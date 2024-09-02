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
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.161" = type <{ %"class.std::vector.3", %"class.std::vector.162", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"struct.std::pair.172" = type { %"struct.Yosys::RTLIL::IdString", [4 x i8], %"class.Yosys::hashlib::pool.90" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::pool.90" = type <{ %"class.std::vector.3", %"class.std::vector.91", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::SigSpec", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.117", %"class.std::vector.122" }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.137" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.3", %"class.std::vector.8", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.147", i32, i32 }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.127, [4 x i8] }>
%union.anon.127 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.159", i32, [4 x i8] }>
%"struct.std::pair.159" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.137", i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t" = type { %"struct.std::pair.172", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.177", i32, [4 x i8] }>
%"struct.std::pair.177" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.168", i32, [4 x i8] }
%"struct.std::pair.168" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115RmportsPassPassE = internal global %"struct.(anonymous namespace)::RmportsPassPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"rmports\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"remove module ports with no connections\00", align 1
@_ZTVN12_GLOBAL__N_115RmportsPassPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_115RmportsPassPassE, ptr @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev, ptr @_ZN12_GLOBAL__N_115RmportsPassPassD0Ev, ptr @_ZN12_GLOBAL__N_115RmportsPassPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_115RmportsPassPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_115RmportsPassPassE = internal constant [34 x i8] c"N12_GLOBAL__N_115RmportsPassPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_115RmportsPassPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_115RmportsPassPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"    rmports [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"This pass identifies ports in the selected modules which are not used or\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"driven and removes them.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Executing RMPORTS pass (remove ports with no connections).\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Finding unconnected ports in module %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"  removing unused port %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Removed %d unused ports.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.141", align 8
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.13 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.161", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.3", align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"Removing now-unused cell ports in module %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"  Removing port \22%s\22 from instance \22%s\22\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rmports.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
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
define internal void @_ZN12_GLOBAL__N_115RmportsPassPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115RmportsPassPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca [75 x i32], align 4
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca [75 x i32], align 4
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca [75 x i32], align 4
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca [75 x i32], align 4
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca [75 x i32], align 4
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca [75 x i32], align 4
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca i32, align 4
  %27 = alloca [75 x i32], align 4
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca i32, align 4
  %30 = alloca [75 x i32], align 4
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca [75 x i32], align 4
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::pair.172", align 8
  %36 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"struct.std::pair.172", align 8
  %40 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %44 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %45 = alloca [75 x i32], align 4
  %46 = alloca %"class.std::allocator.5", align 1
  %47 = alloca [75 x i32], align 4
  %48 = alloca %"class.std::allocator.5", align 1
  %49 = alloca [75 x i32], align 4
  %50 = alloca %"class.std::allocator.5", align 1
  %51 = alloca [75 x i32], align 4
  %52 = alloca %"class.std::allocator.5", align 1
  %53 = alloca %"struct.std::pair", align 8
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %56 = alloca %"struct.std::pair.137", align 8
  %57 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.Yosys::hashlib::dict", align 8
  %63 = alloca %"class.std::vector.13", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %61, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %64 unwind label %3383

64:                                               ; preds = %3
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %64
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %65, %64 ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %63, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %71 unwind label %3385

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds i8, ptr %63, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not3711 = icmp eq ptr %72, %74
  br i1 %.not3711, label %._crit_edge3717, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds i8, ptr %53, i64 64
  %76 = getelementptr inbounds i8, ptr %54, i64 16
  %77 = getelementptr inbounds i8, ptr %54, i64 24
  %78 = getelementptr inbounds i8, ptr %54, i64 40
  %79 = getelementptr inbounds i8, ptr %54, i64 48
  %80 = getelementptr inbounds i8, ptr %55, i64 16
  %81 = getelementptr inbounds i8, ptr %55, i64 24
  %82 = getelementptr inbounds i8, ptr %55, i64 40
  %83 = getelementptr inbounds i8, ptr %55, i64 48
  %84 = getelementptr inbounds i8, ptr %53, i64 16
  %85 = getelementptr inbounds i8, ptr %53, i64 24
  %86 = getelementptr inbounds i8, ptr %53, i64 32
  %87 = getelementptr inbounds i8, ptr %53, i64 40
  %88 = getelementptr inbounds i8, ptr %53, i64 48
  %89 = getelementptr inbounds i8, ptr %53, i64 56
  %90 = getelementptr inbounds i8, ptr %53, i64 80
  %91 = getelementptr inbounds i8, ptr %53, i64 88
  %92 = getelementptr inbounds i8, ptr %53, i64 96
  %93 = getelementptr inbounds i8, ptr %53, i64 104
  %94 = getelementptr inbounds i8, ptr %53, i64 112
  %95 = getelementptr inbounds i8, ptr %53, i64 120
  %96 = getelementptr inbounds i8, ptr %54, i64 32
  %97 = getelementptr inbounds i8, ptr %54, i64 56
  %98 = getelementptr inbounds i8, ptr %55, i64 32
  %99 = getelementptr inbounds i8, ptr %55, i64 56
  %100 = getelementptr inbounds i8, ptr %56, i64 8
  %101 = getelementptr inbounds i8, ptr %56, i64 24
  %102 = getelementptr inbounds i8, ptr %56, i64 32
  %103 = getelementptr inbounds i8, ptr %56, i64 40
  %104 = getelementptr inbounds i8, ptr %56, i64 48
  %105 = getelementptr inbounds i8, ptr %56, i64 56
  %106 = getelementptr inbounds i8, ptr %56, i64 64
  %107 = getelementptr inbounds i8, ptr %57, i64 8
  %108 = getelementptr inbounds i8, ptr %57, i64 24
  %109 = getelementptr inbounds i8, ptr %57, i64 32
  %110 = getelementptr inbounds i8, ptr %57, i64 40
  %111 = getelementptr inbounds i8, ptr %57, i64 16
  %112 = getelementptr inbounds i8, ptr %62, i64 8
  %113 = getelementptr inbounds i8, ptr %62, i64 24
  %114 = getelementptr inbounds i8, ptr %62, i64 32
  %115 = getelementptr inbounds i8, ptr %62, i64 40
  %116 = getelementptr inbounds i8, ptr %39, i64 8
  %117 = getelementptr inbounds i8, ptr %39, i64 32
  %118 = getelementptr inbounds i8, ptr %40, i64 24
  %119 = getelementptr inbounds i8, ptr %39, i64 40
  br label %120

120:                                              ; preds = %.lr.ph, %3381
  %.sroa.01323.03712 = phi ptr [ %72, %.lr.ph ], [ %3382, %3381 ]
  %121 = load ptr, ptr %.sroa.01323.03712, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %122 = getelementptr inbounds i8, ptr %121, i64 304
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %.not.i.i.i.i16 = icmp ugt i64 %130, %124
  br i1 %.not.i.i.i.i16, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, label %.invoke

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i:         ; preds = %120
  %131 = getelementptr inbounds ptr, ptr %126, i64 %124
  %132 = load ptr, ptr %131, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %132)
          to label %.noexc20 unwind label %.loopexit.split-lp1641.loopexit

.noexc20:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %121)
          to label %134 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread

134:                                              ; preds = %.noexc20
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not316.i = icmp eq ptr %135, %137
  br i1 %.not316.i, label %._crit_edge320.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %134, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.72.1 = phi ptr [ %.sroa.72.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.191.1 = phi ptr [ %.sroa.191.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.211.2 = phi ptr [ %.sroa.211.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.266.2 = phi ptr [ %.sroa.266.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.01326.2 = phi ptr [ %.sroa.01326.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.325.1 = phi ptr [ %.sroa.325.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.062.0317.i = phi ptr [ %1301, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %135, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.062.0317.i, i64 16, i1 false)
  %138 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 16
  %139 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i467 = icmp eq ptr %140, %141
  br i1 %.not.i.i.i.i.i467, label %.noexc487, label %146

146:                                              ; preds = %.lr.ph319.i
  %147 = icmp ugt i64 %145, 230584300921369395
  br i1 %147, label %.noexc.i.i.i485, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468

.noexc.i.i.i485:                                  ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc486 unwind label %.loopexit141.i.loopexit.split-lp

.noexc486:                                        ; preds = %.noexc.i.i.i485
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468: ; preds = %146
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #21
          to label %.noexc487 unwind label %.loopexit141.i.loopexit

.noexc487:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468, %.lr.ph319.i
  %149 = phi ptr [ null, %.lr.ph319.i ], [ %148, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468 ]
  store ptr %149, ptr %84, align 8
  store ptr %149, ptr %85, align 8
  %150 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %149, i64 %145
  store ptr %150, ptr %86, align 8
  %151 = load ptr, ptr %138, align 8
  %152 = load ptr, ptr %139, align 8
  %.not15.i1110 = icmp eq ptr %151, %152
  br i1 %.not15.i1110, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472, label %.lr.ph.i1111

.lr.ph.i1111:                                     ; preds = %.noexc487, %175
  %.017.i1112 = phi ptr [ %181, %175 ], [ %149, %.noexc487 ]
  %.sroa.09.016.i1113 = phi ptr [ %180, %175 ], [ %151, %.noexc487 ]
  %153 = load ptr, ptr %.sroa.09.016.i1113, align 8
  store ptr %153, ptr %.017.i1112, align 8
  %154 = getelementptr inbounds i8, ptr %.017.i1112, i64 8
  %155 = getelementptr inbounds i8, ptr %.sroa.09.016.i1113, i64 8
  %156 = getelementptr inbounds i8, ptr %.sroa.09.016.i1113, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1114 = icmp eq ptr %157, %158
  br i1 %.not.i.i.i.i.i.i.i1114, label %.noexc8.i1126, label %162

162:                                              ; preds = %.lr.ph.i1111
  %163 = icmp slt i64 %161, 0
  br i1 %163, label %.noexc.i.i.i.i.i1131, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1115

.noexc.i.i.i.i.i1131:                             ; preds = %162
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1134 unwind label %.loopexit.split-lp.i1132

.noexc.i1134:                                     ; preds = %.noexc.i.i.i.i.i1131
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1115: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
          to label %.noexc8.i1126 unwind label %.loopexit.i1116

.noexc8.i1126:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1115, %.lr.ph.i1111
  %165 = phi ptr [ null, %.lr.ph.i1111 ], [ %164, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1115 ]
  store ptr %165, ptr %154, align 8
  %166 = getelementptr inbounds i8, ptr %.017.i1112, i64 16
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %161
  %168 = getelementptr inbounds i8, ptr %.017.i1112, i64 24
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %155, align 8
  %170 = load ptr, ptr %156, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1127 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1127, label %175, label %174

174:                                              ; preds = %.noexc8.i1126
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr align 1 %169, i64 %173, i1 false)
  br label %175

175:                                              ; preds = %174, %.noexc8.i1126
  %176 = getelementptr inbounds i8, ptr %165, i64 %173
  store ptr %176, ptr %166, align 8
  %177 = getelementptr inbounds i8, ptr %.017.i1112, i64 32
  %178 = getelementptr inbounds i8, ptr %.sroa.09.016.i1113, i64 32
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %177, align 8
  %180 = getelementptr inbounds i8, ptr %.sroa.09.016.i1113, i64 40
  %181 = getelementptr inbounds i8, ptr %.017.i1112, i64 40
  %.not.i1128 = icmp eq ptr %180, %152
  br i1 %.not.i1128, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472, label %.lr.ph.i1111, !llvm.loop !8

.loopexit.i1116:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1115
  %lpad.loopexit.i1117 = landingpad { ptr, i32 }
          catch ptr null
  br label %182

.loopexit.split-lp.i1132:                         ; preds = %.noexc.i.i.i.i.i1131
  %lpad.loopexit.split-lp.i1133 = landingpad { ptr, i32 }
          catch ptr null
  br label %182

182:                                              ; preds = %.loopexit.split-lp.i1132, %.loopexit.i1116
  %lpad.phi.i1118 = phi { ptr, i32 } [ %lpad.loopexit.i1117, %.loopexit.i1116 ], [ %lpad.loopexit.split-lp.i1133, %.loopexit.split-lp.i1132 ]
  %183 = extractvalue { ptr, i32 } %lpad.phi.i1118, 0
  %184 = call ptr @__cxa_begin_catch(ptr %183) #18
  %.not4.i.i.i1119 = icmp eq ptr %149, %.017.i1112
  br i1 %.not4.i.i.i1119, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1125, label %.lr.ph.i.i.i1120

.lr.ph.i.i.i1120:                                 ; preds = %182, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1123
  %.05.i.i.i1121 = phi ptr [ %188, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1123 ], [ %149, %182 ]
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i1121, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i.i.i.i1122 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i1122, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1123, label %187

187:                                              ; preds = %.lr.ph.i.i.i1120
  call void @_ZdlPv(ptr noundef nonnull %186) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1123

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1123: ; preds = %187, %.lr.ph.i.i.i1120
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i1121, i64 40
  %.not.i.i.i1124 = icmp eq ptr %188, %.017.i1112
  br i1 %.not.i.i.i1124, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1125, label %.lr.ph.i.i.i1120, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1125: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1123, %182
  invoke void @__cxa_rethrow() #20
          to label %194 unwind label %189

189:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1125
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1135 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

194:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1125
  unreachable

.body1135:                                        ; preds = %189
  %195 = load ptr, ptr %84, align 8
  %.not.i.i.i.i469 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i469, label %.body.i, label %196

196:                                              ; preds = %.body1135
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %.body.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472: ; preds = %175, %.noexc487
  %.0.lcssa.i1130 = phi ptr [ %149, %.noexc487 ], [ %181, %175 ]
  store ptr %.0.lcssa.i1130, ptr %85, align 8
  %197 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 40
  %198 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i473 = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i5.i473, label %.noexc7.i475, label %205

205:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472
  %206 = icmp ugt i64 %204, 576460752303423487
  br i1 %206, label %.noexc.i.i6.i483, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474

.noexc.i.i6.i483:                                 ; preds = %205
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i484 unwind label %.loopexit.split-lp1699

.noexc.i484:                                      ; preds = %.noexc.i.i6.i483
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474: ; preds = %205
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #21
          to label %.noexc7.i475 unwind label %.loopexit1698

.noexc7.i475:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472
  %208 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472 ], [ %207, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474 ]
  store ptr %208, ptr %87, align 8
  store ptr %208, ptr %88, align 8
  %209 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %208, i64 %204
  store ptr %209, ptr %89, align 8
  %210 = load ptr, ptr %197, align 8
  %211 = load ptr, ptr %198, align 8
  %.not7.i.i.i.i.i.i476 = icmp eq ptr %210, %211
  br i1 %.not7.i.i.i.i.i.i476, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i477

.lr.ph.i.i.i.i.i.i477:                            ; preds = %.noexc7.i475, %.lr.ph.i.i.i.i.i.i477
  %.09.i.i.i.i.i.i478 = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i477 ], [ %208, %.noexc7.i475 ]
  %.sroa.04.08.i.i.i.i.i.i479 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i477 ], [ %210, %.noexc7.i475 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i478, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i479, i64 16, i1 false)
  %212 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i479, i64 16
  %213 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i478, i64 16
  %.not.i.i.i.i.i.i480 = icmp eq ptr %212, %211
  br i1 %.not.i.i.i.i.i.i480, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i477, !llvm.loop !10

.loopexit1698:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474
  %lpad.loopexit1700 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp1699:                           ; preds = %.noexc.i.i6.i483
  %lpad.loopexit.split-lp1701 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp1699, %.loopexit1698
  %lpad.phi1702 = phi { ptr, i32 } [ %lpad.loopexit1700, %.loopexit1698 ], [ %lpad.loopexit.split-lp1701, %.loopexit.split-lp1699 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %.body.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i477, %.noexc7.i475
  %.0.lcssa.i.i.i.i.i.i482 = phi ptr [ %208, %.noexc7.i475 ], [ %213, %.lr.ph.i.i.i.i.i.i477 ]
  store ptr %.0.lcssa.i.i.i.i.i.i482, ptr %88, align 8
  %215 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  %216 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 80
  %217 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 88
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i443 = icmp eq ptr %218, %219
  br i1 %.not.i.i.i.i.i443, label %.noexc463, label %224

224:                                              ; preds = %.noexc.i
  %225 = icmp ugt i64 %223, 230584300921369395
  br i1 %225, label %.noexc.i.i.i461, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444

.noexc.i.i.i461:                                  ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc462 unwind label %.loopexit.split-lp1704

.noexc462:                                        ; preds = %.noexc.i.i.i461
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444: ; preds = %224
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #21
          to label %.noexc463 unwind label %.loopexit1703

.noexc463:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444, %.noexc.i
  %227 = phi ptr [ null, %.noexc.i ], [ %226, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444 ]
  store ptr %227, ptr %90, align 8
  store ptr %227, ptr %91, align 8
  %228 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %227, i64 %223
  store ptr %228, ptr %92, align 8
  %229 = load ptr, ptr %216, align 8
  %230 = load ptr, ptr %217, align 8
  %.not15.i1082 = icmp eq ptr %229, %230
  br i1 %.not15.i1082, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448, label %.lr.ph.i1083

.lr.ph.i1083:                                     ; preds = %.noexc463, %253
  %.017.i1084 = phi ptr [ %259, %253 ], [ %227, %.noexc463 ]
  %.sroa.09.016.i1085 = phi ptr [ %258, %253 ], [ %229, %.noexc463 ]
  %231 = load ptr, ptr %.sroa.09.016.i1085, align 8
  store ptr %231, ptr %.017.i1084, align 8
  %232 = getelementptr inbounds i8, ptr %.017.i1084, i64 8
  %233 = getelementptr inbounds i8, ptr %.sroa.09.016.i1085, i64 8
  %234 = getelementptr inbounds i8, ptr %.sroa.09.016.i1085, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %233, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1086 = icmp eq ptr %235, %236
  br i1 %.not.i.i.i.i.i.i.i1086, label %.noexc8.i1098, label %240

240:                                              ; preds = %.lr.ph.i1083
  %241 = icmp slt i64 %239, 0
  br i1 %241, label %.noexc.i.i.i.i.i1103, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1087

.noexc.i.i.i.i.i1103:                             ; preds = %240
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1106 unwind label %.loopexit.split-lp.i1104

.noexc.i1106:                                     ; preds = %.noexc.i.i.i.i.i1103
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1087: ; preds = %240
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #21
          to label %.noexc8.i1098 unwind label %.loopexit.i1088

.noexc8.i1098:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1087, %.lr.ph.i1083
  %243 = phi ptr [ null, %.lr.ph.i1083 ], [ %242, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1087 ]
  store ptr %243, ptr %232, align 8
  %244 = getelementptr inbounds i8, ptr %.017.i1084, i64 16
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %239
  %246 = getelementptr inbounds i8, ptr %.017.i1084, i64 24
  store ptr %245, ptr %246, align 8
  %247 = load ptr, ptr %233, align 8
  %248 = load ptr, ptr %234, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %247 to i64
  %251 = sub i64 %249, %250
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1099 = icmp eq ptr %248, %247
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1099, label %253, label %252

252:                                              ; preds = %.noexc8.i1098
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %243, ptr align 1 %247, i64 %251, i1 false)
  br label %253

253:                                              ; preds = %252, %.noexc8.i1098
  %254 = getelementptr inbounds i8, ptr %243, i64 %251
  store ptr %254, ptr %244, align 8
  %255 = getelementptr inbounds i8, ptr %.017.i1084, i64 32
  %256 = getelementptr inbounds i8, ptr %.sroa.09.016.i1085, i64 32
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %.sroa.09.016.i1085, i64 40
  %259 = getelementptr inbounds i8, ptr %.017.i1084, i64 40
  %.not.i1100 = icmp eq ptr %258, %230
  br i1 %.not.i1100, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448, label %.lr.ph.i1083, !llvm.loop !8

.loopexit.i1088:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1087
  %lpad.loopexit.i1089 = landingpad { ptr, i32 }
          catch ptr null
  br label %260

.loopexit.split-lp.i1104:                         ; preds = %.noexc.i.i.i.i.i1103
  %lpad.loopexit.split-lp.i1105 = landingpad { ptr, i32 }
          catch ptr null
  br label %260

260:                                              ; preds = %.loopexit.split-lp.i1104, %.loopexit.i1088
  %lpad.phi.i1090 = phi { ptr, i32 } [ %lpad.loopexit.i1089, %.loopexit.i1088 ], [ %lpad.loopexit.split-lp.i1105, %.loopexit.split-lp.i1104 ]
  %261 = extractvalue { ptr, i32 } %lpad.phi.i1090, 0
  %262 = call ptr @__cxa_begin_catch(ptr %261) #18
  %.not4.i.i.i1091 = icmp eq ptr %227, %.017.i1084
  br i1 %.not4.i.i.i1091, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1097, label %.lr.ph.i.i.i1092

.lr.ph.i.i.i1092:                                 ; preds = %260, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1095
  %.05.i.i.i1093 = phi ptr [ %266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1095 ], [ %227, %260 ]
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i1093, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i.i.i.i.i1094 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i.i1094, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1095, label %265

265:                                              ; preds = %.lr.ph.i.i.i1092
  call void @_ZdlPv(ptr noundef nonnull %264) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1095

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1095: ; preds = %265, %.lr.ph.i.i.i1092
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i1093, i64 40
  %.not.i.i.i1096 = icmp eq ptr %266, %.017.i1084
  br i1 %.not.i.i.i1096, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1097, label %.lr.ph.i.i.i1092, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1097: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1095, %260
  invoke void @__cxa_rethrow() #20
          to label %272 unwind label %267

267:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1097
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1107 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #22
  unreachable

272:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1097
  unreachable

.body1107:                                        ; preds = %267
  %273 = load ptr, ptr %90, align 8
  %.not.i.i.i.i445 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i445, label %.body464, label %274

274:                                              ; preds = %.body1107
  call void @_ZdlPv(ptr noundef nonnull %273) #19
  br label %.body464

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448: ; preds = %253, %.noexc463
  %275 = phi ptr [ %227, %.noexc463 ], [ %259, %253 ]
  store ptr %275, ptr %91, align 8
  %276 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 104
  %277 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 112
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %276, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i449 = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i5.i449, label %.noexc7.i451, label %284

284:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448
  %285 = icmp ugt i64 %283, 576460752303423487
  br i1 %285, label %.noexc.i.i6.i459, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450

.noexc.i.i6.i459:                                 ; preds = %284
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i460 unwind label %.loopexit.split-lp1709

.noexc.i460:                                      ; preds = %.noexc.i.i6.i459
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450: ; preds = %284
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #21
          to label %.noexc7.i451 unwind label %.loopexit1708

.noexc7.i451:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448
  %287 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448 ], [ %286, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450 ]
  store ptr %287, ptr %93, align 8
  store ptr %287, ptr %94, align 8
  %288 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %287, i64 %283
  store ptr %288, ptr %95, align 8
  %289 = load ptr, ptr %276, align 8
  %290 = load ptr, ptr %277, align 8
  %.not7.i.i.i.i.i.i452 = icmp eq ptr %289, %290
  br i1 %.not7.i.i.i.i.i.i452, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %.noexc7.i451, %.lr.ph.i.i.i.i.i.i453
  %.09.i.i.i.i.i.i454 = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i453 ], [ %287, %.noexc7.i451 ]
  %.sroa.04.08.i.i.i.i.i.i455 = phi ptr [ %291, %.lr.ph.i.i.i.i.i.i453 ], [ %289, %.noexc7.i451 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i454, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i455, i64 16, i1 false)
  %291 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i455, i64 16
  %292 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i454, i64 16
  %.not.i.i.i.i.i.i456 = icmp eq ptr %291, %290
  br i1 %.not.i.i.i.i.i.i456, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !10

.loopexit1708:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450
  %lpad.loopexit1710 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp1709:                           ; preds = %.noexc.i.i6.i459
  %lpad.loopexit.split-lp1711 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %.loopexit.split-lp1709, %.loopexit1708
  %lpad.phi1712 = phi { ptr, i32 } [ %lpad.loopexit1710, %.loopexit1708 ], [ %lpad.loopexit.split-lp1711, %.loopexit.split-lp1709 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  br label %.body464

.loopexit1703:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444
  %lpad.loopexit1705 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.loopexit.split-lp1704:                           ; preds = %.noexc.i.i.i461
  %lpad.loopexit.split-lp1706 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.body464:                                         ; preds = %.loopexit1703, %.loopexit.split-lp1704, %.body1107, %274, %293
  %eh.lpad-body465 = phi { ptr, i32 } [ %lpad.phi1712, %293 ], [ %268, %274 ], [ %268, %.body1107 ], [ %lpad.loopexit1705, %.loopexit1703 ], [ %lpad.loopexit.split-lp1706, %.loopexit.split-lp1704 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %.body.i

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i453, %.noexc7.i451
  %.0.lcssa.i.i.i.i.i.i458 = phi ptr [ %287, %.noexc7.i451 ], [ %292, %.lr.ph.i.i.i.i.i.i453 ]
  store ptr %.0.lcssa.i.i.i.i.i.i458, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %294 = ptrtoint ptr %.0.lcssa.i1130 to i64
  %295 = ptrtoint ptr %149 to i64
  %296 = sub i64 %294, %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i419 = icmp eq ptr %.0.lcssa.i1130, %149
  br i1 %.not.i.i.i.i.i419, label %.noexc439.thread, label %298

.noexc439.thread:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %297 = getelementptr inbounds i8, ptr null, i64 %296
  store i64 0, ptr %76, align 8
  store ptr %297, ptr %96, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424

298:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %299 = sdiv exact i64 %296, 40
  %300 = icmp ugt i64 %299, 230584300921369395
  br i1 %300, label %.noexc.i.i.i437, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420

.noexc.i.i.i437:                                  ; preds = %298
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc438 unwind label %.loopexit.split-lp1714

.noexc438:                                        ; preds = %.noexc.i.i.i437
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420: ; preds = %298
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #21
          to label %.noexc439 unwind label %.loopexit1713

.noexc439:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  store ptr %301, ptr %76, align 8
  store ptr %301, ptr %77, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %296
  store ptr %302, ptr %96, align 8
  br label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %.noexc439, %322
  %.017.i1056 = phi ptr [ %328, %322 ], [ %301, %.noexc439 ]
  %.sroa.09.016.i1057 = phi ptr [ %327, %322 ], [ %149, %.noexc439 ]
  %303 = load ptr, ptr %.sroa.09.016.i1057, align 8
  store ptr %303, ptr %.017.i1056, align 8
  %304 = getelementptr inbounds i8, ptr %.017.i1056, i64 8
  %305 = getelementptr inbounds i8, ptr %.sroa.09.016.i1057, i64 8
  %306 = getelementptr inbounds i8, ptr %.sroa.09.016.i1057, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %305, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1058 = icmp eq ptr %307, %308
  br i1 %.not.i.i.i.i.i.i.i1058, label %.noexc8.i1070, label %312

312:                                              ; preds = %.lr.ph.i1055
  %313 = icmp slt i64 %311, 0
  br i1 %313, label %.noexc.i.i.i.i.i1075, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059

.noexc.i.i.i.i.i1075:                             ; preds = %312
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1078 unwind label %.loopexit.split-lp.i1076

.noexc.i1078:                                     ; preds = %.noexc.i.i.i.i.i1075
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059: ; preds = %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #21
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059..noexc8.i1070_crit_edge unwind label %.loopexit.i1060

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059..noexc8.i1070_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059
  %.pre = load ptr, ptr %305, align 8
  %.pre5223 = load ptr, ptr %306, align 8
  %.pre5253 = ptrtoint ptr %.pre5223 to i64
  %.pre5255 = ptrtoint ptr %.pre to i64
  %.pre5257 = sub i64 %.pre5253, %.pre5255
  br label %.noexc8.i1070

.noexc8.i1070:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059..noexc8.i1070_crit_edge, %.lr.ph.i1055
  %.pre-phi5258 = phi i64 [ %.pre5257, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059..noexc8.i1070_crit_edge ], [ %311, %.lr.ph.i1055 ]
  %315 = phi ptr [ %.pre5223, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059..noexc8.i1070_crit_edge ], [ %307, %.lr.ph.i1055 ]
  %316 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059..noexc8.i1070_crit_edge ], [ %308, %.lr.ph.i1055 ]
  %317 = phi ptr [ %314, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059..noexc8.i1070_crit_edge ], [ null, %.lr.ph.i1055 ]
  store ptr %317, ptr %304, align 8
  %318 = getelementptr inbounds i8, ptr %.017.i1056, i64 16
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %311
  %320 = getelementptr inbounds i8, ptr %.017.i1056, i64 24
  store ptr %319, ptr %320, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1071 = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1071, label %322, label %321

321:                                              ; preds = %.noexc8.i1070
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %317, ptr align 1 %316, i64 %.pre-phi5258, i1 false)
  br label %322

322:                                              ; preds = %321, %.noexc8.i1070
  %323 = getelementptr inbounds i8, ptr %317, i64 %.pre-phi5258
  store ptr %323, ptr %318, align 8
  %324 = getelementptr inbounds i8, ptr %.017.i1056, i64 32
  %325 = getelementptr inbounds i8, ptr %.sroa.09.016.i1057, i64 32
  %326 = load i64, ptr %325, align 8
  store i64 %326, ptr %324, align 8
  %327 = getelementptr inbounds i8, ptr %.sroa.09.016.i1057, i64 40
  %328 = getelementptr inbounds i8, ptr %.017.i1056, i64 40
  %.not.i1072 = icmp eq ptr %327, %.0.lcssa.i1130
  br i1 %.not.i1072, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424, label %.lr.ph.i1055, !llvm.loop !8

.loopexit.i1060:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1059
  %lpad.loopexit.i1061 = landingpad { ptr, i32 }
          catch ptr null
  br label %329

.loopexit.split-lp.i1076:                         ; preds = %.noexc.i.i.i.i.i1075
  %lpad.loopexit.split-lp.i1077 = landingpad { ptr, i32 }
          catch ptr null
  br label %329

329:                                              ; preds = %.loopexit.split-lp.i1076, %.loopexit.i1060
  %lpad.phi.i1062 = phi { ptr, i32 } [ %lpad.loopexit.i1061, %.loopexit.i1060 ], [ %lpad.loopexit.split-lp.i1077, %.loopexit.split-lp.i1076 ]
  %330 = extractvalue { ptr, i32 } %lpad.phi.i1062, 0
  %331 = call ptr @__cxa_begin_catch(ptr %330) #18
  %.not4.i.i.i1063 = icmp eq ptr %301, %.017.i1056
  br i1 %.not4.i.i.i1063, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1069, label %.lr.ph.i.i.i1064

.lr.ph.i.i.i1064:                                 ; preds = %329, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1067
  %.05.i.i.i1065 = phi ptr [ %335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1067 ], [ %301, %329 ]
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i1065, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i.i.i.i.i.i.i.i1066 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i.i.i.i1066, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1067, label %334

334:                                              ; preds = %.lr.ph.i.i.i1064
  call void @_ZdlPv(ptr noundef nonnull %333) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1067

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1067: ; preds = %334, %.lr.ph.i.i.i1064
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i1065, i64 40
  %.not.i.i.i1068 = icmp eq ptr %335, %.017.i1056
  br i1 %.not.i.i.i1068, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1069, label %.lr.ph.i.i.i1064, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1069: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1067, %329
  invoke void @__cxa_rethrow() #20
          to label %341 unwind label %336

336:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1069
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1079 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #22
  unreachable

341:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1069
  unreachable

.body1079:                                        ; preds = %336
  %342 = load ptr, ptr %76, align 8
  %.not.i.i.i.i421 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i421, label %.body440, label %343

343:                                              ; preds = %.body1079
  call void @_ZdlPv(ptr noundef nonnull %342) #19
  br label %.body440

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424: ; preds = %322, %.noexc439.thread
  %.0.lcssa.i1074 = phi ptr [ null, %.noexc439.thread ], [ %328, %322 ]
  store ptr %.0.lcssa.i1074, ptr %77, align 8
  %344 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i482 to i64
  %345 = ptrtoint ptr %208 to i64
  %346 = sub i64 %344, %345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i425 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i482, %208
  br i1 %.not.i.i.i.i5.i425, label %.noexc7.i427.thread, label %348

.noexc7.i427.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %347 = getelementptr inbounds i8, ptr null, i64 %346
  store i64 0, ptr %78, align 8
  store ptr %347, ptr %97, align 8
  br label %.loopexit1672

348:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %349 = icmp ugt i64 %346, 9223372036854775792
  br i1 %349, label %.noexc.i.i6.i435, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426

.noexc.i.i6.i435:                                 ; preds = %348
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i436 unwind label %.loopexit.split-lp1719

.noexc.i436:                                      ; preds = %.noexc.i.i6.i435
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426: ; preds = %348
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #21
          to label %.noexc7.i427 unwind label %.loopexit1718

.noexc7.i427:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  store ptr %350, ptr %78, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %346
  store ptr %351, ptr %97, align 8
  %352 = add i64 %344, -16
  %353 = sub i64 %352, %345
  %354 = and i64 %353, -16
  %355 = add i64 %354, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %350, ptr align 8 %208, i64 %355, i1 false)
  %scevgep = getelementptr i8, ptr %350, i64 16
  %scevgep5204 = getelementptr i8, ptr %scevgep, i64 %354
  br label %.loopexit1672

.loopexit1718:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  %lpad.loopexit1720 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp1719:                           ; preds = %.noexc.i.i6.i435
  %lpad.loopexit.split-lp1721 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.loopexit.split-lp1719, %.loopexit1718
  %lpad.phi1722 = phi { ptr, i32 } [ %lpad.loopexit1720, %.loopexit1718 ], [ %lpad.loopexit.split-lp1721, %.loopexit.split-lp1719 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %.body440

.loopexit1672:                                    ; preds = %.noexc7.i427, %.noexc7.i427.thread
  %.0.lcssa.i.i.i.i.i.i434 = phi ptr [ null, %.noexc7.i427.thread ], [ %scevgep5204, %.noexc7.i427 ]
  store ptr %.0.lcssa.i.i.i.i.i.i434, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %357 = ptrtoint ptr %275 to i64
  %358 = ptrtoint ptr %227 to i64
  %359 = sub i64 %357, %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i408 = icmp eq ptr %275, %227
  br i1 %.not.i.i.i.i.i408, label %.noexc416.thread, label %361

.noexc416.thread:                                 ; preds = %.loopexit1672
  %360 = getelementptr inbounds i8, ptr null, i64 %359
  store i64 0, ptr %80, align 8
  store ptr %360, ptr %98, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

361:                                              ; preds = %.loopexit1672
  %362 = sdiv exact i64 %359, 40
  %363 = icmp ugt i64 %362, 230584300921369395
  br i1 %363, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %361
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc415 unwind label %.loopexit.split-lp1724

.noexc415:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %361
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #21
          to label %.noexc416 unwind label %.loopexit1723

.noexc416:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %364, ptr %80, align 8
  store ptr %364, ptr %81, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 %359
  store ptr %365, ptr %98, align 8
  br label %.lr.ph.i1038

.lr.ph.i1038:                                     ; preds = %.noexc416, %385
  %.017.i = phi ptr [ %391, %385 ], [ %364, %.noexc416 ]
  %.sroa.09.016.i = phi ptr [ %390, %385 ], [ %227, %.noexc416 ]
  %366 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %366, ptr %.017.i, align 8
  %367 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %368 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %369 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %368, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1039 = icmp eq ptr %370, %371
  br i1 %.not.i.i.i.i.i.i.i1039, label %.noexc8.i, label %375

375:                                              ; preds = %.lr.ph.i1038
  %376 = icmp slt i64 %374, 0
  br i1 %376, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %375
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1051 unwind label %.loopexit.split-lp.i1049

.noexc.i1051:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %375
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #21
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge unwind label %.loopexit.i1040

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %.pre5224 = load ptr, ptr %368, align 8
  %.pre5225 = load ptr, ptr %369, align 8
  %.pre5247 = ptrtoint ptr %.pre5225 to i64
  %.pre5249 = ptrtoint ptr %.pre5224 to i64
  %.pre5251 = sub i64 %.pre5247, %.pre5249
  br label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge, %.lr.ph.i1038
  %.pre-phi5252 = phi i64 [ %.pre5251, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %374, %.lr.ph.i1038 ]
  %378 = phi ptr [ %.pre5225, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %370, %.lr.ph.i1038 ]
  %379 = phi ptr [ %.pre5224, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %371, %.lr.ph.i1038 ]
  %380 = phi ptr [ %377, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ null, %.lr.ph.i1038 ]
  store ptr %380, ptr %367, align 8
  %381 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %380, i64 %374
  %383 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %382, ptr %383, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1046 = icmp eq ptr %378, %379
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1046, label %385, label %384

384:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %380, ptr align 1 %379, i64 %.pre-phi5252, i1 false)
  br label %385

385:                                              ; preds = %384, %.noexc8.i
  %386 = getelementptr inbounds i8, ptr %380, i64 %.pre-phi5252
  store ptr %386, ptr %381, align 8
  %387 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %388 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %389 = load i64, ptr %388, align 8
  store i64 %389, ptr %387, align 8
  %390 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %391 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i1047 = icmp eq ptr %390, %275
  br i1 %.not.i1047, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1038, !llvm.loop !8

.loopexit.i1040:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i1041 = landingpad { ptr, i32 }
          catch ptr null
  br label %392

.loopexit.split-lp.i1049:                         ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i1050 = landingpad { ptr, i32 }
          catch ptr null
  br label %392

392:                                              ; preds = %.loopexit.split-lp.i1049, %.loopexit.i1040
  %lpad.phi.i1042 = phi { ptr, i32 } [ %lpad.loopexit.i1041, %.loopexit.i1040 ], [ %lpad.loopexit.split-lp.i1050, %.loopexit.split-lp.i1049 ]
  %393 = extractvalue { ptr, i32 } %lpad.phi.i1042, 0
  %394 = call ptr @__cxa_begin_catch(ptr %393) #18
  %.not4.i.i.i = icmp eq ptr %364, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1043

.lr.ph.i.i.i1043:                                 ; preds = %392, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %398, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %364, %392 ]
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i.i.i.i.i.i.i.i1044 = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i.i.i1044, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %397

397:                                              ; preds = %.lr.ph.i.i.i1043
  call void @_ZdlPv(ptr noundef nonnull %396) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %397, %.lr.ph.i.i.i1043
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1045 = icmp eq ptr %398, %.017.i
  br i1 %.not.i.i.i1045, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1043, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %392
  invoke void @__cxa_rethrow() #20
          to label %404 unwind label %399

399:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %400 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1052 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #22
  unreachable

404:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1052:                                        ; preds = %399
  %405 = load ptr, ptr %80, align 8
  %.not.i.i.i.i409 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i409, label %.body417, label %406

406:                                              ; preds = %.body1052
  call void @_ZdlPv(ptr noundef nonnull %405) #19
  br label %.body417

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %385, %.noexc416.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc416.thread ], [ %391, %385 ]
  store ptr %.0.lcssa.i, ptr %81, align 8
  %407 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i458 to i64
  %408 = ptrtoint ptr %287 to i64
  %409 = sub i64 %407, %408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i458, %287
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %411

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %410 = getelementptr inbounds i8, ptr null, i64 %409
  store i64 0, ptr %82, align 8
  store ptr %410, ptr %99, align 8
  br label %.loopexit1671

411:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %412 = icmp ugt i64 %409, 9223372036854775792
  br i1 %412, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %411
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i414 unwind label %.loopexit.split-lp1729

.noexc.i414:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %411
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #21
          to label %.noexc7.i unwind label %.loopexit1728

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %413, ptr %82, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %409
  store ptr %414, ptr %99, align 8
  br label %.lr.ph.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i410:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i410
  %.09.i.i.i.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i.i.i.i410 ], [ %413, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i410 ], [ %287, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %415 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %416 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i411 = icmp eq ptr %415, %.0.lcssa.i.i.i.i.i.i458
  br i1 %.not.i.i.i.i.i.i411, label %.loopexit1671, label %.lr.ph.i.i.i.i.i.i410, !llvm.loop !10

.loopexit1728:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1730 = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp1729:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1731 = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %.loopexit.split-lp1729, %.loopexit1728
  %lpad.phi1732 = phi { ptr, i32 } [ %lpad.loopexit1730, %.loopexit1728 ], [ %lpad.loopexit.split-lp1731, %.loopexit.split-lp1729 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  br label %.body417

.loopexit1671:                                    ; preds = %.lr.ph.i.i.i.i.i.i410, %.noexc7.i.thread
  %418 = phi ptr [ null, %.noexc7.i.thread ], [ %413, %.lr.ph.i.i.i.i.i.i410 ]
  %.0.lcssa.i.i.i.i.i.i413 = phi ptr [ null, %.noexc7.i.thread ], [ %416, %.lr.ph.i.i.i.i.i.i410 ]
  store ptr %.0.lcssa.i.i.i.i.i.i413, ptr %83, align 8
  %419 = load i32, ptr %54, align 8
  %420 = load i32, ptr %55, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %420, i32 %419)
  %421 = icmp sgt i32 %spec.select.i, 0
  br i1 %421, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1671
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.loopexit141.i.loopexit:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468
  %lpad.loopexit1695 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit141.i.loopexit.split-lp:                 ; preds = %.noexc.i.i.i485
  %lpad.loopexit.split-lp1696 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread: ; preds = %.noexc20
  %lpad.loopexit.split-lp144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1713:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  %lpad.loopexit1715 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit.split-lp1714:                           ; preds = %.noexc.i.i.i437
  %lpad.loopexit.split-lp1716 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit1723:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1725 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit.split-lp1724:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1726 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit134.i.loopexit:                          ; preds = %435, %449, %1207, %1076, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %808, %677, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i871, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i917, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i964, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1011
  %.sroa.211.23.ph = phi ptr [ %.sroa.211.22, %435 ], [ %.sroa.211.22, %449 ], [ %.sroa.211.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.211.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1011 ], [ %.sroa.211.22, %808 ], [ %.sroa.211.22, %677 ], [ %.sroa.211.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i964 ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i917 ], [ %.sroa.211.26, %1207 ], [ %.sroa.211.26, %1076 ], [ %.sroa.211.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i871 ]
  %.sroa.266.23.ph = phi ptr [ %.sroa.266.22, %435 ], [ %.sroa.266.22, %449 ], [ %.sroa.266.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.266.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1011 ], [ %.sroa.266.22, %808 ], [ %.sroa.266.22, %677 ], [ %.sroa.266.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i964 ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i917 ], [ %.sroa.266.26, %1207 ], [ %.sroa.266.26, %1076 ], [ %.sroa.266.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i871 ]
  %.sroa.01326.35.ph = phi ptr [ %.sroa.01326.34, %435 ], [ %.sroa.01326.34, %449 ], [ %.sroa.01326.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.01326.47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1011 ], [ %.sroa.01326.49, %808 ], [ %.sroa.01326.51, %677 ], [ %.sroa.01326.51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i964 ], [ %.sroa.01326.38, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01326.40, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i917 ], [ %.sroa.01326.42, %1207 ], [ %.sroa.01326.44, %1076 ], [ %.sroa.01326.44, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i871 ]
  %lpad.loopexit1662 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit134.i.loopexit.split-lp:                 ; preds = %1201, %1070, %916, %802, %671, %517, %1159, %1146, %1007, %995, %760, %747, %608, %596
  %.sroa.211.23.ph1659 = phi ptr [ %.sroa.211.22, %517 ], [ %.sroa.211.22, %608 ], [ %.sroa.211.22, %596 ], [ %.sroa.211.22, %802 ], [ %.sroa.211.34, %760 ], [ %.sroa.211.26, %916 ], [ %.sroa.211.26, %1007 ], [ %.sroa.211.26, %995 ], [ %.sroa.211.26, %1201 ], [ %.sroa.211.30, %1159 ], [ %.sroa.211.30, %1146 ], [ %.sroa.211.26, %1070 ], [ %.sroa.211.34, %747 ], [ %.sroa.211.22, %671 ]
  %.sroa.266.23.ph1660 = phi ptr [ %.sroa.266.22, %517 ], [ %.sroa.266.22, %608 ], [ %.sroa.266.22, %596 ], [ %.sroa.266.22, %802 ], [ %.sroa.266.34, %760 ], [ %.sroa.266.26, %916 ], [ %.sroa.266.26, %1007 ], [ %.sroa.266.26, %995 ], [ %.sroa.266.26, %1201 ], [ %.sroa.266.30, %1159 ], [ %.sroa.266.30, %1146 ], [ %.sroa.266.26, %1070 ], [ %.sroa.266.34, %747 ], [ %.sroa.266.22, %671 ]
  %.sroa.01326.35.ph1661 = phi ptr [ %.sroa.01326.34, %517 ], [ %.sroa.01326.47, %608 ], [ %.sroa.01326.47, %596 ], [ %.sroa.01326.49, %802 ], [ %.sroa.01326.51, %760 ], [ %.sroa.01326.38, %916 ], [ %.sroa.01326.40, %1007 ], [ %.sroa.01326.40, %995 ], [ %.sroa.01326.42, %1201 ], [ %.sroa.01326.44, %1159 ], [ %.sroa.01326.44, %1146 ], [ %.sroa.01326.44, %1070 ], [ %.sroa.01326.51, %747 ], [ %.sroa.01326.51, %671 ]
  %lpad.loopexit.split-lp1663 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit.split-lp135.i:                          ; preds = %.invoke693.i, %.invoke.i
  %.sroa.211.25 = phi ptr [ %.sroa.211.31, %.invoke693.i ], [ %.sroa.211.22, %.invoke.i ]
  %.sroa.266.25 = phi ptr [ %.sroa.266.31, %.invoke693.i ], [ %.sroa.266.22, %.invoke.i ]
  %.sroa.01326.37 = phi ptr [ %.sroa.01326.46, %.invoke693.i ], [ %.sroa.01326.34, %.invoke.i ]
  %lpad.loopexit.split-lp137.i = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.body372.i:                                       ; preds = %.loopexit134.i.loopexit, %.loopexit134.i.loopexit.split-lp, %1143, %1147, %992, %996, %744, %748, %593, %597, %905, %902, %506, %502, %.loopexit.split-lp135.i
  %.sroa.211.24 = phi ptr [ %.sroa.211.25, %.loopexit.split-lp135.i ], [ %.sroa.211.26, %905 ], [ %.sroa.211.26, %902 ], [ %.sroa.211.22, %506 ], [ %.sroa.211.22, %502 ], [ %.sroa.211.22, %597 ], [ %.sroa.211.22, %593 ], [ %.sroa.211.34, %748 ], [ %.sroa.211.34, %744 ], [ %.sroa.211.26, %996 ], [ %.sroa.211.26, %992 ], [ %.sroa.211.30, %1147 ], [ %.sroa.211.30, %1143 ], [ %.sroa.211.23.ph, %.loopexit134.i.loopexit ], [ %.sroa.211.23.ph1659, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.266.24 = phi ptr [ %.sroa.266.25, %.loopexit.split-lp135.i ], [ %.sroa.266.26, %905 ], [ %.sroa.266.26, %902 ], [ %.sroa.266.22, %506 ], [ %.sroa.266.22, %502 ], [ %.sroa.266.22, %597 ], [ %.sroa.266.22, %593 ], [ %.sroa.266.34, %748 ], [ %.sroa.266.34, %744 ], [ %.sroa.266.26, %996 ], [ %.sroa.266.26, %992 ], [ %.sroa.266.30, %1147 ], [ %.sroa.266.30, %1143 ], [ %.sroa.266.23.ph, %.loopexit134.i.loopexit ], [ %.sroa.266.23.ph1660, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.01326.36 = phi ptr [ %.sroa.01326.37, %.loopexit.split-lp135.i ], [ %.sroa.01326.38, %905 ], [ %.sroa.01326.38, %902 ], [ %.sroa.01326.34, %506 ], [ %.sroa.01326.34, %502 ], [ %.sroa.01326.47, %597 ], [ %.sroa.01326.47, %593 ], [ %.sroa.01326.51, %748 ], [ %.sroa.01326.51, %744 ], [ %.sroa.01326.40, %996 ], [ %.sroa.01326.40, %992 ], [ %.sroa.01326.44, %1147 ], [ %.sroa.01326.44, %1143 ], [ %.sroa.01326.35.ph, %.loopexit134.i.loopexit ], [ %.sroa.01326.35.ph1661, %.loopexit134.i.loopexit.split-lp ]
  %eh.lpad-body373.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp137.i, %.loopexit.split-lp135.i ], [ %906, %905 ], [ %903, %902 ], [ %507, %506 ], [ %503, %502 ], [ %598, %597 ], [ %594, %593 ], [ %749, %748 ], [ %745, %744 ], [ %997, %996 ], [ %993, %992 ], [ %1148, %1147 ], [ %1144, %1143 ], [ %lpad.loopexit1662, %.loopexit134.i.loopexit ], [ %lpad.loopexit.split-lp1663, %.loopexit134.i.loopexit.split-lp ]
  %422 = load ptr, ptr %82, align 8
  %.not.i.i.i.i395 = icmp eq ptr %422, null
  br i1 %.not.i.i.i.i395, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, label %423

423:                                              ; preds = %.body372.i
  call void @_ZdlPv(ptr noundef nonnull %422) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396: ; preds = %423, %.body372.i
  %424 = load ptr, ptr %80, align 8
  %425 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i397 = icmp eq ptr %424, %425
  br i1 %.not4.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, label %.lr.ph.i.i.i.i.i398

.lr.ph.i.i.i.i.i398:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.05.i.i.i.i.i399 = phi ptr [ %429, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401 ], [ %424, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i.i.i.i.i.i.i.i.i400 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401, label %428

428:                                              ; preds = %.lr.ph.i.i.i.i.i398
  call void @_ZdlPv(ptr noundef nonnull %427) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401: ; preds = %428, %.lr.ph.i.i.i.i.i398
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 40
  %.not.i.i.i.i.i402 = icmp eq ptr %429, %425
  br i1 %.not.i.i.i.i.i402, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, label %.lr.ph.i.i.i.i.i398, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.pr.i.i404 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396
  %430 = phi ptr [ %.pr.i.i404, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403 ], [ %424, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %.not.i.i.i1.i406 = icmp eq ptr %430, null
  br i1 %.not.i.i.i1.i406, label %.body417, label %431

431:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405
  call void @_ZdlPv(ptr noundef nonnull %430) #19
  br label %.body417

.lr.ph.i:                                         ; preds = %.critedge3.i, %.lr.ph.preheader.i
  %.sroa.72.24 = phi ptr [ %.sroa.72.1, %.lr.ph.preheader.i ], [ %.sroa.72.26, %.critedge3.i ]
  %.sroa.191.23 = phi ptr [ %.sroa.191.1, %.lr.ph.preheader.i ], [ %.sroa.191.25, %.critedge3.i ]
  %.sroa.211.22 = phi ptr [ %.sroa.211.2, %.lr.ph.preheader.i ], [ %.sroa.211.27, %.critedge3.i ]
  %.sroa.266.22 = phi ptr [ %.sroa.266.2, %.lr.ph.preheader.i ], [ %.sroa.266.27, %.critedge3.i ]
  %.sroa.01326.34 = phi ptr [ %.sroa.01326.2, %.lr.ph.preheader.i ], [ %.sroa.01326.39, %.critedge3.i ]
  %.sroa.325.13 = phi ptr [ %.sroa.325.1, %.lr.ph.preheader.i ], [ %.sroa.325.15, %.critedge3.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge3.i ]
  %432 = load ptr, ptr %76, align 8
  %433 = load ptr, ptr %77, align 8
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %435

435:                                              ; preds = %.lr.ph.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %435, %.lr.ph.i
  %436 = load ptr, ptr %79, align 8
  %437 = load ptr, ptr %78, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 4
  %.not.i.i.i99.i = icmp ugt i64 %441, %indvars.iv.i
  br i1 %.not.i.i.i99.i, label %443, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %442 = phi i64 [ %441, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %455, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv.i, i64 noundef %442) #20
          to label %.cont.i unwind label %.loopexit.split-lp135.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

443:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %444 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %437, i64 %indvars.iv.i
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %80, align 8
  %447 = load ptr, ptr %81, align 8
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, label %449

449:                                              ; preds = %443
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i: ; preds = %449, %443
  %450 = load ptr, ptr %83, align 8
  %451 = load ptr, ptr %82, align 8
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %.not.i.i.i103.i = icmp ugt i64 %455, %indvars.iv.i
  br i1 %.not.i.i.i103.i, label %456, label %.invoke.i

456:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i
  %457 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %451, i64 %indvars.iv.i
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %445, null
  %460 = icmp eq ptr %458, null
  %or.cond.i = select i1 %459, i1 true, i1 %460
  br i1 %or.cond.i, label %.critedge3.i, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %445, i64 88
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %445, i64 89
  %467 = load i8, ptr %466, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %.critedge.i

469:                                              ; preds = %465, %461
  %470 = getelementptr inbounds i8, ptr %445, i64 72
  %471 = icmp eq ptr %.sroa.01326.34, %.sroa.72.24
  br i1 %471, label %.loopexit.i.thread.i, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %470, align 4
  %474 = ptrtoint ptr %.sroa.72.24 to i64
  %475 = ptrtoint ptr %.sroa.01326.34 to i64
  %476 = sub i64 %474, %475
  %477 = lshr exact i64 %476, 2
  %478 = trunc i64 %477 to i32
  %479 = urem i32 %473, %478
  %480 = ptrtoint ptr %.sroa.266.22 to i64
  %481 = ptrtoint ptr %.sroa.211.22 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ugt i64 %482, %476
  br i1 %483, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %472
  %484 = ptrtoint ptr %.sroa.325.13 to i64
  %485 = sub i64 %484, %481
  %486 = lshr exact i64 %485, 3
  %487 = trunc i64 %486 to i32
  %488 = mul i32 %487, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  %489 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %496, !prof !11

491:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %492 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i370.i = icmp eq i32 %492, 0
  br i1 %.not.i370.i, label %496, label %493

493:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %51, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %51, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %494 unwind label %502

494:                                              ; preds = %493
  %495 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %496

496:                                              ; preds = %494, %491, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %497 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %498 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %497, %498
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

499:                                              ; preds = %.lr.ph.i369.i
  %500 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %500, %498
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

.lr.ph.i369.i:                                    ; preds = %496, %499
  %.sroa.08.013.i.i = phi ptr [ %500, %499 ], [ %497, %496 ]
  %501 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %501, %488
  br i1 %.not7.i.i, label %499, label %.noexc283.i

502:                                              ; preds = %493
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i.i:                                  ; preds = %496, %499
  %504 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %506

.invoke693.i:                                     ; preds = %._crit_edge.i379.i, %._crit_edge.i.i
  %.sroa.211.31 = phi ptr [ %.sroa.211.26, %._crit_edge.i379.i ], [ %.sroa.211.22, %._crit_edge.i.i ]
  %.sroa.266.31 = phi ptr [ %.sroa.266.26, %._crit_edge.i379.i ], [ %.sroa.266.22, %._crit_edge.i.i ]
  %.sroa.01326.46 = phi ptr [ %.sroa.01326.38, %._crit_edge.i379.i ], [ %.sroa.01326.34, %._crit_edge.i.i ]
  %505 = phi ptr [ %904, %._crit_edge.i379.i ], [ %504, %._crit_edge.i.i ]
  invoke void @__cxa_throw(ptr nonnull %505, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont694.i unwind label %.loopexit.split-lp135.i

.cont694.i:                                       ; preds = %.invoke693.i
  unreachable

506:                                              ; preds = %._crit_edge.i.i
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %504) #18
  br label %.body372.i

.noexc283.i:                                      ; preds = %.lr.ph.i369.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %508 = sext i32 %501 to i64
  %.not1622 = icmp eq i32 %501, 0
  br i1 %.not1622, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %509

509:                                              ; preds = %.noexc283.i
  %510 = ptrtoint ptr %.sroa.191.23 to i64
  %511 = sub i64 %510, %475
  %512 = ashr exact i64 %511, 2
  %.not65.i361 = icmp ult i64 %512, %508
  br i1 %.not65.i361, label %515, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit: ; preds = %509
  %513 = shl nsw i64 %508, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.34, i8 -1, i64 %513, i1 false)
  %514 = getelementptr inbounds i32, ptr %.sroa.01326.34, i64 %508
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

515:                                              ; preds = %509
  %516 = icmp slt i32 %501, 0
  br i1 %516, label %517, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380

517:                                              ; preds = %515
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc392 unwind label %.loopexit134.i.loopexit.split-lp

.noexc392:                                        ; preds = %517
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380: ; preds = %515
  %518 = shl nuw nsw i64 %508, 2
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #21
          to label %.noexc393 unwind label %.loopexit134.i.loopexit

.noexc393:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %519, i8 -1, i64 %518, i1 false)
  %520 = getelementptr inbounds i32, ptr %519, i64 %508
  %.not.i83.i390 = icmp eq ptr %.sroa.01326.34, null
  br i1 %.not.i83.i390, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %521

521:                                              ; preds = %.noexc393
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.34) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit, %.noexc283.i, %521, %.noexc393
  %.sroa.72.38 = phi ptr [ %520, %521 ], [ %520, %.noexc393 ], [ %.sroa.01326.34, %.noexc283.i ], [ %514, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.191.37 = phi ptr [ %520, %521 ], [ %520, %.noexc393 ], [ %.sroa.191.23, %.noexc283.i ], [ %.sroa.191.23, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.01326.52 = phi ptr [ %519, %521 ], [ %519, %.noexc393 ], [ %.sroa.01326.34, %.noexc283.i ], [ %.sroa.01326.34, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %522 = lshr exact i64 %482, 3
  %523 = trunc i64 %522 to i32
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i.i.preheader, label %.noexc107.i

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %525 = icmp eq ptr %.sroa.01326.52, %.sroa.72.38
  %sext.i.i = shl i64 %482, 29
  %526 = ashr i64 %sext.i.i, 32
  %527 = ptrtoint ptr %.sroa.72.38 to i64
  %528 = ptrtoint ptr %.sroa.01326.52 to i64
  %529 = sub i64 %527, %528
  %530 = lshr exact i64 %529, 2
  %531 = trunc i64 %530 to i32
  %smax = call i64 @llvm.smax.i64(i64 %526, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %532 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %indvars.iv.i.i
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  br i1 %525, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i
  %535 = load i32, ptr %532, align 4
  %536 = urem i32 %535, %531
  %537 = sext i32 %536 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %534, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %537, %534 ]
  %538 = getelementptr inbounds i32, ptr %.sroa.01326.52, i64 %.0.i.i.i
  %539 = load i32, ptr %538, align 4
  store i32 %539, ptr %533, align 4
  %540 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %540, ptr %538, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %smax
  br i1 %exitcond.not, label %.noexc107.i, label %.lr.ph.i.i, !llvm.loop !12

.noexc107.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %541 = icmp eq ptr %.sroa.01326.52, %.sroa.72.38
  br i1 %541, label %._crit_edge.i.i.i, label %542

542:                                              ; preds = %.noexc107.i
  %543 = load i32, ptr %470, align 4
  %544 = ptrtoint ptr %.sroa.72.38 to i64
  %545 = ptrtoint ptr %.sroa.01326.52 to i64
  %546 = sub i64 %544, %545
  %547 = lshr exact i64 %546, 2
  %548 = trunc i64 %547 to i32
  %549 = urem i32 %543, %548
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %542, %.noexc107.i, %472
  %.sroa.72.33 = phi ptr [ %.sroa.72.38, %.noexc107.i ], [ %.sroa.72.38, %542 ], [ %.sroa.72.24, %472 ]
  %.sroa.191.32 = phi ptr [ %.sroa.191.37, %.noexc107.i ], [ %.sroa.191.37, %542 ], [ %.sroa.191.23, %472 ]
  %.sroa.01326.47 = phi ptr [ %.sroa.01326.52, %.noexc107.i ], [ %.sroa.01326.52, %542 ], [ %.sroa.01326.34, %472 ]
  %550 = phi i32 [ 0, %.noexc107.i ], [ %549, %542 ], [ %479, %472 ]
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %.sroa.01326.47, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = icmp sgt i32 %553, -1
  br i1 %554, label %.lr.ph.i.i.i, label %.loopexit133.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %555 = load i32, ptr %470, align 4
  br label %556

556:                                              ; preds = %561, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %553, %.lr.ph.i.i.i ], [ %563, %561 ]
  %557 = zext nneg i32 %.013.i.i.i to i64
  %558 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, %555
  br i1 %560, label %.critedge.i, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds i8, ptr %558, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %563, -1
  br i1 %564, label %556, label %.loopexit133.i, !llvm.loop !13

.loopexit133.i:                                   ; preds = %561, %._crit_edge.i.i.i
  %565 = icmp eq ptr %.sroa.01326.47, %.sroa.72.33
  br i1 %565, label %.loopexit.i.i, label %566

566:                                              ; preds = %.loopexit133.i
  %567 = load i32, ptr %470, align 4, !noalias !14
  %568 = ptrtoint ptr %.sroa.72.33 to i64
  %569 = ptrtoint ptr %.sroa.01326.47 to i64
  %570 = sub i64 %568, %569
  %571 = lshr exact i64 %570, 2
  %572 = trunc i64 %571 to i32
  %573 = urem i32 %567, %572
  %574 = icmp ugt i64 %482, %570
  br i1 %574, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347, label %._crit_edge.i.i108.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i347:           ; preds = %566
  %575 = ptrtoint ptr %.sroa.325.13 to i64
  %576 = sub i64 %575, %481
  %577 = lshr exact i64 %576, 3
  %578 = trunc i64 %577 to i32
  %579 = mul i32 %578, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %580 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %587, !prof !11

582:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %583 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1033 = icmp eq i32 %583, 0
  br i1 %.not.i1033, label %587, label %584

584:                                              ; preds = %582
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %585 unwind label %593

585:                                              ; preds = %584
  %586 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %587

587:                                              ; preds = %585, %582, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %588 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %589 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1026 = icmp eq ptr %588, %589
  br i1 %.not1112.i1026, label %._crit_edge.i1031, label %.lr.ph.i1027

590:                                              ; preds = %.lr.ph.i1027
  %591 = getelementptr inbounds i8, ptr %.sroa.08.013.i1028, i64 4
  %.not11.i1030 = icmp eq ptr %591, %589
  br i1 %.not11.i1030, label %._crit_edge.i1031, label %.lr.ph.i1027

.lr.ph.i1027:                                     ; preds = %587, %590
  %.sroa.08.013.i1028 = phi ptr [ %591, %590 ], [ %588, %587 ]
  %592 = load i32, ptr %.sroa.08.013.i1028, align 4
  %.not7.i1029 = icmp slt i32 %592, %579
  br i1 %.not7.i1029, label %590, label %.noexc357

593:                                              ; preds = %584
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i1031:                                ; preds = %587, %590
  %595 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull @.str.13)
          to label %596 unwind label %597

596:                                              ; preds = %._crit_edge.i1031
  invoke void @__cxa_throw(ptr nonnull %595, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc1034 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1034:                                       ; preds = %596
  unreachable

597:                                              ; preds = %._crit_edge.i1031
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %595) #18
  br label %.body372.i

.noexc357:                                        ; preds = %.lr.ph.i1027
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not1623 = icmp eq i32 %592, 0
  br i1 %.not1623, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %599

599:                                              ; preds = %.noexc357
  %600 = sext i32 %592 to i64
  %601 = ptrtoint ptr %.sroa.191.32 to i64
  %602 = sub i64 %601, %569
  %603 = ashr exact i64 %602, 2
  %.not65.i992 = icmp ult i64 %603, %600
  br i1 %.not65.i992, label %606, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit: ; preds = %599
  %604 = shl nsw i64 %600, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.47, i8 -1, i64 %604, i1 false)
  %605 = getelementptr inbounds i32, ptr %.sroa.01326.47, i64 %600
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

606:                                              ; preds = %599
  %607 = icmp slt i32 %592, 0
  br i1 %607, label %608, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1011

608:                                              ; preds = %606
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc1023 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1023:                                       ; preds = %608
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1011: ; preds = %606
  %609 = shl nuw nsw i64 %600, 2
  %610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %609) #21
          to label %.noexc1024 unwind label %.loopexit134.i.loopexit

.noexc1024:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1011
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %610, i8 -1, i64 %609, i1 false)
  %611 = getelementptr inbounds i32, ptr %610, i64 %600
  %.not.i83.i1021 = icmp eq ptr %.sroa.01326.47, null
  br i1 %.not.i83.i1021, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %612

612:                                              ; preds = %.noexc1024
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.47) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348:       ; preds = %.noexc1024, %612, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit, %.noexc357
  %.sroa.72.49 = phi ptr [ %.sroa.01326.47, %.noexc357 ], [ %605, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %611, %612 ], [ %611, %.noexc1024 ]
  %.sroa.191.43 = phi ptr [ %.sroa.191.32, %.noexc357 ], [ %.sroa.191.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %611, %612 ], [ %611, %.noexc1024 ]
  %.sroa.01326.58 = phi ptr [ %.sroa.01326.47, %.noexc357 ], [ %.sroa.01326.47, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %610, %612 ], [ %610, %.noexc1024 ]
  %613 = lshr exact i64 %482, 3
  %614 = trunc i64 %613 to i32
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph.i350.preheader, label %.noexc111.i

.lr.ph.i350.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %616 = icmp eq ptr %.sroa.01326.58, %.sroa.72.49
  %sext.i355 = shl i64 %482, 29
  %617 = ashr i64 %sext.i355, 32
  %618 = ptrtoint ptr %.sroa.72.49 to i64
  %619 = ptrtoint ptr %.sroa.01326.58 to i64
  %620 = sub i64 %618, %619
  %621 = lshr exact i64 %620, 2
  %622 = trunc i64 %621 to i32
  %smax5205 = call i64 @llvm.smax.i64(i64 %617, i64 1)
  br label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.lr.ph.i350.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i354, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352 ], [ 0, %.lr.ph.i350.preheader ]
  %623 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %indvars.iv.i351
  %624 = getelementptr inbounds i8, ptr %623, i64 4
  br i1 %616, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, label %625

625:                                              ; preds = %.lr.ph.i350
  %626 = load i32, ptr %623, align 4
  %627 = urem i32 %626, %622
  %628 = sext i32 %627 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352: ; preds = %625, %.lr.ph.i350
  %.0.i.i353 = phi i64 [ 0, %.lr.ph.i350 ], [ %628, %625 ]
  %629 = getelementptr inbounds i32, ptr %.sroa.01326.58, i64 %.0.i.i353
  %630 = load i32, ptr %629, align 4
  store i32 %630, ptr %624, align 4
  %631 = trunc nuw nsw i64 %indvars.iv.i351 to i32
  store i32 %631, ptr %629, align 4
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond5206.not = icmp eq i64 %indvars.iv.next.i354, %smax5205
  br i1 %exitcond5206.not, label %.noexc111.i, label %.lr.ph.i350, !llvm.loop !12

.noexc111.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %632 = icmp eq ptr %.sroa.01326.58, %.sroa.72.49
  br i1 %632, label %._crit_edge.i.i108.i, label %633

633:                                              ; preds = %.noexc111.i
  %634 = load i32, ptr %470, align 4, !noalias !14
  %635 = ptrtoint ptr %.sroa.72.49 to i64
  %636 = ptrtoint ptr %.sroa.01326.58 to i64
  %637 = sub i64 %635, %636
  %638 = lshr exact i64 %637, 2
  %639 = trunc i64 %638 to i32
  %640 = urem i32 %634, %639
  br label %._crit_edge.i.i108.i

._crit_edge.i.i108.i:                             ; preds = %633, %.noexc111.i, %566
  %.sroa.72.34 = phi ptr [ %.sroa.72.49, %.noexc111.i ], [ %.sroa.72.49, %633 ], [ %.sroa.72.33, %566 ]
  %.sroa.191.33 = phi ptr [ %.sroa.191.43, %.noexc111.i ], [ %.sroa.191.43, %633 ], [ %.sroa.191.32, %566 ]
  %.sroa.01326.48 = phi ptr [ %.sroa.01326.58, %.noexc111.i ], [ %.sroa.01326.58, %633 ], [ %.sroa.01326.47, %566 ]
  %.079.i = phi i32 [ 0, %.noexc111.i ], [ %640, %633 ], [ %573, %566 ]
  %641 = sext i32 %.079.i to i64
  %642 = getelementptr inbounds i32, ptr %.sroa.01326.48, i64 %641
  %643 = load i32, ptr %642, align 4, !noalias !14
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %.lr.ph.i.i109.i, label %.loopexit.i.i

.lr.ph.i.i109.i:                                  ; preds = %._crit_edge.i.i108.i
  %645 = load i32, ptr %470, align 4, !noalias !14
  br label %646

646:                                              ; preds = %651, %.lr.ph.i.i109.i
  %.013.i.i110.i = phi i32 [ %643, %.lr.ph.i.i109.i ], [ %653, %651 ]
  %647 = zext nneg i32 %.013.i.i110.i to i64
  %648 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %647
  %649 = load i32, ptr %648, align 4, !noalias !14
  %650 = icmp eq i32 %649, %645
  br i1 %650, label %.critedge.i, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %648, i64 4
  %653 = load i32, ptr %652, align 4, !noalias !14
  %654 = icmp sgt i32 %653, -1
  br i1 %654, label %646, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %651, %._crit_edge.i.i108.i, %.loopexit133.i
  %.sroa.72.35 = phi ptr [ %.sroa.72.33, %.loopexit133.i ], [ %.sroa.72.34, %._crit_edge.i.i108.i ], [ %.sroa.72.34, %651 ]
  %.sroa.191.34 = phi ptr [ %.sroa.191.32, %.loopexit133.i ], [ %.sroa.191.33, %._crit_edge.i.i108.i ], [ %.sroa.191.33, %651 ]
  %.sroa.01326.49 = phi ptr [ %.sroa.01326.47, %.loopexit133.i ], [ %.sroa.01326.48, %._crit_edge.i.i108.i ], [ %.sroa.01326.48, %651 ]
  %.180.i = phi i32 [ 0, %.loopexit133.i ], [ %.079.i, %._crit_edge.i.i108.i ], [ %.079.i, %651 ]
  %655 = icmp eq ptr %.sroa.01326.49, %.sroa.72.35
  br i1 %655, label %.loopexit.i.thread.i, label %786

.loopexit.i.thread.i:                             ; preds = %469, %.loopexit.i.i
  %.sroa.191.36 = phi ptr [ %.sroa.191.34, %.loopexit.i.i ], [ %.sroa.191.23, %469 ]
  %.sroa.01326.51 = phi ptr [ %.sroa.01326.49, %.loopexit.i.i ], [ %.sroa.01326.34, %469 ]
  %.not.i.i285.i = icmp eq ptr %.sroa.266.22, %.sroa.325.13
  br i1 %.not.i.i285.i, label %666, label %656

656:                                              ; preds = %.loopexit.i.thread.i
  %657 = load i32, ptr %470, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %657, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i, label %658

658:                                              ; preds = %656
  %659 = sext i32 %657 to i64
  %660 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %661 = getelementptr inbounds i32, ptr %660, i64 %659
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %658, %656
  store i32 %657, ptr %.sroa.266.22, align 4
  %664 = getelementptr inbounds i8, ptr %.sroa.266.22, i64 4
  store i32 -1, ptr %664, align 4
  %665 = getelementptr inbounds i8, ptr %.sroa.266.22, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

666:                                              ; preds = %.loopexit.i.thread.i
  %667 = ptrtoint ptr %.sroa.266.22 to i64
  %668 = ptrtoint ptr %.sroa.211.22 to i64
  %669 = sub i64 %667, %668
  %670 = icmp eq i64 %669, 9223372036854775800
  br i1 %670, label %671, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314

671:                                              ; preds = %666
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc343 unwind label %.loopexit134.i.loopexit.split-lp

.noexc343:                                        ; preds = %671
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314: ; preds = %666
  %672 = ashr exact i64 %669, 3
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %672, i64 1)
  %673 = add nsw i64 %.sroa.speculated.i.i315, %672
  %674 = icmp ult i64 %673, %672
  %675 = call i64 @llvm.umin.i64(i64 %673, i64 1152921504606846975)
  %676 = select i1 %674, i64 1152921504606846975, i64 %675
  %.not.i.i316 = icmp eq i64 %676, 0
  br i1 %.not.i.i316, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317, label %677

677:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %678 = shl nuw nsw i64 %676, 3
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %678) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317: ; preds = %677, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %680 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314 ], [ %679, %677 ]
  %681 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %680, i64 %672
  %682 = load i32, ptr %470, align 4
  %.not.i.i.i.i.i.i318 = icmp eq i32 %682, 0
  br i1 %.not.i.i.i.i.i.i318, label %689, label %683

683:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  %684 = sext i32 %682 to i64
  %685 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %686 = getelementptr inbounds i32, ptr %685, i64 %684
  %687 = load i32, ptr %686, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 4
  br label %689

689:                                              ; preds = %683, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  store i32 %682, ptr %681, align 4
  %690 = getelementptr inbounds i8, ptr %681, i64 4
  store i32 -1, ptr %690, align 4
  %.not13.i.i.i.i.i.i319 = icmp eq ptr %.sroa.211.22, %.sroa.266.22
  br i1 %.not13.i.i.i.i.i.i319, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread, label %.lr.ph.i.i.i.i.i.i320

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread: ; preds = %689
  %691 = getelementptr inbounds i8, ptr %680, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341

.lr.ph.i.i.i.i.i.i320:                            ; preds = %689, %699
  %.015.i.i.i.i.i.i321 = phi ptr [ %704, %699 ], [ %680, %689 ]
  %.01214.i.i.i.i.i.i322 = phi ptr [ %703, %699 ], [ %.sroa.211.22, %689 ]
  %692 = load i32, ptr %.01214.i.i.i.i.i.i322, align 4
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq i32 %692, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %699, label %693

693:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %694 = sext i32 %692 to i64
  %695 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 %694
  %697 = load i32, ptr %696, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %696, align 4
  br label %699

699:                                              ; preds = %693, %.lr.ph.i.i.i.i.i.i320
  store i32 %692, ptr %.015.i.i.i.i.i.i321, align 4
  %700 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 4
  %701 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 4
  %702 = load i32, ptr %701, align 4
  store i32 %702, ptr %700, align 4
  %703 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 8
  %704 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i29.i324 = icmp eq ptr %703, %.sroa.266.22
  br i1 %.not.i.i.i.i.i29.i324, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333: ; preds = %699
  %705 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 16
  br label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %721, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ], [ %.sroa.211.22, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333 ]
  %706 = load i32, ptr %.05.i.i.i.i337, align 4
  %707 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %708 = trunc i8 %707 to i1
  %709 = icmp ne i32 %706, 0
  %or.cond.i.i.i.i.i.i.i.i338 = and i1 %709, %708
  br i1 %or.cond.i.i.i.i.i.i.i.i338, label %710, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339

710:                                              ; preds = %.lr.ph.i.i.i.i336
  %711 = sext i32 %706 to i64
  %712 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %713 = getelementptr inbounds i32, ptr %712, i64 %711
  %714 = load i32, ptr %713, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr %713, align 4
  %716 = icmp sgt i32 %714, 1
  br i1 %716, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, label %717

717:                                              ; preds = %710
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %706)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 unwind label %718

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          catch ptr null
  %720 = extractvalue { ptr, i32 } %719, 0
  call void @__clang_call_terminate(ptr %720) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339: ; preds = %717, %710, %.lr.ph.i.i.i.i336
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i337, i64 8
  %.not.i.i.i.i340 = icmp eq ptr %721, %.sroa.266.22
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread
  %722 = phi ptr [ %691, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread ], [ %705, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ]
  %.not.i38.i342 = icmp eq ptr %.sroa.211.22, null
  br i1 %.not.i38.i342, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, label %723

723:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.22) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, %723
  %724 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %680, i64 %676
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.sroa.211.34 = phi ptr [ %680, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.211.22, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.34 = phi ptr [ %722, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %665, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.21 = phi ptr [ %724, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.325.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %725 = ptrtoint ptr %.sroa.325.21 to i64
  %726 = ptrtoint ptr %.sroa.211.34 to i64
  %727 = sub i64 %725, %726
  %728 = lshr exact i64 %727, 3
  %729 = trunc i64 %728 to i32
  %730 = mul i32 %729, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %731 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %738, !prof !11

733:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %734 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i986 = icmp eq i32 %734, 0
  br i1 %.not.i986, label %738, label %735

735:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %736 unwind label %744

736:                                              ; preds = %735
  %737 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %738

738:                                              ; preds = %736, %733, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %739 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %740 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i979 = icmp eq ptr %739, %740
  br i1 %.not1112.i979, label %._crit_edge.i984, label %.lr.ph.i980

741:                                              ; preds = %.lr.ph.i980
  %742 = getelementptr inbounds i8, ptr %.sroa.08.013.i981, i64 4
  %.not11.i983 = icmp eq ptr %742, %740
  br i1 %.not11.i983, label %._crit_edge.i984, label %.lr.ph.i980

.lr.ph.i980:                                      ; preds = %738, %741
  %.sroa.08.013.i981 = phi ptr [ %742, %741 ], [ %739, %738 ]
  %743 = load i32, ptr %.sroa.08.013.i981, align 4
  %.not7.i982 = icmp slt i32 %743, %730
  br i1 %.not7.i982, label %741, label %.noexc311

744:                                              ; preds = %735
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i984:                                 ; preds = %738, %741
  %746 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %746, ptr noundef nonnull @.str.13)
          to label %747 unwind label %748

747:                                              ; preds = %._crit_edge.i984
  invoke void @__cxa_throw(ptr nonnull %746, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc987 unwind label %.loopexit134.i.loopexit.split-lp

.noexc987:                                        ; preds = %747
  unreachable

748:                                              ; preds = %._crit_edge.i984
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %746) #18
  br label %.body372.i

.noexc311:                                        ; preds = %.lr.ph.i980
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not1624 = icmp eq i32 %743, 0
  br i1 %.not1624, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %750

750:                                              ; preds = %.noexc311
  %751 = ptrtoint ptr %.sroa.01326.51 to i64
  %752 = sext i32 %743 to i64
  %753 = ptrtoint ptr %.sroa.191.36 to i64
  %754 = sub i64 %753, %751
  %755 = ashr exact i64 %754, 2
  %.not65.i945 = icmp ult i64 %755, %752
  br i1 %.not65.i945, label %758, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit: ; preds = %750
  %756 = shl nsw i64 %752, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.51, i8 -1, i64 %756, i1 false)
  %757 = getelementptr inbounds i32, ptr %.sroa.01326.51, i64 %752
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

758:                                              ; preds = %750
  %759 = icmp slt i32 %743, 0
  br i1 %759, label %760, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i964

760:                                              ; preds = %758
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc976 unwind label %.loopexit134.i.loopexit.split-lp

.noexc976:                                        ; preds = %760
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i964: ; preds = %758
  %761 = shl nuw nsw i64 %752, 2
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %761) #21
          to label %.noexc977 unwind label %.loopexit134.i.loopexit

.noexc977:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i964
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %762, i8 -1, i64 %761, i1 false)
  %763 = getelementptr inbounds i32, ptr %762, i64 %752
  %.not.i83.i974 = icmp eq ptr %.sroa.01326.51, null
  br i1 %.not.i83.i974, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %764

764:                                              ; preds = %.noexc977
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.51) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302:       ; preds = %.noexc977, %764, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit, %.noexc311
  %.sroa.72.47 = phi ptr [ %.sroa.01326.51, %.noexc311 ], [ %757, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %763, %764 ], [ %763, %.noexc977 ]
  %.sroa.191.42 = phi ptr [ %.sroa.191.36, %.noexc311 ], [ %.sroa.191.36, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %763, %764 ], [ %763, %.noexc977 ]
  %.sroa.01326.57 = phi ptr [ %.sroa.01326.51, %.noexc311 ], [ %.sroa.01326.51, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %762, %764 ], [ %762, %.noexc977 ]
  %765 = ptrtoint ptr %.sroa.266.34 to i64
  %766 = sub i64 %765, %726
  %767 = lshr exact i64 %766, 3
  %768 = trunc i64 %767 to i32
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph.i304.preheader, label %.critedge.i

.lr.ph.i304.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302
  %770 = icmp eq ptr %.sroa.01326.57, %.sroa.72.47
  %sext.i309 = shl i64 %766, 29
  %771 = ashr i64 %sext.i309, 32
  %772 = ptrtoint ptr %.sroa.72.47 to i64
  %773 = ptrtoint ptr %.sroa.01326.57 to i64
  %774 = sub i64 %772, %773
  %775 = lshr exact i64 %774, 2
  %776 = trunc i64 %775 to i32
  %smax5207 = call i64 @llvm.smax.i64(i64 %771, i64 1)
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ 0, %.lr.ph.i304.preheader ]
  %777 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.34, i64 %indvars.iv.i305
  %778 = getelementptr inbounds i8, ptr %777, i64 4
  br i1 %770, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, label %779

779:                                              ; preds = %.lr.ph.i304
  %780 = load i32, ptr %777, align 4
  %781 = urem i32 %780, %776
  %782 = sext i32 %781 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306: ; preds = %779, %.lr.ph.i304
  %.0.i.i307 = phi i64 [ 0, %.lr.ph.i304 ], [ %782, %779 ]
  %783 = getelementptr inbounds i32, ptr %.sroa.01326.57, i64 %.0.i.i307
  %784 = load i32, ptr %783, align 4
  store i32 %784, ptr %778, align 4
  %785 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  store i32 %785, ptr %783, align 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond5208.not = icmp eq i64 %indvars.iv.next.i308, %smax5207
  br i1 %exitcond5208.not, label %.critedge.i, label %.lr.ph.i304, !llvm.loop !12

786:                                              ; preds = %.loopexit.i.i
  %787 = sext i32 %.180.i to i64
  %788 = getelementptr inbounds i32, ptr %.sroa.01326.49, i64 %787
  %.not.i7.i.i = icmp eq ptr %.sroa.266.22, %.sroa.325.13
  br i1 %.not.i7.i.i, label %800, label %789

789:                                              ; preds = %786
  %790 = load i32, ptr %788, align 4
  %791 = load i32, ptr %470, align 4
  %.not.i.i.i.i.i.i8.i.i = icmp eq i32 %791, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i, label %792

792:                                              ; preds = %789
  %793 = sext i32 %791 to i64
  %794 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %795 = getelementptr inbounds i32, ptr %794, i64 %793
  %796 = load i32, ptr %795, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %792, %789
  store i32 %791, ptr %.sroa.266.22, align 4
  %798 = getelementptr inbounds i8, ptr %.sroa.266.22, i64 4
  store i32 %790, ptr %798, align 4
  %799 = getelementptr inbounds i8, ptr %.sroa.266.22, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

800:                                              ; preds = %786
  %801 = icmp eq i64 %482, 9223372036854775800
  br i1 %801, label %802, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268

802:                                              ; preds = %800
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc297 unwind label %.loopexit134.i.loopexit.split-lp

.noexc297:                                        ; preds = %802
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268: ; preds = %800
  %803 = ashr exact i64 %482, 3
  %.sroa.speculated.i.i269 = call i64 @llvm.umax.i64(i64 %803, i64 1)
  %804 = add nsw i64 %.sroa.speculated.i.i269, %803
  %805 = icmp ult i64 %804, %803
  %806 = call i64 @llvm.umin.i64(i64 %804, i64 1152921504606846975)
  %807 = select i1 %805, i64 1152921504606846975, i64 %806
  %.not.i.i270 = icmp eq i64 %807, 0
  br i1 %.not.i.i270, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271, label %808

808:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %809 = shl nuw nsw i64 %807, 3
  %810 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271: ; preds = %808, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %811 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268 ], [ %810, %808 ]
  %812 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %811, i64 %803
  %813 = load i32, ptr %788, align 4
  %814 = load i32, ptr %470, align 4
  %.not.i.i.i.i.i.i272 = icmp eq i32 %814, 0
  br i1 %.not.i.i.i.i.i.i272, label %821, label %815

815:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  %816 = sext i32 %814 to i64
  %817 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %818 = getelementptr inbounds i32, ptr %817, i64 %816
  %819 = load i32, ptr %818, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %818, align 4
  br label %821

821:                                              ; preds = %815, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  store i32 %814, ptr %812, align 4
  %822 = getelementptr inbounds i8, ptr %812, i64 4
  store i32 %813, ptr %822, align 4
  %.not13.i.i.i.i.i.i273 = icmp eq ptr %.sroa.211.22, %.sroa.266.22
  br i1 %.not13.i.i.i.i.i.i273, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread, label %.lr.ph.i.i.i.i.i.i274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread: ; preds = %821
  %823 = getelementptr inbounds i8, ptr %811, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295

.lr.ph.i.i.i.i.i.i274:                            ; preds = %821, %831
  %.015.i.i.i.i.i.i275 = phi ptr [ %836, %831 ], [ %811, %821 ]
  %.01214.i.i.i.i.i.i276 = phi ptr [ %835, %831 ], [ %.sroa.211.22, %821 ]
  %824 = load i32, ptr %.01214.i.i.i.i.i.i276, align 4
  %.not.i.i.i.i.i.i.i.i.i.i277 = icmp eq i32 %824, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i277, label %831, label %825

825:                                              ; preds = %.lr.ph.i.i.i.i.i.i274
  %826 = sext i32 %824 to i64
  %827 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 %826
  %829 = load i32, ptr %828, align 4
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %828, align 4
  br label %831

831:                                              ; preds = %825, %.lr.ph.i.i.i.i.i.i274
  store i32 %824, ptr %.015.i.i.i.i.i.i275, align 4
  %832 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 4
  %833 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 4
  %834 = load i32, ptr %833, align 4
  store i32 %834, ptr %832, align 4
  %835 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 8
  %836 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i29.i278 = icmp eq ptr %835, %.sroa.266.22
  br i1 %.not.i.i.i.i.i29.i278, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287: ; preds = %831
  %837 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 16
  br label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293
  %.05.i.i.i.i291 = phi ptr [ %853, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ], [ %.sroa.211.22, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287 ]
  %838 = load i32, ptr %.05.i.i.i.i291, align 4
  %839 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %840 = trunc i8 %839 to i1
  %841 = icmp ne i32 %838, 0
  %or.cond.i.i.i.i.i.i.i.i292 = and i1 %841, %840
  br i1 %or.cond.i.i.i.i.i.i.i.i292, label %842, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293

842:                                              ; preds = %.lr.ph.i.i.i.i290
  %843 = sext i32 %838 to i64
  %844 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %845 = getelementptr inbounds i32, ptr %844, i64 %843
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 4
  %848 = icmp sgt i32 %846, 1
  br i1 %848, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, label %849

849:                                              ; preds = %842
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %838)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 unwind label %850

850:                                              ; preds = %849
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293: ; preds = %849, %842, %.lr.ph.i.i.i.i290
  %853 = getelementptr inbounds i8, ptr %.05.i.i.i.i291, i64 8
  %.not.i.i.i.i294 = icmp eq ptr %853, %.sroa.266.22
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i290, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread
  %854 = phi ptr [ %823, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread ], [ %837, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ]
  %.not.i38.i296 = icmp eq ptr %.sroa.211.22, null
  br i1 %.not.i38.i296, label %.noexc290.i, label %855

855:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.22) #19
  br label %.noexc290.i

.noexc290.i:                                      ; preds = %855, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  %856 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %811, i64 %807
  %.pre5245 = ptrtoint ptr %811 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i: ; preds = %.noexc290.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.pre-phi5246 = phi i64 [ %.pre5245, %.noexc290.i ], [ %481, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.211.32 = phi ptr [ %811, %.noexc290.i ], [ %.sroa.211.22, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.32 = phi ptr [ %854, %.noexc290.i ], [ %799, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.19 = phi ptr [ %856, %.noexc290.i ], [ %.sroa.325.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %857 = ptrtoint ptr %.sroa.266.32 to i64
  %858 = sub i64 %857, %.pre-phi5246
  %859 = lshr exact i64 %858, 3
  %860 = trunc i64 %859 to i32
  %861 = add i32 %860, -1
  store i32 %861, ptr %788, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %556, %646, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, %465
  %.sroa.72.25 = phi ptr [ %.sroa.72.24, %465 ], [ %.sroa.72.35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.72.47, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.72.47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.72.34, %646 ], [ %.sroa.72.33, %556 ]
  %.sroa.191.24 = phi ptr [ %.sroa.191.23, %465 ], [ %.sroa.191.34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.191.42, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.191.42, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.191.33, %646 ], [ %.sroa.191.32, %556 ]
  %.sroa.211.26 = phi ptr [ %.sroa.211.22, %465 ], [ %.sroa.211.32, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.211.34, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.211.34, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.211.22, %646 ], [ %.sroa.211.22, %556 ]
  %.sroa.266.26 = phi ptr [ %.sroa.266.22, %465 ], [ %.sroa.266.32, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.266.34, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.266.34, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.266.22, %646 ], [ %.sroa.266.22, %556 ]
  %.sroa.01326.38 = phi ptr [ %.sroa.01326.34, %465 ], [ %.sroa.01326.49, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.01326.57, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.01326.57, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.01326.48, %646 ], [ %.sroa.01326.47, %556 ]
  %.sroa.325.14 = phi ptr [ %.sroa.325.13, %465 ], [ %.sroa.325.19, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.325.21, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.325.21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.325.13, %646 ], [ %.sroa.325.13, %556 ]
  %862 = getelementptr inbounds i8, ptr %458, i64 88
  %863 = load i8, ptr %862, align 8
  %864 = trunc i8 %863 to i1
  br i1 %864, label %869, label %865

865:                                              ; preds = %.critedge.i
  %866 = getelementptr inbounds i8, ptr %458, i64 89
  %867 = load i8, ptr %866, align 1
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %.critedge3.i

869:                                              ; preds = %865, %.critedge.i
  %870 = getelementptr inbounds i8, ptr %458, i64 72
  %871 = icmp eq ptr %.sroa.01326.38, %.sroa.72.25
  br i1 %871, label %.loopexit.i123.thread.i, label %872

872:                                              ; preds = %869
  %873 = load i32, ptr %870, align 4
  %874 = ptrtoint ptr %.sroa.72.25 to i64
  %875 = ptrtoint ptr %.sroa.01326.38 to i64
  %876 = sub i64 %874, %875
  %877 = lshr exact i64 %876, 2
  %878 = trunc i64 %877 to i32
  %879 = urem i32 %873, %878
  %880 = ptrtoint ptr %.sroa.266.26 to i64
  %881 = ptrtoint ptr %.sroa.211.26 to i64
  %882 = sub i64 %880, %881
  %883 = icmp ugt i64 %882, %876
  br i1 %883, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i, label %._crit_edge.i.i113.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i:         ; preds = %872
  %884 = ptrtoint ptr %.sroa.325.14 to i64
  %885 = sub i64 %884, %881
  %886 = lshr exact i64 %885, 3
  %887 = trunc i64 %886 to i32
  %888 = mul i32 %887, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  %889 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %891, label %896, !prof !11

891:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %892 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i381.i = icmp eq i32 %892, 0
  br i1 %.not.i381.i, label %896, label %893

893:                                              ; preds = %891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %49, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %49, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %894 unwind label %902

894:                                              ; preds = %893
  %895 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %896

896:                                              ; preds = %894, %891, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %897 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %898 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i374.i = icmp eq ptr %897, %898
  br i1 %.not1112.i374.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

899:                                              ; preds = %.lr.ph.i375.i
  %900 = getelementptr inbounds i8, ptr %.sroa.08.013.i376.i, i64 4
  %.not11.i378.i = icmp eq ptr %900, %898
  br i1 %.not11.i378.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

.lr.ph.i375.i:                                    ; preds = %896, %899
  %.sroa.08.013.i376.i = phi ptr [ %900, %899 ], [ %897, %896 ]
  %901 = load i32, ptr %.sroa.08.013.i376.i, align 4
  %.not7.i377.i = icmp slt i32 %901, %888
  br i1 %.not7.i377.i, label %899, label %.noexc301.i

902:                                              ; preds = %893
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i379.i:                               ; preds = %896, %899
  %904 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %904, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %905

905:                                              ; preds = %._crit_edge.i379.i
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %904) #18
  br label %.body372.i

.noexc301.i:                                      ; preds = %.lr.ph.i375.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %907 = sext i32 %901 to i64
  %.not1625 = icmp eq i32 %901, 0
  br i1 %.not1625, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %908

908:                                              ; preds = %.noexc301.i
  %909 = ptrtoint ptr %.sroa.191.24 to i64
  %910 = sub i64 %909, %875
  %911 = ashr exact i64 %910, 2
  %.not65.i = icmp ult i64 %911, %907
  br i1 %.not65.i, label %914, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit: ; preds = %908
  %912 = shl nsw i64 %907, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.38, i8 -1, i64 %912, i1 false)
  %913 = getelementptr inbounds i32, ptr %.sroa.01326.38, i64 %907
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

914:                                              ; preds = %908
  %915 = icmp slt i32 %901, 0
  br i1 %915, label %916, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

916:                                              ; preds = %914
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc266 unwind label %.loopexit134.i.loopexit.split-lp

.noexc266:                                        ; preds = %916
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %914
  %917 = shl nuw nsw i64 %907, 2
  %918 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %917) #21
          to label %.noexc267 unwind label %.loopexit134.i.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %918, i8 -1, i64 %917, i1 false)
  %919 = getelementptr inbounds i32, ptr %918, i64 %907
  %.not.i83.i = icmp eq ptr %.sroa.01326.38, null
  br i1 %.not.i83.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %920

920:                                              ; preds = %.noexc267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.38) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit, %.noexc301.i, %920, %.noexc267
  %.sroa.72.32 = phi ptr [ %919, %920 ], [ %919, %.noexc267 ], [ %.sroa.01326.38, %.noexc301.i ], [ %913, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.191.31 = phi ptr [ %919, %920 ], [ %919, %.noexc267 ], [ %.sroa.191.24, %.noexc301.i ], [ %.sroa.191.24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.01326.45 = phi ptr [ %918, %920 ], [ %918, %.noexc267 ], [ %.sroa.01326.38, %.noexc301.i ], [ %.sroa.01326.38, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %921 = lshr exact i64 %882, 3
  %922 = trunc i64 %921 to i32
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph.i294.i.preheader, label %.noexc120.i

.lr.ph.i294.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %924 = icmp eq ptr %.sroa.01326.45, %.sroa.72.32
  %sext.i299.i = shl i64 %882, 29
  %925 = ashr i64 %sext.i299.i, 32
  %926 = ptrtoint ptr %.sroa.72.32 to i64
  %927 = ptrtoint ptr %.sroa.01326.45 to i64
  %928 = sub i64 %926, %927
  %929 = lshr exact i64 %928, 2
  %930 = trunc i64 %929 to i32
  %smax5209 = call i64 @llvm.smax.i64(i64 %925, i64 1)
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.lr.ph.i294.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i
  %indvars.iv.i295.i = phi i64 [ %indvars.iv.next.i298.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i ], [ 0, %.lr.ph.i294.i.preheader ]
  %931 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i295.i
  %932 = getelementptr inbounds i8, ptr %931, i64 4
  br i1 %924, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, label %933

933:                                              ; preds = %.lr.ph.i294.i
  %934 = load i32, ptr %931, align 4
  %935 = urem i32 %934, %930
  %936 = sext i32 %935 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i: ; preds = %933, %.lr.ph.i294.i
  %.0.i.i297.i = phi i64 [ 0, %.lr.ph.i294.i ], [ %936, %933 ]
  %937 = getelementptr inbounds i32, ptr %.sroa.01326.45, i64 %.0.i.i297.i
  %938 = load i32, ptr %937, align 4
  store i32 %938, ptr %932, align 4
  %939 = trunc nuw nsw i64 %indvars.iv.i295.i to i32
  store i32 %939, ptr %937, align 4
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond5210.not = icmp eq i64 %indvars.iv.next.i298.i, %smax5209
  br i1 %exitcond5210.not, label %.noexc120.i, label %.lr.ph.i294.i, !llvm.loop !12

.noexc120.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %940 = icmp eq ptr %.sroa.01326.45, %.sroa.72.32
  br i1 %940, label %._crit_edge.i.i113.i, label %941

941:                                              ; preds = %.noexc120.i
  %942 = load i32, ptr %870, align 4
  %943 = ptrtoint ptr %.sroa.72.32 to i64
  %944 = ptrtoint ptr %.sroa.01326.45 to i64
  %945 = sub i64 %943, %944
  %946 = lshr exact i64 %945, 2
  %947 = trunc i64 %946 to i32
  %948 = urem i32 %942, %947
  br label %._crit_edge.i.i113.i

._crit_edge.i.i113.i:                             ; preds = %941, %.noexc120.i, %872
  %.sroa.72.27 = phi ptr [ %.sroa.72.32, %.noexc120.i ], [ %.sroa.72.32, %941 ], [ %.sroa.72.25, %872 ]
  %.sroa.191.26 = phi ptr [ %.sroa.191.31, %.noexc120.i ], [ %.sroa.191.31, %941 ], [ %.sroa.191.24, %872 ]
  %.sroa.01326.40 = phi ptr [ %.sroa.01326.45, %.noexc120.i ], [ %.sroa.01326.45, %941 ], [ %.sroa.01326.38, %872 ]
  %949 = phi i32 [ 0, %.noexc120.i ], [ %948, %941 ], [ %879, %872 ]
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %.sroa.01326.40, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %952, -1
  br i1 %953, label %.lr.ph.i.i118.i, label %.loopexit131.i

.lr.ph.i.i118.i:                                  ; preds = %._crit_edge.i.i113.i
  %954 = load i32, ptr %870, align 4
  br label %955

955:                                              ; preds = %960, %.lr.ph.i.i118.i
  %.013.i.i119.i = phi i32 [ %952, %.lr.ph.i.i118.i ], [ %962, %960 ]
  %956 = zext nneg i32 %.013.i.i119.i to i64
  %957 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = icmp eq i32 %958, %954
  br i1 %959, label %.critedge3.i, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %957, i64 4
  %962 = load i32, ptr %961, align 4
  %963 = icmp sgt i32 %962, -1
  br i1 %963, label %955, label %.loopexit131.i, !llvm.loop !13

.loopexit131.i:                                   ; preds = %960, %._crit_edge.i.i113.i
  %964 = icmp eq ptr %.sroa.01326.40, %.sroa.72.27
  br i1 %964, label %.loopexit.i123.i, label %965

965:                                              ; preds = %.loopexit131.i
  %966 = load i32, ptr %870, align 4, !noalias !19
  %967 = ptrtoint ptr %.sroa.72.27 to i64
  %968 = ptrtoint ptr %.sroa.01326.40 to i64
  %969 = sub i64 %967, %968
  %970 = lshr exact i64 %969, 2
  %971 = trunc i64 %970 to i32
  %972 = urem i32 %966, %971
  %973 = icmp ugt i64 %882, %969
  br i1 %973, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246, label %._crit_edge.i.i122.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i246:           ; preds = %965
  %974 = ptrtoint ptr %.sroa.325.14 to i64
  %975 = sub i64 %974, %881
  %976 = lshr exact i64 %975, 3
  %977 = trunc i64 %976 to i32
  %978 = mul i32 %977, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %979 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %980 = icmp eq i8 %979, 0
  br i1 %980, label %981, label %986, !prof !11

981:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %982 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i939 = icmp eq i32 %982, 0
  br i1 %.not.i939, label %986, label %983

983:                                              ; preds = %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %984 unwind label %992

984:                                              ; preds = %983
  %985 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %986

986:                                              ; preds = %984, %981, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %987 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %988 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i932 = icmp eq ptr %987, %988
  br i1 %.not1112.i932, label %._crit_edge.i937, label %.lr.ph.i933

989:                                              ; preds = %.lr.ph.i933
  %990 = getelementptr inbounds i8, ptr %.sroa.08.013.i934, i64 4
  %.not11.i936 = icmp eq ptr %990, %988
  br i1 %.not11.i936, label %._crit_edge.i937, label %.lr.ph.i933

.lr.ph.i933:                                      ; preds = %986, %989
  %.sroa.08.013.i934 = phi ptr [ %990, %989 ], [ %987, %986 ]
  %991 = load i32, ptr %.sroa.08.013.i934, align 4
  %.not7.i935 = icmp slt i32 %991, %978
  br i1 %.not7.i935, label %989, label %.noexc256

992:                                              ; preds = %983
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i937:                                 ; preds = %986, %989
  %994 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %994, ptr noundef nonnull @.str.13)
          to label %995 unwind label %996

995:                                              ; preds = %._crit_edge.i937
  invoke void @__cxa_throw(ptr nonnull %994, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc940 unwind label %.loopexit134.i.loopexit.split-lp

.noexc940:                                        ; preds = %995
  unreachable

996:                                              ; preds = %._crit_edge.i937
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %994) #18
  br label %.body372.i

.noexc256:                                        ; preds = %.lr.ph.i933
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not1626 = icmp eq i32 %991, 0
  br i1 %.not1626, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %998

998:                                              ; preds = %.noexc256
  %999 = sext i32 %991 to i64
  %1000 = ptrtoint ptr %.sroa.191.26 to i64
  %1001 = sub i64 %1000, %968
  %1002 = ashr exact i64 %1001, 2
  %.not65.i898 = icmp ult i64 %1002, %999
  br i1 %.not65.i898, label %1005, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit: ; preds = %998
  %1003 = shl nsw i64 %999, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.40, i8 -1, i64 %1003, i1 false)
  %1004 = getelementptr inbounds i32, ptr %.sroa.01326.40, i64 %999
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

1005:                                             ; preds = %998
  %1006 = icmp slt i32 %991, 0
  br i1 %1006, label %1007, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i917

1007:                                             ; preds = %1005
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc929 unwind label %.loopexit134.i.loopexit.split-lp

.noexc929:                                        ; preds = %1007
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i917: ; preds = %1005
  %1008 = shl nuw nsw i64 %999, 2
  %1009 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #21
          to label %.noexc930 unwind label %.loopexit134.i.loopexit

.noexc930:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i917
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1009, i8 -1, i64 %1008, i1 false)
  %1010 = getelementptr inbounds i32, ptr %1009, i64 %999
  %.not.i83.i927 = icmp eq ptr %.sroa.01326.40, null
  br i1 %.not.i83.i927, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %1011

1011:                                             ; preds = %.noexc930
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.40) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247:       ; preds = %.noexc930, %1011, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit, %.noexc256
  %.sroa.72.44 = phi ptr [ %.sroa.01326.40, %.noexc256 ], [ %1004, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1010, %1011 ], [ %1010, %.noexc930 ]
  %.sroa.191.40 = phi ptr [ %.sroa.191.26, %.noexc256 ], [ %.sroa.191.26, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1010, %1011 ], [ %1010, %.noexc930 ]
  %.sroa.01326.55 = phi ptr [ %.sroa.01326.40, %.noexc256 ], [ %.sroa.01326.40, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1009, %1011 ], [ %1009, %.noexc930 ]
  %1012 = lshr exact i64 %882, 3
  %1013 = trunc i64 %1012 to i32
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %.lr.ph.i249.preheader, label %.noexc132.i

.lr.ph.i249.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1015 = icmp eq ptr %.sroa.01326.55, %.sroa.72.44
  %sext.i254 = shl i64 %882, 29
  %1016 = ashr i64 %sext.i254, 32
  %1017 = ptrtoint ptr %.sroa.72.44 to i64
  %1018 = ptrtoint ptr %.sroa.01326.55 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = lshr exact i64 %1019, 2
  %1021 = trunc i64 %1020 to i32
  %smax5211 = call i64 @llvm.smax.i64(i64 %1016, i64 1)
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i253, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251 ], [ 0, %.lr.ph.i249.preheader ]
  %1022 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i250
  %1023 = getelementptr inbounds i8, ptr %1022, i64 4
  br i1 %1015, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, label %1024

1024:                                             ; preds = %.lr.ph.i249
  %1025 = load i32, ptr %1022, align 4
  %1026 = urem i32 %1025, %1021
  %1027 = sext i32 %1026 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251: ; preds = %1024, %.lr.ph.i249
  %.0.i.i252 = phi i64 [ 0, %.lr.ph.i249 ], [ %1027, %1024 ]
  %1028 = getelementptr inbounds i32, ptr %.sroa.01326.55, i64 %.0.i.i252
  %1029 = load i32, ptr %1028, align 4
  store i32 %1029, ptr %1023, align 4
  %1030 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  store i32 %1030, ptr %1028, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond5212.not = icmp eq i64 %indvars.iv.next.i253, %smax5211
  br i1 %exitcond5212.not, label %.noexc132.i, label %.lr.ph.i249, !llvm.loop !12

.noexc132.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1031 = icmp eq ptr %.sroa.01326.55, %.sroa.72.44
  br i1 %1031, label %._crit_edge.i.i122.i, label %1032

1032:                                             ; preds = %.noexc132.i
  %1033 = load i32, ptr %870, align 4, !noalias !19
  %1034 = ptrtoint ptr %.sroa.72.44 to i64
  %1035 = ptrtoint ptr %.sroa.01326.55 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = lshr exact i64 %1036, 2
  %1038 = trunc i64 %1037 to i32
  %1039 = urem i32 %1033, %1038
  br label %._crit_edge.i.i122.i

._crit_edge.i.i122.i:                             ; preds = %1032, %.noexc132.i, %965
  %.sroa.72.28 = phi ptr [ %.sroa.72.44, %.noexc132.i ], [ %.sroa.72.44, %1032 ], [ %.sroa.72.27, %965 ]
  %.sroa.191.27 = phi ptr [ %.sroa.191.40, %.noexc132.i ], [ %.sroa.191.40, %1032 ], [ %.sroa.191.26, %965 ]
  %.sroa.01326.41 = phi ptr [ %.sroa.01326.55, %.noexc132.i ], [ %.sroa.01326.55, %1032 ], [ %.sroa.01326.40, %965 ]
  %.077.i = phi i32 [ 0, %.noexc132.i ], [ %1039, %1032 ], [ %972, %965 ]
  %1040 = sext i32 %.077.i to i64
  %1041 = getelementptr inbounds i32, ptr %.sroa.01326.41, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !noalias !19
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %.lr.ph.i.i127.i, label %.loopexit.i123.i

.lr.ph.i.i127.i:                                  ; preds = %._crit_edge.i.i122.i
  %1044 = load i32, ptr %870, align 4, !noalias !19
  br label %1045

1045:                                             ; preds = %1050, %.lr.ph.i.i127.i
  %.013.i.i128.i = phi i32 [ %1042, %.lr.ph.i.i127.i ], [ %1052, %1050 ]
  %1046 = zext nneg i32 %.013.i.i128.i to i64
  %1047 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !noalias !19
  %1049 = icmp eq i32 %1048, %1044
  br i1 %1049, label %.critedge3.i, label %1050

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds i8, ptr %1047, i64 4
  %1052 = load i32, ptr %1051, align 4, !noalias !19
  %1053 = icmp sgt i32 %1052, -1
  br i1 %1053, label %1045, label %.loopexit.i123.i, !llvm.loop !13

.loopexit.i123.i:                                 ; preds = %1050, %._crit_edge.i.i122.i, %.loopexit131.i
  %.sroa.72.29 = phi ptr [ %.sroa.72.27, %.loopexit131.i ], [ %.sroa.72.28, %._crit_edge.i.i122.i ], [ %.sroa.72.28, %1050 ]
  %.sroa.191.28 = phi ptr [ %.sroa.191.26, %.loopexit131.i ], [ %.sroa.191.27, %._crit_edge.i.i122.i ], [ %.sroa.191.27, %1050 ]
  %.sroa.01326.42 = phi ptr [ %.sroa.01326.40, %.loopexit131.i ], [ %.sroa.01326.41, %._crit_edge.i.i122.i ], [ %.sroa.01326.41, %1050 ]
  %.178.i = phi i32 [ 0, %.loopexit131.i ], [ %.077.i, %._crit_edge.i.i122.i ], [ %.077.i, %1050 ]
  %1054 = icmp eq ptr %.sroa.01326.42, %.sroa.72.29
  br i1 %1054, label %.loopexit.i123.thread.i, label %1185

.loopexit.i123.thread.i:                          ; preds = %869, %.loopexit.i123.i
  %.sroa.191.30 = phi ptr [ %.sroa.191.28, %.loopexit.i123.i ], [ %.sroa.191.24, %869 ]
  %.sroa.01326.44 = phi ptr [ %.sroa.01326.42, %.loopexit.i123.i ], [ %.sroa.01326.38, %869 ]
  %.not.i.i309.i = icmp eq ptr %.sroa.266.26, %.sroa.325.14
  br i1 %.not.i.i309.i, label %1065, label %1055

1055:                                             ; preds = %.loopexit.i123.thread.i
  %1056 = load i32, ptr %870, align 4
  %.not.i.i.i.i.i.i.i310.i = icmp eq i32 %1056, 0
  br i1 %.not.i.i.i.i.i.i.i310.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i, label %1057

1057:                                             ; preds = %1055
  %1058 = sext i32 %1056 to i64
  %1059 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1060 = getelementptr inbounds i32, ptr %1059, i64 %1058
  %1061 = load i32, ptr %1060, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %1060, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i: ; preds = %1057, %1055
  store i32 %1056, ptr %.sroa.266.26, align 4
  %1063 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 -1, ptr %1063, align 4
  %1064 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

1065:                                             ; preds = %.loopexit.i123.thread.i
  %1066 = ptrtoint ptr %.sroa.266.26 to i64
  %1067 = ptrtoint ptr %.sroa.211.26 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp eq i64 %1068, 9223372036854775800
  br i1 %1069, label %1070, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214

1070:                                             ; preds = %1065
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc243 unwind label %.loopexit134.i.loopexit.split-lp

.noexc243:                                        ; preds = %1070
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214: ; preds = %1065
  %1071 = ashr exact i64 %1068, 3
  %.sroa.speculated.i.i215 = call i64 @llvm.umax.i64(i64 %1071, i64 1)
  %1072 = add nsw i64 %.sroa.speculated.i.i215, %1071
  %1073 = icmp ult i64 %1072, %1071
  %1074 = call i64 @llvm.umin.i64(i64 %1072, i64 1152921504606846975)
  %1075 = select i1 %1073, i64 1152921504606846975, i64 %1074
  %.not.i.i216 = icmp eq i64 %1075, 0
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217, label %1076

1076:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1077 = shl nuw nsw i64 %1075, 3
  %1078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1077) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217: ; preds = %1076, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1079 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214 ], [ %1078, %1076 ]
  %1080 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1079, i64 %1071
  %1081 = load i32, ptr %870, align 4
  %.not.i.i.i.i.i.i218 = icmp eq i32 %1081, 0
  br i1 %.not.i.i.i.i.i.i218, label %1088, label %1082

1082:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  %1083 = sext i32 %1081 to i64
  %1084 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1085 = getelementptr inbounds i32, ptr %1084, i64 %1083
  %1086 = load i32, ptr %1085, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %1085, align 4
  br label %1088

1088:                                             ; preds = %1082, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  store i32 %1081, ptr %1080, align 4
  %1089 = getelementptr inbounds i8, ptr %1080, i64 4
  store i32 -1, ptr %1089, align 4
  %.not13.i.i.i.i.i.i219 = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i219, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread, label %.lr.ph.i.i.i.i.i.i220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread: ; preds = %1088
  %1090 = getelementptr inbounds i8, ptr %1079, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241

.lr.ph.i.i.i.i.i.i220:                            ; preds = %1088, %1098
  %.015.i.i.i.i.i.i221 = phi ptr [ %1103, %1098 ], [ %1079, %1088 ]
  %.01214.i.i.i.i.i.i222 = phi ptr [ %1102, %1098 ], [ %.sroa.211.26, %1088 ]
  %1091 = load i32, ptr %.01214.i.i.i.i.i.i222, align 4
  %.not.i.i.i.i.i.i.i.i.i.i223 = icmp eq i32 %1091, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i223, label %1098, label %1092

1092:                                             ; preds = %.lr.ph.i.i.i.i.i.i220
  %1093 = sext i32 %1091 to i64
  %1094 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1095 = getelementptr inbounds i32, ptr %1094, i64 %1093
  %1096 = load i32, ptr %1095, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %1095, align 4
  br label %1098

1098:                                             ; preds = %1092, %.lr.ph.i.i.i.i.i.i220
  store i32 %1091, ptr %.015.i.i.i.i.i.i221, align 4
  %1099 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 4
  %1100 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 4
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %1099, align 4
  %1102 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 8
  %1103 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 8
  %.not.i.i.i.i.i29.i224 = icmp eq ptr %1102, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i224, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233: ; preds = %1098
  %1104 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 16
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239
  %.05.i.i.i.i237 = phi ptr [ %1120, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ], [ %.sroa.211.26, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233 ]
  %1105 = load i32, ptr %.05.i.i.i.i237, align 4
  %1106 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1107 = trunc i8 %1106 to i1
  %1108 = icmp ne i32 %1105, 0
  %or.cond.i.i.i.i.i.i.i.i238 = and i1 %1108, %1107
  br i1 %or.cond.i.i.i.i.i.i.i.i238, label %1109, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239

1109:                                             ; preds = %.lr.ph.i.i.i.i236
  %1110 = sext i32 %1105 to i64
  %1111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1112 = getelementptr inbounds i32, ptr %1111, i64 %1110
  %1113 = load i32, ptr %1112, align 4
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 4
  %1115 = icmp sgt i32 %1113, 1
  br i1 %1115, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, label %1116

1116:                                             ; preds = %1109
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1105)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 unwind label %1117

1117:                                             ; preds = %1116
  %1118 = landingpad { ptr, i32 }
          catch ptr null
  %1119 = extractvalue { ptr, i32 } %1118, 0
  call void @__clang_call_terminate(ptr %1119) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239: ; preds = %1116, %1109, %.lr.ph.i.i.i.i236
  %1120 = getelementptr inbounds i8, ptr %.05.i.i.i.i237, i64 8
  %.not.i.i.i.i240 = icmp eq ptr %1120, %.sroa.266.26
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread
  %1121 = phi ptr [ %1090, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread ], [ %1104, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ]
  %.not.i38.i242 = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i242, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %1122

1122:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, %1122
  %1123 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1079, i64 %1075
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i
  %.sroa.211.30 = phi ptr [ %1079, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.266.30 = phi ptr [ %1121, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %1064, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.325.18 = phi ptr [ %1123, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.325.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %1124 = ptrtoint ptr %.sroa.325.18 to i64
  %1125 = ptrtoint ptr %.sroa.211.30 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = lshr exact i64 %1126, 3
  %1128 = trunc i64 %1127 to i32
  %1129 = mul i32 %1128, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1130 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1132, label %1137, !prof !11

1132:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1133 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i893 = icmp eq i32 %1133, 0
  br i1 %.not.i893, label %1137, label %1134

1134:                                             ; preds = %1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1135 unwind label %1143

1135:                                             ; preds = %1134
  %1136 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1137

1137:                                             ; preds = %1135, %1132, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1138 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i886 = icmp eq ptr %1138, %1139
  br i1 %.not1112.i886, label %._crit_edge.i891, label %.lr.ph.i887

1140:                                             ; preds = %.lr.ph.i887
  %1141 = getelementptr inbounds i8, ptr %.sroa.08.013.i888, i64 4
  %.not11.i890 = icmp eq ptr %1141, %1139
  br i1 %.not11.i890, label %._crit_edge.i891, label %.lr.ph.i887

.lr.ph.i887:                                      ; preds = %1137, %1140
  %.sroa.08.013.i888 = phi ptr [ %1141, %1140 ], [ %1138, %1137 ]
  %1142 = load i32, ptr %.sroa.08.013.i888, align 4
  %.not7.i889 = icmp slt i32 %1142, %1129
  br i1 %.not7.i889, label %1140, label %.noexc211

1143:                                             ; preds = %1134
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i891:                                 ; preds = %1137, %1140
  %1145 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1145, ptr noundef nonnull @.str.13)
          to label %1146 unwind label %1147

1146:                                             ; preds = %._crit_edge.i891
  invoke void @__cxa_throw(ptr nonnull %1145, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc894 unwind label %.loopexit134.i.loopexit.split-lp

.noexc894:                                        ; preds = %1146
  unreachable

1147:                                             ; preds = %._crit_edge.i891
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1145) #18
  br label %.body372.i

.noexc211:                                        ; preds = %.lr.ph.i887
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %.not1627 = icmp eq i32 %1142, 0
  br i1 %.not1627, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1149

1149:                                             ; preds = %.noexc211
  %1150 = ptrtoint ptr %.sroa.01326.44 to i64
  %1151 = sext i32 %1142 to i64
  %1152 = ptrtoint ptr %.sroa.191.30 to i64
  %1153 = sub i64 %1152, %1150
  %1154 = ashr exact i64 %1153, 2
  %.not65.i852 = icmp ult i64 %1154, %1151
  br i1 %.not65.i852, label %1157, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit: ; preds = %1149
  %1155 = shl nsw i64 %1151, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.44, i8 -1, i64 %1155, i1 false)
  %1156 = getelementptr inbounds i32, ptr %.sroa.01326.44, i64 %1151
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

1157:                                             ; preds = %1149
  %1158 = icmp slt i32 %1142, 0
  br i1 %1158, label %1159, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i871

1159:                                             ; preds = %1157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc883 unwind label %.loopexit134.i.loopexit.split-lp

.noexc883:                                        ; preds = %1159
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i871: ; preds = %1157
  %1160 = shl nuw nsw i64 %1151, 2
  %1161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1160) #21
          to label %.noexc884 unwind label %.loopexit134.i.loopexit

.noexc884:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i871
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1161, i8 -1, i64 %1160, i1 false)
  %1162 = getelementptr inbounds i32, ptr %1161, i64 %1151
  %.not.i83.i881 = icmp eq ptr %.sroa.01326.44, null
  br i1 %.not.i83.i881, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1163

1163:                                             ; preds = %.noexc884
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.44) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202:       ; preds = %.noexc884, %1163, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit, %.noexc211
  %.sroa.72.42 = phi ptr [ %.sroa.01326.44, %.noexc211 ], [ %1156, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1162, %1163 ], [ %1162, %.noexc884 ]
  %.sroa.191.39 = phi ptr [ %.sroa.191.30, %.noexc211 ], [ %.sroa.191.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1162, %1163 ], [ %1162, %.noexc884 ]
  %.sroa.01326.54 = phi ptr [ %.sroa.01326.44, %.noexc211 ], [ %.sroa.01326.44, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1161, %1163 ], [ %1161, %.noexc884 ]
  %1164 = ptrtoint ptr %.sroa.266.30 to i64
  %1165 = sub i64 %1164, %1125
  %1166 = lshr exact i64 %1165, 3
  %1167 = trunc i64 %1166 to i32
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %.lr.ph.i204.preheader, label %.critedge3.i

.lr.ph.i204.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202
  %1169 = icmp eq ptr %.sroa.01326.54, %.sroa.72.42
  %sext.i209 = shl i64 %1165, 29
  %1170 = ashr i64 %sext.i209, 32
  %1171 = ptrtoint ptr %.sroa.72.42 to i64
  %1172 = ptrtoint ptr %.sroa.01326.54 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = lshr exact i64 %1173, 2
  %1175 = trunc i64 %1174 to i32
  %smax5213 = call i64 @llvm.smax.i64(i64 %1170, i64 1)
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i208, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ 0, %.lr.ph.i204.preheader ]
  %1176 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.30, i64 %indvars.iv.i205
  %1177 = getelementptr inbounds i8, ptr %1176, i64 4
  br i1 %1169, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, label %1178

1178:                                             ; preds = %.lr.ph.i204
  %1179 = load i32, ptr %1176, align 4
  %1180 = urem i32 %1179, %1175
  %1181 = sext i32 %1180 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206: ; preds = %1178, %.lr.ph.i204
  %.0.i.i207 = phi i64 [ 0, %.lr.ph.i204 ], [ %1181, %1178 ]
  %1182 = getelementptr inbounds i32, ptr %.sroa.01326.54, i64 %.0.i.i207
  %1183 = load i32, ptr %1182, align 4
  store i32 %1183, ptr %1177, align 4
  %1184 = trunc nuw nsw i64 %indvars.iv.i205 to i32
  store i32 %1184, ptr %1182, align 4
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond5214.not = icmp eq i64 %indvars.iv.next.i208, %smax5213
  br i1 %exitcond5214.not, label %.critedge3.i, label %.lr.ph.i204, !llvm.loop !12

1185:                                             ; preds = %.loopexit.i123.i
  %1186 = sext i32 %.178.i to i64
  %1187 = getelementptr inbounds i32, ptr %.sroa.01326.42, i64 %1186
  %.not.i7.i304.i = icmp eq ptr %.sroa.266.26, %.sroa.325.14
  br i1 %.not.i7.i304.i, label %1199, label %1188

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %1187, align 4
  %1190 = load i32, ptr %870, align 4
  %.not.i.i.i.i.i.i8.i305.i = icmp eq i32 %1190, 0
  br i1 %.not.i.i.i.i.i.i8.i305.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i, label %1191

1191:                                             ; preds = %1188
  %1192 = sext i32 %1190 to i64
  %1193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1194 = getelementptr inbounds i32, ptr %1193, i64 %1192
  %1195 = load i32, ptr %1194, align 4
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %1194, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i: ; preds = %1191, %1188
  store i32 %1190, ptr %.sroa.266.26, align 4
  %1197 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 %1189, ptr %1197, align 4
  %1198 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

1199:                                             ; preds = %1185
  %1200 = icmp eq i64 %882, 9223372036854775800
  br i1 %1200, label %1201, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

1201:                                             ; preds = %1199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc198 unwind label %.loopexit134.i.loopexit.split-lp

.noexc198:                                        ; preds = %1201
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1199
  %1202 = ashr exact i64 %882, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1202, i64 1)
  %1203 = add nsw i64 %.sroa.speculated.i.i, %1202
  %1204 = icmp ult i64 %1203, %1202
  %1205 = call i64 @llvm.umin.i64(i64 %1203, i64 1152921504606846975)
  %1206 = select i1 %1204, i64 1152921504606846975, i64 %1205
  %.not.i.i189 = icmp eq i64 %1206, 0
  br i1 %.not.i.i189, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1207

1207:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1208 = shl nuw nsw i64 %1206, 3
  %1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1208) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1207, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1210 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1209, %1207 ]
  %1211 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1210, i64 %1202
  %1212 = load i32, ptr %1187, align 4
  %1213 = load i32, ptr %870, align 4
  %.not.i.i.i.i.i.i190 = icmp eq i32 %1213, 0
  br i1 %.not.i.i.i.i.i.i190, label %1220, label %1214

1214:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1215 = sext i32 %1213 to i64
  %1216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1217 = getelementptr inbounds i32, ptr %1216, i64 %1215
  %1218 = load i32, ptr %1217, align 4
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %1217, align 4
  br label %1220

1220:                                             ; preds = %1214, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1213, ptr %1211, align 4
  %1221 = getelementptr inbounds i8, ptr %1211, i64 4
  store i32 %1212, ptr %1221, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i191

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1220
  %1222 = getelementptr inbounds i8, ptr %1210, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i191:                            ; preds = %1220, %1230
  %.015.i.i.i.i.i.i = phi ptr [ %1235, %1230 ], [ %1210, %1220 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1234, %1230 ], [ %.sroa.211.26, %1220 ]
  %1223 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq i32 %1223, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %1230, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i.i.i.i191
  %1225 = sext i32 %1223 to i64
  %1226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1227 = getelementptr inbounds i32, ptr %1226, i64 %1225
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %1227, align 4
  br label %1230

1230:                                             ; preds = %1224, %.lr.ph.i.i.i.i.i.i191
  store i32 %1223, ptr %.015.i.i.i.i.i.i, align 4
  %1231 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1232 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1233 = load i32, ptr %1232, align 4
  store i32 %1233, ptr %1231, align 4
  %1234 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1235 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1234, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i: ; preds = %1230
  %1236 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i195 = phi ptr [ %1252, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %.sroa.211.26, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i ]
  %1237 = load i32, ptr %.05.i.i.i.i195, align 4
  %1238 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1239 = trunc i8 %1238 to i1
  %1240 = icmp ne i32 %1237, 0
  %or.cond.i.i.i.i.i.i.i.i196 = and i1 %1240, %1239
  br i1 %or.cond.i.i.i.i.i.i.i.i196, label %1241, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1241:                                             ; preds = %.lr.ph.i.i.i.i194
  %1242 = sext i32 %1237 to i64
  %1243 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1244 = getelementptr inbounds i32, ptr %1243, i64 %1242
  %1245 = load i32, ptr %1244, align 4
  %1246 = add nsw i32 %1245, -1
  store i32 %1246, ptr %1244, align 4
  %1247 = icmp sgt i32 %1245, 1
  br i1 %1247, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1248

1248:                                             ; preds = %1241
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1237)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1249

1249:                                             ; preds = %1248
  %1250 = landingpad { ptr, i32 }
          catch ptr null
  %1251 = extractvalue { ptr, i32 } %1250, 0
  call void @__clang_call_terminate(ptr %1251) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1248, %1241, %.lr.ph.i.i.i.i194
  %1252 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %1252, %.sroa.266.26
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1253 = phi ptr [ %1222, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1236, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i, label %.noexc317.i, label %1254

1254:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #19
  br label %.noexc317.i

.noexc317.i:                                      ; preds = %1254, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1255 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1210, i64 %1206
  %.pre5243 = ptrtoint ptr %1210 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i: ; preds = %.noexc317.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i
  %.pre-phi5244 = phi i64 [ %.pre5243, %.noexc317.i ], [ %881, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.211.28 = phi ptr [ %1210, %.noexc317.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.266.28 = phi ptr [ %1253, %.noexc317.i ], [ %1198, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.325.16 = phi ptr [ %1255, %.noexc317.i ], [ %.sroa.325.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %1256 = ptrtoint ptr %.sroa.266.28 to i64
  %1257 = sub i64 %1256, %.pre-phi5244
  %1258 = lshr exact i64 %1257, 3
  %1259 = trunc i64 %1258 to i32
  %1260 = add i32 %1259, -1
  store i32 %1260, ptr %1187, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %955, %1045, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, %865, %456
  %.sroa.72.26 = phi ptr [ %.sroa.72.24, %456 ], [ %.sroa.72.25, %865 ], [ %.sroa.72.29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.72.42, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.72.42, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.72.28, %1045 ], [ %.sroa.72.27, %955 ]
  %.sroa.191.25 = phi ptr [ %.sroa.191.23, %456 ], [ %.sroa.191.24, %865 ], [ %.sroa.191.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.191.39, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.191.39, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.191.27, %1045 ], [ %.sroa.191.26, %955 ]
  %.sroa.211.27 = phi ptr [ %.sroa.211.22, %456 ], [ %.sroa.211.26, %865 ], [ %.sroa.211.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.211.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.211.30, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.211.26, %1045 ], [ %.sroa.211.26, %955 ]
  %.sroa.266.27 = phi ptr [ %.sroa.266.22, %456 ], [ %.sroa.266.26, %865 ], [ %.sroa.266.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.266.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.266.30, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.266.26, %1045 ], [ %.sroa.266.26, %955 ]
  %.sroa.01326.39 = phi ptr [ %.sroa.01326.34, %456 ], [ %.sroa.01326.38, %865 ], [ %.sroa.01326.42, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.01326.54, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.01326.54, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.01326.41, %1045 ], [ %.sroa.01326.40, %955 ]
  %.sroa.325.15 = phi ptr [ %.sroa.325.13, %456 ], [ %.sroa.325.14, %865 ], [ %.sroa.325.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.325.18, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.325.18, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.325.14, %1045 ], [ %.sroa.325.14, %955 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i.loopexit:                           ; preds = %.critedge3.i
  %.pre5226 = load ptr, ptr %82, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.loopexit1671
  %1261 = phi ptr [ %418, %.loopexit1671 ], [ %.pre5226, %._crit_edge.i.loopexit ]
  %.sroa.72.2 = phi ptr [ %.sroa.72.1, %.loopexit1671 ], [ %.sroa.72.26, %._crit_edge.i.loopexit ]
  %.sroa.191.2 = phi ptr [ %.sroa.191.1, %.loopexit1671 ], [ %.sroa.191.25, %._crit_edge.i.loopexit ]
  %.sroa.211.5 = phi ptr [ %.sroa.211.2, %.loopexit1671 ], [ %.sroa.211.27, %._crit_edge.i.loopexit ]
  %.sroa.266.5 = phi ptr [ %.sroa.266.2, %.loopexit1671 ], [ %.sroa.266.27, %._crit_edge.i.loopexit ]
  %.sroa.01326.5 = phi ptr [ %.sroa.01326.2, %.loopexit1671 ], [ %.sroa.01326.39, %._crit_edge.i.loopexit ]
  %.sroa.325.2 = phi ptr [ %.sroa.325.1, %.loopexit1671 ], [ %.sroa.325.15, %._crit_edge.i.loopexit ]
  %.not.i.i.i.i.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1262

1262:                                             ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %1261) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1262, %._crit_edge.i
  %1263 = load ptr, ptr %80, align 8
  %1264 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1263, %1264
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1268, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1266 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1267

1267:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1266) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1267, %.lr.ph.i.i.i.i.i.i
  %1268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1268, %1264
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1269 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1270

1270:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1269) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1270, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1271 = load ptr, ptr %78, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i135.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, label %1272

1272:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1271) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i: ; preds = %1272, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1273 = load ptr, ptr %76, align 8
  %1274 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i137.i = icmp eq ptr %1273, %1274
  br i1 %.not4.i.i.i.i.i137.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i, label %.lr.ph.i.i.i.i.i138.i

.lr.ph.i.i.i.i.i138.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.05.i.i.i.i.i139.i = phi ptr [ %1278, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i ], [ %1273, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %1275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139.i, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %.not.i.i.i.i.i.i.i.i.i.i140.i = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i, label %1277

1277:                                             ; preds = %.lr.ph.i.i.i.i.i138.i
  call void @_ZdlPv(ptr noundef nonnull %1276) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i: ; preds = %1277, %.lr.ph.i.i.i.i.i138.i
  %1278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139.i, i64 40
  %.not.i.i.i.i.i142.i = icmp eq ptr %1278, %1274
  br i1 %.not.i.i.i.i.i142.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, label %.lr.ph.i.i.i.i.i138.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.pr.i.i144.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i
  %1279 = phi ptr [ %.pr.i.i144.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i ], [ %1273, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %.not.i.i.i1.i146.i = icmp eq ptr %1279, null
  br i1 %.not.i.i.i1.i146.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i, label %1280

1280:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  call void @_ZdlPv(ptr noundef nonnull %1279) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i:            ; preds = %1280, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  %1281 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i.i.i176, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, label %1282

1282:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  call void @_ZdlPv(ptr noundef nonnull %1281) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177: ; preds = %1282, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  %1283 = load ptr, ptr %90, align 8
  %1284 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i.i.i178 = icmp eq ptr %1283, %1284
  br i1 %.not4.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186, label %.lr.ph.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i179:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.05.i.i.i.i.i.i180 = phi ptr [ %1288, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182 ], [ %1283, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %1285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 8
  %1286 = load ptr, ptr %1285, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182, label %1287

1287:                                             ; preds = %.lr.ph.i.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %1286) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182: ; preds = %1287, %.lr.ph.i.i.i.i.i.i179
  %1288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 40
  %.not.i.i.i.i.i.i183 = icmp eq ptr %1288, %1284
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, label %.lr.ph.i.i.i.i.i.i179, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.pr.i.i.i185 = load ptr, ptr %90, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177
  %1289 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184 ], [ %1283, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %.not.i.i.i1.i.i187 = icmp eq ptr %1289, null
  br i1 %.not.i.i.i1.i.i187, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188, label %1290

1290:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %1289) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188:            ; preds = %1290, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  %1291 = load ptr, ptr %87, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1292

1292:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1291) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1292, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  %1293 = load ptr, ptr %84, align 8
  %1294 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1293, %1294
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1297

1297:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1296) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1297, %.lr.ph.i.i.i.i.i4.i
  %1298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1298, %1294
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1299 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1293, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1299, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1299) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1300
  %1301 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 128
  %.not.i = icmp eq ptr %1301, %137
  br i1 %.not.i, label %._crit_edge320.i, label %.lr.ph319.i

.body417:                                         ; preds = %.loopexit1723, %.loopexit.split-lp1724, %431, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, %417, %406, %.body1052
  %.sroa.211.4 = phi ptr [ %.sroa.211.2, %.body1052 ], [ %.sroa.211.2, %406 ], [ %.sroa.211.2, %417 ], [ %.sroa.211.24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.211.24, %431 ], [ %.sroa.211.2, %.loopexit1723 ], [ %.sroa.211.2, %.loopexit.split-lp1724 ]
  %.sroa.266.4 = phi ptr [ %.sroa.266.2, %.body1052 ], [ %.sroa.266.2, %406 ], [ %.sroa.266.2, %417 ], [ %.sroa.266.24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.266.24, %431 ], [ %.sroa.266.2, %.loopexit1723 ], [ %.sroa.266.2, %.loopexit.split-lp1724 ]
  %.sroa.01326.4 = phi ptr [ %.sroa.01326.2, %.body1052 ], [ %.sroa.01326.2, %406 ], [ %.sroa.01326.2, %417 ], [ %.sroa.01326.36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.01326.36, %431 ], [ %.sroa.01326.2, %.loopexit1723 ], [ %.sroa.01326.2, %.loopexit.split-lp1724 ]
  %.pn95.i = phi { ptr, i32 } [ %400, %.body1052 ], [ %400, %406 ], [ %lpad.phi1732, %417 ], [ %eh.lpad-body373.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %eh.lpad-body373.i, %431 ], [ %lpad.loopexit1725, %.loopexit1723 ], [ %lpad.loopexit.split-lp1726, %.loopexit.split-lp1724 ]
  %1302 = load ptr, ptr %78, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1303

1303:                                             ; preds = %.body417
  call void @_ZdlPv(ptr noundef nonnull %1302) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1303, %.body417
  %1304 = load ptr, ptr %76, align 8
  %1305 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i170 = icmp eq ptr %1304, %1305
  br i1 %.not4.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i172 = phi ptr [ %1309, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1306 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 8
  %1307 = load ptr, ptr %1306, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1308

1308:                                             ; preds = %.lr.ph.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %1307) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1308, %.lr.ph.i.i.i.i.i171
  %1309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i173 = icmp eq ptr %1309, %1305
  br i1 %.not.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i171, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i174 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1310 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1304, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i175 = icmp eq ptr %1310, null
  br i1 %.not.i.i.i1.i175, label %.body440, label %1311

1311:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1310) #19
  br label %.body440

.body440:                                         ; preds = %.loopexit1713, %.loopexit.split-lp1714, %1311, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %356, %343, %.body1079
  %.sroa.211.3 = phi ptr [ %.sroa.211.2, %.body1079 ], [ %.sroa.211.2, %343 ], [ %.sroa.211.2, %356 ], [ %.sroa.211.4, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.211.4, %1311 ], [ %.sroa.211.2, %.loopexit1713 ], [ %.sroa.211.2, %.loopexit.split-lp1714 ]
  %.sroa.266.3 = phi ptr [ %.sroa.266.2, %.body1079 ], [ %.sroa.266.2, %343 ], [ %.sroa.266.2, %356 ], [ %.sroa.266.4, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.266.4, %1311 ], [ %.sroa.266.2, %.loopexit1713 ], [ %.sroa.266.2, %.loopexit.split-lp1714 ]
  %.sroa.01326.3 = phi ptr [ %.sroa.01326.2, %.body1079 ], [ %.sroa.01326.2, %343 ], [ %.sroa.01326.2, %356 ], [ %.sroa.01326.4, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.01326.4, %1311 ], [ %.sroa.01326.2, %.loopexit1713 ], [ %.sroa.01326.2, %.loopexit.split-lp1714 ]
  %.pn95.pn.i = phi { ptr, i32 } [ %337, %.body1079 ], [ %337, %343 ], [ %lpad.phi1722, %356 ], [ %.pn95.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn95.i, %1311 ], [ %lpad.loopexit1715, %.loopexit1713 ], [ %lpad.loopexit.split-lp1716, %.loopexit.split-lp1714 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %.body.i

._crit_edge320.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %134
  %.sroa.72.3 = phi ptr [ null, %134 ], [ %.sroa.72.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.191.3 = phi ptr [ null, %134 ], [ %.sroa.191.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.211.6 = phi ptr [ null, %134 ], [ %.sroa.211.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.266.6 = phi ptr [ null, %134 ], [ %.sroa.266.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.01326.6 = phi ptr [ null, %134 ], [ %.sroa.01326.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.325.3 = phi ptr [ null, %134 ], [ %.sroa.325.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %1312 = getelementptr inbounds i8, ptr %121, i64 224
  %1313 = load ptr, ptr %1312, align 8, !noalias !23
  %1314 = getelementptr inbounds i8, ptr %121, i64 232
  %1315 = load ptr, ptr %1314, align 8, !noalias !23
  %1316 = icmp eq ptr %1313, %1315
  br i1 %1316, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %._crit_edge320.i
  %1317 = getelementptr inbounds i8, ptr %121, i64 140
  %1318 = ptrtoint ptr %1315 to i64
  %1319 = ptrtoint ptr %1313 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = sdiv exact i64 %1320, 24
  %1322 = load i32, ptr %1317, align 4, !noalias !23
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %1317, align 4, !noalias !23
  %1324 = shl i64 %1321, 32
  %sext.i = add i64 %1324, -4294967296
  %1325 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %._crit_edge329.i
  %1326 = load i32, ptr %1317, align 4
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1317, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %._crit_edge320.i
  %.sroa.72.8 = phi ptr [ %.sroa.72.3, %._crit_edge320.i ], [ %.sroa.72.7, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.191.8 = phi ptr [ %.sroa.191.3, %._crit_edge320.i ], [ %.sroa.191.7, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.211.12 = phi ptr [ %.sroa.211.6, %._crit_edge320.i ], [ %.sroa.211.11, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.266.12 = phi ptr [ %.sroa.266.6, %._crit_edge320.i ], [ %.sroa.266.11, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.01326.12 = phi ptr [ %.sroa.01326.6, %._crit_edge320.i ], [ %.sroa.01326.11, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.325.8 = phi ptr [ %.sroa.325.3, %._crit_edge320.i ], [ %.sroa.325.7, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  %1328 = getelementptr inbounds i8, ptr %121, i64 536
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds i8, ptr %121, i64 544
  %1331 = load ptr, ptr %1330, align 8
  %.not104335.i = icmp eq ptr %1329, %1331
  br i1 %.not104335.i, label %._crit_edge349.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i
  %1332 = ptrtoint ptr %.sroa.266.12 to i64
  %1333 = ptrtoint ptr %.sroa.211.12 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = ptrtoint ptr %.sroa.325.8 to i64
  %1336 = sub i64 %1335, %1333
  %1337 = lshr exact i64 %1336, 3
  %1338 = trunc i64 %1337 to i32
  %1339 = mul i32 %1338, 3
  %1340 = lshr exact i64 %1334, 3
  %1341 = trunc i64 %1340 to i32
  %1342 = icmp sgt i32 %1341, 0
  %sext.i162 = shl i64 %1334, 29
  %1343 = ashr i64 %sext.i162, 32
  %smax5221 = call i64 @llvm.smax.i64(i64 %1343, i64 1)
  br label %1907

1344:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %._crit_edge329.i, %.lr.ph334.i
  %.sroa.72.4 = phi ptr [ %.sroa.72.3, %.lr.ph334.i ], [ %.sroa.72.7, %._crit_edge329.i ]
  %.sroa.191.4 = phi ptr [ %.sroa.191.3, %.lr.ph334.i ], [ %.sroa.191.7, %._crit_edge329.i ]
  %.sroa.211.7 = phi ptr [ %.sroa.211.6, %.lr.ph334.i ], [ %.sroa.211.11, %._crit_edge329.i ]
  %.sroa.266.7 = phi ptr [ %.sroa.266.6, %.lr.ph334.i ], [ %.sroa.266.11, %._crit_edge329.i ]
  %.sroa.01326.7 = phi ptr [ %.sroa.01326.6, %.lr.ph334.i ], [ %.sroa.01326.11, %._crit_edge329.i ]
  %.sroa.325.4 = phi ptr [ %.sroa.325.3, %.lr.ph334.i ], [ %.sroa.325.7, %._crit_edge329.i ]
  %indvars.iv524.i = phi i64 [ %1325, %.lr.ph334.i ], [ %indvars.iv.next525.i, %._crit_edge329.i ]
  %1346 = load ptr, ptr %1312, align 8
  %1347 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1346, i64 %indvars.iv524.i, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1348)
          to label %1350 unwind label %1344

1350:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1351 = getelementptr inbounds i8, ptr %1349, i64 24
  %1352 = getelementptr inbounds i8, ptr %1349, i64 32
  %1353 = load ptr, ptr %1352, align 8
  %1354 = load ptr, ptr %1351, align 8
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = sdiv exact i64 %1357, 80
  %1359 = and i64 %1358, 4294967295
  %.not106325.i = icmp eq i64 %1359, 0
  br i1 %.not106325.i, label %._crit_edge329.i, label %.lr.ph328.preheader.i

.lr.ph328.preheader.i:                            ; preds = %1350
  %sext545.i = shl i64 %1358, 32
  %1360 = ashr exact i64 %sext545.i, 32
  br label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %.lr.ph328.preheader.i
  %.sroa.72.5 = phi ptr [ %.sroa.72.4, %.lr.ph328.preheader.i ], [ %.sroa.72.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.5 = phi ptr [ %.sroa.191.4, %.lr.ph328.preheader.i ], [ %.sroa.191.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.9 = phi ptr [ %.sroa.211.7, %.lr.ph328.preheader.i ], [ %.sroa.211.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.9 = phi ptr [ %.sroa.266.7, %.lr.ph328.preheader.i ], [ %.sroa.266.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01326.9 = phi ptr [ %.sroa.01326.7, %.lr.ph328.preheader.i ], [ %.sroa.01326.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.5 = phi ptr [ %.sroa.325.4, %.lr.ph328.preheader.i ], [ %.sroa.325.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv521.i = phi i64 [ %1360, %.lr.ph328.preheader.i ], [ %indvars.iv.next522.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next522.i = add nsw i64 %indvars.iv521.i, -1
  %1361 = load ptr, ptr %1351, align 8
  %1362 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1361, i64 %indvars.iv.next522.i
  %1363 = load i32, ptr %1362, align 4
  %.not.i.i.i154.i = icmp eq i32 %1363, 0
  br i1 %.not.i.i.i154.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1364

1364:                                             ; preds = %.lr.ph328.i
  %1365 = sext i32 %1363 to i64
  %1366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1367 = getelementptr inbounds i32, ptr %1366, i64 %1365
  %1368 = load i32, ptr %1367, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %1367, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1364, %.lr.ph328.i
  store i32 %1363, ptr %56, align 8
  %1370 = getelementptr inbounds i8, ptr %1362, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %1370, i64 16, i1 false)
  %1371 = getelementptr inbounds i8, ptr %1362, i64 24
  %1372 = getelementptr inbounds i8, ptr %1362, i64 32
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %1371, align 8
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = sdiv exact i64 %1377, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i319.i = icmp eq ptr %1373, %1374
  br i1 %.not.i.i.i.i.i319.i, label %.noexc325.i, label %1379

1379:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1380 = icmp ugt i64 %1378, 230584300921369395
  br i1 %1380, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1379
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc324.i unwind label %.loopexit.split-lp121.i

.noexc324.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1379
  %1381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1377) #21
          to label %.noexc325.i unwind label %.loopexit120.i

.noexc325.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1382 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i ], [ %1381, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1382, ptr %101, align 8
  store ptr %1382, ptr %102, align 8
  %1383 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1382, i64 %1378
  store ptr %1383, ptr %103, align 8
  %1384 = load ptr, ptr %1371, align 8
  %1385 = load ptr, ptr %1372, align 8
  %.not15.i.i = icmp eq ptr %1384, %1385
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i

.lr.ph.i386.i:                                    ; preds = %.noexc325.i, %1408
  %.017.i.i = phi ptr [ %1414, %1408 ], [ %1382, %.noexc325.i ]
  %.sroa.09.016.i.i = phi ptr [ %1413, %1408 ], [ %1384, %.noexc325.i ]
  %1386 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1386, ptr %.017.i.i, align 8
  %1387 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %1388 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %1389 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = load ptr, ptr %1388, align 8
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1387, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i387.i = icmp eq ptr %1390, %1391
  br i1 %.not.i.i.i.i.i.i.i387.i, label %.noexc8.i.i, label %1395

1395:                                             ; preds = %.lr.ph.i386.i
  %1396 = icmp slt i64 %1394, 0
  br i1 %1396, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1395
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i393.i unwind label %.loopexit.split-lp.i.i

.noexc.i393.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1395
  %1397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1394) #21
          to label %.noexc8.i.i unwind label %.loopexit.i388.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i386.i
  %1398 = phi ptr [ null, %.lr.ph.i386.i ], [ %1397, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1398, ptr %1387, align 8
  %1399 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %1398, ptr %1399, align 8
  %1400 = getelementptr inbounds i8, ptr %1398, i64 %1394
  %1401 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %1400, ptr %1401, align 8
  %1402 = load ptr, ptr %1388, align 8
  %1403 = load ptr, ptr %1389, align 8
  %1404 = ptrtoint ptr %1403 to i64
  %1405 = ptrtoint ptr %1402 to i64
  %1406 = sub i64 %1404, %1405
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1403, %1402
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1408, label %1407

1407:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1398, ptr align 1 %1402, i64 %1406, i1 false)
  br label %1408

1408:                                             ; preds = %1407, %.noexc8.i.i
  %1409 = getelementptr inbounds i8, ptr %1398, i64 %1406
  store ptr %1409, ptr %1399, align 8
  %1410 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %1411 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %1412 = load i64, ptr %1411, align 8
  store i64 %1412, ptr %1410, align 8
  %1413 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %1414 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i391.i = icmp eq ptr %1413, %1385
  br i1 %.not.i391.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i, !llvm.loop !8

.loopexit.i388.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1415

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1415

1415:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i388.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i388.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1416 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1417 = call ptr @__cxa_begin_catch(ptr %1416) #18
  %.not4.i.i.i.i17 = icmp eq ptr %1382, %.017.i.i
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i

.lr.ph.i.i.i389.i:                                ; preds = %1415, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %1421, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1382, %1415 ]
  %1418 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1420

1420:                                             ; preds = %.lr.ph.i.i.i389.i
  call void @_ZdlPv(ptr noundef nonnull %1419) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1420, %.lr.ph.i.i.i389.i
  %1421 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 40
  %.not.i.i.i390.i = icmp eq ptr %1421, %.017.i.i
  br i1 %.not.i.i.i390.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1415
  invoke void @__cxa_rethrow() #20
          to label %1427 unwind label %1422

1422:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1423 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body394.i unwind label %1424

1424:                                             ; preds = %1422
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #22
  unreachable

1427:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body394.i:                                       ; preds = %1422
  %1428 = load ptr, ptr %101, align 8
  %.not.i.i.i.i320.i = icmp eq ptr %1428, null
  br i1 %.not.i.i.i.i320.i, label %.body326.i, label %1429

1429:                                             ; preds = %.body394.i
  call void @_ZdlPv(ptr noundef nonnull %1428) #19
  br label %.body326.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1408, %.noexc325.i
  %.0.lcssa.i.i = phi ptr [ %1382, %.noexc325.i ], [ %1414, %1408 ]
  store ptr %.0.lcssa.i.i, ptr %102, align 8
  %1430 = getelementptr inbounds i8, ptr %1362, i64 48
  %1431 = getelementptr inbounds i8, ptr %1362, i64 56
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %1430, align 8
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = ashr exact i64 %1436, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1432, %1433
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1438

1438:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1439 = icmp ugt i64 %1437, 576460752303423487
  br i1 %1439, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1438
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp126.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1438
  %1440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1436) #21
          to label %.noexc7.i.i unwind label %.loopexit125.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1441 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1440, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1441, ptr %104, align 8
  store ptr %1441, ptr %105, align 8
  %1442 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1441, i64 %1437
  store ptr %1442, ptr %106, align 8
  %1443 = load ptr, ptr %1430, align 8
  %1444 = load ptr, ptr %1431, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1443, %1444
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i

.lr.ph.i.i.i.i.i.i321.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i321.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1446, %.lr.ph.i.i.i.i.i.i321.i ], [ %1441, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1445, %.lr.ph.i.i.i.i.i.i321.i ], [ %1443, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1445 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1446 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i322.i = icmp eq ptr %1445, %1444
  br i1 %.not.i.i.i.i.i.i322.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i, !llvm.loop !10

.loopexit125.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %1447

.loopexit.split-lp126.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp128.i = landingpad { ptr, i32 }
          cleanup
  br label %1447

1447:                                             ; preds = %.loopexit.split-lp126.i, %.loopexit125.i
  %lpad.phi129.i = phi { ptr, i32 } [ %lpad.loopexit127.i, %.loopexit125.i ], [ %lpad.loopexit.split-lp128.i, %.loopexit.split-lp126.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #18
  br label %.body326.i

.loopexit120.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %.body326.i

.loopexit.split-lp121.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp123.i = landingpad { ptr, i32 }
          cleanup
  br label %.body326.i

.body326.i:                                       ; preds = %.loopexit.split-lp121.i, %.loopexit120.i, %1447, %1429, %.body394.i
  %eh.lpad-body327.i = phi { ptr, i32 } [ %lpad.phi129.i, %1447 ], [ %1423, %1429 ], [ %1423, %.body394.i ], [ %lpad.loopexit122.i, %.loopexit120.i ], [ %lpad.loopexit.split-lp123.i, %.loopexit.split-lp121.i ]
  %1448 = load i32, ptr %56, align 8
  %1449 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1450 = trunc i8 %1449 to i1
  %1451 = icmp ne i32 %1448, 0
  %or.cond.i.i = and i1 %1451, %1450
  br i1 %or.cond.i.i, label %1452, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1452:                                             ; preds = %.body326.i
  %1453 = sext i32 %1448 to i64
  %1454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1455 = getelementptr inbounds i32, ptr %1454, i64 %1453
  %1456 = load i32, ptr %1455, align 4
  %1457 = add nsw i32 %1456, -1
  store i32 %1457, ptr %1455, align 4
  %1458 = icmp sgt i32 %1456, 1
  br i1 %1458, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, label %1459

1459:                                             ; preds = %1452
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1448)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i unwind label %1460

1460:                                             ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i321.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1441, %.noexc7.i.i ], [ %1446, %.lr.ph.i.i.i.i.i.i321.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %105, align 8
  %1463 = load i32, ptr %100, align 8
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %.lr.ph322.i, label %._crit_edge323.i

.lr.ph322.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, %.critedge5.i
  %.sroa.72.14 = phi ptr [ %.sroa.72.15, %.critedge5.i ], [ %.sroa.72.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.14 = phi ptr [ %.sroa.191.15, %.critedge5.i ], [ %.sroa.191.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.13 = phi ptr [ %.sroa.211.17, %.critedge5.i ], [ %.sroa.211.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.13 = phi ptr [ %.sroa.266.17, %.critedge5.i ], [ %.sroa.266.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01326.20 = phi ptr [ %.sroa.01326.24, %.critedge5.i ], [ %.sroa.01326.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.9 = phi ptr [ %.sroa.325.10, %.critedge5.i ], [ %.sroa.325.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.critedge5.i ], [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1465 = load ptr, ptr %101, align 8
  %1466 = load ptr, ptr %102, align 8
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i, label %1468

1468:                                             ; preds = %.lr.ph322.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i unwind label %.loopexit112.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i: ; preds = %1468, %.lr.ph322.i
  %1469 = load ptr, ptr %105, align 8
  %1470 = load ptr, ptr %104, align 8
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = ashr exact i64 %1473, 4
  %.not.i.i.i158.i = icmp ugt i64 %1474, %indvars.iv518.i
  br i1 %.not.i.i.i158.i, label %1476, label %1475

1475:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv518.i, i64 noundef %1474) #20
          to label %.noexc160.i unwind label %.loopexit.split-lp113.i

.noexc160.i:                                      ; preds = %1475
  unreachable

1476:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  %1477 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1470, i64 %indvars.iv518.i
  %1478 = load ptr, ptr %1477, align 8
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %.critedge5.i, label %1480

.loopexit112.i:                                   ; preds = %1822, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i, %1693, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %1468
  %.sroa.211.14 = phi ptr [ %.sroa.211.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.211.13, %1693 ], [ %.sroa.211.13, %1822 ], [ %.sroa.211.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.211.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.211.13, %1468 ]
  %.sroa.266.14 = phi ptr [ %.sroa.266.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.266.13, %1693 ], [ %.sroa.266.13, %1822 ], [ %.sroa.266.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.266.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.266.13, %1468 ]
  %.sroa.01326.21 = phi ptr [ %.sroa.01326.29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.01326.29, %1693 ], [ %.sroa.01326.27, %1822 ], [ %.sroa.01326.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.01326.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01326.20, %1468 ]
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.loopexit.split-lp113.i:                          ; preds = %.invoke695.i, %.invoke697.i, %1475
  %.sroa.211.16 = phi ptr [ %.sroa.211.19, %.invoke695.i ], [ %.sroa.211.21, %.invoke697.i ], [ %.sroa.211.13, %1475 ]
  %.sroa.266.16 = phi ptr [ %.sroa.266.19, %.invoke695.i ], [ %.sroa.266.21, %.invoke697.i ], [ %.sroa.266.13, %1475 ]
  %.sroa.01326.23 = phi ptr [ %.sroa.01326.28, %.invoke695.i ], [ %.sroa.01326.31, %.invoke697.i ], [ %.sroa.01326.20, %1475 ]
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.body412.i:                                       ; preds = %1764, %.body167, %1615, %1612, %1525, %1521, %.loopexit.split-lp113.i, %.loopexit112.i
  %.sroa.211.15 = phi ptr [ %.sroa.211.16, %.loopexit.split-lp113.i ], [ %.sroa.211.20, %1764 ], [ %.sroa.211.14, %.loopexit112.i ], [ %.sroa.211.20, %.body167 ], [ %.sroa.211.13, %1525 ], [ %.sroa.211.13, %1615 ], [ %.sroa.211.13, %1612 ], [ %.sroa.211.13, %1521 ]
  %.sroa.266.15 = phi ptr [ %.sroa.266.16, %.loopexit.split-lp113.i ], [ %.sroa.266.20, %1764 ], [ %.sroa.266.14, %.loopexit112.i ], [ %.sroa.266.20, %.body167 ], [ %.sroa.266.13, %1525 ], [ %.sroa.266.13, %1615 ], [ %.sroa.266.13, %1612 ], [ %.sroa.266.13, %1521 ]
  %.sroa.01326.22 = phi ptr [ %.sroa.01326.23, %.loopexit.split-lp113.i ], [ %.sroa.01326.29, %1764 ], [ %.sroa.01326.21, %.loopexit112.i ], [ %.sroa.01326.29, %.body167 ], [ %.sroa.01326.20, %1525 ], [ %.sroa.01326.25, %1615 ], [ %.sroa.01326.25, %1612 ], [ %.sroa.01326.20, %1521 ]
  %eh.lpad-body413.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ], [ %1765, %1764 ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %1762, %.body167 ], [ %1526, %1525 ], [ %1616, %1615 ], [ %1613, %1612 ], [ %1522, %1521 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds i8, ptr %1478, i64 88
  %1482 = load i8, ptr %1481, align 8
  %1483 = trunc i8 %1482 to i1
  br i1 %1483, label %1488, label %1484

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds i8, ptr %1478, i64 89
  %1486 = load i8, ptr %1485, align 1
  %1487 = trunc i8 %1486 to i1
  br i1 %1487, label %1488, label %.critedge5.i

1488:                                             ; preds = %1484, %1480
  %1489 = getelementptr inbounds i8, ptr %1478, i64 72
  %1490 = icmp eq ptr %.sroa.01326.20, %.sroa.72.14
  br i1 %1490, label %.loopexit.i172.thread.i, label %1491

1491:                                             ; preds = %1488
  %1492 = load i32, ptr %1489, align 4
  %1493 = ptrtoint ptr %.sroa.72.14 to i64
  %1494 = ptrtoint ptr %.sroa.01326.20 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = lshr exact i64 %1495, 2
  %1497 = trunc i64 %1496 to i32
  %1498 = urem i32 %1492, %1497
  %1499 = ptrtoint ptr %.sroa.266.13 to i64
  %1500 = ptrtoint ptr %.sroa.211.13 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp ugt i64 %1501, %1495
  br i1 %1502, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i, label %._crit_edge.i.i162.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i:         ; preds = %1491
  %1503 = ptrtoint ptr %.sroa.325.9 to i64
  %1504 = sub i64 %1503, %1500
  %1505 = lshr exact i64 %1504, 3
  %1506 = trunc i64 %1505 to i32
  %1507 = mul i32 %1506, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %1508 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1509 = icmp eq i8 %1508, 0
  br i1 %1509, label %1510, label %1515, !prof !11

1510:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1511 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i410.i = icmp eq i32 %1511, 0
  br i1 %.not.i410.i, label %1515, label %1512

1512:                                             ; preds = %1510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %47, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %47, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1513 unwind label %1521

1513:                                             ; preds = %1512
  %1514 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1515

1515:                                             ; preds = %1513, %1510, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1516 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1517 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i403.i = icmp eq ptr %1516, %1517
  br i1 %.not1112.i403.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

1518:                                             ; preds = %.lr.ph.i404.i
  %1519 = getelementptr inbounds i8, ptr %.sroa.08.013.i405.i, i64 4
  %.not11.i407.i = icmp eq ptr %1519, %1517
  br i1 %.not11.i407.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %1515, %1518
  %.sroa.08.013.i405.i = phi ptr [ %1519, %1518 ], [ %1516, %1515 ]
  %1520 = load i32, ptr %.sroa.08.013.i405.i, align 4
  %.not7.i406.i = icmp slt i32 %1520, %1507
  br i1 %.not7.i406.i, label %1518, label %.noexc338.i

1521:                                             ; preds = %1512
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body412.i

._crit_edge.i408.i:                               ; preds = %1515, %1518
  %1523 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1523, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1525

.invoke697.i:                                     ; preds = %._crit_edge.i557.i, %._crit_edge.i510.i, %._crit_edge.i408.i
  %.sroa.211.21 = phi ptr [ %.sroa.211.20, %._crit_edge.i557.i ], [ %.sroa.211.13, %._crit_edge.i408.i ], [ %.sroa.211.13, %._crit_edge.i510.i ]
  %.sroa.266.21 = phi ptr [ %.sroa.266.20, %._crit_edge.i557.i ], [ %.sroa.266.13, %._crit_edge.i408.i ], [ %.sroa.266.13, %._crit_edge.i510.i ]
  %.sroa.01326.31 = phi ptr [ %.sroa.01326.29, %._crit_edge.i557.i ], [ %.sroa.01326.20, %._crit_edge.i408.i ], [ %.sroa.01326.25, %._crit_edge.i510.i ]
  %1524 = phi ptr [ %1763, %._crit_edge.i557.i ], [ %1523, %._crit_edge.i408.i ], [ %1614, %._crit_edge.i510.i ]
  invoke void @__cxa_throw(ptr nonnull %1524, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont698.i unwind label %.loopexit.split-lp113.i

.cont698.i:                                       ; preds = %.invoke697.i
  unreachable

1525:                                             ; preds = %._crit_edge.i408.i
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1523) #18
  br label %.body412.i

.noexc338.i:                                      ; preds = %.lr.ph.i404.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %1527 = sext i32 %1520 to i64
  %.not1628 = icmp eq i32 %1520, 0
  br i1 %.not1628, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1528

1528:                                             ; preds = %.noexc338.i
  %1529 = ptrtoint ptr %.sroa.191.14 to i64
  %1530 = sub i64 %1529, %1494
  %1531 = ashr exact i64 %1530, 2
  %.not65.i.i = icmp ult i64 %1531, %1527
  br i1 %.not65.i.i, label %1534, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1528
  %1532 = shl nsw i64 %1527, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.20, i8 -1, i64 %1532, i1 false)
  %1533 = getelementptr inbounds i32, ptr %.sroa.01326.20, i64 %1527
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

1534:                                             ; preds = %1528
  %1535 = icmp slt i32 %1520, 0
  br i1 %1535, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke695.i:                                     ; preds = %1815, %1774, %1683, %1624, %1534
  %.sroa.211.19 = phi ptr [ %.sroa.211.13, %1683 ], [ %.sroa.211.20, %1774 ], [ %.sroa.211.13, %1534 ], [ %.sroa.211.13, %1815 ], [ %.sroa.211.13, %1624 ]
  %.sroa.266.19 = phi ptr [ %.sroa.266.13, %1683 ], [ %.sroa.266.20, %1774 ], [ %.sroa.266.13, %1534 ], [ %.sroa.266.13, %1815 ], [ %.sroa.266.13, %1624 ]
  %.sroa.01326.28 = phi ptr [ %.sroa.01326.29, %1683 ], [ %.sroa.01326.29, %1774 ], [ %.sroa.01326.20, %1534 ], [ %.sroa.01326.27, %1815 ], [ %.sroa.01326.25, %1624 ]
  %1536 = phi ptr [ @.str.15, %1683 ], [ @.str.12, %1774 ], [ @.str.12, %1534 ], [ @.str.15, %1815 ], [ @.str.12, %1624 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1536) #20
          to label %.cont696.i unwind label %.loopexit.split-lp113.i

.cont696.i:                                       ; preds = %.invoke695.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1534
  %1537 = shl nuw nsw i64 %1527, 2
  %1538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1537) #21
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i unwind label %.loopexit112.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1538, i8 -1, i64 %1537, i1 false)
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1527
  %.not.i83.i.i = icmp eq ptr %.sroa.01326.20, null
  br i1 %.not.i83.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1540

1540:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.20) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i:     ; preds = %.noexc338.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, %1540, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %.sroa.72.23 = phi ptr [ %1533, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1539, %1540 ], [ %1539, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01326.20, %.noexc338.i ]
  %.sroa.191.22 = phi ptr [ %.sroa.191.14, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1539, %1540 ], [ %1539, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.191.14, %.noexc338.i ]
  %.sroa.01326.33 = phi ptr [ %.sroa.01326.20, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1538, %1540 ], [ %1538, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01326.20, %.noexc338.i ]
  %1541 = lshr exact i64 %1501, 3
  %1542 = trunc i64 %1541 to i32
  %1543 = icmp sgt i32 %1542, 0
  br i1 %1543, label %.lr.ph.i331.i.preheader, label %.noexc169.i

.lr.ph.i331.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1544 = icmp eq ptr %.sroa.01326.33, %.sroa.72.23
  %sext.i336.i = shl i64 %1501, 29
  %1545 = ashr i64 %sext.i336.i, 32
  %1546 = ptrtoint ptr %.sroa.72.23 to i64
  %1547 = ptrtoint ptr %.sroa.01326.33 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = lshr exact i64 %1548, 2
  %1550 = trunc i64 %1549 to i32
  %smax5215 = call i64 @llvm.smax.i64(i64 %1545, i64 1)
  br label %.lr.ph.i331.i

.lr.ph.i331.i:                                    ; preds = %.lr.ph.i331.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i335.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i ], [ 0, %.lr.ph.i331.i.preheader ]
  %1551 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %indvars.iv.i332.i
  %1552 = getelementptr inbounds i8, ptr %1551, i64 4
  br i1 %1544, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, label %1553

1553:                                             ; preds = %.lr.ph.i331.i
  %1554 = load i32, ptr %1551, align 4
  %1555 = urem i32 %1554, %1550
  %1556 = sext i32 %1555 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i: ; preds = %1553, %.lr.ph.i331.i
  %.0.i.i334.i = phi i64 [ 0, %.lr.ph.i331.i ], [ %1556, %1553 ]
  %1557 = getelementptr inbounds i32, ptr %.sroa.01326.33, i64 %.0.i.i334.i
  %1558 = load i32, ptr %1557, align 4
  store i32 %1558, ptr %1552, align 4
  %1559 = trunc nuw nsw i64 %indvars.iv.i332.i to i32
  store i32 %1559, ptr %1557, align 4
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond5216.not = icmp eq i64 %indvars.iv.next.i335.i, %smax5215
  br i1 %exitcond5216.not, label %.noexc169.i, label %.lr.ph.i331.i, !llvm.loop !12

.noexc169.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1560 = icmp eq ptr %.sroa.01326.33, %.sroa.72.23
  br i1 %1560, label %._crit_edge.i.i162.i, label %1561

1561:                                             ; preds = %.noexc169.i
  %1562 = load i32, ptr %1489, align 4
  %1563 = ptrtoint ptr %.sroa.72.23 to i64
  %1564 = ptrtoint ptr %.sroa.01326.33 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = lshr exact i64 %1565, 2
  %1567 = trunc i64 %1566 to i32
  %1568 = urem i32 %1562, %1567
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %1561, %.noexc169.i, %1491
  %.sroa.72.16 = phi ptr [ %.sroa.72.23, %.noexc169.i ], [ %.sroa.72.23, %1561 ], [ %.sroa.72.14, %1491 ]
  %.sroa.191.16 = phi ptr [ %.sroa.191.22, %.noexc169.i ], [ %.sroa.191.22, %1561 ], [ %.sroa.191.14, %1491 ]
  %.sroa.01326.25 = phi ptr [ %.sroa.01326.33, %.noexc169.i ], [ %.sroa.01326.33, %1561 ], [ %.sroa.01326.20, %1491 ]
  %1569 = phi i32 [ 0, %.noexc169.i ], [ %1568, %1561 ], [ %1498, %1491 ]
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, ptr %.sroa.01326.25, i64 %1570
  %1572 = load i32, ptr %1571, align 4
  %1573 = icmp sgt i32 %1572, -1
  br i1 %1573, label %.lr.ph.i.i167.i, label %.loopexit111.i

.lr.ph.i.i167.i:                                  ; preds = %._crit_edge.i.i162.i
  %1574 = load i32, ptr %1489, align 4
  br label %1575

1575:                                             ; preds = %1580, %.lr.ph.i.i167.i
  %.013.i.i168.i = phi i32 [ %1572, %.lr.ph.i.i167.i ], [ %1582, %1580 ]
  %1576 = zext nneg i32 %.013.i.i168.i to i64
  %1577 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %1576
  %1578 = load i32, ptr %1577, align 4
  %1579 = icmp eq i32 %1578, %1574
  br i1 %1579, label %.critedge5.i, label %1580

1580:                                             ; preds = %1575
  %1581 = getelementptr inbounds i8, ptr %1577, i64 4
  %1582 = load i32, ptr %1581, align 4
  %1583 = icmp sgt i32 %1582, -1
  br i1 %1583, label %1575, label %.loopexit111.i, !llvm.loop !13

.loopexit111.i:                                   ; preds = %1580, %._crit_edge.i.i162.i
  %1584 = icmp eq ptr %.sroa.01326.25, %.sroa.72.16
  br i1 %1584, label %.loopexit.i172.i, label %1585

1585:                                             ; preds = %.loopexit111.i
  %1586 = load i32, ptr %1489, align 4, !noalias !26
  %1587 = ptrtoint ptr %.sroa.72.16 to i64
  %1588 = ptrtoint ptr %.sroa.01326.25 to i64
  %1589 = sub i64 %1587, %1588
  %1590 = lshr exact i64 %1589, 2
  %1591 = trunc i64 %1590 to i32
  %1592 = urem i32 %1586, %1591
  %1593 = icmp ugt i64 %1501, %1589
  br i1 %1593, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i, label %._crit_edge.i.i171.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i:         ; preds = %1585
  %1594 = ptrtoint ptr %.sroa.325.9 to i64
  %1595 = sub i64 %1594, %1500
  %1596 = lshr exact i64 %1595, 3
  %1597 = trunc i64 %1596 to i32
  %1598 = mul i32 %1597, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %1599 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1600 = icmp eq i8 %1599, 0
  br i1 %1600, label %1601, label %1606, !prof !11

1601:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1602 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i512.i = icmp eq i32 %1602, 0
  br i1 %.not.i512.i, label %1606, label %1603

1603:                                             ; preds = %1601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %45, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %45, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1604 unwind label %1612

1604:                                             ; preds = %1603
  %1605 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1606

1606:                                             ; preds = %1604, %1601, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1607 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1608 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i505.i = icmp eq ptr %1607, %1608
  br i1 %.not1112.i505.i, label %._crit_edge.i510.i, label %.lr.ph.i506.i

1609:                                             ; preds = %.lr.ph.i506.i
  %1610 = getelementptr inbounds i8, ptr %.sroa.08.013.i507.i, i64 4
  %.not11.i509.i = icmp eq ptr %1610, %1608
  br i1 %.not11.i509.i, label %._crit_edge.i510.i, label %.lr.ph.i506.i

.lr.ph.i506.i:                                    ; preds = %1606, %1609
  %.sroa.08.013.i507.i = phi ptr [ %1610, %1609 ], [ %1607, %1606 ]
  %1611 = load i32, ptr %.sroa.08.013.i507.i, align 4
  %.not7.i508.i = icmp slt i32 %1611, %1598
  br i1 %.not7.i508.i, label %1609, label %.noexc366.i

1612:                                             ; preds = %1603
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body412.i

._crit_edge.i510.i:                               ; preds = %1606, %1609
  %1614 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1614, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1615

1615:                                             ; preds = %._crit_edge.i510.i
  %1616 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1614) #18
  br label %.body412.i

.noexc366.i:                                      ; preds = %.lr.ph.i506.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %1617 = sext i32 %1611 to i64
  %.not1629 = icmp eq i32 %1611, 0
  br i1 %.not1629, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1618

1618:                                             ; preds = %.noexc366.i
  %1619 = ptrtoint ptr %.sroa.191.16 to i64
  %1620 = sub i64 %1619, %1588
  %1621 = ashr exact i64 %1620, 2
  %.not65.i471.i = icmp ult i64 %1621, %1617
  br i1 %.not65.i471.i, label %1624, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i: ; preds = %1618
  %1622 = shl nsw i64 %1617, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.25, i8 -1, i64 %1622, i1 false)
  %1623 = getelementptr inbounds i32, ptr %.sroa.01326.25, i64 %1617
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

1624:                                             ; preds = %1618
  %1625 = icmp slt i32 %1611, 0
  br i1 %1625, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i: ; preds = %1624
  %1626 = shl nuw nsw i64 %1617, 2
  %1627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #21
          to label %.noexc503.i unwind label %.loopexit112.i

.noexc503.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1627, i8 -1, i64 %1626, i1 false)
  %1628 = getelementptr inbounds i32, ptr %1627, i64 %1617
  %.not.i83.i500.i = icmp eq ptr %.sroa.01326.25, null
  br i1 %.not.i83.i500.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1629

1629:                                             ; preds = %.noexc503.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.25) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i:     ; preds = %.noexc503.i, %1629, %.noexc366.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i
  %.sroa.72.22 = phi ptr [ %1623, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01326.25, %.noexc366.i ], [ %1628, %1629 ], [ %1628, %.noexc503.i ]
  %.sroa.191.21 = phi ptr [ %.sroa.191.16, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.191.16, %.noexc366.i ], [ %1628, %1629 ], [ %1628, %.noexc503.i ]
  %.sroa.01326.32 = phi ptr [ %.sroa.01326.25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01326.25, %.noexc366.i ], [ %1627, %1629 ], [ %1627, %.noexc503.i ]
  %1630 = lshr exact i64 %1501, 3
  %1631 = trunc i64 %1630 to i32
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %.lr.ph.i359.i.preheader, label %.noexc181.i

.lr.ph.i359.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1633 = icmp eq ptr %.sroa.01326.32, %.sroa.72.22
  %sext.i364.i = shl i64 %1501, 29
  %1634 = ashr i64 %sext.i364.i, 32
  %1635 = ptrtoint ptr %.sroa.72.22 to i64
  %1636 = ptrtoint ptr %.sroa.01326.32 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = lshr exact i64 %1637, 2
  %1639 = trunc i64 %1638 to i32
  %smax5217 = call i64 @llvm.smax.i64(i64 %1634, i64 1)
  br label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %.lr.ph.i359.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i
  %indvars.iv.i360.i = phi i64 [ %indvars.iv.next.i363.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i ], [ 0, %.lr.ph.i359.i.preheader ]
  %1640 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %indvars.iv.i360.i
  %1641 = getelementptr inbounds i8, ptr %1640, i64 4
  br i1 %1633, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, label %1642

1642:                                             ; preds = %.lr.ph.i359.i
  %1643 = load i32, ptr %1640, align 4
  %1644 = urem i32 %1643, %1639
  %1645 = sext i32 %1644 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i: ; preds = %1642, %.lr.ph.i359.i
  %.0.i.i362.i = phi i64 [ 0, %.lr.ph.i359.i ], [ %1645, %1642 ]
  %1646 = getelementptr inbounds i32, ptr %.sroa.01326.32, i64 %.0.i.i362.i
  %1647 = load i32, ptr %1646, align 4
  store i32 %1647, ptr %1641, align 4
  %1648 = trunc nuw nsw i64 %indvars.iv.i360.i to i32
  store i32 %1648, ptr %1646, align 4
  %indvars.iv.next.i363.i = add nuw nsw i64 %indvars.iv.i360.i, 1
  %exitcond5218.not = icmp eq i64 %indvars.iv.next.i363.i, %smax5217
  br i1 %exitcond5218.not, label %.noexc181.i, label %.lr.ph.i359.i, !llvm.loop !12

.noexc181.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1649 = icmp eq ptr %.sroa.01326.32, %.sroa.72.22
  br i1 %1649, label %._crit_edge.i.i171.i, label %1650

1650:                                             ; preds = %.noexc181.i
  %1651 = load i32, ptr %1489, align 4, !noalias !26
  %1652 = ptrtoint ptr %.sroa.72.22 to i64
  %1653 = ptrtoint ptr %.sroa.01326.32 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = lshr exact i64 %1654, 2
  %1656 = trunc i64 %1655 to i32
  %1657 = urem i32 %1651, %1656
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %1650, %.noexc181.i, %1585
  %.sroa.72.17 = phi ptr [ %.sroa.72.22, %.noexc181.i ], [ %.sroa.72.22, %1650 ], [ %.sroa.72.16, %1585 ]
  %.sroa.191.17 = phi ptr [ %.sroa.191.21, %.noexc181.i ], [ %.sroa.191.21, %1650 ], [ %.sroa.191.16, %1585 ]
  %.sroa.01326.26 = phi ptr [ %.sroa.01326.32, %.noexc181.i ], [ %.sroa.01326.32, %1650 ], [ %.sroa.01326.25, %1585 ]
  %.0.i = phi i32 [ 0, %.noexc181.i ], [ %1657, %1650 ], [ %1592, %1585 ]
  %1658 = sext i32 %.0.i to i64
  %1659 = getelementptr inbounds i32, ptr %.sroa.01326.26, i64 %1658
  %1660 = load i32, ptr %1659, align 4, !noalias !26
  %1661 = icmp sgt i32 %1660, -1
  br i1 %1661, label %.lr.ph.i.i176.i, label %.loopexit.i172.i

.lr.ph.i.i176.i:                                  ; preds = %._crit_edge.i.i171.i
  %1662 = load i32, ptr %1489, align 4, !noalias !26
  br label %1663

1663:                                             ; preds = %1668, %.lr.ph.i.i176.i
  %.013.i.i177.i = phi i32 [ %1660, %.lr.ph.i.i176.i ], [ %1670, %1668 ]
  %1664 = zext nneg i32 %.013.i.i177.i to i64
  %1665 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %1664
  %1666 = load i32, ptr %1665, align 4, !noalias !26
  %1667 = icmp eq i32 %1666, %1662
  br i1 %1667, label %.critedge5.i, label %1668

1668:                                             ; preds = %1663
  %1669 = getelementptr inbounds i8, ptr %1665, i64 4
  %1670 = load i32, ptr %1669, align 4, !noalias !26
  %1671 = icmp sgt i32 %1670, -1
  br i1 %1671, label %1663, label %.loopexit.i172.i, !llvm.loop !13

.loopexit.i172.i:                                 ; preds = %1668, %._crit_edge.i.i171.i, %.loopexit111.i
  %.sroa.72.18 = phi ptr [ %.sroa.72.16, %.loopexit111.i ], [ %.sroa.72.17, %._crit_edge.i.i171.i ], [ %.sroa.72.17, %1668 ]
  %.sroa.191.18 = phi ptr [ %.sroa.191.16, %.loopexit111.i ], [ %.sroa.191.17, %._crit_edge.i.i171.i ], [ %.sroa.191.17, %1668 ]
  %.sroa.01326.27 = phi ptr [ %.sroa.01326.25, %.loopexit111.i ], [ %.sroa.01326.26, %._crit_edge.i.i171.i ], [ %.sroa.01326.26, %1668 ]
  %.1.i = phi i32 [ 0, %.loopexit111.i ], [ %.0.i, %._crit_edge.i.i171.i ], [ %.0.i, %1668 ]
  %1672 = icmp eq ptr %.sroa.01326.27, %.sroa.72.18
  br i1 %1672, label %.loopexit.i172.thread.i, label %1801

.loopexit.i172.thread.i:                          ; preds = %.loopexit.i172.i, %1488
  %.sroa.191.19 = phi ptr [ %.sroa.191.14, %1488 ], [ %.sroa.191.18, %.loopexit.i172.i ]
  %.sroa.01326.29 = phi ptr [ %.sroa.01326.20, %1488 ], [ %.sroa.01326.27, %.loopexit.i172.i ]
  %.not.i.i346.i = icmp eq ptr %.sroa.266.13, %.sroa.325.9
  br i1 %.not.i.i346.i, label %1683, label %1673

1673:                                             ; preds = %.loopexit.i172.thread.i
  %1674 = load i32, ptr %1489, align 4
  %.not.i.i.i.i.i.i.i347.i = icmp eq i32 %1674, 0
  br i1 %.not.i.i.i.i.i.i.i347.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i, label %1675

1675:                                             ; preds = %1673
  %1676 = sext i32 %1674 to i64
  %1677 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %1676
  %1679 = load i32, ptr %1678, align 4
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %1678, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i: ; preds = %1675, %1673
  store i32 %1674, ptr %.sroa.266.13, align 4
  %1681 = getelementptr inbounds i8, ptr %.sroa.266.13, i64 4
  store i32 -1, ptr %1681, align 4
  %1682 = getelementptr inbounds i8, ptr %.sroa.266.13, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

1683:                                             ; preds = %.loopexit.i172.thread.i
  %1684 = ptrtoint ptr %.sroa.266.13 to i64
  %1685 = ptrtoint ptr %.sroa.211.13 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = icmp eq i64 %1686, 9223372036854775800
  br i1 %1687, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i: ; preds = %1683
  %1688 = ashr exact i64 %1686, 3
  %.sroa.speculated.i.i440.i = call i64 @llvm.umax.i64(i64 %1688, i64 1)
  %1689 = add nsw i64 %.sroa.speculated.i.i440.i, %1688
  %1690 = icmp ult i64 %1689, %1688
  %1691 = call i64 @llvm.umin.i64(i64 %1689, i64 1152921504606846975)
  %1692 = select i1 %1690, i64 1152921504606846975, i64 %1691
  %.not.i.i441.i = icmp eq i64 %1692, 0
  br i1 %.not.i.i441.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i, label %1693

1693:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1694 = shl nuw nsw i64 %1692, 3
  %1695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1694) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i: ; preds = %1693, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1696 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i ], [ %1695, %1693 ]
  %1697 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1696, i64 %1688
  %1698 = load i32, ptr %1489, align 4
  %.not.i.i.i.i.i.i443.i = icmp eq i32 %1698, 0
  br i1 %.not.i.i.i.i.i.i443.i, label %1705, label %1699

1699:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  %1700 = sext i32 %1698 to i64
  %1701 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1702 = getelementptr inbounds i32, ptr %1701, i64 %1700
  %1703 = load i32, ptr %1702, align 4
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr %1702, align 4
  br label %1705

1705:                                             ; preds = %1699, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  store i32 %1698, ptr %1697, align 4
  %1706 = getelementptr inbounds i8, ptr %1697, i64 4
  store i32 -1, ptr %1706, align 4
  %.not13.i.i.i.i.i.i444.i = icmp eq ptr %.sroa.211.13, %.sroa.266.13
  br i1 %.not13.i.i.i.i.i.i444.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i, label %.lr.ph.i.i.i.i.i.i445.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i: ; preds = %1705
  %1707 = getelementptr inbounds i8, ptr %1696, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i

.lr.ph.i.i.i.i.i.i445.i:                          ; preds = %1705, %1715
  %.015.i.i.i.i.i.i446.i = phi ptr [ %1720, %1715 ], [ %1696, %1705 ]
  %.01214.i.i.i.i.i.i447.i = phi ptr [ %1719, %1715 ], [ %.sroa.211.13, %1705 ]
  %1708 = load i32, ptr %.01214.i.i.i.i.i.i447.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i448.i = icmp eq i32 %1708, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i448.i, label %1715, label %1709

1709:                                             ; preds = %.lr.ph.i.i.i.i.i.i445.i
  %1710 = sext i32 %1708 to i64
  %1711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1712 = getelementptr inbounds i32, ptr %1711, i64 %1710
  %1713 = load i32, ptr %1712, align 4
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %1712, align 4
  br label %1715

1715:                                             ; preds = %1709, %.lr.ph.i.i.i.i.i.i445.i
  store i32 %1708, ptr %.015.i.i.i.i.i.i446.i, align 4
  %1716 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 4
  %1717 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i447.i, i64 4
  %1718 = load i32, ptr %1717, align 4
  store i32 %1718, ptr %1716, align 4
  %1719 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i447.i, i64 8
  %1720 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 8
  %.not.i.i.i.i.i29.i449.i = icmp eq ptr %1719, %.sroa.266.13
  br i1 %.not.i.i.i.i.i29.i449.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i, label %.lr.ph.i.i.i.i.i.i445.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i: ; preds = %1715
  %1721 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 16
  br label %.lr.ph.i.i.i.i461.i

.lr.ph.i.i.i.i461.i:                              ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i
  %.05.i.i.i.i462.i = phi ptr [ %1737, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ], [ %.sroa.211.13, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i ]
  %1722 = load i32, ptr %.05.i.i.i.i462.i, align 4
  %1723 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1724 = trunc i8 %1723 to i1
  %1725 = icmp ne i32 %1722, 0
  %or.cond.i.i.i.i.i.i.i.i463.i = and i1 %1725, %1724
  br i1 %or.cond.i.i.i.i.i.i.i.i463.i, label %1726, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i

1726:                                             ; preds = %.lr.ph.i.i.i.i461.i
  %1727 = sext i32 %1722 to i64
  %1728 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1729 = getelementptr inbounds i32, ptr %1728, i64 %1727
  %1730 = load i32, ptr %1729, align 4
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %1729, align 4
  %1732 = icmp sgt i32 %1730, 1
  br i1 %1732, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, label %1733

1733:                                             ; preds = %1726
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1722)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i unwind label %1734

1734:                                             ; preds = %1733
  %1735 = landingpad { ptr, i32 }
          catch ptr null
  %1736 = extractvalue { ptr, i32 } %1735, 0
  call void @__clang_call_terminate(ptr %1736) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i: ; preds = %1733, %1726, %.lr.ph.i.i.i.i461.i
  %1737 = getelementptr inbounds i8, ptr %.05.i.i.i.i462.i, i64 8
  %.not.i.i.i.i465.i = icmp eq ptr %1737, %.sroa.266.13
  br i1 %.not.i.i.i.i465.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i, label %.lr.ph.i.i.i.i461.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i
  %1738 = phi ptr [ %1707, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i ], [ %1721, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ]
  %.not.i38.i467.i = icmp eq ptr %.sroa.211.13, null
  br i1 %.not.i38.i467.i, label %.noexc352.i, label %1739

1739:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.13) #19
  br label %.noexc352.i

.noexc352.i:                                      ; preds = %1739, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  %1740 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1696, i64 %1692
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i: ; preds = %.noexc352.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i
  %.sroa.211.20 = phi ptr [ %1696, %.noexc352.i ], [ %.sroa.211.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.266.20 = phi ptr [ %1738, %.noexc352.i ], [ %1682, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.325.12 = phi ptr [ %1740, %.noexc352.i ], [ %.sroa.325.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %1741 = ptrtoint ptr %.sroa.325.12 to i64
  %1742 = ptrtoint ptr %.sroa.211.20 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = lshr exact i64 %1743, 3
  %1745 = trunc i64 %1744 to i32
  %1746 = mul i32 %1745, 3
  %1747 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1748 = icmp eq i8 %1747, 0
  br i1 %1748, label %1749, label %1756, !prof !11

1749:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1750 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i559.i = icmp eq i32 %1750, 0
  br i1 %.not.i559.i, label %1756, label %1751

1751:                                             ; preds = %1749
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1752 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #21
          to label %1753 unwind label %.body167

1753:                                             ; preds = %1751
  store ptr %1752, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1754 = getelementptr inbounds i8, ptr %1752, i64 300
  store ptr %1754, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1752, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1754, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1755 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1756

1756:                                             ; preds = %1753, %1749, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1757 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1758 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i552.i = icmp eq ptr %1757, %1758
  br i1 %.not1112.i552.i, label %._crit_edge.i557.i, label %.lr.ph.i553.i

1759:                                             ; preds = %.lr.ph.i553.i
  %1760 = getelementptr inbounds i8, ptr %.sroa.08.013.i554.i, i64 4
  %.not11.i556.i = icmp eq ptr %1760, %1758
  br i1 %.not11.i556.i, label %._crit_edge.i557.i, label %.lr.ph.i553.i

.lr.ph.i553.i:                                    ; preds = %1756, %1759
  %.sroa.08.013.i554.i = phi ptr [ %1760, %1759 ], [ %1757, %1756 ]
  %1761 = load i32, ptr %.sroa.08.013.i554.i, align 4
  %.not7.i555.i = icmp slt i32 %1761, %1746
  br i1 %.not7.i555.i, label %1759, label %.noexc436.i

.body167:                                         ; preds = %1751
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body412.i

._crit_edge.i557.i:                               ; preds = %1756, %1759
  %1763 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1763, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1764

1764:                                             ; preds = %._crit_edge.i557.i
  %1765 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1763) #18
  br label %.body412.i

.noexc436.i:                                      ; preds = %.lr.ph.i553.i
  %1766 = sext i32 %1761 to i64
  %.not1630 = icmp eq i32 %1761, 0
  br i1 %.not1630, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1767

1767:                                             ; preds = %.noexc436.i
  %1768 = ptrtoint ptr %.sroa.01326.29 to i64
  %1769 = ptrtoint ptr %.sroa.191.19 to i64
  %1770 = sub i64 %1769, %1768
  %1771 = ashr exact i64 %1770, 2
  %.not65.i518.i = icmp ult i64 %1771, %1766
  br i1 %.not65.i518.i, label %1774, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i: ; preds = %1767
  %1772 = shl nsw i64 %1766, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.29, i8 -1, i64 %1772, i1 false)
  %1773 = getelementptr inbounds i32, ptr %.sroa.01326.29, i64 %1766
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

1774:                                             ; preds = %1767
  %1775 = icmp slt i32 %1761, 0
  br i1 %1775, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i: ; preds = %1774
  %1776 = shl nuw nsw i64 %1766, 2
  %1777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1776) #21
          to label %.noexc550.i unwind label %.loopexit112.i

.noexc550.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1777, i8 -1, i64 %1776, i1 false)
  %1778 = getelementptr inbounds i32, ptr %1777, i64 %1766
  %.not.i83.i547.i = icmp eq ptr %.sroa.01326.29, null
  br i1 %.not.i83.i547.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1779

1779:                                             ; preds = %.noexc550.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.29) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i:     ; preds = %.noexc550.i, %1779, %.noexc436.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i
  %.sroa.72.21 = phi ptr [ %1773, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.01326.29, %.noexc436.i ], [ %1778, %1779 ], [ %1778, %.noexc550.i ]
  %.sroa.191.20 = phi ptr [ %.sroa.191.19, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.191.19, %.noexc436.i ], [ %1778, %1779 ], [ %1778, %.noexc550.i ]
  %.sroa.01326.30 = phi ptr [ %.sroa.01326.29, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.01326.29, %.noexc436.i ], [ %1777, %1779 ], [ %1777, %.noexc550.i ]
  %1780 = ptrtoint ptr %.sroa.266.20 to i64
  %1781 = sub i64 %1780, %1742
  %1782 = lshr exact i64 %1781, 3
  %1783 = trunc i64 %1782 to i32
  %1784 = icmp sgt i32 %1783, 0
  br i1 %1784, label %.lr.ph.i429.i.preheader, label %.critedge5.i

.lr.ph.i429.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i
  %1785 = icmp eq ptr %.sroa.01326.30, %.sroa.72.21
  %sext.i434.i = shl i64 %1781, 29
  %1786 = ashr i64 %sext.i434.i, 32
  %1787 = ptrtoint ptr %.sroa.72.21 to i64
  %1788 = ptrtoint ptr %.sroa.01326.30 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = lshr exact i64 %1789, 2
  %1791 = trunc i64 %1790 to i32
  %smax5219 = call i64 @llvm.smax.i64(i64 %1786, i64 1)
  br label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.lr.ph.i429.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i
  %indvars.iv.i430.i = phi i64 [ %indvars.iv.next.i433.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ 0, %.lr.ph.i429.i.preheader ]
  %1792 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.20, i64 %indvars.iv.i430.i
  %1793 = getelementptr inbounds i8, ptr %1792, i64 4
  br i1 %1785, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, label %1794

1794:                                             ; preds = %.lr.ph.i429.i
  %1795 = load i32, ptr %1792, align 4
  %1796 = urem i32 %1795, %1791
  %1797 = sext i32 %1796 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i: ; preds = %1794, %.lr.ph.i429.i
  %.0.i.i432.i = phi i64 [ 0, %.lr.ph.i429.i ], [ %1797, %1794 ]
  %1798 = getelementptr inbounds i32, ptr %.sroa.01326.30, i64 %.0.i.i432.i
  %1799 = load i32, ptr %1798, align 4
  store i32 %1799, ptr %1793, align 4
  %1800 = trunc nuw nsw i64 %indvars.iv.i430.i to i32
  store i32 %1800, ptr %1798, align 4
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond5220.not = icmp eq i64 %indvars.iv.next.i433.i, %smax5219
  br i1 %exitcond5220.not, label %.critedge5.i, label %.lr.ph.i429.i, !llvm.loop !12

1801:                                             ; preds = %.loopexit.i172.i
  %1802 = sext i32 %.1.i to i64
  %1803 = getelementptr inbounds i32, ptr %.sroa.01326.27, i64 %1802
  %.not.i7.i341.i = icmp eq ptr %.sroa.266.13, %.sroa.325.9
  br i1 %.not.i7.i341.i, label %1815, label %1804

1804:                                             ; preds = %1801
  %1805 = load i32, ptr %1803, align 4
  %1806 = load i32, ptr %1489, align 4
  %.not.i.i.i.i.i.i8.i342.i = icmp eq i32 %1806, 0
  br i1 %.not.i.i.i.i.i.i8.i342.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i, label %1807

1807:                                             ; preds = %1804
  %1808 = sext i32 %1806 to i64
  %1809 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1810 = getelementptr inbounds i32, ptr %1809, i64 %1808
  %1811 = load i32, ptr %1810, align 4
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1810, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i: ; preds = %1807, %1804
  store i32 %1806, ptr %.sroa.266.13, align 4
  %1813 = getelementptr inbounds i8, ptr %.sroa.266.13, i64 4
  store i32 %1805, ptr %1813, align 4
  %1814 = getelementptr inbounds i8, ptr %.sroa.266.13, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

1815:                                             ; preds = %1801
  %1816 = icmp eq i64 %1501, 9223372036854775800
  br i1 %1816, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1815
  %1817 = ashr exact i64 %1501, 3
  %.sroa.speculated.i.i415.i = call i64 @llvm.umax.i64(i64 %1817, i64 1)
  %1818 = add nsw i64 %.sroa.speculated.i.i415.i, %1817
  %1819 = icmp ult i64 %1818, %1817
  %1820 = call i64 @llvm.umin.i64(i64 %1818, i64 1152921504606846975)
  %1821 = select i1 %1819, i64 1152921504606846975, i64 %1820
  %.not.i.i416.i = icmp eq i64 %1821, 0
  br i1 %.not.i.i416.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, label %1822

1822:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1823 = shl nuw nsw i64 %1821, 3
  %1824 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1823) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %1822, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1825 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %1824, %1822 ]
  %1826 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1825, i64 %1817
  %1827 = load i32, ptr %1803, align 4
  %1828 = load i32, ptr %1489, align 4
  %.not.i.i.i.i.i.i417.i = icmp eq i32 %1828, 0
  br i1 %.not.i.i.i.i.i.i417.i, label %1835, label %1829

1829:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %1830 = sext i32 %1828 to i64
  %1831 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1832 = getelementptr inbounds i32, ptr %1831, i64 %1830
  %1833 = load i32, ptr %1832, align 4
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %1832, align 4
  br label %1835

1835:                                             ; preds = %1829, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  store i32 %1828, ptr %1826, align 4
  %1836 = getelementptr inbounds i8, ptr %1826, i64 4
  store i32 %1827, ptr %1836, align 4
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.211.13, %.sroa.266.13
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i, label %.lr.ph.i.i.i.i.i.i418.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i: ; preds = %1835
  %1837 = getelementptr inbounds i8, ptr %1825, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i418.i:                          ; preds = %1835, %1845
  %.015.i.i.i.i.i.i.i = phi ptr [ %1850, %1845 ], [ %1825, %1835 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1849, %1845 ], [ %.sroa.211.13, %1835 ]
  %1838 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i419.i = icmp eq i32 %1838, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419.i, label %1845, label %1839

1839:                                             ; preds = %.lr.ph.i.i.i.i.i.i418.i
  %1840 = sext i32 %1838 to i64
  %1841 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1842 = getelementptr inbounds i32, ptr %1841, i64 %1840
  %1843 = load i32, ptr %1842, align 4
  %1844 = add nsw i32 %1843, 1
  store i32 %1844, ptr %1842, align 4
  br label %1845

1845:                                             ; preds = %1839, %.lr.ph.i.i.i.i.i.i418.i
  store i32 %1838, ptr %.015.i.i.i.i.i.i.i, align 4
  %1846 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  %1847 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %1848 = load i32, ptr %1847, align 4
  store i32 %1848, ptr %1846, align 4
  %1849 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1850 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1849, %.sroa.266.13
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i, label %.lr.ph.i.i.i.i.i.i418.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i: ; preds = %1845
  %1851 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i421.i

.lr.ph.i.i.i.i421.i:                              ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i
  %.05.i.i.i.i.i = phi ptr [ %1867, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %.sroa.211.13, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i ]
  %1852 = load i32, ptr %.05.i.i.i.i.i, align 4
  %1853 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1854 = trunc i8 %1853 to i1
  %1855 = icmp ne i32 %1852, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1855, %1854
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1856, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1856:                                             ; preds = %.lr.ph.i.i.i.i421.i
  %1857 = sext i32 %1852 to i64
  %1858 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1859 = getelementptr inbounds i32, ptr %1858, i64 %1857
  %1860 = load i32, ptr %1859, align 4
  %1861 = add nsw i32 %1860, -1
  store i32 %1861, ptr %1859, align 4
  %1862 = icmp sgt i32 %1860, 1
  br i1 %1862, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1863

1863:                                             ; preds = %1856
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1852)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1864

1864:                                             ; preds = %1863
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1863, %1856, %.lr.ph.i.i.i.i421.i
  %1867 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i422.i = icmp eq ptr %1867, %.sroa.266.13
  br i1 %.not.i.i.i.i422.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i421.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i
  %1868 = phi ptr [ %1837, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i ], [ %1851, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ]
  %.not.i38.i.i = icmp eq ptr %.sroa.211.13, null
  br i1 %.not.i38.i.i, label %.noexc354.i, label %1869

1869:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.13) #19
  br label %.noexc354.i

.noexc354.i:                                      ; preds = %1869, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1870 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1825, i64 %1821
  %.pre5241 = ptrtoint ptr %1825 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i: ; preds = %.noexc354.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i
  %.pre-phi5242 = phi i64 [ %.pre5241, %.noexc354.i ], [ %1500, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.211.18 = phi ptr [ %1825, %.noexc354.i ], [ %.sroa.211.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.266.18 = phi ptr [ %1868, %.noexc354.i ], [ %1814, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.325.11 = phi ptr [ %1870, %.noexc354.i ], [ %.sroa.325.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %1871 = ptrtoint ptr %.sroa.266.18 to i64
  %1872 = sub i64 %1871, %.pre-phi5242
  %1873 = lshr exact i64 %1872, 3
  %1874 = trunc i64 %1873 to i32
  %1875 = add i32 %1874, -1
  store i32 %1875, ptr %1803, align 4
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %1575, %1663, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, %1484, %1476
  %.sroa.72.15 = phi ptr [ %.sroa.72.14, %1476 ], [ %.sroa.72.21, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.72.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.72.14, %1484 ], [ %.sroa.72.21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.72.17, %1663 ], [ %.sroa.72.16, %1575 ]
  %.sroa.191.15 = phi ptr [ %.sroa.191.14, %1476 ], [ %.sroa.191.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.191.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.191.14, %1484 ], [ %.sroa.191.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.191.17, %1663 ], [ %.sroa.191.16, %1575 ]
  %.sroa.211.17 = phi ptr [ %.sroa.211.13, %1476 ], [ %.sroa.211.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.211.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.211.13, %1484 ], [ %.sroa.211.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.211.13, %1663 ], [ %.sroa.211.13, %1575 ]
  %.sroa.266.17 = phi ptr [ %.sroa.266.13, %1476 ], [ %.sroa.266.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.266.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.266.13, %1484 ], [ %.sroa.266.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.266.13, %1663 ], [ %.sroa.266.13, %1575 ]
  %.sroa.01326.24 = phi ptr [ %.sroa.01326.20, %1476 ], [ %.sroa.01326.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.01326.27, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.01326.20, %1484 ], [ %.sroa.01326.30, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.01326.26, %1663 ], [ %.sroa.01326.25, %1575 ]
  %.sroa.325.10 = phi ptr [ %.sroa.325.9, %1476 ], [ %.sroa.325.12, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.325.11, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.325.9, %1484 ], [ %.sroa.325.12, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.325.9, %1663 ], [ %.sroa.325.9, %1575 ]
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %1876 = load i32, ptr %100, align 8
  %1877 = sext i32 %1876 to i64
  %1878 = icmp slt i64 %indvars.iv.next519.i, %1877
  br i1 %1878, label %.lr.ph322.i, label %._crit_edge323.loopexit.i, !llvm.loop !29

._crit_edge323.loopexit.i:                        ; preds = %.critedge5.i
  %.pre533.i = load ptr, ptr %104, align 8
  br label %._crit_edge323.i

._crit_edge323.i:                                 ; preds = %._crit_edge323.loopexit.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i
  %.sroa.72.6 = phi ptr [ %.sroa.72.15, %._crit_edge323.loopexit.i ], [ %.sroa.72.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.6 = phi ptr [ %.sroa.191.15, %._crit_edge323.loopexit.i ], [ %.sroa.191.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.10 = phi ptr [ %.sroa.211.17, %._crit_edge323.loopexit.i ], [ %.sroa.211.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.10 = phi ptr [ %.sroa.266.17, %._crit_edge323.loopexit.i ], [ %.sroa.266.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01326.10 = phi ptr [ %.sroa.01326.24, %._crit_edge323.loopexit.i ], [ %.sroa.01326.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.6 = phi ptr [ %.sroa.325.10, %._crit_edge323.loopexit.i ], [ %.sroa.325.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1879 = phi ptr [ %.pre533.i, %._crit_edge323.loopexit.i ], [ %1441, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.not.i.i.i.i.i184.i = icmp eq ptr %1879, null
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1880

1880:                                             ; preds = %._crit_edge323.i
  call void @_ZdlPv(ptr noundef nonnull %1879) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1880, %._crit_edge323.i
  %1881 = load ptr, ptr %101, align 8
  %1882 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1881, %1882
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1886, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1881, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1883 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1884 = load ptr, ptr %1883, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1885

1885:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1884) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1885, %.lr.ph.i.i.i.i.i.i.i
  %1886 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1886, %1882
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1887 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1881, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1887, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1888

1888:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1887) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1888, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1889 = load i32, ptr %56, align 8
  %1890 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1891 = trunc i8 %1890 to i1
  %1892 = icmp ne i32 %1889, 0
  %or.cond.i.i.i.i = and i1 %1892, %1891
  br i1 %or.cond.i.i.i.i, label %1893, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

1893:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1894 = sext i32 %1889 to i64
  %1895 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1896 = getelementptr inbounds i32, ptr %1895, i64 %1894
  %1897 = load i32, ptr %1896, align 4
  %1898 = add nsw i32 %1897, -1
  store i32 %1898, ptr %1896, align 4
  %1899 = icmp sgt i32 %1897, 1
  br i1 %1899, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %1900

1900:                                             ; preds = %1893
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1889)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %1901

1901:                                             ; preds = %1900
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %1900, %1893, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %.not106.i = icmp eq i64 %indvars.iv.next522.i, 0
  br i1 %.not106.i, label %._crit_edge329.i, label %.lr.ph328.i

._crit_edge329.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %1350
  %.sroa.72.7 = phi ptr [ %.sroa.72.4, %1350 ], [ %.sroa.72.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.7 = phi ptr [ %.sroa.191.4, %1350 ], [ %.sroa.191.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.11 = phi ptr [ %.sroa.211.7, %1350 ], [ %.sroa.211.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.11 = phi ptr [ %.sroa.266.7, %1350 ], [ %.sroa.266.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01326.11 = phi ptr [ %.sroa.01326.7, %1350 ], [ %.sroa.01326.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.7 = phi ptr [ %.sroa.325.4, %1350 ], [ %.sroa.325.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next525.i = add nsw i64 %indvars.iv524.i, -1
  %1904 = icmp eq i64 %indvars.iv524.i, 0
  br i1 %1904, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i: ; preds = %1459, %1452, %.body326.i, %.body412.i, %1344
  %.sroa.211.8 = phi ptr [ %.sroa.211.15, %.body412.i ], [ %.sroa.211.7, %1344 ], [ %.sroa.211.9, %.body326.i ], [ %.sroa.211.9, %1452 ], [ %.sroa.211.9, %1459 ]
  %.sroa.266.8 = phi ptr [ %.sroa.266.15, %.body412.i ], [ %.sroa.266.7, %1344 ], [ %.sroa.266.9, %.body326.i ], [ %.sroa.266.9, %1452 ], [ %.sroa.266.9, %1459 ]
  %.sroa.01326.8 = phi ptr [ %.sroa.01326.22, %.body412.i ], [ %.sroa.01326.7, %1344 ], [ %.sroa.01326.9, %.body326.i ], [ %.sroa.01326.9, %1452 ], [ %.sroa.01326.9, %1459 ]
  %.pn92.pn.i = phi { ptr, i32 } [ %eh.lpad-body413.i, %.body412.i ], [ %1345, %1344 ], [ %eh.lpad-body327.i, %.body326.i ], [ %eh.lpad-body327.i, %1452 ], [ %eh.lpad-body327.i, %1459 ]
  %1905 = load i32, ptr %1317, align 4
  %1906 = add nsw i32 %1905, -1
  store i32 %1906, ptr %1317, align 4
  br label %.body.i

1907:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph337.i
  %.sroa.72.9 = phi ptr [ %.sroa.72.8, %.lr.ph337.i ], [ %.sroa.72.12, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.191.9 = phi ptr [ %.sroa.191.8, %.lr.ph337.i ], [ %.sroa.191.12, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.01326.13 = phi ptr [ %.sroa.01326.12, %.lr.ph337.i ], [ %.sroa.01326.18, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.017.0336.i = phi ptr [ %1329, %.lr.ph337.i ], [ %2369, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %1908 = load i32, ptr %.sroa.017.0336.i, align 4
  %.not.i.i.i19 = icmp eq i32 %1908, 0
  br i1 %.not.i.i.i19, label %1915, label %1909

1909:                                             ; preds = %1907
  %1910 = sext i32 %1908 to i64
  %1911 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1912 = getelementptr inbounds i32, ptr %1911, i64 %1910
  %1913 = load i32, ptr %1912, align 4
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %1912, align 4
  br label %1915

1915:                                             ; preds = %1909, %1907
  store i32 %1908, ptr %58, align 4
  %1916 = icmp eq ptr %.sroa.01326.13, %.sroa.72.9
  br i1 %1916, label %.loopexit108.i, label %1917

1917:                                             ; preds = %1915
  %1918 = ptrtoint ptr %.sroa.72.9 to i64
  %1919 = ptrtoint ptr %.sroa.01326.13 to i64
  %1920 = sub i64 %1918, %1919
  %1921 = lshr exact i64 %1920, 2
  %1922 = trunc i64 %1921 to i32
  %1923 = urem i32 %1908, %1922
  %1924 = icmp ugt i64 %1334, %1920
  br i1 %1924, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154, label %._crit_edge.i.i191.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i154:           ; preds = %1917
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1925 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1926 = icmp eq i8 %1925, 0
  br i1 %1926, label %1927, label %1932, !prof !11

1927:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1928 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i846 = icmp eq i32 %1928, 0
  br i1 %.not.i846, label %1932, label %1929

1929:                                             ; preds = %1927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1930 unwind label %1938

1930:                                             ; preds = %1929
  %1931 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1932

1932:                                             ; preds = %1930, %1927, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1933 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1934 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i839 = icmp eq ptr %1933, %1934
  br i1 %.not1112.i839, label %._crit_edge.i844, label %.lr.ph.i840

1935:                                             ; preds = %.lr.ph.i840
  %1936 = getelementptr inbounds i8, ptr %.sroa.08.013.i841, i64 4
  %.not11.i843 = icmp eq ptr %1936, %1934
  br i1 %.not11.i843, label %._crit_edge.i844, label %.lr.ph.i840

.lr.ph.i840:                                      ; preds = %1932, %1935
  %.sroa.08.013.i841 = phi ptr [ %1936, %1935 ], [ %1933, %1932 ]
  %1937 = load i32, ptr %.sroa.08.013.i841, align 4
  %.not7.i842 = icmp slt i32 %1937, %1339
  br i1 %.not7.i842, label %1935, label %.noexc164

1938:                                             ; preds = %1929
  %1939 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body801

._crit_edge.i844:                                 ; preds = %1932, %1935
  %1940 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1940, ptr noundef nonnull @.str.13)
          to label %1941 unwind label %1942

1941:                                             ; preds = %._crit_edge.i844
  invoke void @__cxa_throw(ptr nonnull %1940, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc847 unwind label %.loopexit.split-lp1688

.noexc847:                                        ; preds = %1941
  unreachable

1942:                                             ; preds = %._crit_edge.i844
  %1943 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1940) #18
  br label %.body801

.noexc164:                                        ; preds = %.lr.ph.i840
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not1631 = icmp eq i32 %1937, 0
  br i1 %.not1631, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1944

1944:                                             ; preds = %.noexc164
  %1945 = sext i32 %1937 to i64
  %1946 = ptrtoint ptr %.sroa.191.9 to i64
  %1947 = sub i64 %1946, %1919
  %1948 = ashr exact i64 %1947, 2
  %.not65.i805 = icmp ult i64 %1948, %1945
  br i1 %.not65.i805, label %1951, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit: ; preds = %1944
  %1949 = shl nsw i64 %1945, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01326.13, i8 -1, i64 %1949, i1 false)
  %1950 = getelementptr inbounds i32, ptr %.sroa.01326.13, i64 %1945
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

1951:                                             ; preds = %1944
  %1952 = icmp slt i32 %1937, 0
  br i1 %1952, label %1953, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i824

1953:                                             ; preds = %1951
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc836 unwind label %.loopexit.split-lp1688

.noexc836:                                        ; preds = %1953
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i824: ; preds = %1951
  %1954 = shl nuw nsw i64 %1945, 2
  %1955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1954) #21
          to label %.noexc837 unwind label %.loopexit1687

.noexc837:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i824
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1955, i8 -1, i64 %1954, i1 false)
  %1956 = getelementptr inbounds i32, ptr %1955, i64 %1945
  %.not.i83.i834 = icmp eq ptr %.sroa.01326.13, null
  br i1 %.not.i83.i834, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1957

1957:                                             ; preds = %.noexc837
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.13) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155:       ; preds = %.noexc837, %1957, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit, %.noexc164
  %.sroa.72.40 = phi ptr [ %.sroa.01326.13, %.noexc164 ], [ %1950, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1956, %1957 ], [ %1956, %.noexc837 ]
  %.sroa.191.38 = phi ptr [ %.sroa.191.9, %.noexc164 ], [ %.sroa.191.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1956, %1957 ], [ %1956, %.noexc837 ]
  %.sroa.01326.53 = phi ptr [ %.sroa.01326.13, %.noexc164 ], [ %.sroa.01326.13, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1955, %1957 ], [ %1955, %.noexc837 ]
  br i1 %1342, label %.lr.ph.i157.preheader, label %.noexc198.i

.lr.ph.i157.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1958 = icmp eq ptr %.sroa.01326.53, %.sroa.72.40
  %1959 = ptrtoint ptr %.sroa.72.40 to i64
  %1960 = ptrtoint ptr %.sroa.01326.53 to i64
  %1961 = sub i64 %1959, %1960
  %1962 = lshr exact i64 %1961, 2
  %1963 = trunc i64 %1962 to i32
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159 ], [ 0, %.lr.ph.i157.preheader ]
  %1964 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.12, i64 %indvars.iv.i158
  %1965 = getelementptr inbounds i8, ptr %1964, i64 4
  br i1 %1958, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, label %1966

1966:                                             ; preds = %.lr.ph.i157
  %1967 = load i32, ptr %1964, align 4
  %1968 = urem i32 %1967, %1963
  %1969 = sext i32 %1968 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159: ; preds = %1966, %.lr.ph.i157
  %.0.i.i160 = phi i64 [ 0, %.lr.ph.i157 ], [ %1969, %1966 ]
  %1970 = getelementptr inbounds i32, ptr %.sroa.01326.53, i64 %.0.i.i160
  %1971 = load i32, ptr %1970, align 4
  store i32 %1971, ptr %1965, align 4
  %1972 = trunc nuw nsw i64 %indvars.iv.i158 to i32
  store i32 %1972, ptr %1970, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond5222.not = icmp eq i64 %indvars.iv.next.i161, %smax5221
  br i1 %exitcond5222.not, label %.noexc198.i, label %.lr.ph.i157, !llvm.loop !12

.noexc198.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1973 = icmp eq ptr %.sroa.01326.53, %.sroa.72.40
  br i1 %1973, label %._crit_edge.i.i191.i, label %1974

1974:                                             ; preds = %.noexc198.i
  %1975 = load i32, ptr %58, align 4
  %1976 = ptrtoint ptr %.sroa.72.40 to i64
  %1977 = ptrtoint ptr %.sroa.01326.53 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = lshr exact i64 %1978, 2
  %1980 = trunc i64 %1979 to i32
  %1981 = urem i32 %1975, %1980
  br label %._crit_edge.i.i191.i

._crit_edge.i.i191.i:                             ; preds = %1974, %.noexc198.i, %1917
  %.sroa.72.10 = phi ptr [ %.sroa.72.40, %.noexc198.i ], [ %.sroa.72.40, %1974 ], [ %.sroa.72.9, %1917 ]
  %.sroa.191.10 = phi ptr [ %.sroa.191.38, %.noexc198.i ], [ %.sroa.191.38, %1974 ], [ %.sroa.191.9, %1917 ]
  %.sroa.01326.14 = phi ptr [ %.sroa.01326.53, %.noexc198.i ], [ %.sroa.01326.53, %1974 ], [ %.sroa.01326.13, %1917 ]
  %1982 = phi i32 [ 0, %.noexc198.i ], [ %1981, %1974 ], [ %1923, %1917 ]
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i32, ptr %.sroa.01326.14, i64 %1983
  %1985 = load i32, ptr %1984, align 4
  %1986 = icmp sgt i32 %1985, -1
  br i1 %1986, label %.lr.ph.i.i196.i, label %.loopexit108.i

.lr.ph.i.i196.i:                                  ; preds = %._crit_edge.i.i191.i
  %1987 = load i32, ptr %58, align 4
  br label %1988

1988:                                             ; preds = %1993, %.lr.ph.i.i196.i
  %.013.i.i197.i = phi i32 [ %1985, %.lr.ph.i.i196.i ], [ %1995, %1993 ]
  %1989 = zext nneg i32 %.013.i.i197.i to i64
  %1990 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.12, i64 %1989
  %1991 = load i32, ptr %1990, align 4
  %1992 = icmp eq i32 %1991, %1987
  br i1 %1992, label %.loopexit107.i, label %1993

1993:                                             ; preds = %1988
  %1994 = getelementptr inbounds i8, ptr %1990, i64 4
  %1995 = load i32, ptr %1994, align 4
  %1996 = icmp sgt i32 %1995, -1
  br i1 %1996, label %1988, label %.loopexit108.i, !llvm.loop !13

1997:                                             ; preds = %._crit_edge349.i
  %1998 = landingpad { ptr, i32 }
          cleanup
  br label %3362

.loopexit1687:                                    ; preds = %2161, %2295, %2065, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i824, %2215
  %.sroa.01326.16.ph = phi ptr [ %.sroa.01326.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i824 ], [ %.sroa.01326.15, %2065 ], [ %.sroa.01326.15, %2295 ], [ %.sroa.01326.15, %2161 ], [ %.sroa.01326.15, %2215 ]
  %lpad.loopexit1690 = landingpad { ptr, i32 }
          cleanup
  br label %.body801

.loopexit.split-lp1688:                           ; preds = %.invoke8261, %.invoke8259, %1953, %1941
  %.sroa.01326.16.ph1689 = phi ptr [ %.sroa.01326.13, %1953 ], [ %.sroa.01326.13, %1941 ], [ %.sroa.01326.15, %.invoke8259 ], [ %.sroa.01326.15, %.invoke8261 ]
  %lpad.loopexit.split-lp1691 = landingpad { ptr, i32 }
          cleanup
  br label %.body801

.body801:                                         ; preds = %.loopexit1687, %.loopexit.split-lp1688, %2186, %2189, %2035, %2039, %1942, %1938
  %.sroa.01326.60 = phi ptr [ %.sroa.01326.13, %1942 ], [ %.sroa.01326.13, %1938 ], [ %.sroa.01326.15, %2039 ], [ %.sroa.01326.15, %2035 ], [ %.sroa.01326.15, %2189 ], [ %.sroa.01326.15, %2186 ], [ %.sroa.01326.16.ph, %.loopexit1687 ], [ %.sroa.01326.16.ph1689, %.loopexit.split-lp1688 ]
  %eh.lpad-body802 = phi { ptr, i32 } [ %1943, %1942 ], [ %1939, %1938 ], [ %2040, %2039 ], [ %2036, %2035 ], [ %2190, %2189 ], [ %2187, %2186 ], [ %lpad.loopexit1690, %.loopexit1687 ], [ %lpad.loopexit.split-lp1691, %.loopexit.split-lp1688 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #18
  br label %3362

.loopexit108.i:                                   ; preds = %1993, %._crit_edge.i.i191.i, %1915
  %.sroa.72.11 = phi ptr [ %.sroa.72.9, %1915 ], [ %.sroa.72.10, %._crit_edge.i.i191.i ], [ %.sroa.72.10, %1993 ]
  %.sroa.191.11 = phi ptr [ %.sroa.191.9, %1915 ], [ %.sroa.191.10, %._crit_edge.i.i191.i ], [ %.sroa.191.10, %1993 ]
  %.sroa.01326.15 = phi ptr [ %.sroa.01326.13, %1915 ], [ %.sroa.01326.14, %._crit_edge.i.i191.i ], [ %.sroa.01326.14, %1993 ]
  %1999 = load ptr, ptr %57, align 8
  %2000 = load ptr, ptr %107, align 8
  %2001 = icmp eq ptr %1999, %2000
  br i1 %2001, label %.loopexit.i201.i.thread, label %2002

.loopexit.i201.i.thread:                          ; preds = %.loopexit108.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  br label %2147

2002:                                             ; preds = %.loopexit108.i
  %2003 = load i32, ptr %58, align 4, !noalias !30
  %2004 = ptrtoint ptr %2000 to i64
  %2005 = ptrtoint ptr %1999 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = lshr exact i64 %2006, 2
  %2008 = trunc i64 %2007 to i32
  %2009 = urem i32 %2003, %2008
  %2010 = load ptr, ptr %109, align 8
  %2011 = load ptr, ptr %108, align 8
  %2012 = ptrtoint ptr %2010 to i64
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = icmp ugt i64 %2014, %2006
  br i1 %2015, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140, label %._crit_edge.i.i200.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i140:           ; preds = %2002
  store ptr %1999, ptr %107, align 8
  %2016 = load ptr, ptr %110, align 8
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = sub i64 %2017, %2013
  %2019 = lshr exact i64 %2018, 3
  %2020 = trunc i64 %2019 to i32
  %2021 = mul i32 %2020, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2022 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2023 = icmp eq i8 %2022, 0
  br i1 %2023, label %2024, label %2029, !prof !11

2024:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2025 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i799 = icmp eq i32 %2025, 0
  br i1 %.not.i799, label %2029, label %2026

2026:                                             ; preds = %2024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2027 unwind label %2035

2027:                                             ; preds = %2026
  %2028 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2029

2029:                                             ; preds = %2027, %2024, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2030 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2031 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i792 = icmp eq ptr %2030, %2031
  br i1 %.not1112.i792, label %._crit_edge.i797, label %.lr.ph.i793

2032:                                             ; preds = %.lr.ph.i793
  %2033 = getelementptr inbounds i8, ptr %.sroa.08.013.i794, i64 4
  %.not11.i796 = icmp eq ptr %2033, %2031
  br i1 %.not11.i796, label %._crit_edge.i797, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %2029, %2032
  %.sroa.08.013.i794 = phi ptr [ %2033, %2032 ], [ %2030, %2029 ]
  %2034 = load i32, ptr %.sroa.08.013.i794, align 4
  %.not7.i795 = icmp slt i32 %2034, %2021
  br i1 %.not7.i795, label %2032, label %.noexc150

2035:                                             ; preds = %2026
  %2036 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body801

._crit_edge.i797:                                 ; preds = %2029, %2032
  %2037 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2037, ptr noundef nonnull @.str.13)
          to label %.invoke8261 unwind label %2039

.invoke8261:                                      ; preds = %._crit_edge.i1312, %._crit_edge.i797
  %2038 = phi ptr [ %2037, %._crit_edge.i797 ], [ %2188, %._crit_edge.i1312 ]
  invoke void @__cxa_throw(ptr nonnull %2038, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont8262 unwind label %.loopexit.split-lp1688

.cont8262:                                        ; preds = %.invoke8261
  unreachable

2039:                                             ; preds = %._crit_edge.i797
  %2040 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2037) #18
  br label %.body801

.noexc150:                                        ; preds = %.lr.ph.i793
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2041 = sext i32 %2034 to i64
  %2042 = load ptr, ptr %107, align 8
  %2043 = load ptr, ptr %57, align 8
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = sub i64 %2044, %2045
  %2047 = ashr exact i64 %2046, 2
  %2048 = icmp ult i64 %2047, %2041
  br i1 %2048, label %2049, label %2076

2049:                                             ; preds = %.noexc150
  %2050 = sub nuw nsw i64 %2041, %2047
  %2051 = load ptr, ptr %111, align 8
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = sub i64 %2052, %2044
  %2054 = ashr exact i64 %2053, 2
  %.not65.i758 = icmp ult i64 %2054, %2050
  br i1 %.not65.i758, label %2058, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i768

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i768: ; preds = %2049
  %2055 = shl nsw i64 %2041, 2
  %reass.sub = sub i64 %2055, %2046
  %2056 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2042, i8 -1, i64 %2056, i1 false)
  %2057 = getelementptr inbounds i32, ptr %2042, i64 %2050
  store ptr %2057, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2058:                                             ; preds = %2049
  %2059 = sub nsw i64 2305843009213693951, %2047
  %2060 = icmp ult i64 %2059, %2050
  br i1 %2060, label %.invoke8259, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777: ; preds = %2058
  %.sroa.speculated.i.i778 = call i64 @llvm.umax.i64(i64 %2047, i64 %2050)
  %2061 = add nsw i64 %.sroa.speculated.i.i778, %2047
  %2062 = icmp ult i64 %2061, %2047
  %2063 = call i64 @llvm.umin.i64(i64 %2061, i64 2305843009213693951)
  %2064 = select i1 %2062, i64 2305843009213693951, i64 %2063
  %.not.i.i779 = icmp eq i64 %2064, 0
  br i1 %.not.i.i779, label %.noexc790, label %2065

2065:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777
  %2066 = shl nuw nsw i64 %2064, 2
  %2067 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2066) #21
          to label %.noexc790 unwind label %.loopexit1687

.noexc790:                                        ; preds = %2065, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777
  %2068 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i777 ], [ %2067, %2065 ]
  %2069 = getelementptr inbounds i8, ptr %2068, i64 %2046
  %2070 = shl nsw i64 %2041, 2
  %reass.sub5259 = sub i64 %2070, %2046
  %2071 = and i64 %reass.sub5259, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2069, i8 -1, i64 %2071, i1 false)
  %2072 = getelementptr inbounds i32, ptr %2069, i64 %2050
  %.not.i.i.i.i.i.i.i.i.i80.i784 = icmp eq ptr %2042, %2043
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i784, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785, label %2073

2073:                                             ; preds = %.noexc790
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2068, ptr align 4 %2043, i64 %2046, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785: ; preds = %.noexc790, %2073
  %.not.i83.i787 = icmp eq ptr %2043, null
  br i1 %.not.i83.i787, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788, label %2074

2074:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785
  call void @_ZdlPv(ptr noundef nonnull %2043) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788: ; preds = %2074, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i785
  store ptr %2068, ptr %57, align 8
  store ptr %2072, ptr %107, align 8
  %2075 = getelementptr inbounds i32, ptr %2068, i64 %2064
  store ptr %2075, ptr %111, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2076:                                             ; preds = %.noexc150
  %2077 = icmp ugt i64 %2047, %2041
  br i1 %2077, label %2078, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2078:                                             ; preds = %2076
  %2079 = getelementptr inbounds i32, ptr %2043, i64 %2041
  %.not.i.i9.i149 = icmp eq ptr %2042, %2079
  br i1 %.not.i.i9.i149, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, label %2080

2080:                                             ; preds = %2078
  store ptr %2079, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i768, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788, %2080, %2078, %2076
  %2081 = phi ptr [ %2057, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i768 ], [ %2072, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i788 ], [ %2079, %2080 ], [ %2042, %2078 ], [ %2042, %2076 ]
  %2082 = load ptr, ptr %109, align 8
  %2083 = load ptr, ptr %108, align 8
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = lshr exact i64 %2086, 3
  %2088 = trunc i64 %2087 to i32
  %2089 = icmp sgt i32 %2088, 0
  br i1 %2089, label %.lr.ph.i143, label %.noexc210.i

.lr.ph.i143:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i147, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2090 = phi ptr [ %2111, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ %2083, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2091 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2090, i64 %indvars.iv.i144
  %2092 = getelementptr inbounds i8, ptr %2091, i64 4
  %2093 = load ptr, ptr %57, align 8
  %2094 = load ptr, ptr %107, align 8
  %2095 = icmp eq ptr %2093, %2094
  br i1 %2095, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145, label %2096

2096:                                             ; preds = %.lr.ph.i143
  %2097 = load i32, ptr %2091, align 4
  %2098 = ptrtoint ptr %2094 to i64
  %2099 = ptrtoint ptr %2093 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = lshr exact i64 %2100, 2
  %2102 = trunc i64 %2101 to i32
  %2103 = urem i32 %2097, %2102
  %2104 = sext i32 %2103 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145: ; preds = %2096, %.lr.ph.i143
  %.0.i.i146 = phi i64 [ 0, %.lr.ph.i143 ], [ %2104, %2096 ]
  %2105 = getelementptr inbounds i32, ptr %2093, i64 %.0.i.i146
  %2106 = load i32, ptr %2105, align 4
  store i32 %2106, ptr %2092, align 4
  %2107 = load ptr, ptr %57, align 8
  %2108 = getelementptr inbounds i32, ptr %2107, i64 %.0.i.i146
  %2109 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  store i32 %2109, ptr %2108, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %2110 = load ptr, ptr %109, align 8
  %2111 = load ptr, ptr %108, align 8
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = ptrtoint ptr %2111 to i64
  %2114 = sub i64 %2112, %2113
  %sext.i148 = shl i64 %2114, 29
  %2115 = ashr i64 %sext.i148, 32
  %2116 = icmp slt i64 %indvars.iv.next.i147, %2115
  br i1 %2116, label %.lr.ph.i143, label %.noexc210.i.loopexit, !llvm.loop !12

.noexc210.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %.pre5227 = load ptr, ptr %107, align 8
  br label %.noexc210.i

.noexc210.i:                                      ; preds = %.noexc210.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141
  %2117 = phi ptr [ %2111, %.noexc210.i.loopexit ], [ %2083, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2118 = phi ptr [ %.pre5227, %.noexc210.i.loopexit ], [ %2081, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2119 = load ptr, ptr %57, align 8
  %2120 = icmp eq ptr %2119, %2118
  br i1 %2120, label %._crit_edge.i.i200.i, label %2121

2121:                                             ; preds = %.noexc210.i
  %2122 = load i32, ptr %58, align 4, !noalias !30
  %2123 = ptrtoint ptr %2118 to i64
  %2124 = ptrtoint ptr %2119 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = lshr exact i64 %2125, 2
  %2127 = trunc i64 %2126 to i32
  %2128 = urem i32 %2122, %2127
  br label %._crit_edge.i.i200.i

._crit_edge.i.i200.i:                             ; preds = %.noexc210.i, %2121, %2002
  %2129 = phi ptr [ %2000, %2002 ], [ %2118, %.noexc210.i ], [ %2118, %2121 ]
  %2130 = phi ptr [ %2011, %2002 ], [ %2117, %.noexc210.i ], [ %2117, %2121 ]
  %.01585 = phi i32 [ %2009, %2002 ], [ 0, %.noexc210.i ], [ %2128, %2121 ]
  %2131 = phi ptr [ %1999, %2002 ], [ %2119, %.noexc210.i ], [ %2119, %2121 ]
  %2132 = sext i32 %.01585 to i64
  %2133 = getelementptr inbounds i32, ptr %2131, i64 %2132
  %2134 = load i32, ptr %2133, align 4, !noalias !30
  %2135 = icmp sgt i32 %2134, -1
  br i1 %2135, label %.lr.ph.i.i205.i, label %.loopexit.i201.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i200.i
  %2136 = load i32, ptr %58, align 4
  br label %2137

2137:                                             ; preds = %2142, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %2134, %.lr.ph.i.i205.i ], [ %2144, %2142 ]
  %2138 = zext nneg i32 %.013.i.i206.i to i64
  %2139 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2130, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !noalias !30
  %2141 = icmp eq i32 %2140, %2136
  br i1 %2141, label %.loopexit107.i, label %2142

2142:                                             ; preds = %2137
  %2143 = getelementptr inbounds i8, ptr %2139, i64 4
  %2144 = load i32, ptr %2143, align 4, !noalias !30
  %2145 = icmp sgt i32 %2144, -1
  br i1 %2145, label %2137, label %.loopexit.i201.i, !llvm.loop !13

.loopexit.i201.i:                                 ; preds = %2142, %._crit_edge.i.i200.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  %2146 = icmp eq ptr %2131, %2129
  br i1 %2146, label %2147, label %2266

2147:                                             ; preds = %.loopexit.i201.i.thread, %.loopexit.i201.i
  store i32 -1, ptr %37, align 4
  %2148 = load ptr, ptr %109, align 8
  %2149 = load ptr, ptr %110, align 8
  %.not.i.i129 = icmp eq ptr %2148, %2149
  br i1 %.not.i.i129, label %2161, label %2150

2150:                                             ; preds = %2147
  %2151 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i.i130 = icmp eq i32 %2151, 0
  br i1 %.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131, label %2152

2152:                                             ; preds = %2150
  %2153 = sext i32 %2151 to i64
  %2154 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2155 = getelementptr inbounds i32, ptr %2154, i64 %2153
  %2156 = load i32, ptr %2155, align 4
  %2157 = add nsw i32 %2156, 1
  store i32 %2157, ptr %2155, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131: ; preds = %2152, %2150
  store i32 %2151, ptr %2148, align 4
  %2158 = getelementptr inbounds i8, ptr %2148, i64 4
  store i32 -1, ptr %2158, align 4
  %2159 = load ptr, ptr %109, align 8
  %2160 = getelementptr inbounds i8, ptr %2159, i64 8
  store ptr %2160, ptr %109, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132

2161:                                             ; preds = %2147
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %2148, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132 unwind label %.loopexit1687

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132: ; preds = %2161, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131
  %2162 = load ptr, ptr %57, align 8
  %2163 = load ptr, ptr %107, align 8
  %.not.i.i.i743 = icmp eq ptr %2163, %2162
  br i1 %.not.i.i.i743, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i744, label %2164

2164:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  store ptr %2162, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i744

_ZNSt6vectorIiSaIiEE5clearEv.exit.i744:           ; preds = %2164, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  %2165 = load ptr, ptr %110, align 8
  %2166 = load ptr, ptr %108, align 8
  %2167 = ptrtoint ptr %2165 to i64
  %2168 = ptrtoint ptr %2166 to i64
  %2169 = sub i64 %2167, %2168
  %2170 = lshr exact i64 %2169, 3
  %2171 = trunc i64 %2170 to i32
  %2172 = mul i32 %2171, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2173 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2174 = icmp eq i8 %2173, 0
  br i1 %2174, label %2175, label %2180, !prof !11

2175:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i744
  %2176 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1314 = icmp eq i32 %2176, 0
  br i1 %.not.i1314, label %2180, label %2177

2177:                                             ; preds = %2175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2178 unwind label %2186

2178:                                             ; preds = %2177
  %2179 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2180

2180:                                             ; preds = %2178, %2175, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i744
  %2181 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2182 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1307 = icmp eq ptr %2181, %2182
  br i1 %.not1112.i1307, label %._crit_edge.i1312, label %.lr.ph.i1308

2183:                                             ; preds = %.lr.ph.i1308
  %2184 = getelementptr inbounds i8, ptr %.sroa.08.013.i1309, i64 4
  %.not11.i1311 = icmp eq ptr %2184, %2182
  br i1 %.not11.i1311, label %._crit_edge.i1312, label %.lr.ph.i1308

.lr.ph.i1308:                                     ; preds = %2180, %2183
  %.sroa.08.013.i1309 = phi ptr [ %2184, %2183 ], [ %2181, %2180 ]
  %2185 = load i32, ptr %.sroa.08.013.i1309, align 4
  %.not7.i1310 = icmp slt i32 %2185, %2172
  br i1 %.not7.i1310, label %2183, label %.noexc754

2186:                                             ; preds = %2177
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body801

._crit_edge.i1312:                                ; preds = %2180, %2183
  %2188 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2188, ptr noundef nonnull @.str.13)
          to label %.invoke8261 unwind label %2189

2189:                                             ; preds = %._crit_edge.i1312
  %2190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2188) #18
  br label %.body801

.noexc754:                                        ; preds = %.lr.ph.i1308
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2191 = sext i32 %2185 to i64
  %2192 = load ptr, ptr %107, align 8
  %2193 = load ptr, ptr %57, align 8
  %2194 = ptrtoint ptr %2192 to i64
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = sub i64 %2194, %2195
  %2197 = ashr exact i64 %2196, 2
  %2198 = icmp ult i64 %2197, %2191
  br i1 %2198, label %2199, label %2226

2199:                                             ; preds = %.noexc754
  %2200 = sub nuw nsw i64 %2191, %2197
  %2201 = load ptr, ptr %111, align 8
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = sub i64 %2202, %2194
  %2204 = ashr exact i64 %2203, 2
  %.not65.i1273 = icmp ult i64 %2204, %2200
  br i1 %.not65.i1273, label %2208, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1283

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1283: ; preds = %2199
  %2205 = shl nsw i64 %2191, 2
  %reass.sub5260 = sub i64 %2205, %2196
  %2206 = and i64 %reass.sub5260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2192, i8 -1, i64 %2206, i1 false)
  %2207 = getelementptr inbounds i32, ptr %2192, i64 %2200
  store ptr %2207, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745

2208:                                             ; preds = %2199
  %2209 = sub nsw i64 2305843009213693951, %2197
  %2210 = icmp ult i64 %2209, %2200
  br i1 %2210, label %.invoke8259, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1292

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1292: ; preds = %2208
  %.sroa.speculated.i.i1293 = call i64 @llvm.umax.i64(i64 %2197, i64 %2200)
  %2211 = add nsw i64 %.sroa.speculated.i.i1293, %2197
  %2212 = icmp ult i64 %2211, %2197
  %2213 = call i64 @llvm.umin.i64(i64 %2211, i64 2305843009213693951)
  %2214 = select i1 %2212, i64 2305843009213693951, i64 %2213
  %.not.i.i1294 = icmp eq i64 %2214, 0
  br i1 %.not.i.i1294, label %.noexc1305, label %2215

2215:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1292
  %2216 = shl nuw nsw i64 %2214, 2
  %2217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2216) #21
          to label %.noexc1305 unwind label %.loopexit1687

.noexc1305:                                       ; preds = %2215, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1292
  %2218 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1292 ], [ %2217, %2215 ]
  %2219 = getelementptr inbounds i8, ptr %2218, i64 %2196
  %2220 = shl nsw i64 %2191, 2
  %reass.sub5261 = sub i64 %2220, %2196
  %2221 = and i64 %reass.sub5261, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2219, i8 -1, i64 %2221, i1 false)
  %2222 = getelementptr inbounds i32, ptr %2219, i64 %2200
  %.not.i.i.i.i.i.i.i.i.i80.i1299 = icmp eq ptr %2192, %2193
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1299, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1300, label %2223

2223:                                             ; preds = %.noexc1305
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2218, ptr align 4 %2193, i64 %2196, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1300

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1300: ; preds = %.noexc1305, %2223
  %.not.i83.i1302 = icmp eq ptr %2193, null
  br i1 %.not.i83.i1302, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1303, label %2224

2224:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1300
  call void @_ZdlPv(ptr noundef nonnull %2193) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1303

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1303: ; preds = %2224, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1300
  store ptr %2218, ptr %57, align 8
  store ptr %2222, ptr %107, align 8
  %2225 = getelementptr inbounds i32, ptr %2218, i64 %2214
  store ptr %2225, ptr %111, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745

2226:                                             ; preds = %.noexc754
  %2227 = icmp ugt i64 %2197, %2191
  br i1 %2227, label %2228, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745

2228:                                             ; preds = %2226
  %2229 = getelementptr inbounds i32, ptr %2193, i64 %2191
  %.not.i.i9.i753 = icmp eq ptr %2192, %2229
  br i1 %.not.i.i9.i753, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745, label %2230

2230:                                             ; preds = %2228
  store ptr %2229, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1283, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1303, %2230, %2228, %2226
  %2231 = load ptr, ptr %109, align 8
  %2232 = load ptr, ptr %108, align 8
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = lshr exact i64 %2235, 3
  %2237 = trunc i64 %2236 to i32
  %2238 = icmp sgt i32 %2237, 0
  br i1 %2238, label %.lr.ph.i747, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.lr.ph.i747:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i749
  %indvars.iv.i748 = phi i64 [ %indvars.iv.next.i751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i749 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745 ]
  %2239 = phi ptr [ %2260, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i749 ], [ %2232, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745 ]
  %2240 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2239, i64 %indvars.iv.i748
  %2241 = getelementptr inbounds i8, ptr %2240, i64 4
  %2242 = load ptr, ptr %57, align 8
  %2243 = load ptr, ptr %107, align 8
  %2244 = icmp eq ptr %2242, %2243
  br i1 %2244, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i749, label %2245

2245:                                             ; preds = %.lr.ph.i747
  %2246 = load i32, ptr %2240, align 4
  %2247 = ptrtoint ptr %2243 to i64
  %2248 = ptrtoint ptr %2242 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = lshr exact i64 %2249, 2
  %2251 = trunc i64 %2250 to i32
  %2252 = urem i32 %2246, %2251
  %2253 = sext i32 %2252 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i749

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i749: ; preds = %2245, %.lr.ph.i747
  %.0.i.i750 = phi i64 [ 0, %.lr.ph.i747 ], [ %2253, %2245 ]
  %2254 = getelementptr inbounds i32, ptr %2242, i64 %.0.i.i750
  %2255 = load i32, ptr %2254, align 4
  store i32 %2255, ptr %2241, align 4
  %2256 = load ptr, ptr %57, align 8
  %2257 = getelementptr inbounds i32, ptr %2256, i64 %.0.i.i750
  %2258 = trunc nuw nsw i64 %indvars.iv.i748 to i32
  store i32 %2258, ptr %2257, align 4
  %indvars.iv.next.i751 = add nuw nsw i64 %indvars.iv.i748, 1
  %2259 = load ptr, ptr %109, align 8
  %2260 = load ptr, ptr %108, align 8
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = sub i64 %2261, %2262
  %sext.i752 = shl i64 %2263, 29
  %2264 = ashr i64 %sext.i752, 32
  %2265 = icmp slt i64 %indvars.iv.next.i751, %2264
  br i1 %2265, label %.lr.ph.i747, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i, !llvm.loop !12

2266:                                             ; preds = %.loopexit.i201.i
  %2267 = sext i32 %.01585 to i64
  %2268 = getelementptr inbounds i32, ptr %2131, i64 %2267
  %2269 = load ptr, ptr %109, align 8
  %2270 = load ptr, ptr %110, align 8
  %.not.i7.i124 = icmp eq ptr %2269, %2270
  br i1 %.not.i7.i124, label %2283, label %2271

2271:                                             ; preds = %2266
  %2272 = load i32, ptr %2268, align 4
  %2273 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i8.i125 = icmp eq i32 %2273, 0
  br i1 %.not.i.i.i.i.i.i8.i125, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126, label %2274

2274:                                             ; preds = %2271
  %2275 = sext i32 %2273 to i64
  %2276 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2277 = getelementptr inbounds i32, ptr %2276, i64 %2275
  %2278 = load i32, ptr %2277, align 4
  %2279 = add nsw i32 %2278, 1
  store i32 %2279, ptr %2277, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126: ; preds = %2274, %2271
  store i32 %2273, ptr %2269, align 4
  %2280 = getelementptr inbounds i8, ptr %2269, i64 4
  store i32 %2272, ptr %2280, align 4
  %2281 = load ptr, ptr %109, align 8
  %2282 = getelementptr inbounds i8, ptr %2281, i64 8
  store ptr %2282, ptr %109, align 8
  %.pre5228 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

2283:                                             ; preds = %2266
  %2284 = load ptr, ptr %108, align 8
  %2285 = ptrtoint ptr %2269 to i64
  %2286 = ptrtoint ptr %2284 to i64
  %2287 = sub i64 %2285, %2286
  %2288 = icmp eq i64 %2287, 9223372036854775800
  br i1 %2288, label %.invoke8259, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i711

.invoke8259:                                      ; preds = %2283, %2208, %2058
  %2289 = phi ptr [ @.str.12, %2058 ], [ @.str.12, %2208 ], [ @.str.15, %2283 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2289) #20
          to label %.cont8260 unwind label %.loopexit.split-lp1688

.cont8260:                                        ; preds = %.invoke8259
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i711: ; preds = %2283
  %2290 = ashr exact i64 %2287, 3
  %.sroa.speculated.i.i712 = call i64 @llvm.umax.i64(i64 %2290, i64 1)
  %2291 = add nsw i64 %.sroa.speculated.i.i712, %2290
  %2292 = icmp ult i64 %2291, %2290
  %2293 = call i64 @llvm.umin.i64(i64 %2291, i64 1152921504606846975)
  %2294 = select i1 %2292, i64 1152921504606846975, i64 %2293
  %.not.i.i713 = icmp eq i64 %2294, 0
  br i1 %.not.i.i713, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i714, label %2295

2295:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i711
  %2296 = shl nuw nsw i64 %2294, 3
  %2297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2296) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i714 unwind label %.loopexit1687

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i714: ; preds = %2295, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i711
  %2298 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i711 ], [ %2297, %2295 ]
  %2299 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2298, i64 %2290
  %2300 = load i32, ptr %2268, align 4
  %2301 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i715 = icmp eq i32 %2301, 0
  br i1 %.not.i.i.i.i.i.i715, label %2308, label %2302

2302:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i714
  %2303 = sext i32 %2301 to i64
  %2304 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2305 = getelementptr inbounds i32, ptr %2304, i64 %2303
  %2306 = load i32, ptr %2305, align 4
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %2305, align 4
  br label %2308

2308:                                             ; preds = %2302, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i714
  store i32 %2301, ptr %2299, align 4
  %2309 = getelementptr inbounds i8, ptr %2299, i64 4
  store i32 %2300, ptr %2309, align 4
  %.not13.i.i.i.i.i.i716 = icmp eq ptr %2284, %2269
  br i1 %.not13.i.i.i.i.i.i716, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730.thread, label %.lr.ph.i.i.i.i.i.i717

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730.thread: ; preds = %2308
  %2310 = getelementptr inbounds i8, ptr %2298, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i738

.lr.ph.i.i.i.i.i.i717:                            ; preds = %2308, %2318
  %.015.i.i.i.i.i.i718 = phi ptr [ %2323, %2318 ], [ %2298, %2308 ]
  %.01214.i.i.i.i.i.i719 = phi ptr [ %2322, %2318 ], [ %2284, %2308 ]
  %2311 = load i32, ptr %.01214.i.i.i.i.i.i719, align 4
  %.not.i.i.i.i.i.i.i.i.i.i720 = icmp eq i32 %2311, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i720, label %2318, label %2312

2312:                                             ; preds = %.lr.ph.i.i.i.i.i.i717
  %2313 = sext i32 %2311 to i64
  %2314 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2315 = getelementptr inbounds i32, ptr %2314, i64 %2313
  %2316 = load i32, ptr %2315, align 4
  %2317 = add nsw i32 %2316, 1
  store i32 %2317, ptr %2315, align 4
  br label %2318

2318:                                             ; preds = %2312, %.lr.ph.i.i.i.i.i.i717
  store i32 %2311, ptr %.015.i.i.i.i.i.i718, align 4
  %2319 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i718, i64 4
  %2320 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i719, i64 4
  %2321 = load i32, ptr %2320, align 4
  store i32 %2321, ptr %2319, align 4
  %2322 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i719, i64 8
  %2323 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i718, i64 8
  %.not.i.i.i.i.i29.i721 = icmp eq ptr %2322, %2269
  br i1 %.not.i.i.i.i.i29.i721, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730, label %.lr.ph.i.i.i.i.i.i717, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730: ; preds = %2318
  %2324 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i718, i64 16
  br label %.lr.ph.i.i.i.i733

.lr.ph.i.i.i.i733:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736
  %.05.i.i.i.i734 = phi ptr [ %2340, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736 ], [ %2284, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730 ]
  %2325 = load i32, ptr %.05.i.i.i.i734, align 4
  %2326 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2327 = trunc i8 %2326 to i1
  %2328 = icmp ne i32 %2325, 0
  %or.cond.i.i.i.i.i.i.i.i735 = and i1 %2328, %2327
  br i1 %or.cond.i.i.i.i.i.i.i.i735, label %2329, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736

2329:                                             ; preds = %.lr.ph.i.i.i.i733
  %2330 = sext i32 %2325 to i64
  %2331 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2332 = getelementptr inbounds i32, ptr %2331, i64 %2330
  %2333 = load i32, ptr %2332, align 4
  %2334 = add nsw i32 %2333, -1
  store i32 %2334, ptr %2332, align 4
  %2335 = icmp sgt i32 %2333, 1
  br i1 %2335, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736, label %2336

2336:                                             ; preds = %2329
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2325)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736 unwind label %2337

2337:                                             ; preds = %2336
  %2338 = landingpad { ptr, i32 }
          catch ptr null
  %2339 = extractvalue { ptr, i32 } %2338, 0
  call void @__clang_call_terminate(ptr %2339) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736: ; preds = %2336, %2329, %.lr.ph.i.i.i.i733
  %2340 = getelementptr inbounds i8, ptr %.05.i.i.i.i734, i64 8
  %.not.i.i.i.i737 = icmp eq ptr %2340, %2269
  br i1 %.not.i.i.i.i737, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i738, label %.lr.ph.i.i.i.i733, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i738: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730.thread
  %2341 = phi ptr [ %2310, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i730.thread ], [ %2324, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i736 ]
  %.not.i38.i739 = icmp eq ptr %2284, null
  br i1 %.not.i38.i739, label %.noexc137, label %2342

2342:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i738
  call void @_ZdlPv(ptr noundef nonnull %2284) #19
  br label %.noexc137

.noexc137:                                        ; preds = %2342, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i738
  store ptr %2298, ptr %108, align 8
  store ptr %2341, ptr %109, align 8
  %2343 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2298, i64 %2294
  store ptr %2343, ptr %110, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127: ; preds = %.noexc137, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126
  %2344 = phi ptr [ %.pre5228, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2298, %.noexc137 ]
  %2345 = phi ptr [ %2282, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2341, %.noexc137 ]
  %2346 = ptrtoint ptr %2345 to i64
  %2347 = ptrtoint ptr %2344 to i64
  %2348 = sub i64 %2346, %2347
  %2349 = lshr exact i64 %2348, 3
  %2350 = trunc i64 %2349 to i32
  %2351 = add i32 %2350, -1
  %2352 = load ptr, ptr %57, align 8
  %2353 = getelementptr inbounds i32, ptr %2352, i64 %2267
  store i32 %2351, ptr %2353, align 4
  br label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i749, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i745, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  %.pre534.pre.i = load i32, ptr %58, align 4
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %1988, %2137, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i
  %.sroa.72.12 = phi ptr [ %.sroa.72.11, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.72.11, %2137 ], [ %.sroa.72.10, %1988 ]
  %.sroa.191.12 = phi ptr [ %.sroa.191.11, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.191.11, %2137 ], [ %.sroa.191.10, %1988 ]
  %.sroa.01326.18 = phi ptr [ %.sroa.01326.15, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.01326.15, %2137 ], [ %.sroa.01326.14, %1988 ]
  %2354 = phi i32 [ %.pre534.pre.i, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %2136, %2137 ], [ %1987, %1988 ]
  %2355 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2356 = trunc i8 %2355 to i1
  %2357 = icmp ne i32 %2354, 0
  %or.cond.i.i.i = and i1 %2357, %2356
  br i1 %or.cond.i.i.i, label %2358, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

2358:                                             ; preds = %.loopexit107.i
  %2359 = sext i32 %2354 to i64
  %2360 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2361 = getelementptr inbounds i32, ptr %2360, i64 %2359
  %2362 = load i32, ptr %2361, align 4
  %2363 = add nsw i32 %2362, -1
  store i32 %2363, ptr %2361, align 4
  %2364 = icmp sgt i32 %2362, 1
  br i1 %2364, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %2365

2365:                                             ; preds = %2358
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2354)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %2366

2366:                                             ; preds = %2365
  %2367 = landingpad { ptr, i32 }
          catch ptr null
  %2368 = extractvalue { ptr, i32 } %2367, 0
  call void @__clang_call_terminate(ptr %2368) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %2365, %2358, %.loopexit107.i
  %2369 = getelementptr inbounds i8, ptr %.sroa.017.0336.i, i64 4
  %.not104.i = icmp eq ptr %2369, %1331
  br i1 %.not104.i, label %._crit_edge338.i, label %1907

._crit_edge338.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %.pre535.i = load ptr, ptr %109, align 8
  %.pre537.i = load ptr, ptr %108, align 8
  %2370 = ptrtoint ptr %.pre535.i to i64
  %2371 = ptrtoint ptr %.pre537.i to i64
  %2372 = sub i64 %2370, %2371
  %2373 = and i64 %2372, 34359738360
  %.not105345.i = icmp eq i64 %2373, 0
  br i1 %.not105345.i, label %._crit_edge349.i, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %._crit_edge338.i
  %2374 = getelementptr inbounds i8, ptr %121, i64 144
  %2375 = getelementptr inbounds i8, ptr %121, i64 152
  %2376 = getelementptr inbounds i8, ptr %121, i64 168
  %2377 = getelementptr inbounds i8, ptr %121, i64 176
  %sext699.i = shl i64 %2372, 29
  %2378 = ashr i64 %sext699.i, 32
  %2379 = getelementptr inbounds i8, ptr %121, i64 184
  %2380 = getelementptr inbounds i8, ptr %121, i64 160
  br label %2381

2381:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, %.lr.ph348.i
  %indvars.iv528.i = phi i64 [ %2378, %.lr.ph348.i ], [ %indvars.iv.next529.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i ]
  %indvars.iv.next529.i = add nsw i64 %indvars.iv528.i, -1
  %2382 = load ptr, ptr %108, align 8
  %2383 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2382, i64 %indvars.iv.next529.i
  %2384 = load i32, ptr %2383, align 4
  %.not.i.i215.i = icmp eq i32 %2384, 0
  br i1 %.not.i.i215.i, label %._crit_edge543.i, label %2385

2385:                                             ; preds = %2381
  %2386 = sext i32 %2384 to i64
  %2387 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2388 = getelementptr inbounds i32, ptr %2387, i64 %2386
  %2389 = load i32, ptr %2388, align 4
  %2390 = add nsw i32 %2389, 1
  store i32 %2390, ptr %2388, align 4
  br label %._crit_edge543.i

._crit_edge543.i:                                 ; preds = %2385, %2381
  %.pre-phi.i = phi i64 [ %2386, %2385 ], [ 0, %2381 ]
  store i32 %2384, ptr %59, align 4
  %2391 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %2392 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %2393 = ptrtoint ptr %2391 to i64
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = sub i64 %2393, %2394
  %2396 = ashr exact i64 %2395, 3
  %.not.i.i.i217.i = icmp ugt i64 %2396, %.pre-phi.i
  br i1 %.not.i.i.i217.i, label %2398, label %2397

2397:                                             ; preds = %._crit_edge543.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre-phi.i, i64 noundef %2396) #20
          to label %.noexc218.i unwind label %.loopexit.split-lp.i

.noexc218.i:                                      ; preds = %2397
  unreachable

2398:                                             ; preds = %._crit_edge543.i
  %2399 = getelementptr inbounds ptr, ptr %2392, i64 %.pre-phi.i
  %2400 = load ptr, ptr %2399, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %2400)
          to label %2401 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2401:                                             ; preds = %2398
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  %2402 = load ptr, ptr %62, align 8
  %2403 = load ptr, ptr %112, align 8
  %2404 = icmp eq ptr %2402, %2403
  br i1 %2404, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i, label %2405

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i: ; preds = %2401
  store i32 0, ptr %38, align 4
  %.pre.i121 = load i32, ptr %122, align 4
  br label %.loopexit.i117

2405:                                             ; preds = %2401
  %2406 = load i32, ptr %122, align 4
  %2407 = ptrtoint ptr %2403 to i64
  %2408 = ptrtoint ptr %2402 to i64
  %2409 = sub i64 %2407, %2408
  %2410 = lshr exact i64 %2409, 2
  %2411 = trunc i64 %2410 to i32
  %2412 = urem i32 %2406, %2411
  store i32 %2412, ptr %38, align 4
  %2413 = load ptr, ptr %114, align 8
  %2414 = load ptr, ptr %113, align 8
  %2415 = ptrtoint ptr %2413 to i64
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = sdiv exact i64 %2417, 72
  %2419 = shl nsw i64 %2418, 1
  %2420 = ashr exact i64 %2409, 2
  %2421 = icmp ugt i64 %2419, %2420
  br i1 %2421, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i698, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i698:           ; preds = %2405
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr %2402, ptr %112, align 8
  %2422 = load ptr, ptr %115, align 8
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = sub i64 %2423, %2416
  %2425 = sdiv exact i64 %2424, 72
  %2426 = trunc i64 %2425 to i32
  %2427 = mul i32 %2426, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2428 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2429 = icmp eq i8 %2428, 0
  br i1 %2429, label %2430, label %2435, !prof !11

2430:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i698
  %2431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1267 = icmp eq i32 %2431, 0
  br i1 %.not.i1267, label %2435, label %2432

2432:                                             ; preds = %2430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2433 unwind label %2441

2433:                                             ; preds = %2432
  %2434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2435

2435:                                             ; preds = %2433, %2430, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i698
  %2436 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2437 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1260 = icmp eq ptr %2436, %2437
  br i1 %.not1112.i1260, label %._crit_edge.i1265, label %.lr.ph.i1261

2438:                                             ; preds = %.lr.ph.i1261
  %2439 = getelementptr inbounds i8, ptr %.sroa.08.013.i1262, i64 4
  %.not11.i1264 = icmp eq ptr %2439, %2437
  br i1 %.not11.i1264, label %._crit_edge.i1265, label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %2435, %2438
  %.sroa.08.013.i1262 = phi ptr [ %2439, %2438 ], [ %2436, %2435 ]
  %2440 = load i32, ptr %.sroa.08.013.i1262, align 4
  %.not7.i1263 = icmp slt i32 %2440, %2427
  br i1 %.not7.i1263, label %2438, label %.noexc708

2441:                                             ; preds = %2432
  %2442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i1265:                                ; preds = %2435, %2438
  %2443 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2443, ptr noundef nonnull @.str.13)
          to label %.invoke8263 unwind label %2445

.invoke8263:                                      ; preds = %._crit_edge.i1253, %._crit_edge.i675, %._crit_edge.i1265, %._crit_edge.i617
  %2444 = phi ptr [ %2989, %._crit_edge.i617 ], [ %2443, %._crit_edge.i1265 ], [ %2617, %._crit_edge.i675 ], [ %2745, %._crit_edge.i1253 ]
  invoke void @__cxa_throw(ptr nonnull %2444, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont8264 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8264:                                        ; preds = %.invoke8263
  unreachable

2445:                                             ; preds = %._crit_edge.i1265
  %2446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2443) #18
  br label %.loopexit.i.body

.noexc708:                                        ; preds = %.lr.ph.i1261
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2447 = sext i32 %2440 to i64
  store i32 -1, ptr %26, align 4
  %2448 = load ptr, ptr %112, align 8
  %2449 = load ptr, ptr %62, align 8
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  %2453 = ashr exact i64 %2452, 2
  %2454 = icmp ult i64 %2453, %2447
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %.noexc708
  %2456 = sub nuw nsw i64 %2447, %2453
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %2448, i64 noundef %2456, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2457:                                             ; preds = %.noexc708
  %2458 = icmp ugt i64 %2453, %2447
  br i1 %2458, label %2459, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699

2459:                                             ; preds = %2457
  %2460 = getelementptr inbounds i32, ptr %2449, i64 %2447
  %.not.i.i9.i707 = icmp eq ptr %2448, %2460
  br i1 %.not.i.i9.i707, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699, label %2461

2461:                                             ; preds = %2459
  store ptr %2460, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699:       ; preds = %2455, %2461, %2459, %2457
  %2462 = load ptr, ptr %114, align 8
  %2463 = load ptr, ptr %113, align 8
  %2464 = ptrtoint ptr %2462 to i64
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = sub i64 %2464, %2465
  %2467 = sdiv exact i64 %2466, 72
  %2468 = trunc i64 %2467 to i32
  %2469 = icmp sgt i32 %2468, 0
  br i1 %2469, label %.lr.ph.i701, label %.noexc122

.lr.ph.i701:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703
  %indvars.iv.i702 = phi i64 [ %indvars.iv.next.i705, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699 ]
  %2470 = phi ptr [ %2491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703 ], [ %2463, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699 ]
  %2471 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2470, i64 %indvars.iv.i702
  %2472 = getelementptr inbounds i8, ptr %2471, i64 64
  %2473 = load ptr, ptr %62, align 8
  %2474 = load ptr, ptr %112, align 8
  %2475 = icmp eq ptr %2473, %2474
  br i1 %2475, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703, label %2476

2476:                                             ; preds = %.lr.ph.i701
  %2477 = load i32, ptr %2471, align 4
  %2478 = ptrtoint ptr %2474 to i64
  %2479 = ptrtoint ptr %2473 to i64
  %2480 = sub i64 %2478, %2479
  %2481 = lshr exact i64 %2480, 2
  %2482 = trunc i64 %2481 to i32
  %2483 = urem i32 %2477, %2482
  %2484 = sext i32 %2483 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703: ; preds = %2476, %.lr.ph.i701
  %.0.i.i704 = phi i64 [ 0, %.lr.ph.i701 ], [ %2484, %2476 ]
  %2485 = getelementptr inbounds i32, ptr %2473, i64 %.0.i.i704
  %2486 = load i32, ptr %2485, align 4
  store i32 %2486, ptr %2472, align 8
  %2487 = load ptr, ptr %62, align 8
  %2488 = getelementptr inbounds i32, ptr %2487, i64 %.0.i.i704
  %2489 = trunc nuw nsw i64 %indvars.iv.i702 to i32
  store i32 %2489, ptr %2488, align 4
  %indvars.iv.next.i705 = add nuw nsw i64 %indvars.iv.i702, 1
  %2490 = load ptr, ptr %114, align 8
  %2491 = load ptr, ptr %113, align 8
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = sub i64 %2492, %2493
  %2495 = sdiv exact i64 %2494, 72
  %sext.i706 = shl i64 %2495, 32
  %2496 = ashr exact i64 %sext.i706, 32
  %2497 = icmp slt i64 %indvars.iv.next.i705, %2496
  br i1 %2497, label %.lr.ph.i701, label %.noexc122, !llvm.loop !33

.noexc122:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699
  %2498 = phi ptr [ %2463, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i699 ], [ %2491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i703 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %2499 = load ptr, ptr %62, align 8
  %2500 = load ptr, ptr %112, align 8
  %2501 = icmp eq ptr %2499, %2500
  %.pre15.pre.pre.i = load i32, ptr %122, align 4
  br i1 %2501, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, label %2502

2502:                                             ; preds = %.noexc122
  %2503 = ptrtoint ptr %2500 to i64
  %2504 = ptrtoint ptr %2499 to i64
  %2505 = sub i64 %2503, %2504
  %2506 = lshr exact i64 %2505, 2
  %2507 = trunc i64 %2506 to i32
  %2508 = urem i32 %.pre15.pre.pre.i, %2507
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i: ; preds = %2502, %.noexc122
  %.0.i.i.i120 = phi i32 [ 0, %.noexc122 ], [ %2508, %2502 ]
  store i32 %.0.i.i.i120, ptr %38, align 4
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, %2405
  %2509 = phi ptr [ %2498, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2414, %2405 ]
  %.pre15.i = phi i32 [ %.pre15.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2406, %2405 ]
  %2510 = phi ptr [ %2499, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2402, %2405 ]
  %2511 = phi i32 [ %.0.i.i.i120, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2412, %2405 ]
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds i32, ptr %2510, i64 %2512
  %2514 = load i32, ptr %2513, align 4
  %2515 = icmp sgt i32 %2514, -1
  br i1 %2515, label %.lr.ph.i.i119, label %.loopexit.i117

.lr.ph.i.i119:                                    ; preds = %._crit_edge.i.i116, %2520
  %.013.i.i = phi i32 [ %2522, %2520 ], [ %2514, %._crit_edge.i.i116 ]
  %2516 = zext nneg i32 %.013.i.i to i64
  %2517 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2509, i64 %2516
  %2518 = load i32, ptr %2517, align 4
  %2519 = icmp eq i32 %2518, %.pre15.i
  br i1 %2519, label %.loopexit1657, label %2520

2520:                                             ; preds = %.lr.ph.i.i119
  %2521 = getelementptr inbounds i8, ptr %2517, i64 64
  %2522 = load i32, ptr %2521, align 8
  %2523 = icmp sgt i32 %2522, -1
  br i1 %2523, label %.lr.ph.i.i119, label %.loopexit.i117, !llvm.loop !34

.loopexit.i117:                                   ; preds = %2520, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i
  %2524 = phi i32 [ %.pre15.i, %._crit_edge.i.i116 ], [ %.pre.i121, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i ], [ %.pre15.i, %2520 ]
  %.not.i.i.i.i118 = icmp eq i32 %2524, 0
  br i1 %.not.i.i.i.i118, label %2531, label %2525

2525:                                             ; preds = %.loopexit.i117
  %2526 = sext i32 %2524 to i64
  %2527 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2528 = getelementptr inbounds i32, ptr %2527, i64 %2526
  %2529 = load i32, ptr %2528, align 4
  %2530 = add nsw i32 %2529, 1
  store i32 %2530, ptr %2528, align 4
  br label %2531

2531:                                             ; preds = %2525, %.loopexit.i117
  store i32 %2524, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %2532 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %62, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i unwind label %2570

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i: ; preds = %2531
  %2533 = load ptr, ptr %117, align 8
  %2534 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i.i.i682 = icmp eq ptr %2533, %2534
  br i1 %.not4.i.i.i.i.i.i682, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i690, label %.lr.ph.i.i.i.i.i.i683

.lr.ph.i.i.i.i.i.i683:                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i686
  %.05.i.i.i.i.i.i684 = phi ptr [ %2550, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i686 ], [ %2533, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %2535 = load i32, ptr %.05.i.i.i.i.i.i684, align 4
  %2536 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2537 = trunc i8 %2536 to i1
  %2538 = icmp ne i32 %2535, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i685 = and i1 %2538, %2537
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i685, label %2539, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i686

2539:                                             ; preds = %.lr.ph.i.i.i.i.i.i683
  %2540 = sext i32 %2535 to i64
  %2541 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2542 = getelementptr inbounds i32, ptr %2541, i64 %2540
  %2543 = load i32, ptr %2542, align 4
  %2544 = add nsw i32 %2543, -1
  store i32 %2544, ptr %2542, align 4
  %2545 = icmp sgt i32 %2543, 1
  br i1 %2545, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i686, label %2546

2546:                                             ; preds = %2539
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2535)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i686 unwind label %2547

2547:                                             ; preds = %2546
  %2548 = landingpad { ptr, i32 }
          catch ptr null
  %2549 = extractvalue { ptr, i32 } %2548, 0
  call void @__clang_call_terminate(ptr %2549) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i686: ; preds = %2546, %2539, %.lr.ph.i.i.i.i.i.i683
  %2550 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i684, i64 8
  %.not.i.i.i.i.i.i687 = icmp eq ptr %2550, %2534
  br i1 %.not.i.i.i.i.i.i687, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i688, label %.lr.ph.i.i.i.i.i.i683, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i688: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i686
  %.pr.i.i.i689 = load ptr, ptr %117, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i690

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i690: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i688, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i
  %2551 = phi ptr [ %.pr.i.i.i689, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i688 ], [ %2533, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %.not.i.i.i.i.i691 = icmp eq ptr %2551, null
  br i1 %.not.i.i.i.i.i691, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i692, label %2552

2552:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i690
  call void @_ZdlPv(ptr noundef nonnull %2551) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i692

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i692: ; preds = %2552, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i690
  %2553 = load ptr, ptr %116, align 8
  %.not.i.i.i1.i.i693 = icmp eq ptr %2553, null
  br i1 %.not.i.i.i1.i.i693, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i694, label %2554

2554:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i692
  call void @_ZdlPv(ptr noundef nonnull %2553) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i694

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i694: ; preds = %2554, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i692
  %2555 = load i32, ptr %39, align 8
  %2556 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2557 = trunc i8 %2556 to i1
  %2558 = icmp ne i32 %2555, 0
  %or.cond.i.i.i695 = and i1 %2558, %2557
  br i1 %or.cond.i.i.i695, label %2559, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit

2559:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i694
  %2560 = sext i32 %2555 to i64
  %2561 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2562 = getelementptr inbounds i32, ptr %2561, i64 %2560
  %2563 = load i32, ptr %2562, align 4
  %2564 = add nsw i32 %2563, -1
  store i32 %2564, ptr %2562, align 4
  %2565 = icmp sgt i32 %2563, 1
  br i1 %2565, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit, label %2566

2566:                                             ; preds = %2559
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2555)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %2567

2567:                                             ; preds = %2566
  %2568 = landingpad { ptr, i32 }
          catch ptr null
  %2569 = extractvalue { ptr, i32 } %2568, 0
  call void @__clang_call_terminate(ptr %2569) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i694, %2559, %2566
  %.pre16.i = load ptr, ptr %113, align 8
  br label %.loopexit1657

2570:                                             ; preds = %2531
  %2571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %40) #18
  br label %.loopexit.i.body

.loopexit1657:                                    ; preds = %.lr.ph.i.i119, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit
  %2572 = phi ptr [ %.pre16.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %2509, %.lr.ph.i.i119 ]
  %.08.i = phi i32 [ %2532, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %.013.i.i, %.lr.ph.i.i119 ]
  %2573 = sext i32 %.08.i to i64
  %2574 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2572, i64 %2573, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds i8, ptr %2574, i64 8
  %2577 = load ptr, ptr %2576, align 8
  %2578 = icmp eq ptr %2575, %2577
  br i1 %2578, label %.loopexit.i221.i.thread, label %2579

.loopexit.i221.i.thread:                          ; preds = %.loopexit1657
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  br label %2700

2579:                                             ; preds = %.loopexit1657
  %2580 = load i32, ptr %59, align 4, !noalias !35
  %2581 = ptrtoint ptr %2577 to i64
  %2582 = ptrtoint ptr %2575 to i64
  %2583 = sub i64 %2581, %2582
  %2584 = lshr exact i64 %2583, 2
  %2585 = trunc i64 %2584 to i32
  %2586 = urem i32 %2580, %2585
  %2587 = getelementptr inbounds i8, ptr %2574, i64 24
  %2588 = getelementptr inbounds i8, ptr %2574, i64 32
  %2589 = load ptr, ptr %2588, align 8, !noalias !35
  %2590 = load ptr, ptr %2587, align 8
  %2591 = ptrtoint ptr %2589 to i64
  %2592 = ptrtoint ptr %2590 to i64
  %2593 = sub i64 %2591, %2592
  %2594 = icmp ugt i64 %2593, %2583
  br i1 %2594, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104, label %._crit_edge.i.i220.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i104:           ; preds = %2579
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store ptr %2575, ptr %2576, align 8
  %2595 = getelementptr inbounds i8, ptr %2574, i64 40
  %2596 = load ptr, ptr %2595, align 8
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = sub i64 %2597, %2592
  %2599 = lshr exact i64 %2598, 3
  %2600 = trunc i64 %2599 to i32
  %2601 = mul i32 %2600, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %2602 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2603 = icmp eq i8 %2602, 0
  br i1 %2603, label %2604, label %2609, !prof !11

2604:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2605 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i677 = icmp eq i32 %2605, 0
  br i1 %.not.i677, label %2609, label %2606

2606:                                             ; preds = %2604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %27, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %27, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %2607 unwind label %2615

2607:                                             ; preds = %2606
  %2608 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2609

2609:                                             ; preds = %2607, %2604, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2610 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2611 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i670 = icmp eq ptr %2610, %2611
  br i1 %.not1112.i670, label %._crit_edge.i675, label %.lr.ph.i671

2612:                                             ; preds = %.lr.ph.i671
  %2613 = getelementptr inbounds i8, ptr %.sroa.08.013.i672, i64 4
  %.not11.i674 = icmp eq ptr %2613, %2611
  br i1 %.not11.i674, label %._crit_edge.i675, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %2609, %2612
  %.sroa.08.013.i672 = phi ptr [ %2613, %2612 ], [ %2610, %2609 ]
  %2614 = load i32, ptr %.sroa.08.013.i672, align 4
  %.not7.i673 = icmp slt i32 %2614, %2601
  br i1 %.not7.i673, label %2612, label %.noexc114

2615:                                             ; preds = %2606
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i675:                                 ; preds = %2609, %2612
  %2617 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2617, ptr noundef nonnull @.str.13)
          to label %.invoke8263 unwind label %2618

2618:                                             ; preds = %._crit_edge.i675
  %2619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2617) #18
  br label %.loopexit.i.body

.noexc114:                                        ; preds = %.lr.ph.i671
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %2620 = sext i32 %2614 to i64
  store i32 -1, ptr %41, align 4
  %2621 = load ptr, ptr %2576, align 8
  %2622 = load ptr, ptr %2574, align 8
  %2623 = ptrtoint ptr %2621 to i64
  %2624 = ptrtoint ptr %2622 to i64
  %2625 = sub i64 %2623, %2624
  %2626 = ashr exact i64 %2625, 2
  %2627 = icmp ult i64 %2626, %2620
  br i1 %2627, label %2628, label %2630

2628:                                             ; preds = %.noexc114
  %2629 = sub nuw nsw i64 %2620, %2626
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %2574, ptr %2621, i64 noundef %2629, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2630:                                             ; preds = %.noexc114
  %2631 = icmp ugt i64 %2626, %2620
  br i1 %2631, label %2632, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2632:                                             ; preds = %2630
  %2633 = getelementptr inbounds i32, ptr %2622, i64 %2620
  %.not.i.i9.i113 = icmp eq ptr %2621, %2633
  br i1 %.not.i.i9.i113, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, label %2634

2634:                                             ; preds = %2632
  store ptr %2633, ptr %2576, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105:       ; preds = %2628, %2634, %2632, %2630
  %2635 = load ptr, ptr %2588, align 8
  %2636 = load ptr, ptr %2587, align 8
  %2637 = ptrtoint ptr %2635 to i64
  %2638 = ptrtoint ptr %2636 to i64
  %2639 = sub i64 %2637, %2638
  %2640 = lshr exact i64 %2639, 3
  %2641 = trunc i64 %2640 to i32
  %2642 = icmp sgt i32 %2641, 0
  br i1 %2642, label %.lr.ph.i107, label %.noexc230.i

.lr.ph.i107:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i111, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2643 = phi ptr [ %2664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ %2636, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2644 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2643, i64 %indvars.iv.i108
  %2645 = getelementptr inbounds i8, ptr %2644, i64 4
  %2646 = load ptr, ptr %2574, align 8
  %2647 = load ptr, ptr %2576, align 8
  %2648 = icmp eq ptr %2646, %2647
  br i1 %2648, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109, label %2649

2649:                                             ; preds = %.lr.ph.i107
  %2650 = load i32, ptr %2644, align 4
  %2651 = ptrtoint ptr %2647 to i64
  %2652 = ptrtoint ptr %2646 to i64
  %2653 = sub i64 %2651, %2652
  %2654 = lshr exact i64 %2653, 2
  %2655 = trunc i64 %2654 to i32
  %2656 = urem i32 %2650, %2655
  %2657 = sext i32 %2656 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109: ; preds = %2649, %.lr.ph.i107
  %.0.i.i110 = phi i64 [ 0, %.lr.ph.i107 ], [ %2657, %2649 ]
  %2658 = getelementptr inbounds i32, ptr %2646, i64 %.0.i.i110
  %2659 = load i32, ptr %2658, align 4
  store i32 %2659, ptr %2645, align 4
  %2660 = load ptr, ptr %2574, align 8
  %2661 = getelementptr inbounds i32, ptr %2660, i64 %.0.i.i110
  %2662 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  store i32 %2662, ptr %2661, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %2663 = load ptr, ptr %2588, align 8
  %2664 = load ptr, ptr %2587, align 8
  %2665 = ptrtoint ptr %2663 to i64
  %2666 = ptrtoint ptr %2664 to i64
  %2667 = sub i64 %2665, %2666
  %sext.i112 = shl i64 %2667, 29
  %2668 = ashr i64 %sext.i112, 32
  %2669 = icmp slt i64 %indvars.iv.next.i111, %2668
  br i1 %2669, label %.lr.ph.i107, label %.noexc230.i, !llvm.loop !12

.noexc230.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105
  %2670 = phi ptr [ %2636, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ], [ %2664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  %2671 = load ptr, ptr %2574, align 8
  %2672 = load ptr, ptr %2576, align 8
  %2673 = icmp eq ptr %2671, %2672
  br i1 %2673, label %._crit_edge.i.i220.i, label %2674

2674:                                             ; preds = %.noexc230.i
  %2675 = load i32, ptr %59, align 4, !noalias !35
  %2676 = ptrtoint ptr %2672 to i64
  %2677 = ptrtoint ptr %2671 to i64
  %2678 = sub i64 %2676, %2677
  %2679 = lshr exact i64 %2678, 2
  %2680 = trunc i64 %2679 to i32
  %2681 = urem i32 %2675, %2680
  br label %._crit_edge.i.i220.i

._crit_edge.i.i220.i:                             ; preds = %.noexc230.i, %2674, %2579
  %2682 = phi ptr [ %2577, %2579 ], [ %2671, %.noexc230.i ], [ %2672, %2674 ]
  %2683 = phi ptr [ %2590, %2579 ], [ %2670, %.noexc230.i ], [ %2670, %2674 ]
  %.0 = phi i32 [ %2586, %2579 ], [ 0, %.noexc230.i ], [ %2681, %2674 ]
  %2684 = phi ptr [ %2575, %2579 ], [ %2671, %.noexc230.i ], [ %2671, %2674 ]
  %2685 = sext i32 %.0 to i64
  %2686 = getelementptr inbounds i32, ptr %2684, i64 %2685
  %2687 = load i32, ptr %2686, align 4, !noalias !35
  %2688 = icmp sgt i32 %2687, -1
  br i1 %2688, label %.lr.ph.i.i225.i, label %.loopexit.i221.i

.lr.ph.i.i225.i:                                  ; preds = %._crit_edge.i.i220.i
  %2689 = load i32, ptr %59, align 4
  br label %2690

2690:                                             ; preds = %2695, %.lr.ph.i.i225.i
  %.013.i.i226.i = phi i32 [ %2687, %.lr.ph.i.i225.i ], [ %2697, %2695 ]
  %2691 = zext nneg i32 %.013.i.i226.i to i64
  %2692 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2683, i64 %2691
  %2693 = load i32, ptr %2692, align 4, !noalias !35
  %2694 = icmp eq i32 %2693, %2689
  br i1 %2694, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i, label %2695

2695:                                             ; preds = %2690
  %2696 = getelementptr inbounds i8, ptr %2692, i64 4
  %2697 = load i32, ptr %2696, align 4, !noalias !35
  %2698 = icmp sgt i32 %2697, -1
  br i1 %2698, label %2690, label %.loopexit.i221.i, !llvm.loop !13

.loopexit.i221.i:                                 ; preds = %2695, %._crit_edge.i.i220.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  %2699 = icmp eq ptr %2684, %2682
  br i1 %2699, label %2700, label %2798

2700:                                             ; preds = %.loopexit.i221.i.thread, %.loopexit.i221.i
  store i32 -1, ptr %42, align 4
  %2701 = getelementptr inbounds i8, ptr %2574, i64 32
  %2702 = load ptr, ptr %2701, align 8
  %2703 = getelementptr inbounds i8, ptr %2574, i64 40
  %2704 = load ptr, ptr %2703, align 8
  %.not.i.i = icmp eq ptr %2702, %2704
  br i1 %.not.i.i, label %2716, label %2705

2705:                                             ; preds = %2700
  %2706 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %2706, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %2707

2707:                                             ; preds = %2705
  %2708 = sext i32 %2706 to i64
  %2709 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2710 = getelementptr inbounds i32, ptr %2709, i64 %2708
  %2711 = load i32, ptr %2710, align 4
  %2712 = add nsw i32 %2711, 1
  store i32 %2712, ptr %2710, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2707, %2705
  store i32 %2706, ptr %2702, align 4
  %2713 = getelementptr inbounds i8, ptr %2702, i64 4
  store i32 -1, ptr %2713, align 4
  %2714 = load ptr, ptr %2701, align 8
  %2715 = getelementptr inbounds i8, ptr %2714, i64 8
  store ptr %2715, ptr %2701, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

2716:                                             ; preds = %2700
  %2717 = getelementptr inbounds i8, ptr %2574, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2717, ptr %2702, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i: ; preds = %2716, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %2718 = load ptr, ptr %2574, align 8
  %2719 = load ptr, ptr %2576, align 8
  %.not.i.i.i656 = icmp eq ptr %2719, %2718
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657, label %2720

2720:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  store ptr %2718, ptr %2576, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657

_ZNSt6vectorIiSaIiEE5clearEv.exit.i657:           ; preds = %2720, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  %2721 = getelementptr inbounds i8, ptr %2574, i64 24
  %2722 = load ptr, ptr %2703, align 8
  %2723 = load ptr, ptr %2721, align 8
  %2724 = ptrtoint ptr %2722 to i64
  %2725 = ptrtoint ptr %2723 to i64
  %2726 = sub i64 %2724, %2725
  %2727 = lshr exact i64 %2726, 3
  %2728 = trunc i64 %2727 to i32
  %2729 = mul i32 %2728, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2730 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2731 = icmp eq i8 %2730, 0
  br i1 %2731, label %2732, label %2737, !prof !11

2732:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2733 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1255 = icmp eq i32 %2733, 0
  br i1 %.not.i1255, label %2737, label %2734

2734:                                             ; preds = %2732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2735 unwind label %2743

2735:                                             ; preds = %2734
  %2736 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2737

2737:                                             ; preds = %2735, %2732, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2738 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2739 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1248 = icmp eq ptr %2738, %2739
  br i1 %.not1112.i1248, label %._crit_edge.i1253, label %.lr.ph.i1249

2740:                                             ; preds = %.lr.ph.i1249
  %2741 = getelementptr inbounds i8, ptr %.sroa.08.013.i1250, i64 4
  %.not11.i1252 = icmp eq ptr %2741, %2739
  br i1 %.not11.i1252, label %._crit_edge.i1253, label %.lr.ph.i1249

.lr.ph.i1249:                                     ; preds = %2737, %2740
  %.sroa.08.013.i1250 = phi ptr [ %2741, %2740 ], [ %2738, %2737 ]
  %2742 = load i32, ptr %.sroa.08.013.i1250, align 4
  %.not7.i1251 = icmp slt i32 %2742, %2729
  br i1 %.not7.i1251, label %2740, label %.noexc667

2743:                                             ; preds = %2734
  %2744 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i1253:                                ; preds = %2737, %2740
  %2745 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2745, ptr noundef nonnull @.str.13)
          to label %.invoke8263 unwind label %2746

2746:                                             ; preds = %._crit_edge.i1253
  %2747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2745) #18
  br label %.loopexit.i.body

.noexc667:                                        ; preds = %.lr.ph.i1249
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2748 = sext i32 %2742 to i64
  store i32 -1, ptr %29, align 4
  %2749 = load ptr, ptr %2576, align 8
  %2750 = load ptr, ptr %2574, align 8
  %2751 = ptrtoint ptr %2749 to i64
  %2752 = ptrtoint ptr %2750 to i64
  %2753 = sub i64 %2751, %2752
  %2754 = ashr exact i64 %2753, 2
  %2755 = icmp ult i64 %2754, %2748
  br i1 %2755, label %2756, label %2758

2756:                                             ; preds = %.noexc667
  %2757 = sub nuw nsw i64 %2748, %2754
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %2574, ptr %2749, i64 noundef %2757, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2758:                                             ; preds = %.noexc667
  %2759 = icmp ugt i64 %2754, %2748
  br i1 %2759, label %2760, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2760:                                             ; preds = %2758
  %2761 = getelementptr inbounds i32, ptr %2750, i64 %2748
  %.not.i.i9.i666 = icmp eq ptr %2749, %2761
  br i1 %.not.i.i9.i666, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, label %2762

2762:                                             ; preds = %2760
  store ptr %2761, ptr %2576, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658:       ; preds = %2756, %2762, %2760, %2758
  %2763 = load ptr, ptr %2701, align 8
  %2764 = load ptr, ptr %2721, align 8
  %2765 = ptrtoint ptr %2763 to i64
  %2766 = ptrtoint ptr %2764 to i64
  %2767 = sub i64 %2765, %2766
  %2768 = lshr exact i64 %2767, 3
  %2769 = trunc i64 %2768 to i32
  %2770 = icmp sgt i32 %2769, 0
  br i1 %2770, label %.lr.ph.i660, label %.noexc101

.lr.ph.i660:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662
  %indvars.iv.i661 = phi i64 [ %indvars.iv.next.i664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2771 = phi ptr [ %2792, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ %2764, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2772 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2771, i64 %indvars.iv.i661
  %2773 = getelementptr inbounds i8, ptr %2772, i64 4
  %2774 = load ptr, ptr %2574, align 8
  %2775 = load ptr, ptr %2576, align 8
  %2776 = icmp eq ptr %2774, %2775
  br i1 %2776, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, label %2777

2777:                                             ; preds = %.lr.ph.i660
  %2778 = load i32, ptr %2772, align 4
  %2779 = ptrtoint ptr %2775 to i64
  %2780 = ptrtoint ptr %2774 to i64
  %2781 = sub i64 %2779, %2780
  %2782 = lshr exact i64 %2781, 2
  %2783 = trunc i64 %2782 to i32
  %2784 = urem i32 %2778, %2783
  %2785 = sext i32 %2784 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662: ; preds = %2777, %.lr.ph.i660
  %.0.i.i663 = phi i64 [ 0, %.lr.ph.i660 ], [ %2785, %2777 ]
  %2786 = getelementptr inbounds i32, ptr %2774, i64 %.0.i.i663
  %2787 = load i32, ptr %2786, align 4
  store i32 %2787, ptr %2773, align 4
  %2788 = load ptr, ptr %2574, align 8
  %2789 = getelementptr inbounds i32, ptr %2788, i64 %.0.i.i663
  %2790 = trunc nuw nsw i64 %indvars.iv.i661 to i32
  store i32 %2790, ptr %2789, align 4
  %indvars.iv.next.i664 = add nuw nsw i64 %indvars.iv.i661, 1
  %2791 = load ptr, ptr %2701, align 8
  %2792 = load ptr, ptr %2721, align 8
  %2793 = ptrtoint ptr %2791 to i64
  %2794 = ptrtoint ptr %2792 to i64
  %2795 = sub i64 %2793, %2794
  %sext.i665 = shl i64 %2795, 29
  %2796 = ashr i64 %sext.i665, 32
  %2797 = icmp slt i64 %indvars.iv.next.i664, %2796
  br i1 %2797, label %.lr.ph.i660, label %.noexc101, !llvm.loop !12

.noexc101:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

2798:                                             ; preds = %.loopexit.i221.i
  %2799 = getelementptr inbounds i8, ptr %2574, i64 24
  %2800 = sext i32 %.0 to i64
  %2801 = getelementptr inbounds i32, ptr %2684, i64 %2800
  %2802 = getelementptr inbounds i8, ptr %2574, i64 32
  %2803 = load ptr, ptr %2802, align 8
  %2804 = getelementptr inbounds i8, ptr %2574, i64 40
  %2805 = load ptr, ptr %2804, align 8
  %.not.i7.i = icmp eq ptr %2803, %2805
  br i1 %.not.i7.i, label %2818, label %2806

2806:                                             ; preds = %2798
  %2807 = load i32, ptr %2801, align 4
  %2808 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %2808, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %2809

2809:                                             ; preds = %2806
  %2810 = sext i32 %2808 to i64
  %2811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2812 = getelementptr inbounds i32, ptr %2811, i64 %2810
  %2813 = load i32, ptr %2812, align 4
  %2814 = add nsw i32 %2813, 1
  store i32 %2814, ptr %2812, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2809, %2806
  store i32 %2808, ptr %2803, align 4
  %2815 = getelementptr inbounds i8, ptr %2803, i64 4
  store i32 %2807, ptr %2815, align 4
  %2816 = load ptr, ptr %2802, align 8
  %2817 = getelementptr inbounds i8, ptr %2816, i64 8
  store ptr %2817, ptr %2802, align 8
  %.pre5229 = load ptr, ptr %2799, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

2818:                                             ; preds = %2798
  %2819 = load ptr, ptr %2799, align 8
  %2820 = ptrtoint ptr %2803 to i64
  %2821 = ptrtoint ptr %2819 to i64
  %2822 = sub i64 %2820, %2821
  %2823 = icmp eq i64 %2822, 9223372036854775800
  br i1 %2823, label %.invoke8265, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624

.invoke8265:                                      ; preds = %2818, %3009
  %2824 = phi ptr [ @.str.12, %3009 ], [ @.str.15, %2818 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2824) #20
          to label %.cont8266 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8266:                                        ; preds = %.invoke8265
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624: ; preds = %2818
  %2825 = ashr exact i64 %2822, 3
  %.sroa.speculated.i.i625 = call i64 @llvm.umax.i64(i64 %2825, i64 1)
  %2826 = add nsw i64 %.sroa.speculated.i.i625, %2825
  %2827 = icmp ult i64 %2826, %2825
  %2828 = call i64 @llvm.umin.i64(i64 %2826, i64 1152921504606846975)
  %2829 = select i1 %2827, i64 1152921504606846975, i64 %2828
  %.not.i.i626 = icmp eq i64 %2829, 0
  br i1 %.not.i.i626, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627, label %2830

2830:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2831 = shl nuw nsw i64 %2829, 3
  %2832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2831) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627: ; preds = %2830, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2833 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624 ], [ %2832, %2830 ]
  %2834 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2833, i64 %2825
  %2835 = load i32, ptr %2801, align 4
  %2836 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i628 = icmp eq i32 %2836, 0
  br i1 %.not.i.i.i.i.i.i628, label %2843, label %2837

2837:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  %2838 = sext i32 %2836 to i64
  %2839 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2840 = getelementptr inbounds i32, ptr %2839, i64 %2838
  %2841 = load i32, ptr %2840, align 4
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %2840, align 4
  br label %2843

2843:                                             ; preds = %2837, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  store i32 %2836, ptr %2834, align 4
  %2844 = getelementptr inbounds i8, ptr %2834, i64 4
  store i32 %2835, ptr %2844, align 4
  %.not13.i.i.i.i.i.i629 = icmp eq ptr %2819, %2803
  br i1 %.not13.i.i.i.i.i.i629, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread, label %.lr.ph.i.i.i.i.i.i630

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread: ; preds = %2843
  %2845 = getelementptr inbounds i8, ptr %2833, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651

.lr.ph.i.i.i.i.i.i630:                            ; preds = %2843, %2853
  %.015.i.i.i.i.i.i631 = phi ptr [ %2858, %2853 ], [ %2833, %2843 ]
  %.01214.i.i.i.i.i.i632 = phi ptr [ %2857, %2853 ], [ %2819, %2843 ]
  %2846 = load i32, ptr %.01214.i.i.i.i.i.i632, align 4
  %.not.i.i.i.i.i.i.i.i.i.i633 = icmp eq i32 %2846, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i633, label %2853, label %2847

2847:                                             ; preds = %.lr.ph.i.i.i.i.i.i630
  %2848 = sext i32 %2846 to i64
  %2849 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2850 = getelementptr inbounds i32, ptr %2849, i64 %2848
  %2851 = load i32, ptr %2850, align 4
  %2852 = add nsw i32 %2851, 1
  store i32 %2852, ptr %2850, align 4
  br label %2853

2853:                                             ; preds = %2847, %.lr.ph.i.i.i.i.i.i630
  store i32 %2846, ptr %.015.i.i.i.i.i.i631, align 4
  %2854 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 4
  %2855 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 4
  %2856 = load i32, ptr %2855, align 4
  store i32 %2856, ptr %2854, align 4
  %2857 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 8
  %2858 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 8
  %.not.i.i.i.i.i29.i634 = icmp eq ptr %2857, %2803
  br i1 %.not.i.i.i.i.i29.i634, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, label %.lr.ph.i.i.i.i.i.i630, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643: ; preds = %2853
  %2859 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 16
  br label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649
  %.05.i.i.i.i647 = phi ptr [ %2875, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ], [ %2819, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643 ]
  %2860 = load i32, ptr %.05.i.i.i.i647, align 4
  %2861 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2862 = trunc i8 %2861 to i1
  %2863 = icmp ne i32 %2860, 0
  %or.cond.i.i.i.i.i.i.i.i648 = and i1 %2863, %2862
  br i1 %or.cond.i.i.i.i.i.i.i.i648, label %2864, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649

2864:                                             ; preds = %.lr.ph.i.i.i.i646
  %2865 = sext i32 %2860 to i64
  %2866 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2867 = getelementptr inbounds i32, ptr %2866, i64 %2865
  %2868 = load i32, ptr %2867, align 4
  %2869 = add nsw i32 %2868, -1
  store i32 %2869, ptr %2867, align 4
  %2870 = icmp sgt i32 %2868, 1
  br i1 %2870, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, label %2871

2871:                                             ; preds = %2864
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2860)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 unwind label %2872

2872:                                             ; preds = %2871
  %2873 = landingpad { ptr, i32 }
          catch ptr null
  %2874 = extractvalue { ptr, i32 } %2873, 0
  call void @__clang_call_terminate(ptr %2874) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649: ; preds = %2871, %2864, %.lr.ph.i.i.i.i646
  %2875 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 8
  %.not.i.i.i.i650 = icmp eq ptr %2875, %2803
  br i1 %.not.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651, label %.lr.ph.i.i.i.i646, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread
  %2876 = phi ptr [ %2845, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread ], [ %2859, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ]
  %.not.i38.i652 = icmp eq ptr %2819, null
  br i1 %.not.i38.i652, label %.noexc102, label %2877

2877:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  call void @_ZdlPv(ptr noundef nonnull %2819) #19
  br label %.noexc102

.noexc102:                                        ; preds = %2877, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  store ptr %2833, ptr %2799, align 8
  store ptr %2876, ptr %2802, align 8
  %2878 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2833, i64 %2829
  store ptr %2878, ptr %2804, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i: ; preds = %.noexc102, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %2879 = phi ptr [ %.pre5229, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %2833, %.noexc102 ]
  %2880 = phi ptr [ %2817, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %2876, %.noexc102 ]
  %2881 = ptrtoint ptr %2880 to i64
  %2882 = ptrtoint ptr %2879 to i64
  %2883 = sub i64 %2881, %2882
  %2884 = lshr exact i64 %2883, 3
  %2885 = trunc i64 %2884 to i32
  %2886 = add i32 %2885, -1
  %2887 = load ptr, ptr %2574, align 8
  %2888 = getelementptr inbounds i32, ptr %2887, i64 %2800
  store i32 %2886, ptr %2888, align 4
  br label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i: ; preds = %.noexc101, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  %.pre539.pre.i = load i32, ptr %59, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i: ; preds = %2690, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i
  %.pre539.i = phi i32 [ %.pre539.pre.i, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i ], [ %2689, %2690 ]
  %2889 = load ptr, ptr %1330, align 8
  %2890 = load ptr, ptr %1328, align 8
  %.not355.i = icmp eq ptr %2889, %2890
  br i1 %.not355.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %2891 = ptrtoint ptr %2889 to i64
  %2892 = ptrtoint ptr %2890 to i64
  %2893 = sub i64 %2891, %2892
  %2894 = ashr exact i64 %2893, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %2894, i64 1)
  br label %2895

2895:                                             ; preds = %2947, %.lr.ph341.i
  %.085340.i = phi i64 [ 0, %.lr.ph341.i ], [ %2948, %2947 ]
  %2896 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %2890, i64 %.085340.i
  %2897 = load i32, ptr %2896, align 4
  %2898 = icmp eq i32 %2897, %.pre539.i
  br i1 %2898, label %2899, label %2947

2899:                                             ; preds = %2895
  %2900 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %2890, i64 %.085340.i
  %2901 = getelementptr inbounds i8, ptr %2900, i64 4
  %.not.i92 = icmp eq ptr %2901, %2889
  br i1 %.not.i92, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %2902

2902:                                             ; preds = %2899
  %2903 = ptrtoint ptr %2901 to i64
  %2904 = sub i64 %2891, %2903
  %2905 = ashr exact i64 %2904, 2
  %2906 = icmp sgt i64 %2905, 0
  br i1 %2906, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i93:                             ; preds = %2902, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %2928, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %2905, %2902 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %2927, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %2900, %2902 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %2926, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %2901, %2902 ]
  %2907 = load i32, ptr %.0811.i.i.i.i.i.i, align 4
  %2908 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2909 = trunc i8 %2908 to i1
  %2910 = icmp ne i32 %2907, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %2910, %2909
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %2911, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

2911:                                             ; preds = %.lr.ph.i.i.i.i.i.i93
  %2912 = sext i32 %2907 to i64
  %2913 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2914 = getelementptr inbounds i32, ptr %2913, i64 %2912
  %2915 = load i32, ptr %2914, align 4
  %2916 = add nsw i32 %2915, -1
  store i32 %2916, ptr %2914, align 4
  %2917 = icmp sgt i32 %2915, 1
  br i1 %2917, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %2918

2918:                                             ; preds = %2911
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2907)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %2918, %2911, %.lr.ph.i.i.i.i.i.i93
  %2919 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %2919, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i, label %2920

2920:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %2921 = sext i32 %2919 to i64
  %2922 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2923 = getelementptr inbounds i32, ptr %2922, i64 %2921
  %2924 = load i32, ptr %2923, align 4
  %2925 = add nsw i32 %2924, 1
  store i32 %2925, ptr %2923, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i: ; preds = %2920, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %2919, ptr %.0811.i.i.i.i.i.i, align 4
  %2926 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %2927 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %2928 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %2929 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %2929, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.pre.i95 = load ptr, ptr %1330, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %2902, %2899
  %2930 = phi ptr [ %.pre.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %2889, %2902 ], [ %2889, %2899 ]
  %2931 = getelementptr inbounds i8, ptr %2930, i64 -4
  store ptr %2931, ptr %1330, align 8
  %2932 = load i32, ptr %2931, align 4
  %2933 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2934 = trunc i8 %2933 to i1
  %2935 = icmp ne i32 %2932, 0
  %or.cond.i.i.i.i.i = and i1 %2935, %2934
  br i1 %or.cond.i.i.i.i.i, label %2936, label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i

2936:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %2937 = sext i32 %2932 to i64
  %2938 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2939 = getelementptr inbounds i32, ptr %2938, i64 %2937
  %2940 = load i32, ptr %2939, align 4
  %2941 = add nsw i32 %2940, -1
  store i32 %2941, ptr %2939, align 4
  %2942 = icmp sgt i32 %2940, 1
  br i1 %2942, label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i, label %2943

2943:                                             ; preds = %2936
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2932)
          to label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i unwind label %2944

2944:                                             ; preds = %2943
  %2945 = landingpad { ptr, i32 }
          catch ptr null
  %2946 = extractvalue { ptr, i32 } %2945, 0
  call void @__clang_call_terminate(ptr %2946) #22
  unreachable

._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i: ; preds = %2943, %2936, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre538.i = load i32, ptr %59, align 4
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

.loopexit.i.loopexit:                             ; preds = %2918
  %lpad.loopexit1654 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit:           ; preds = %2455, %2756, %2830, %3016, %2628, %2716, %2398
  %lpad.loopexit1679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit.split-lp:  ; preds = %.invoke8265, %.invoke8263
  %lpad.loopexit.split-lp1680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %2397
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp.loopexit.split-lp, %.loopexit.i.loopexit.split-lp.loopexit, %2987, %2990, %2570, %2618, %2615, %2445, %2441, %2743, %2746, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %2571, %2570 ], [ %2619, %2618 ], [ %2616, %2615 ], [ %2747, %2746 ], [ %2744, %2743 ], [ %2446, %2445 ], [ %2442, %2441 ], [ %2991, %2990 ], [ %2988, %2987 ], [ %lpad.loopexit1654, %.loopexit.i.loopexit ], [ %lpad.loopexit1679, %.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1680, %.loopexit.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  br label %3362

2947:                                             ; preds = %2895
  %2948 = add nuw i64 %.085340.i, 1
  %exitcond527.not.i = icmp eq i64 %2948, %umax.i
  br i1 %exitcond527.not.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %2895, !llvm.loop !39

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %2947, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %2949 = phi i32 [ %.pre538.i, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i ], [ %.pre539.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i ], [ %.pre539.i, %2947 ]
  %2950 = load ptr, ptr %2374, align 8
  %2951 = load ptr, ptr %2375, align 8
  %2952 = icmp ne ptr %2950, %2951
  call void @llvm.assume(i1 %2952)
  %2953 = ptrtoint ptr %2951 to i64
  %2954 = ptrtoint ptr %2950 to i64
  %2955 = sub i64 %2953, %2954
  %2956 = lshr exact i64 %2955, 2
  %2957 = trunc i64 %2956 to i32
  %2958 = urem i32 %2949, %2957
  %2959 = load ptr, ptr %2377, align 8
  %2960 = load ptr, ptr %2376, align 8
  %2961 = ptrtoint ptr %2959 to i64
  %2962 = ptrtoint ptr %2960 to i64
  %2963 = sub i64 %2961, %2962
  %2964 = sdiv exact i64 %2963, 24
  %2965 = shl nsw i64 %2964, 1
  %2966 = ashr exact i64 %2955, 2
  %2967 = icmp ugt i64 %2965, %2966
  br i1 %2967, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79, label %._crit_edge.i.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i79:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  store ptr %2950, ptr %2375, align 8
  %2968 = load ptr, ptr %2379, align 8
  %2969 = ptrtoint ptr %2968 to i64
  %2970 = sub i64 %2969, %2962
  %2971 = sdiv exact i64 %2970, 24
  %2972 = trunc i64 %2971 to i32
  %2973 = mul i32 %2972, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %2974 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2975 = icmp eq i8 %2974, 0
  br i1 %2975, label %2976, label %2981, !prof !11

2976:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %2977 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i619 = icmp eq i32 %2977, 0
  br i1 %.not.i619, label %2981, label %2978

2978:                                             ; preds = %2976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %30, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %30, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %2979 unwind label %2987

2979:                                             ; preds = %2978
  %2980 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2981

2981:                                             ; preds = %2979, %2976, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %2982 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2983 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i612 = icmp eq ptr %2982, %2983
  br i1 %.not1112.i612, label %._crit_edge.i617, label %.lr.ph.i613

2984:                                             ; preds = %.lr.ph.i613
  %2985 = getelementptr inbounds i8, ptr %.sroa.08.013.i614, i64 4
  %.not11.i616 = icmp eq ptr %2985, %2983
  br i1 %.not11.i616, label %._crit_edge.i617, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %2981, %2984
  %.sroa.08.013.i614 = phi ptr [ %2985, %2984 ], [ %2982, %2981 ]
  %2986 = load i32, ptr %.sroa.08.013.i614, align 4
  %.not7.i615 = icmp slt i32 %2986, %2973
  br i1 %.not7.i615, label %2984, label %.noexc89

2987:                                             ; preds = %2978
  %2988 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i617:                                 ; preds = %2981, %2984
  %2989 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2989, ptr noundef nonnull @.str.13)
          to label %.invoke8263 unwind label %2990

2990:                                             ; preds = %._crit_edge.i617
  %2991 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2989) #18
  br label %.loopexit.i.body

.noexc89:                                         ; preds = %.lr.ph.i613
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %2992 = sext i32 %2986 to i64
  %2993 = load ptr, ptr %2375, align 8
  %2994 = load ptr, ptr %2374, align 8
  %2995 = ptrtoint ptr %2993 to i64
  %2996 = ptrtoint ptr %2994 to i64
  %2997 = sub i64 %2995, %2996
  %2998 = ashr exact i64 %2997, 2
  %2999 = icmp ult i64 %2998, %2992
  br i1 %2999, label %3000, label %3027

3000:                                             ; preds = %.noexc89
  %3001 = sub nuw nsw i64 %2992, %2998
  %3002 = load ptr, ptr %2380, align 8
  %3003 = ptrtoint ptr %3002 to i64
  %3004 = sub i64 %3003, %2995
  %3005 = ashr exact i64 %3004, 2
  %.not65.i578 = icmp ult i64 %3005, %3001
  br i1 %.not65.i578, label %3009, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588: ; preds = %3000
  %3006 = shl nsw i64 %2992, 2
  %reass.sub5262 = sub i64 %3006, %2997
  %3007 = and i64 %reass.sub5262, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2993, i8 -1, i64 %3007, i1 false)
  %3008 = getelementptr inbounds i32, ptr %2993, i64 %3001
  store ptr %3008, ptr %2375, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3009:                                             ; preds = %3000
  %3010 = sub nsw i64 2305843009213693951, %2998
  %3011 = icmp ult i64 %3010, %3001
  br i1 %3011, label %.invoke8265, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597: ; preds = %3009
  %.sroa.speculated.i.i598 = call i64 @llvm.umax.i64(i64 %2998, i64 %3001)
  %3012 = add nsw i64 %.sroa.speculated.i.i598, %2998
  %3013 = icmp ult i64 %3012, %2998
  %3014 = call i64 @llvm.umin.i64(i64 %3012, i64 2305843009213693951)
  %3015 = select i1 %3013, i64 2305843009213693951, i64 %3014
  %.not.i.i599 = icmp eq i64 %3015, 0
  br i1 %.not.i.i599, label %.noexc610, label %3016

3016:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3017 = shl nuw nsw i64 %3015, 2
  %3018 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3017) #21
          to label %.noexc610 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %3016, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3019 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597 ], [ %3018, %3016 ]
  %3020 = getelementptr inbounds i8, ptr %3019, i64 %2997
  %3021 = shl nsw i64 %2992, 2
  %reass.sub5263 = sub i64 %3021, %2997
  %3022 = and i64 %reass.sub5263, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3020, i8 -1, i64 %3022, i1 false)
  %3023 = getelementptr inbounds i32, ptr %3020, i64 %3001
  %.not.i.i.i.i.i.i.i.i.i80.i604 = icmp eq ptr %2993, %2994
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i604, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605, label %3024

3024:                                             ; preds = %.noexc610
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3019, ptr align 4 %2994, i64 %2997, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605: ; preds = %.noexc610, %3024
  %.not.i83.i607 = icmp eq ptr %2994, null
  br i1 %.not.i83.i607, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, label %3025

3025:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %2994) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608: ; preds = %3025, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  store ptr %3019, ptr %2374, align 8
  store ptr %3023, ptr %2375, align 8
  %3026 = getelementptr inbounds i32, ptr %3019, i64 %3015
  store ptr %3026, ptr %2380, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3027:                                             ; preds = %.noexc89
  %3028 = icmp ugt i64 %2998, %2992
  br i1 %3028, label %3029, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3029:                                             ; preds = %3027
  %3030 = getelementptr inbounds i32, ptr %2994, i64 %2992
  %.not.i.i9.i88 = icmp eq ptr %2993, %3030
  br i1 %.not.i.i9.i88, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, label %3031

3031:                                             ; preds = %3029
  store ptr %3030, ptr %2375, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80:        ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, %3031, %3029, %3027
  %3032 = phi ptr [ %3008, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588 ], [ %3023, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608 ], [ %3030, %3031 ], [ %2993, %3029 ], [ %2993, %3027 ]
  %3033 = load ptr, ptr %2377, align 8
  %3034 = load ptr, ptr %2376, align 8
  %3035 = ptrtoint ptr %3033 to i64
  %3036 = ptrtoint ptr %3034 to i64
  %3037 = sub i64 %3035, %3036
  %3038 = sdiv exact i64 %3037, 24
  %3039 = trunc i64 %3038 to i32
  %3040 = icmp sgt i32 %3039, 0
  br i1 %3040, label %.lr.ph.i82, label %.noexc234.i

.lr.ph.i82:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3041 = phi ptr [ %3062, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ %3034, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3042 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3041, i64 %indvars.iv.i83
  %3043 = getelementptr inbounds i8, ptr %3042, i64 16
  %3044 = load ptr, ptr %2374, align 8
  %3045 = load ptr, ptr %2375, align 8
  %3046 = icmp eq ptr %3044, %3045
  br i1 %3046, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84, label %3047

3047:                                             ; preds = %.lr.ph.i82
  %3048 = load i32, ptr %3042, align 4
  %3049 = ptrtoint ptr %3045 to i64
  %3050 = ptrtoint ptr %3044 to i64
  %3051 = sub i64 %3049, %3050
  %3052 = lshr exact i64 %3051, 2
  %3053 = trunc i64 %3052 to i32
  %3054 = urem i32 %3048, %3053
  %3055 = sext i32 %3054 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84: ; preds = %3047, %.lr.ph.i82
  %.0.i.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %3055, %3047 ]
  %3056 = getelementptr inbounds i32, ptr %3044, i64 %.0.i.i85
  %3057 = load i32, ptr %3056, align 4
  store i32 %3057, ptr %3043, align 8
  %3058 = load ptr, ptr %2374, align 8
  %3059 = getelementptr inbounds i32, ptr %3058, i64 %.0.i.i85
  %3060 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  store i32 %3060, ptr %3059, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %3061 = load ptr, ptr %2377, align 8
  %3062 = load ptr, ptr %2376, align 8
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = ptrtoint ptr %3062 to i64
  %3065 = sub i64 %3063, %3064
  %3066 = sdiv exact i64 %3065, 24
  %sext.i87 = shl i64 %3066, 32
  %3067 = ashr exact i64 %sext.i87, 32
  %3068 = icmp slt i64 %indvars.iv.next.i86, %3067
  br i1 %3068, label %.lr.ph.i82, label %.noexc234.i.loopexit, !llvm.loop !40

.noexc234.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %.pre5230 = load ptr, ptr %2375, align 8
  br label %.noexc234.i

.noexc234.i:                                      ; preds = %.noexc234.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80
  %3069 = phi ptr [ %3062, %.noexc234.i.loopexit ], [ %3034, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3070 = phi ptr [ %.pre5230, %.noexc234.i.loopexit ], [ %3032, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3071 = load ptr, ptr %2374, align 8
  %3072 = icmp eq ptr %3071, %3070
  %.pre540.i = load i32, ptr %59, align 4
  br i1 %3072, label %._crit_edge.i.i.i.i, label %3073

3073:                                             ; preds = %.noexc234.i
  %3074 = ptrtoint ptr %3070 to i64
  %3075 = ptrtoint ptr %3071 to i64
  %3076 = sub i64 %3074, %3075
  %3077 = lshr exact i64 %3076, 2
  %3078 = trunc i64 %3077 to i32
  %3079 = urem i32 %.pre540.i, %3078
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3073, %.noexc234.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %3080 = phi ptr [ %2960, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3069, %3073 ], [ %3069, %.noexc234.i ]
  %3081 = phi i32 [ %2949, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.pre540.i, %3073 ], [ %.pre540.i, %.noexc234.i ]
  %3082 = phi ptr [ %2950, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3071, %3073 ], [ %3071, %.noexc234.i ]
  %3083 = phi i32 [ %2958, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3079, %3073 ], [ 0, %.noexc234.i ]
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds i32, ptr %3082, i64 %3084
  %3086 = load i32, ptr %3085, align 4
  %3087 = icmp sgt i32 %3086, -1
  call void @llvm.assume(i1 %3087)
  %3088 = zext nneg i32 %3086 to i64
  %3089 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3080, i64 %3088
  %3090 = load i32, ptr %3089, align 4
  %3091 = icmp eq i32 %3090, %3081
  br i1 %3091, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %._crit_edge.i.i.i.i, %.lr.ph342.i
  %3092 = phi i64 [ %3096, %.lr.ph342.i ], [ %3088, %._crit_edge.i.i.i.i ]
  %3093 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3080, i64 %3092, i32 1
  %3094 = load i32, ptr %3093, align 8
  %3095 = icmp sgt i32 %3094, -1
  call void @llvm.assume(i1 %3095)
  %3096 = zext nneg i32 %3094 to i64
  %3097 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3080, i64 %3096
  %3098 = load i32, ptr %3097, align 4
  %3099 = icmp eq i32 %3098, %3081
  br i1 %3099, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i: ; preds = %.lr.ph342.i, %._crit_edge.i.i.i.i
  %.lcssa147.i = phi i64 [ %3088, %._crit_edge.i.i.i.i ], [ %3096, %.lr.ph342.i ]
  %3100 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3080, i64 %.lcssa147.i, i32 0, i32 1
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds i8, ptr %3101, i64 88
  store i8 0, ptr %3102, align 8
  %3103 = getelementptr inbounds i8, ptr %3101, i64 89
  store i8 0, ptr %3103, align 1
  %3104 = getelementptr inbounds i8, ptr %3101, i64 84
  store i32 0, ptr %3104, align 4
  %3105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3106 = trunc i8 %3105 to i1
  %3107 = icmp ne i32 %3081, 0
  %or.cond.i.i235.i = and i1 %3107, %3106
  br i1 %or.cond.i.i235.i, label %3108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i

3108:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %3109 = sext i32 %3081 to i64
  %3110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3111 = getelementptr inbounds i32, ptr %3110, i64 %3109
  %3112 = load i32, ptr %3111, align 4
  %3113 = add nsw i32 %3112, -1
  store i32 %3113, ptr %3111, align 4
  %3114 = icmp sgt i32 %3112, 1
  br i1 %3114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, label %3115

3115:                                             ; preds = %3108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3081)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i unwind label %3116

3116:                                             ; preds = %3115
  %3117 = landingpad { ptr, i32 }
          catch ptr null
  %3118 = extractvalue { ptr, i32 } %3117, 0
  call void @__clang_call_terminate(ptr %3118) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i:           ; preds = %3115, %3108, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %.not105.i = icmp eq i64 %indvars.iv.next529.i, 0
  br i1 %.not105.i, label %._crit_edge349.i.loopexit, label %2381

._crit_edge349.i.loopexit:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  %.pre5231 = load ptr, ptr %109, align 8
  %.pre5232 = load ptr, ptr %108, align 8
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %._crit_edge349.i.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i, %._crit_edge338.i
  %3119 = phi ptr [ %.pre537.i, %._crit_edge338.i ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre5232, %._crit_edge349.i.loopexit ]
  %3120 = phi ptr [ %.pre535.i, %._crit_edge338.i ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre5231, %._crit_edge349.i.loopexit ]
  %.sroa.01326.19 = phi ptr [ %.sroa.01326.18, %._crit_edge338.i ], [ %.sroa.01326.12, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.sroa.01326.18, %._crit_edge349.i.loopexit ]
  %3121 = ptrtoint ptr %3120 to i64
  %3122 = ptrtoint ptr %3119 to i64
  %3123 = sub i64 %3121, %3122
  %3124 = lshr exact i64 %3123, 3
  %3125 = trunc i64 %3124 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, i32 noundef %3125)
          to label %.preheader.i unwind label %1997

.preheader.i:                                     ; preds = %._crit_edge349.i
  %3126 = load ptr, ptr %1330, align 8
  %3127 = load ptr, ptr %1328, align 8
  %.not356.i = icmp eq ptr %3126, %3127
  br i1 %.not356.i, label %._crit_edge354.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %.preheader.i
  %3128 = getelementptr inbounds i8, ptr %121, i64 144
  %3129 = getelementptr inbounds i8, ptr %121, i64 152
  %3130 = getelementptr inbounds i8, ptr %121, i64 168
  %3131 = getelementptr inbounds i8, ptr %121, i64 176
  %3132 = getelementptr inbounds i8, ptr %121, i64 184
  %3133 = getelementptr inbounds i8, ptr %121, i64 160
  br label %3134

3134:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.lr.ph353.i
  %3135 = phi ptr [ %3127, %.lr.ph353.i ], [ %3316, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %.075352.i = phi i64 [ 0, %.lr.ph353.i ], [ %3298, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %3136 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3135, i64 %.075352.i
  %3137 = load i32, ptr %3136, align 4
  %.not.i.i240.i = icmp eq i32 %3137, 0
  br i1 %.not.i.i240.i, label %3144, label %3138

3138:                                             ; preds = %3134
  %3139 = sext i32 %3137 to i64
  %3140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3141 = getelementptr inbounds i32, ptr %3140, i64 %3139
  %3142 = load i32, ptr %3141, align 4
  %3143 = add nsw i32 %3142, 1
  store i32 %3143, ptr %3141, align 4
  br label %3144

3144:                                             ; preds = %3138, %3134
  store i32 %3137, ptr %60, align 4
  %3145 = load ptr, ptr %3128, align 8
  %3146 = load ptr, ptr %3129, align 8
  %3147 = icmp ne ptr %3145, %3146
  call void @llvm.assume(i1 %3147)
  %3148 = ptrtoint ptr %3146 to i64
  %3149 = ptrtoint ptr %3145 to i64
  %3150 = sub i64 %3148, %3149
  %3151 = lshr exact i64 %3150, 2
  %3152 = trunc i64 %3151 to i32
  %3153 = urem i32 %3137, %3152
  %3154 = load ptr, ptr %3131, align 8
  %3155 = load ptr, ptr %3130, align 8
  %3156 = ptrtoint ptr %3154 to i64
  %3157 = ptrtoint ptr %3155 to i64
  %3158 = sub i64 %3156, %3157
  %3159 = sdiv exact i64 %3158, 24
  %3160 = shl nsw i64 %3159, 1
  %3161 = ashr exact i64 %3150, 2
  %3162 = icmp ugt i64 %3160, %3161
  br i1 %3162, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i.i242.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %3144
  store ptr %3145, ptr %3129, align 8
  %3163 = load ptr, ptr %3132, align 8
  %3164 = ptrtoint ptr %3163 to i64
  %3165 = sub i64 %3164, %3157
  %3166 = sdiv exact i64 %3165, 24
  %3167 = trunc i64 %3166 to i32
  %3168 = mul i32 %3167, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %3169 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3170 = icmp eq i8 %3169, 0
  br i1 %3170, label %3171, label %3176, !prof !11

3171:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3172 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i573 = icmp eq i32 %3172, 0
  br i1 %.not.i573, label %3176, label %3173

3173:                                             ; preds = %3171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %32, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %32, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %3174 unwind label %3182

3174:                                             ; preds = %3173
  %3175 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %3176

3176:                                             ; preds = %3174, %3171, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3177 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3178 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %3177, %3178
  br i1 %.not1112.i, label %._crit_edge.i571, label %.lr.ph.i570

3179:                                             ; preds = %.lr.ph.i570
  %3180 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %3180, %3178
  br i1 %.not11.i, label %._crit_edge.i571, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %3176, %3179
  %.sroa.08.013.i = phi ptr [ %3180, %3179 ], [ %3177, %3176 ]
  %3181 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %3181, %3168
  br i1 %.not7.i, label %3179, label %.noexc76

3182:                                             ; preds = %3173
  %3183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body575

._crit_edge.i571:                                 ; preds = %3176, %3179
  %3184 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3184, ptr noundef nonnull @.str.13)
          to label %3185 unwind label %3186

3185:                                             ; preds = %._crit_edge.i571
  invoke void @__cxa_throw(ptr nonnull %3184, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc574 unwind label %.loopexit.split-lp1675

.noexc574:                                        ; preds = %3185
  unreachable

3186:                                             ; preds = %._crit_edge.i571
  %3187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3184) #18
  br label %.body575

.noexc76:                                         ; preds = %.lr.ph.i570
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %3188 = sext i32 %3181 to i64
  %3189 = load ptr, ptr %3129, align 8
  %3190 = load ptr, ptr %3128, align 8
  %3191 = ptrtoint ptr %3189 to i64
  %3192 = ptrtoint ptr %3190 to i64
  %3193 = sub i64 %3191, %3192
  %3194 = ashr exact i64 %3193, 2
  %3195 = icmp ult i64 %3194, %3188
  br i1 %3195, label %3196, label %3224

3196:                                             ; preds = %.noexc76
  %3197 = sub nuw nsw i64 %3188, %3194
  %3198 = load ptr, ptr %3133, align 8
  %3199 = ptrtoint ptr %3198 to i64
  %3200 = sub i64 %3199, %3191
  %3201 = ashr exact i64 %3200, 2
  %.not65.i536 = icmp ult i64 %3201, %3197
  br i1 %.not65.i536, label %3205, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546: ; preds = %3196
  %3202 = shl nsw i64 %3188, 2
  %reass.sub5264 = sub i64 %3202, %3193
  %3203 = and i64 %reass.sub5264, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3189, i8 -1, i64 %3203, i1 false)
  %3204 = getelementptr inbounds i32, ptr %3189, i64 %3197
  store ptr %3204, ptr %3129, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3205:                                             ; preds = %3196
  %3206 = sub nsw i64 2305843009213693951, %3194
  %3207 = icmp ult i64 %3206, %3197
  br i1 %3207, label %3208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555

3208:                                             ; preds = %3205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc567 unwind label %.loopexit.split-lp1675

.noexc567:                                        ; preds = %3208
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555: ; preds = %3205
  %.sroa.speculated.i.i556 = call i64 @llvm.umax.i64(i64 %3194, i64 %3197)
  %3209 = add nsw i64 %.sroa.speculated.i.i556, %3194
  %3210 = icmp ult i64 %3209, %3194
  %3211 = call i64 @llvm.umin.i64(i64 %3209, i64 2305843009213693951)
  %3212 = select i1 %3210, i64 2305843009213693951, i64 %3211
  %.not.i.i557 = icmp eq i64 %3212, 0
  br i1 %.not.i.i557, label %.noexc568, label %3213

3213:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3214 = shl nuw nsw i64 %3212, 2
  %3215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3214) #21
          to label %.noexc568 unwind label %.loopexit1674

.noexc568:                                        ; preds = %3213, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3216 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555 ], [ %3215, %3213 ]
  %3217 = getelementptr inbounds i8, ptr %3216, i64 %3193
  %3218 = shl nsw i64 %3188, 2
  %reass.sub5265 = sub i64 %3218, %3193
  %3219 = and i64 %reass.sub5265, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3217, i8 -1, i64 %3219, i1 false)
  %3220 = getelementptr inbounds i32, ptr %3217, i64 %3197
  %.not.i.i.i.i.i.i.i.i.i80.i562 = icmp eq ptr %3189, %3190
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i562, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563, label %3221

3221:                                             ; preds = %.noexc568
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3216, ptr align 4 %3190, i64 %3193, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563: ; preds = %.noexc568, %3221
  %.not.i83.i565 = icmp eq ptr %3190, null
  br i1 %.not.i83.i565, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, label %3222

3222:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  call void @_ZdlPv(ptr noundef nonnull %3190) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566: ; preds = %3222, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  store ptr %3216, ptr %3128, align 8
  store ptr %3220, ptr %3129, align 8
  %3223 = getelementptr inbounds i32, ptr %3216, i64 %3212
  store ptr %3223, ptr %3133, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3224:                                             ; preds = %.noexc76
  %3225 = icmp ugt i64 %3194, %3188
  br i1 %3225, label %3226, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3226:                                             ; preds = %3224
  %3227 = getelementptr inbounds i32, ptr %3190, i64 %3188
  %.not.i.i9.i = icmp eq ptr %3189, %3227
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %3228

3228:                                             ; preds = %3226
  store ptr %3227, ptr %3129, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, %3228, %3226, %3224
  %3229 = phi ptr [ %3204, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546 ], [ %3220, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566 ], [ %3227, %3228 ], [ %3189, %3226 ], [ %3189, %3224 ]
  %3230 = load ptr, ptr %3131, align 8
  %3231 = load ptr, ptr %3130, align 8
  %3232 = ptrtoint ptr %3230 to i64
  %3233 = ptrtoint ptr %3231 to i64
  %3234 = sub i64 %3232, %3233
  %3235 = sdiv exact i64 %3234, 24
  %3236 = trunc i64 %3235 to i32
  %3237 = icmp sgt i32 %3236, 0
  br i1 %3237, label %.lr.ph.i72, label %.noexc245.i

.lr.ph.i72:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3238 = phi ptr [ %3259, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %3231, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3239 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3238, i64 %indvars.iv.i73
  %3240 = getelementptr inbounds i8, ptr %3239, i64 16
  %3241 = load ptr, ptr %3128, align 8
  %3242 = load ptr, ptr %3129, align 8
  %3243 = icmp eq ptr %3241, %3242
  br i1 %3243, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %3244

3244:                                             ; preds = %.lr.ph.i72
  %3245 = load i32, ptr %3239, align 4
  %3246 = ptrtoint ptr %3242 to i64
  %3247 = ptrtoint ptr %3241 to i64
  %3248 = sub i64 %3246, %3247
  %3249 = lshr exact i64 %3248, 2
  %3250 = trunc i64 %3249 to i32
  %3251 = urem i32 %3245, %3250
  %3252 = sext i32 %3251 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %3244, %.lr.ph.i72
  %.0.i.i = phi i64 [ 0, %.lr.ph.i72 ], [ %3252, %3244 ]
  %3253 = getelementptr inbounds i32, ptr %3241, i64 %.0.i.i
  %3254 = load i32, ptr %3253, align 4
  store i32 %3254, ptr %3240, align 8
  %3255 = load ptr, ptr %3128, align 8
  %3256 = getelementptr inbounds i32, ptr %3255, i64 %.0.i.i
  %3257 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  store i32 %3257, ptr %3256, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %3258 = load ptr, ptr %3131, align 8
  %3259 = load ptr, ptr %3130, align 8
  %3260 = ptrtoint ptr %3258 to i64
  %3261 = ptrtoint ptr %3259 to i64
  %3262 = sub i64 %3260, %3261
  %3263 = sdiv exact i64 %3262, 24
  %sext.i75 = shl i64 %3263, 32
  %3264 = ashr exact i64 %sext.i75, 32
  %3265 = icmp slt i64 %indvars.iv.next.i74, %3264
  br i1 %3265, label %.lr.ph.i72, label %.noexc245.i.loopexit, !llvm.loop !40

.noexc245.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5233 = load ptr, ptr %3129, align 8
  br label %.noexc245.i

.noexc245.i:                                      ; preds = %.noexc245.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %3266 = phi ptr [ %3259, %.noexc245.i.loopexit ], [ %3231, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3267 = phi ptr [ %.pre5233, %.noexc245.i.loopexit ], [ %3229, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3268 = load ptr, ptr %3128, align 8
  %3269 = icmp eq ptr %3268, %3267
  br i1 %3269, label %._crit_edge.i.i.i242.i, label %3270

3270:                                             ; preds = %.noexc245.i
  %3271 = ptrtoint ptr %3267 to i64
  %3272 = ptrtoint ptr %3268 to i64
  %3273 = sub i64 %3271, %3272
  %3274 = lshr exact i64 %3273, 2
  %3275 = trunc i64 %3274 to i32
  %3276 = urem i32 %3137, %3275
  br label %._crit_edge.i.i.i242.i

._crit_edge.i.i.i242.i:                           ; preds = %3270, %.noexc245.i, %3144
  %3277 = phi ptr [ %3155, %3144 ], [ %3266, %3270 ], [ %3266, %.noexc245.i ]
  %3278 = phi ptr [ %3145, %3144 ], [ %3268, %3270 ], [ %3268, %.noexc245.i ]
  %3279 = phi i32 [ %3153, %3144 ], [ %3276, %3270 ], [ 0, %.noexc245.i ]
  %3280 = sext i32 %3279 to i64
  %3281 = getelementptr inbounds i32, ptr %3278, i64 %3280
  %3282 = load i32, ptr %3281, align 4
  %3283 = icmp sgt i32 %3282, -1
  call void @llvm.assume(i1 %3283)
  %3284 = zext nneg i32 %3282 to i64
  %3285 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3277, i64 %3284
  %3286 = load i32, ptr %3285, align 4
  %3287 = icmp eq i32 %3286, %3137
  br i1 %3287, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %._crit_edge.i.i.i242.i, %.lr.ph350.i
  %3288 = phi i64 [ %3292, %.lr.ph350.i ], [ %3284, %._crit_edge.i.i.i242.i ]
  %3289 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3277, i64 %3288, i32 1
  %3290 = load i32, ptr %3289, align 8
  %3291 = icmp sgt i32 %3290, -1
  call void @llvm.assume(i1 %3291)
  %3292 = zext nneg i32 %3290 to i64
  %3293 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3277, i64 %3292
  %3294 = load i32, ptr %3293, align 4
  %3295 = icmp eq i32 %3294, %3137
  br i1 %3295, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i: ; preds = %.lr.ph350.i, %._crit_edge.i.i.i242.i
  %.lcssa.i = phi i64 [ %3284, %._crit_edge.i.i.i242.i ], [ %3292, %.lr.ph350.i ]
  %3296 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3277, i64 %.lcssa.i, i32 0, i32 1
  %3297 = load ptr, ptr %3296, align 8
  %3298 = add nuw i64 %.075352.i, 1
  %3299 = trunc i64 %3298 to i32
  %3300 = getelementptr inbounds i8, ptr %3297, i64 84
  store i32 %3299, ptr %3300, align 4
  %3301 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3302 = trunc i8 %3301 to i1
  %3303 = icmp ne i32 %3137, 0
  %or.cond.i.i247.i = and i1 %3303, %3302
  br i1 %or.cond.i.i247.i, label %3304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i

3304:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3305 = sext i32 %3137 to i64
  %3306 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3307 = getelementptr inbounds i32, ptr %3306, i64 %3305
  %3308 = load i32, ptr %3307, align 4
  %3309 = add nsw i32 %3308, -1
  store i32 %3309, ptr %3307, align 4
  %3310 = icmp sgt i32 %3308, 1
  br i1 %3310, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, label %3311

3311:                                             ; preds = %3304
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3137)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i unwind label %3312

3312:                                             ; preds = %3311
  %3313 = landingpad { ptr, i32 }
          catch ptr null
  %3314 = extractvalue { ptr, i32 } %3313, 0
  call void @__clang_call_terminate(ptr %3314) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i:           ; preds = %3311, %3304, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3315 = load ptr, ptr %1330, align 8
  %3316 = load ptr, ptr %1328, align 8
  %3317 = ptrtoint ptr %3315 to i64
  %3318 = ptrtoint ptr %3316 to i64
  %3319 = sub i64 %3317, %3318
  %3320 = ashr exact i64 %3319, 2
  %3321 = icmp ult i64 %3298, %3320
  br i1 %3321, label %3134, label %._crit_edge354.i, !llvm.loop !41

.loopexit1674:                                    ; preds = %3213
  %lpad.loopexit1676 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.loopexit.split-lp1675:                           ; preds = %3208, %3185
  %lpad.loopexit.split-lp1677 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.body575:                                         ; preds = %.loopexit1674, %.loopexit.split-lp1675, %3182, %3186
  %eh.lpad-body576 = phi { ptr, i32 } [ %3187, %3186 ], [ %3183, %3182 ], [ %lpad.loopexit1676, %.loopexit1674 ], [ %lpad.loopexit.split-lp1677, %.loopexit.split-lp1675 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #18
  br label %3362

._crit_edge354.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.preheader.i
  %3322 = load ptr, ptr %108, align 8
  %3323 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i249.i = icmp eq ptr %3322, %3323
  br i1 %.not4.i.i.i.i.i249.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i250.i

.lr.ph.i.i.i.i.i250.i:                            ; preds = %._crit_edge354.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i251.i = phi ptr [ %3339, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %3322, %._crit_edge354.i ]
  %3324 = load i32, ptr %.05.i.i.i.i.i251.i, align 4
  %3325 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3326 = trunc i8 %3325 to i1
  %3327 = icmp ne i32 %3324, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %3327, %3326
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %3328, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

3328:                                             ; preds = %.lr.ph.i.i.i.i.i250.i
  %3329 = sext i32 %3324 to i64
  %3330 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3331 = getelementptr inbounds i32, ptr %3330, i64 %3329
  %3332 = load i32, ptr %3331, align 4
  %3333 = add nsw i32 %3332, -1
  store i32 %3333, ptr %3331, align 4
  %3334 = icmp sgt i32 %3332, 1
  br i1 %3334, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %3335

3335:                                             ; preds = %3328
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3324)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %3336

3336:                                             ; preds = %3335
  %3337 = landingpad { ptr, i32 }
          catch ptr null
  %3338 = extractvalue { ptr, i32 } %3337, 0
  call void @__clang_call_terminate(ptr %3338) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %3335, %3328, %.lr.ph.i.i.i.i.i250.i
  %3339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i251.i, i64 8
  %.not.i.i.i.i.i252.i = icmp eq ptr %3339, %3323
  br i1 %.not.i.i.i.i.i252.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i250.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i253.i = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge354.i
  %3340 = phi ptr [ %.pr.i.i253.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3322, %._crit_edge354.i ]
  %.not.i.i.i.i254.i = icmp eq ptr %3340, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %3341

3341:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3340) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %3341, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %3342 = load ptr, ptr %57, align 8
  %.not.i.i.i1.i255.i = icmp eq ptr %3342, null
  br i1 %.not.i.i.i1.i255.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, label %3343

3343:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3342) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %3343, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %.not4.i.i.i.i.i256.i = icmp eq ptr %.sroa.211.12, %.sroa.266.12
  br i1 %.not4.i.i.i.i.i256.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i

.lr.ph.i.i.i.i.i257.i:                            ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i258.i = phi ptr [ %3359, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i ], [ %.sroa.211.12, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i ]
  %3344 = load i32, ptr %.05.i.i.i.i.i258.i, align 4
  %3345 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3346 = trunc i8 %3345 to i1
  %3347 = icmp ne i32 %3344, 0
  %or.cond.i.i.i.i.i.i.i.i.i259.i = and i1 %3347, %3346
  br i1 %or.cond.i.i.i.i.i.i.i.i.i259.i, label %3348, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i

3348:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %3349 = sext i32 %3344 to i64
  %3350 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3351 = getelementptr inbounds i32, ptr %3350, i64 %3349
  %3352 = load i32, ptr %3351, align 4
  %3353 = add nsw i32 %3352, -1
  store i32 %3353, ptr %3351, align 4
  %3354 = icmp sgt i32 %3352, 1
  br i1 %3354, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, label %3355

3355:                                             ; preds = %3348
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3344)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i unwind label %3356

3356:                                             ; preds = %3355
  %3357 = landingpad { ptr, i32 }
          catch ptr null
  %3358 = extractvalue { ptr, i32 } %3357, 0
  call void @__clang_call_terminate(ptr %3358) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i: ; preds = %3355, %3348, %.lr.ph.i.i.i.i.i257.i
  %3359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258.i, i64 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %3359, %.sroa.266.12
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i
  %.not.i.i.i.i265.i = icmp eq ptr %.sroa.211.12, null
  br i1 %.not.i.i.i.i265.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i, label %3360

3360:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.12) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i: ; preds = %3360, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  %.not.i.i.i1.i267.i = icmp eq ptr %.sroa.01326.19, null
  br i1 %.not.i.i.i1.i267.i, label %3381, label %3361

3361:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.19) #19
  br label %3381

3362:                                             ; preds = %.body575, %.loopexit.i.body, %.body801, %1997
  %.sroa.01326.17 = phi ptr [ %.sroa.01326.19, %.body575 ], [ %.sroa.01326.19, %1997 ], [ %.sroa.01326.60, %.body801 ], [ %.sroa.01326.18, %.loopexit.i.body ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body576, %.body575 ], [ %1998, %1997 ], [ %eh.lpad-body802, %.body801 ], [ %lpad.phi.i, %.loopexit.i.body ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %57) #18
  br label %.body.i

.body.i:                                          ; preds = %.loopexit141.i.loopexit, %.loopexit141.i.loopexit.split-lp, %214, %196, %.body1135, %3362, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, %.body440, %.body464
  %.sroa.211.1 = phi ptr [ %.sroa.211.12, %3362 ], [ %.sroa.211.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.211.3, %.body440 ], [ %.sroa.211.2, %.body464 ], [ %.sroa.211.2, %.body1135 ], [ %.sroa.211.2, %196 ], [ %.sroa.211.2, %214 ], [ %.sroa.211.2, %.loopexit141.i.loopexit ], [ %.sroa.211.2, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.266.1 = phi ptr [ %.sroa.266.12, %3362 ], [ %.sroa.266.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.266.3, %.body440 ], [ %.sroa.266.2, %.body464 ], [ %.sroa.266.2, %.body1135 ], [ %.sroa.266.2, %196 ], [ %.sroa.266.2, %214 ], [ %.sroa.266.2, %.loopexit141.i.loopexit ], [ %.sroa.266.2, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.01326.1 = phi ptr [ %.sroa.01326.17, %3362 ], [ %.sroa.01326.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.01326.3, %.body440 ], [ %.sroa.01326.2, %.body464 ], [ %.sroa.01326.2, %.body1135 ], [ %.sroa.01326.2, %196 ], [ %.sroa.01326.2, %214 ], [ %.sroa.01326.2, %.loopexit141.i.loopexit ], [ %.sroa.01326.2, %.loopexit141.i.loopexit.split-lp ]
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %3362 ], [ %.pn92.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.pn95.pn.i, %.body440 ], [ %eh.lpad-body465, %.body464 ], [ %190, %.body1135 ], [ %190, %196 ], [ %lpad.phi1702, %214 ], [ %lpad.loopexit1695, %.loopexit141.i.loopexit ], [ %lpad.loopexit.split-lp1696, %.loopexit141.i.loopexit.split-lp ]
  %.not4.i.i.i.i.i269.i = icmp eq ptr %.sroa.211.1, %.sroa.266.1
  br i1 %.not4.i.i.i.i.i269.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i

.lr.ph.i.i.i.i.i270.i:                            ; preds = %.body.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i
  %.05.i.i.i.i.i271.i = phi ptr [ %3378, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i ], [ %.sroa.211.1, %.body.i ]
  %3363 = load i32, ptr %.05.i.i.i.i.i271.i, align 4
  %3364 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3365 = trunc i8 %3364 to i1
  %3366 = icmp ne i32 %3363, 0
  %or.cond.i.i.i.i.i.i.i.i.i272.i = and i1 %3366, %3365
  br i1 %or.cond.i.i.i.i.i.i.i.i.i272.i, label %3367, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i

3367:                                             ; preds = %.lr.ph.i.i.i.i.i270.i
  %3368 = sext i32 %3363 to i64
  %3369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3370 = getelementptr inbounds i32, ptr %3369, i64 %3368
  %3371 = load i32, ptr %3370, align 4
  %3372 = add nsw i32 %3371, -1
  store i32 %3372, ptr %3370, align 4
  %3373 = icmp sgt i32 %3371, 1
  br i1 %3373, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, label %3374

3374:                                             ; preds = %3367
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3363)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i unwind label %3375

3375:                                             ; preds = %3374
  %3376 = landingpad { ptr, i32 }
          catch ptr null
  %3377 = extractvalue { ptr, i32 } %3376, 0
  call void @__clang_call_terminate(ptr %3377) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i: ; preds = %3374, %3367, %.lr.ph.i.i.i.i.i270.i
  %3378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i271.i, i64 8
  %.not.i.i.i.i.i274.i = icmp eq ptr %3378, %.sroa.266.1
  br i1 %.not.i.i.i.i.i274.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, %.body.i
  %.not.i.i.i.i278.i = icmp eq ptr %.sroa.211.1, null
  br i1 %.not.i.i.i.i278.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, label %3379

3379:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.1) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i: ; preds = %3379, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  %.not.i.i.i1.i280.i = icmp eq ptr %.sroa.01326.1, null
  br i1 %.not.i.i.i1.i280.i, label %.body, label %3380

3380:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01326.1) #19
  br label %.body

3381:                                             ; preds = %3361, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  %3382 = getelementptr inbounds i8, ptr %.sroa.01323.03712, i64 8
  %.not = icmp eq ptr %3382, %74
  br i1 %.not, label %._crit_edge, label %120

3383:                                             ; preds = %3
  %3384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  br label %3884

3385:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %3386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

.loopexit1640:                                    ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %lpad.loopexit1642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1641.loopexit:                  ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %lpad.loopexit1733 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1641.loopexit.split-lp:         ; preds = %.invoke
  %lpad.loopexit.split-lp1734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1640, %.loopexit.split-lp1641.loopexit.split-lp, %.loopexit.split-lp1641.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, %3380, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp144.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread ], [ %.pn95.pn.pn.i, %3380 ], [ %.pn95.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i ], [ %.pn18.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i ], [ %lpad.loopexit1642, %.loopexit1640 ], [ %lpad.loopexit1733, %.loopexit.split-lp1641.loopexit ], [ %lpad.loopexit.split-lp1734, %.loopexit.split-lp1641.loopexit.split-lp ]
  %3387 = load ptr, ptr %63, align 8
  %.not.i.i.i21 = icmp eq ptr %3387, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %3388

3388:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3387) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %3381
  %.pre5234 = load ptr, ptr %63, align 8
  %.pre5235 = load ptr, ptr %73, align 8
  %.not16213713 = icmp eq ptr %.pre5234, %.pre5235
  br i1 %.not16213713, label %._crit_edge3717, label %.lr.ph3716

.lr.ph3716:                                       ; preds = %._crit_edge
  %3389 = getelementptr inbounds i8, ptr %62, i64 8
  %3390 = getelementptr inbounds i8, ptr %62, i64 24
  %3391 = getelementptr inbounds i8, ptr %62, i64 32
  %3392 = getelementptr inbounds i8, ptr %43, i64 24
  %3393 = getelementptr inbounds i8, ptr %43, i64 32
  %3394 = getelementptr inbounds i8, ptr %62, i64 40
  %3395 = getelementptr inbounds i8, ptr %62, i64 16
  %3396 = getelementptr inbounds i8, ptr %35, i64 8
  %3397 = getelementptr inbounds i8, ptr %35, i64 32
  %3398 = getelementptr inbounds i8, ptr %36, i64 24
  %3399 = getelementptr inbounds i8, ptr %35, i64 40
  %3400 = getelementptr inbounds i8, ptr %43, i64 8
  %3401 = getelementptr inbounds i8, ptr %43, i64 40
  %3402 = getelementptr inbounds i8, ptr %43, i64 16
  br label %3403

3403:                                             ; preds = %.lr.ph3716, %3871
  %.sroa.01319.03714 = phi ptr [ %.pre5234, %.lr.ph3716 ], [ %3872, %3871 ]
  %3404 = load ptr, ptr %.sroa.01319.03714, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  %3405 = getelementptr inbounds i8, ptr %3404, i64 304
  %3406 = load i32, ptr %3405, align 4
  %3407 = sext i32 %3406 to i64
  %3408 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %3409 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3410 = ptrtoint ptr %3408 to i64
  %3411 = ptrtoint ptr %3409 to i64
  %3412 = sub i64 %3410, %3411
  %3413 = ashr exact i64 %3412, 3
  %.not.i.i.i.i22 = icmp ugt i64 %3413, %3407
  br i1 %.not.i.i.i.i22, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23, label %.invoke

.invoke:                                          ; preds = %120, %3403
  %3414 = phi i64 [ %3407, %3403 ], [ %124, %120 ]
  %3415 = phi i64 [ %3413, %3403 ], [ %130, %120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3414, i64 noundef %3415) #20
          to label %.cont unwind label %.loopexit.split-lp1641.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23:       ; preds = %3403
  %3416 = getelementptr inbounds ptr, ptr %3409, i64 %3407
  %3417 = load ptr, ptr %3416, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %3417)
          to label %.noexc62 unwind label %.loopexit1640

.noexc62:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %3418 = getelementptr inbounds i8, ptr %3404, i64 224
  %3419 = load ptr, ptr %3418, align 8, !noalias !42
  %3420 = getelementptr inbounds i8, ptr %3404, i64 232
  %3421 = load ptr, ptr %3420, align 8, !noalias !42
  %3422 = icmp eq ptr %3419, %3421
  br i1 %3422, label %3871, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.noexc62
  %3423 = getelementptr inbounds i8, ptr %3404, i64 140
  %3424 = load i32, ptr %3423, align 4, !noalias !42
  %3425 = add nsw i32 %3424, 1
  store i32 %3425, ptr %3423, align 4, !noalias !42
  %3426 = load ptr, ptr %62, align 8
  %3427 = load ptr, ptr %3389, align 8
  %3428 = icmp eq ptr %3426, %3427
  br i1 %3428, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader: ; preds = %.lr.ph60.i
  %3429 = ptrtoint ptr %3421 to i64
  %3430 = ptrtoint ptr %3419 to i64
  %3431 = sub i64 %3429, %3430
  %3432 = sdiv exact i64 %3431, 24
  %3433 = shl i64 %3432, 32
  %sext.i24 = add i64 %3433, -4294967296
  %3434 = ashr exact i64 %sext.i24, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3720: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %.pre5237 = load i32, ptr %3423, align 4
  %3435 = add nsw i32 %.pre5237, -1
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28: ; preds = %.lr.ph60.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3720
  %3436 = phi i32 [ %3435, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3720 ], [ %3424, %.lr.ph60.i ]
  store i32 %3436, ptr %3423, align 4
  br label %3871

.loopexit1633:                                    ; preds = %3612, %3511
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit.split-lp:                               ; preds = %3506, %3483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27 ], [ %3434, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader ]
  %3437 = load ptr, ptr %3418, align 8
  %3438 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %3437, i64 %indvars.iv85.i, i32 0, i32 1
  %3439 = load ptr, ptr %3438, align 8
  %3440 = getelementptr inbounds i8, ptr %3439, i64 76
  %3441 = load ptr, ptr %62, align 8
  %3442 = load ptr, ptr %3389, align 8
  %3443 = icmp eq ptr %3441, %3442
  br i1 %3443, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3444

3444:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %3445 = load i32, ptr %3440, align 4
  %3446 = ptrtoint ptr %3442 to i64
  %3447 = ptrtoint ptr %3441 to i64
  %3448 = sub i64 %3446, %3447
  %3449 = lshr exact i64 %3448, 2
  %3450 = trunc i64 %3449 to i32
  %3451 = urem i32 %3445, %3450
  %3452 = load ptr, ptr %3391, align 8
  %3453 = load ptr, ptr %3390, align 8
  %3454 = ptrtoint ptr %3452 to i64
  %3455 = ptrtoint ptr %3453 to i64
  %3456 = sub i64 %3454, %3455
  %3457 = sdiv exact i64 %3456, 72
  %3458 = shl nsw i64 %3457, 1
  %3459 = ashr exact i64 %3448, 2
  %3460 = icmp ugt i64 %3458, %3459
  br i1 %3460, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524, label %._crit_edge.i.i.i26

_ZNSt6vectorIiSaIiEE5clearEv.exit.i524:           ; preds = %3444
  store ptr %3441, ptr %3389, align 8
  %3461 = load ptr, ptr %3394, align 8
  %3462 = ptrtoint ptr %3461 to i64
  %3463 = sub i64 %3462, %3455
  %3464 = sdiv exact i64 %3463, 72
  %3465 = trunc i64 %3464 to i32
  %3466 = mul i32 %3465, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %3467 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3468 = icmp eq i8 %3467, 0
  br i1 %3468, label %3469, label %3474, !prof !11

3469:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3470 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1243 = icmp eq i32 %3470, 0
  br i1 %.not.i1243, label %3474, label %3471

3471:                                             ; preds = %3469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %3472 unwind label %3480

3472:                                             ; preds = %3471
  %3473 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %3474

3474:                                             ; preds = %3472, %3469, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3475 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3476 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1236 = icmp eq ptr %3475, %3476
  br i1 %.not1112.i1236, label %._crit_edge.i1241, label %.lr.ph.i1237

3477:                                             ; preds = %.lr.ph.i1237
  %3478 = getelementptr inbounds i8, ptr %.sroa.08.013.i1238, i64 4
  %.not11.i1240 = icmp eq ptr %3478, %3476
  br i1 %.not11.i1240, label %._crit_edge.i1241, label %.lr.ph.i1237

.lr.ph.i1237:                                     ; preds = %3474, %3477
  %.sroa.08.013.i1238 = phi ptr [ %3478, %3477 ], [ %3475, %3474 ]
  %3479 = load i32, ptr %.sroa.08.013.i1238, align 4
  %.not7.i1239 = icmp slt i32 %3479, %3466
  br i1 %.not7.i1239, label %3477, label %.noexc533

3480:                                             ; preds = %3471
  %3481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.i1241:                                ; preds = %3474, %3477
  %3482 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3482, ptr noundef nonnull @.str.13)
          to label %3483 unwind label %3484

3483:                                             ; preds = %._crit_edge.i1241
  invoke void @__cxa_throw(ptr nonnull %3482, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc1244 unwind label %.loopexit.split-lp

.noexc1244:                                       ; preds = %3483
  unreachable

3484:                                             ; preds = %._crit_edge.i1241
  %3485 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3482) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.noexc533:                                        ; preds = %.lr.ph.i1237
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %3486 = sext i32 %3479 to i64
  %3487 = load ptr, ptr %3389, align 8
  %3488 = load ptr, ptr %62, align 8
  %3489 = ptrtoint ptr %3487 to i64
  %3490 = ptrtoint ptr %3488 to i64
  %3491 = sub i64 %3489, %3490
  %3492 = ashr exact i64 %3491, 2
  %3493 = icmp ult i64 %3492, %3486
  br i1 %3493, label %3494, label %3522

3494:                                             ; preds = %.noexc533
  %3495 = sub nuw nsw i64 %3486, %3492
  %3496 = load ptr, ptr %3395, align 8
  %3497 = ptrtoint ptr %3496 to i64
  %3498 = sub i64 %3497, %3489
  %3499 = ashr exact i64 %3498, 2
  %.not65.i1202 = icmp ult i64 %3499, %3495
  br i1 %.not65.i1202, label %3503, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1212

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1212: ; preds = %3494
  %3500 = shl nsw i64 %3486, 2
  %reass.sub5266 = sub i64 %3500, %3491
  %3501 = and i64 %reass.sub5266, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3487, i8 -1, i64 %3501, i1 false)
  %3502 = getelementptr inbounds i32, ptr %3487, i64 %3495
  store ptr %3502, ptr %3389, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3503:                                             ; preds = %3494
  %3504 = sub nsw i64 2305843009213693951, %3492
  %3505 = icmp ult i64 %3504, %3495
  br i1 %3505, label %3506, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221

3506:                                             ; preds = %3503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc1233 unwind label %.loopexit.split-lp

.noexc1233:                                       ; preds = %3506
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221: ; preds = %3503
  %.sroa.speculated.i.i1222 = call i64 @llvm.umax.i64(i64 %3492, i64 %3495)
  %3507 = add nsw i64 %.sroa.speculated.i.i1222, %3492
  %3508 = icmp ult i64 %3507, %3492
  %3509 = call i64 @llvm.umin.i64(i64 %3507, i64 2305843009213693951)
  %3510 = select i1 %3508, i64 2305843009213693951, i64 %3509
  %.not.i.i1223 = icmp eq i64 %3510, 0
  br i1 %.not.i.i1223, label %.noexc1234, label %3511

3511:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221
  %3512 = shl nuw nsw i64 %3510, 2
  %3513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3512) #21
          to label %.noexc1234 unwind label %.loopexit1633

.noexc1234:                                       ; preds = %3511, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221
  %3514 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1221 ], [ %3513, %3511 ]
  %3515 = getelementptr inbounds i8, ptr %3514, i64 %3491
  %3516 = shl nsw i64 %3486, 2
  %reass.sub5267 = sub i64 %3516, %3491
  %3517 = and i64 %reass.sub5267, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3515, i8 -1, i64 %3517, i1 false)
  %3518 = getelementptr inbounds i32, ptr %3515, i64 %3495
  %.not.i.i.i.i.i.i.i.i.i80.i1228 = icmp eq ptr %3487, %3488
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1228, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229, label %3519

3519:                                             ; preds = %.noexc1234
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3514, ptr align 4 %3488, i64 %3491, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229: ; preds = %.noexc1234, %3519
  %.not.i83.i1231 = icmp eq ptr %3488, null
  br i1 %.not.i83.i1231, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232, label %3520

3520:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229
  call void @_ZdlPv(ptr noundef nonnull %3488) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232: ; preds = %3520, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1229
  store ptr %3514, ptr %62, align 8
  store ptr %3518, ptr %3389, align 8
  %3521 = getelementptr inbounds i32, ptr %3514, i64 %3510
  store ptr %3521, ptr %3395, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3522:                                             ; preds = %.noexc533
  %3523 = icmp ugt i64 %3492, %3486
  br i1 %3523, label %3524, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3524:                                             ; preds = %3522
  %3525 = getelementptr inbounds i32, ptr %3488, i64 %3486
  %.not.i.i9.i532 = icmp eq ptr %3487, %3525
  br i1 %.not.i.i9.i532, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, label %3526

3526:                                             ; preds = %3524
  store ptr %3525, ptr %3389, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1212, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232, %3526, %3524, %3522
  %3527 = phi ptr [ %3502, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1212 ], [ %3518, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1232 ], [ %3525, %3526 ], [ %3487, %3524 ], [ %3487, %3522 ]
  %3528 = load ptr, ptr %3391, align 8
  %3529 = load ptr, ptr %3390, align 8
  %3530 = ptrtoint ptr %3528 to i64
  %3531 = ptrtoint ptr %3529 to i64
  %3532 = sub i64 %3530, %3531
  %3533 = sdiv exact i64 %3532, 72
  %3534 = trunc i64 %3533 to i32
  %3535 = icmp sgt i32 %3534, 0
  br i1 %3535, label %.lr.ph.i527, label %.noexc.i60

.lr.ph.i527:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %indvars.iv.i528 = phi i64 [ %indvars.iv.next.i530, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3536 = phi ptr [ %3557, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %3529, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3537 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3536, i64 %indvars.iv.i528
  %3538 = getelementptr inbounds i8, ptr %3537, i64 64
  %3539 = load ptr, ptr %62, align 8
  %3540 = load ptr, ptr %3389, align 8
  %3541 = icmp eq ptr %3539, %3540
  br i1 %3541, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %3542

3542:                                             ; preds = %.lr.ph.i527
  %3543 = load i32, ptr %3537, align 4
  %3544 = ptrtoint ptr %3540 to i64
  %3545 = ptrtoint ptr %3539 to i64
  %3546 = sub i64 %3544, %3545
  %3547 = lshr exact i64 %3546, 2
  %3548 = trunc i64 %3547 to i32
  %3549 = urem i32 %3543, %3548
  %3550 = sext i32 %3549 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %3542, %.lr.ph.i527
  %.0.i.i529 = phi i64 [ 0, %.lr.ph.i527 ], [ %3550, %3542 ]
  %3551 = getelementptr inbounds i32, ptr %3539, i64 %.0.i.i529
  %3552 = load i32, ptr %3551, align 4
  store i32 %3552, ptr %3538, align 8
  %3553 = load ptr, ptr %62, align 8
  %3554 = getelementptr inbounds i32, ptr %3553, i64 %.0.i.i529
  %3555 = trunc nuw nsw i64 %indvars.iv.i528 to i32
  store i32 %3555, ptr %3554, align 4
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i528, 1
  %3556 = load ptr, ptr %3391, align 8
  %3557 = load ptr, ptr %3390, align 8
  %3558 = ptrtoint ptr %3556 to i64
  %3559 = ptrtoint ptr %3557 to i64
  %3560 = sub i64 %3558, %3559
  %3561 = sdiv exact i64 %3560, 72
  %sext.i531 = shl i64 %3561, 32
  %3562 = ashr exact i64 %sext.i531, 32
  %3563 = icmp slt i64 %indvars.iv.next.i530, %3562
  br i1 %3563, label %.lr.ph.i527, label %.noexc.i60.loopexit, !llvm.loop !33

.noexc.i60.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre5236 = load ptr, ptr %3389, align 8
  br label %.noexc.i60

.noexc.i60:                                       ; preds = %.noexc.i60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525
  %3564 = phi ptr [ %3556, %.noexc.i60.loopexit ], [ %3528, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3565 = phi ptr [ %3557, %.noexc.i60.loopexit ], [ %3529, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3566 = phi ptr [ %.pre5236, %.noexc.i60.loopexit ], [ %3527, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3567 = load ptr, ptr %62, align 8
  %3568 = icmp eq ptr %3567, %3566
  br i1 %3568, label %._crit_edge.i.i.i26, label %3569

3569:                                             ; preds = %.noexc.i60
  %3570 = load i32, ptr %3440, align 4
  %3571 = ptrtoint ptr %3566 to i64
  %3572 = ptrtoint ptr %3567 to i64
  %3573 = sub i64 %3571, %3572
  %3574 = lshr exact i64 %3573, 2
  %3575 = trunc i64 %3574 to i32
  %3576 = urem i32 %3570, %3575
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %3569, %.noexc.i60, %3444
  %3577 = phi ptr [ %3452, %3444 ], [ %3564, %3569 ], [ %3564, %.noexc.i60 ]
  %3578 = phi ptr [ %3442, %3444 ], [ %3566, %3569 ], [ %3566, %.noexc.i60 ]
  %3579 = phi ptr [ %3453, %3444 ], [ %3565, %3569 ], [ %3565, %.noexc.i60 ]
  %3580 = phi ptr [ %3441, %3444 ], [ %3567, %3569 ], [ %3567, %.noexc.i60 ]
  %3581 = phi i32 [ %3451, %3444 ], [ %3576, %3569 ], [ 0, %.noexc.i60 ]
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr inbounds i32, ptr %3580, i64 %3582
  %3584 = load i32, ptr %3583, align 4
  %3585 = icmp sgt i32 %3584, -1
  br i1 %3585, label %.lr.ph.i.i.i29, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

.lr.ph.i.i.i29:                                   ; preds = %._crit_edge.i.i.i26
  %3586 = load i32, ptr %3440, align 4
  br label %3587

3587:                                             ; preds = %3592, %.lr.ph.i.i.i29
  %.013.i.i.i30 = phi i32 [ %3584, %.lr.ph.i.i.i29 ], [ %3594, %3592 ]
  %3588 = zext nneg i32 %.013.i.i.i30 to i64
  %3589 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3579, i64 %3588
  %3590 = load i32, ptr %3589, align 4
  %3591 = icmp eq i32 %3590, %3586
  br i1 %3591, label %3596, label %3592

3592:                                             ; preds = %3587
  %3593 = getelementptr inbounds i8, ptr %3589, i64 64
  %3594 = load i32, ptr %3593, align 8
  %3595 = icmp sgt i32 %3594, -1
  br i1 %3595, label %3587, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, !llvm.loop !34

3596:                                             ; preds = %3587
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  %3597 = icmp eq ptr %3580, %3578
  br i1 %3597, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517, label %3598

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517: ; preds = %3596
  store i32 0, ptr %34, align 4
  br label %.loopexit.i506

3598:                                             ; preds = %3596
  %3599 = ptrtoint ptr %3578 to i64
  %3600 = ptrtoint ptr %3580 to i64
  %3601 = sub i64 %3599, %3600
  %3602 = lshr exact i64 %3601, 2
  %3603 = trunc i64 %3602 to i32
  %3604 = urem i32 %3586, %3603
  store i32 %3604, ptr %34, align 4
  %3605 = ptrtoint ptr %3577 to i64
  %3606 = ptrtoint ptr %3579 to i64
  %3607 = sub i64 %3605, %3606
  %3608 = sdiv exact i64 %3607, 72
  %3609 = shl nsw i64 %3608, 1
  %3610 = ashr exact i64 %3601, 2
  %3611 = icmp ugt i64 %3609, %3610
  br i1 %3611, label %3612, label %._crit_edge.i.i504

3612:                                             ; preds = %3598
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %62)
          to label %.noexc519 unwind label %.loopexit1633

.noexc519:                                        ; preds = %3612
  %3613 = load ptr, ptr %62, align 8
  %3614 = load ptr, ptr %3389, align 8
  %3615 = icmp eq ptr %3613, %3614
  %.pre15.pre.pre.i514 = load i32, ptr %3440, align 4
  br i1 %3615, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, label %3616

3616:                                             ; preds = %.noexc519
  %3617 = ptrtoint ptr %3614 to i64
  %3618 = ptrtoint ptr %3613 to i64
  %3619 = sub i64 %3617, %3618
  %3620 = lshr exact i64 %3619, 2
  %3621 = trunc i64 %3620 to i32
  %3622 = urem i32 %.pre15.pre.pre.i514, %3621
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515: ; preds = %3616, %.noexc519
  %.0.i.i.i516 = phi i32 [ 0, %.noexc519 ], [ %3622, %3616 ]
  store i32 %.0.i.i.i516, ptr %34, align 4
  br label %._crit_edge.i.i504

._crit_edge.i.i504:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, %3598
  %.pre15.i505 = phi i32 [ %.pre15.pre.pre.i514, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3586, %3598 ]
  %3623 = phi ptr [ %3613, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3580, %3598 ]
  %3624 = phi i32 [ %.0.i.i.i516, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3604, %3598 ]
  %3625 = sext i32 %3624 to i64
  %3626 = getelementptr inbounds i32, ptr %3623, i64 %3625
  %3627 = load i32, ptr %3626, align 4
  %3628 = icmp sgt i32 %3627, -1
  br i1 %3628, label %.lr.ph.i.i512, label %.loopexit.i506

.lr.ph.i.i512:                                    ; preds = %._crit_edge.i.i504
  %3629 = load ptr, ptr %3390, align 8
  br label %3630

3630:                                             ; preds = %3635, %.lr.ph.i.i512
  %.013.i.i513 = phi i32 [ %3627, %.lr.ph.i.i512 ], [ %3637, %3635 ]
  %3631 = zext nneg i32 %.013.i.i513 to i64
  %3632 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3629, i64 %3631
  %3633 = load i32, ptr %3632, align 4
  %3634 = icmp eq i32 %3633, %.pre15.i505
  br i1 %3634, label %.loopexit, label %3635

3635:                                             ; preds = %3630
  %3636 = getelementptr inbounds i8, ptr %3632, i64 64
  %3637 = load i32, ptr %3636, align 8
  %3638 = icmp sgt i32 %3637, -1
  br i1 %3638, label %3630, label %.loopexit.i506, !llvm.loop !34

.loopexit.i506:                                   ; preds = %3635, %._crit_edge.i.i504, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517
  %3639 = phi i32 [ %.pre15.i505, %._crit_edge.i.i504 ], [ %3586, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517 ], [ %.pre15.i505, %3635 ]
  %.not.i.i.i.i507 = icmp eq i32 %3639, 0
  br i1 %.not.i.i.i.i507, label %3646, label %3640

3640:                                             ; preds = %.loopexit.i506
  %3641 = sext i32 %3639 to i64
  %3642 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3643 = getelementptr inbounds i32, ptr %3642, i64 %3641
  %3644 = load i32, ptr %3643, align 4
  %3645 = add nsw i32 %3644, 1
  store i32 %3645, ptr %3643, align 4
  br label %3646

3646:                                             ; preds = %3640, %.loopexit.i506
  store i32 %3639, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3396, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3397, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3398, i8 0, i64 24, i1 false)
  %3647 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %62, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 unwind label %3685

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508: ; preds = %3646
  %3648 = load ptr, ptr %3397, align 8
  %3649 = load ptr, ptr %3399, align 8
  %.not4.i.i.i.i.i.i1185 = icmp eq ptr %3648, %3649
  br i1 %.not4.i.i.i.i.i.i1185, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1193, label %.lr.ph.i.i.i.i.i.i1186

.lr.ph.i.i.i.i.i.i1186:                           ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1189
  %.05.i.i.i.i.i.i1187 = phi ptr [ %3665, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1189 ], [ %3648, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %3650 = load i32, ptr %.05.i.i.i.i.i.i1187, align 4
  %3651 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3652 = trunc i8 %3651 to i1
  %3653 = icmp ne i32 %3650, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i1188 = and i1 %3653, %3652
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i1188, label %3654, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1189

3654:                                             ; preds = %.lr.ph.i.i.i.i.i.i1186
  %3655 = sext i32 %3650 to i64
  %3656 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3657 = getelementptr inbounds i32, ptr %3656, i64 %3655
  %3658 = load i32, ptr %3657, align 4
  %3659 = add nsw i32 %3658, -1
  store i32 %3659, ptr %3657, align 4
  %3660 = icmp sgt i32 %3658, 1
  br i1 %3660, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1189, label %3661

3661:                                             ; preds = %3654
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3650)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1189 unwind label %3662

3662:                                             ; preds = %3661
  %3663 = landingpad { ptr, i32 }
          catch ptr null
  %3664 = extractvalue { ptr, i32 } %3663, 0
  call void @__clang_call_terminate(ptr %3664) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1189: ; preds = %3661, %3654, %.lr.ph.i.i.i.i.i.i1186
  %3665 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1187, i64 8
  %.not.i.i.i.i.i.i1190 = icmp eq ptr %3665, %3649
  br i1 %.not.i.i.i.i.i.i1190, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1191, label %.lr.ph.i.i.i.i.i.i1186, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1191: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1189
  %.pr.i.i.i1192 = load ptr, ptr %3397, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1193

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1193: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1191, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508
  %3666 = phi ptr [ %.pr.i.i.i1192, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1191 ], [ %3648, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %.not.i.i.i.i.i1194 = icmp eq ptr %3666, null
  br i1 %.not.i.i.i.i.i1194, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1195, label %3667

3667:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1193
  call void @_ZdlPv(ptr noundef nonnull %3666) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1195

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1195: ; preds = %3667, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1193
  %3668 = load ptr, ptr %3396, align 8
  %.not.i.i.i1.i.i1196 = icmp eq ptr %3668, null
  br i1 %.not.i.i.i1.i.i1196, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1197, label %3669

3669:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1195
  call void @_ZdlPv(ptr noundef nonnull %3668) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1197

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1197: ; preds = %3669, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1195
  %3670 = load i32, ptr %35, align 8
  %3671 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3672 = trunc i8 %3671 to i1
  %3673 = icmp ne i32 %3670, 0
  %or.cond.i.i.i1198 = and i1 %3673, %3672
  br i1 %or.cond.i.i.i1198, label %3674, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1200

3674:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1197
  %3675 = sext i32 %3670 to i64
  %3676 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3677 = getelementptr inbounds i32, ptr %3676, i64 %3675
  %3678 = load i32, ptr %3677, align 4
  %3679 = add nsw i32 %3678, -1
  store i32 %3679, ptr %3677, align 4
  %3680 = icmp sgt i32 %3678, 1
  br i1 %3680, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1200, label %3681

3681:                                             ; preds = %3674
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3670)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1200 unwind label %3682

3682:                                             ; preds = %3681
  %3683 = landingpad { ptr, i32 }
          catch ptr null
  %3684 = extractvalue { ptr, i32 } %3683, 0
  call void @__clang_call_terminate(ptr %3684) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1200: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1197, %3674, %3681
  %.pre16.i510 = load ptr, ptr %3390, align 8
  br label %.loopexit

3685:                                             ; preds = %3646
  %3686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %36) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit:                                        ; preds = %3630, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1200
  %3687 = phi ptr [ %.pre16.i510, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1200 ], [ %3629, %3630 ]
  %.08.i511 = phi i32 [ %3647, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1200 ], [ %.013.i.i513, %3630 ]
  %3688 = sext i32 %.08.i511 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  %3689 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3687, i64 %3688, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  %3690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3392, ptr noundef nonnull align 8 dereferenceable(24) %3689)
          to label %3691 unwind label %.loopexit1634

3691:                                             ; preds = %.loopexit
  %3692 = load ptr, ptr %43, align 8
  %3693 = load ptr, ptr %3400, align 8
  %.not.i.i.i490 = icmp eq ptr %3693, %3692
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491, label %3694

3694:                                             ; preds = %3691
  store ptr %3692, ptr %3400, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i491:           ; preds = %3694, %3691
  %3695 = load ptr, ptr %3401, align 8
  %3696 = load ptr, ptr %3392, align 8
  %3697 = ptrtoint ptr %3695 to i64
  %3698 = ptrtoint ptr %3696 to i64
  %3699 = sub i64 %3697, %3698
  %3700 = lshr exact i64 %3699, 3
  %3701 = trunc i64 %3700 to i32
  %3702 = mul i32 %3701, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %3703 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3704 = icmp eq i8 %3703, 0
  br i1 %3704, label %3705, label %3710, !prof !11

3705:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3706 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1180 = icmp eq i32 %3706, 0
  br i1 %.not.i1180, label %3710, label %3707

3707:                                             ; preds = %3705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %3708 unwind label %3716

3708:                                             ; preds = %3707
  %3709 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %3710

3710:                                             ; preds = %3708, %3705, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3711 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3712 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1173 = icmp eq ptr %3711, %3712
  br i1 %.not1112.i1173, label %._crit_edge.i1178, label %.lr.ph.i1174

3713:                                             ; preds = %.lr.ph.i1174
  %3714 = getelementptr inbounds i8, ptr %.sroa.08.013.i1175, i64 4
  %.not11.i1177 = icmp eq ptr %3714, %3712
  br i1 %.not11.i1177, label %._crit_edge.i1178, label %.lr.ph.i1174

.lr.ph.i1174:                                     ; preds = %3710, %3713
  %.sroa.08.013.i1175 = phi ptr [ %3714, %3713 ], [ %3711, %3710 ]
  %3715 = load i32, ptr %.sroa.08.013.i1175, align 4
  %.not7.i1176 = icmp slt i32 %3715, %3702
  br i1 %.not7.i1176, label %3713, label %.noexc501

3716:                                             ; preds = %3707
  %3717 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body1182

._crit_edge.i1178:                                ; preds = %3710, %3713
  %3718 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3718, ptr noundef nonnull @.str.13)
          to label %3719 unwind label %3720

3719:                                             ; preds = %._crit_edge.i1178
  invoke void @__cxa_throw(ptr nonnull %3718, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc1181 unwind label %.loopexit.split-lp1635

.noexc1181:                                       ; preds = %3719
  unreachable

3720:                                             ; preds = %._crit_edge.i1178
  %3721 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3718) #18
  br label %.body1182

.noexc501:                                        ; preds = %.lr.ph.i1174
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %3722 = sext i32 %3715 to i64
  %3723 = load ptr, ptr %3400, align 8
  %3724 = load ptr, ptr %43, align 8
  %3725 = ptrtoint ptr %3723 to i64
  %3726 = ptrtoint ptr %3724 to i64
  %3727 = sub i64 %3725, %3726
  %3728 = ashr exact i64 %3727, 2
  %3729 = icmp ult i64 %3728, %3722
  br i1 %3729, label %3730, label %3758

3730:                                             ; preds = %.noexc501
  %3731 = sub nuw nsw i64 %3722, %3728
  %3732 = load ptr, ptr %3402, align 8
  %3733 = ptrtoint ptr %3732 to i64
  %3734 = sub i64 %3733, %3725
  %3735 = ashr exact i64 %3734, 2
  %.not65.i1139 = icmp ult i64 %3735, %3731
  br i1 %.not65.i1139, label %3739, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1149

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1149: ; preds = %3730
  %3736 = shl nsw i64 %3722, 2
  %reass.sub5268 = sub i64 %3736, %3727
  %3737 = and i64 %reass.sub5268, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3723, i8 -1, i64 %3737, i1 false)
  %3738 = getelementptr inbounds i32, ptr %3723, i64 %3731
  store ptr %3738, ptr %3400, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3739:                                             ; preds = %3730
  %3740 = sub nsw i64 2305843009213693951, %3728
  %3741 = icmp ult i64 %3740, %3731
  br i1 %3741, label %3742, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1158

3742:                                             ; preds = %3739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc1170 unwind label %.loopexit.split-lp1635

.noexc1170:                                       ; preds = %3742
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1158: ; preds = %3739
  %.sroa.speculated.i.i1159 = call i64 @llvm.umax.i64(i64 %3728, i64 %3731)
  %3743 = add nsw i64 %.sroa.speculated.i.i1159, %3728
  %3744 = icmp ult i64 %3743, %3728
  %3745 = call i64 @llvm.umin.i64(i64 %3743, i64 2305843009213693951)
  %3746 = select i1 %3744, i64 2305843009213693951, i64 %3745
  %.not.i.i1160 = icmp eq i64 %3746, 0
  br i1 %.not.i.i1160, label %.noexc1171, label %3747

3747:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1158
  %3748 = shl nuw nsw i64 %3746, 2
  %3749 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3748) #21
          to label %.noexc1171 unwind label %.loopexit1634

.noexc1171:                                       ; preds = %3747, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1158
  %3750 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1158 ], [ %3749, %3747 ]
  %3751 = getelementptr inbounds i8, ptr %3750, i64 %3727
  %3752 = shl nsw i64 %3722, 2
  %reass.sub5269 = sub i64 %3752, %3727
  %3753 = and i64 %reass.sub5269, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3751, i8 -1, i64 %3753, i1 false)
  %3754 = getelementptr inbounds i32, ptr %3751, i64 %3731
  %.not.i.i.i.i.i.i.i.i.i80.i1165 = icmp eq ptr %3723, %3724
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1165, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1166, label %3755

3755:                                             ; preds = %.noexc1171
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3750, ptr align 4 %3724, i64 %3727, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1166

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1166: ; preds = %.noexc1171, %3755
  %.not.i83.i1168 = icmp eq ptr %3724, null
  br i1 %.not.i83.i1168, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1169, label %3756

3756:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1166
  call void @_ZdlPv(ptr noundef nonnull %3724) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1169

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1169: ; preds = %3756, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1166
  store ptr %3750, ptr %43, align 8
  store ptr %3754, ptr %3400, align 8
  %3757 = getelementptr inbounds i32, ptr %3750, i64 %3746
  store ptr %3757, ptr %3402, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3758:                                             ; preds = %.noexc501
  %3759 = icmp ugt i64 %3728, %3722
  br i1 %3759, label %3760, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3760:                                             ; preds = %3758
  %3761 = getelementptr inbounds i32, ptr %3724, i64 %3722
  %.not.i.i9.i500 = icmp eq ptr %3723, %3761
  br i1 %.not.i.i9.i500, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, label %3762

3762:                                             ; preds = %3760
  store ptr %3761, ptr %3400, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1149, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1169, %3762, %3760, %3758
  %3763 = load ptr, ptr %3393, align 8
  %3764 = load ptr, ptr %3392, align 8
  %3765 = ptrtoint ptr %3763 to i64
  %3766 = ptrtoint ptr %3764 to i64
  %3767 = sub i64 %3765, %3766
  %3768 = lshr exact i64 %3767, 3
  %3769 = trunc i64 %3768 to i32
  %3770 = icmp sgt i32 %3769, 0
  br i1 %3770, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503

.lr.ph.i494:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496
  %indvars.iv.i495 = phi i64 [ %indvars.iv.next.i498, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3771 = phi ptr [ %3792, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ %3764, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3772 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3771, i64 %indvars.iv.i495
  %3773 = getelementptr inbounds i8, ptr %3772, i64 4
  %3774 = load ptr, ptr %43, align 8
  %3775 = load ptr, ptr %3400, align 8
  %3776 = icmp eq ptr %3774, %3775
  br i1 %3776, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, label %3777

3777:                                             ; preds = %.lr.ph.i494
  %3778 = load i32, ptr %3772, align 4
  %3779 = ptrtoint ptr %3775 to i64
  %3780 = ptrtoint ptr %3774 to i64
  %3781 = sub i64 %3779, %3780
  %3782 = lshr exact i64 %3781, 2
  %3783 = trunc i64 %3782 to i32
  %3784 = urem i32 %3778, %3783
  %3785 = sext i32 %3784 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496: ; preds = %3777, %.lr.ph.i494
  %.0.i.i497 = phi i64 [ 0, %.lr.ph.i494 ], [ %3785, %3777 ]
  %3786 = getelementptr inbounds i32, ptr %3774, i64 %.0.i.i497
  %3787 = load i32, ptr %3786, align 4
  store i32 %3787, ptr %3773, align 4
  %3788 = load ptr, ptr %43, align 8
  %3789 = getelementptr inbounds i32, ptr %3788, i64 %.0.i.i497
  %3790 = trunc nuw nsw i64 %indvars.iv.i495 to i32
  store i32 %3790, ptr %3789, align 4
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i495, 1
  %3791 = load ptr, ptr %3393, align 8
  %3792 = load ptr, ptr %3392, align 8
  %3793 = ptrtoint ptr %3791 to i64
  %3794 = ptrtoint ptr %3792 to i64
  %3795 = sub i64 %3793, %3794
  %sext.i499 = shl i64 %3795, 29
  %3796 = ashr i64 %sext.i499, 32
  %3797 = icmp slt i64 %indvars.iv.next.i498, %3796
  br i1 %3797, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503, !llvm.loop !12

.loopexit1634:                                    ; preds = %.loopexit, %3747
  %lpad.loopexit1636 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.loopexit.split-lp1635:                           ; preds = %3742, %3719
  %lpad.loopexit.split-lp1637 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

.body1182:                                        ; preds = %.loopexit1634, %.loopexit.split-lp1635, %3716, %3720
  %eh.lpad-body1183 = phi { ptr, i32 } [ %3721, %3720 ], [ %3717, %3716 ], [ %lpad.loopexit1636, %.loopexit1634 ], [ %lpad.loopexit.split-lp1637, %.loopexit.split-lp1635 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3392) #18
  %3798 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %3798, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, label %3799

3799:                                             ; preds = %.body1182
  call void @_ZdlPv(ptr noundef nonnull %3798) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492
  %.pre-phi5240 = phi i64 [ %3767, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3795, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3800 = phi ptr [ %3764, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3792, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3801 = phi ptr [ %3763, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3791, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3802 = and i64 %.pre-phi5240, 34359738360
  %.not2553.i = icmp eq i64 %3802, 0
  br i1 %.not2553.i, label %._crit_edge.i48, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %sext90.i = shl i64 %.pre-phi5240, 29
  %3803 = ashr i64 %sext90.i, 32
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %3803, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i35, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %3804 = load ptr, ptr %3392, align 8
  %3805 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3804, i64 %indvars.iv.next.i35
  %3806 = load i32, ptr %3805, align 4
  %.not.i.i.i36 = icmp eq i32 %3806, 0
  br i1 %.not.i.i.i36, label %.lr.ph._crit_edge.i, label %3807

3807:                                             ; preds = %.lr.ph.i33
  %3808 = sext i32 %3806 to i64
  %3809 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3810 = getelementptr inbounds i32, ptr %3809, i64 %3808
  %3811 = load i32, ptr %3810, align 4
  %3812 = add nsw i32 %3811, 1
  store i32 %3812, ptr %3810, align 4
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %3807, %.lr.ph.i33
  %.pre-phi.i37 = phi i64 [ %3808, %3807 ], [ 0, %.lr.ph.i33 ]
  store i32 %3806, ptr %44, align 4
  %3813 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %3814 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3815 = ptrtoint ptr %3813 to i64
  %3816 = ptrtoint ptr %3814 to i64
  %3817 = sub i64 %3815, %3816
  %3818 = ashr exact i64 %3817, 3
  %.not.i.i.i27.i = icmp ugt i64 %3818, %.pre-phi.i37
  br i1 %.not.i.i.i27.i, label %3820, label %.invoke.i38

.invoke.i38:                                      ; preds = %3820, %.lr.ph._crit_edge.i
  %3819 = phi i64 [ %.pre-phi.i37, %.lr.ph._crit_edge.i ], [ %3822, %3820 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3819, i64 noundef %3818) #20
          to label %.cont.i42 unwind label %.loopexit.split-lp.i39

.cont.i42:                                        ; preds = %.invoke.i38
  unreachable

3820:                                             ; preds = %.lr.ph._crit_edge.i
  %3821 = load i32, ptr %3440, align 4
  %3822 = sext i32 %3821 to i64
  %.not.i.i.i30.i = icmp ugt i64 %3818, %3822
  br i1 %.not.i.i.i30.i, label %3823, label %.invoke.i38

3823:                                             ; preds = %3820
  %3824 = getelementptr inbounds ptr, ptr %3814, i64 %.pre-phi.i37
  %3825 = load ptr, ptr %3824, align 8
  %3826 = getelementptr inbounds ptr, ptr %3814, i64 %3822
  %3827 = load ptr, ptr %3826, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %3825, ptr noundef %3827)
          to label %3828 unwind label %.loopexit.i43

3828:                                             ; preds = %3823
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %3439, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %3829 unwind label %.loopexit.i43

3829:                                             ; preds = %3828
  %3830 = load i32, ptr %44, align 4
  %3831 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3832 = trunc i8 %3831 to i1
  %3833 = icmp ne i32 %3830, 0
  %or.cond.i.i.i45 = and i1 %3833, %3832
  br i1 %or.cond.i.i.i45, label %3834, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46

3834:                                             ; preds = %3829
  %3835 = sext i32 %3830 to i64
  %3836 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3837 = getelementptr inbounds i32, ptr %3836, i64 %3835
  %3838 = load i32, ptr %3837, align 4
  %3839 = add nsw i32 %3838, -1
  store i32 %3839, ptr %3837, align 4
  %3840 = icmp sgt i32 %3838, 1
  br i1 %3840, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, label %3841

3841:                                             ; preds = %3834
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3830)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 unwind label %3842

3842:                                             ; preds = %3841
  %3843 = landingpad { ptr, i32 }
          catch ptr null
  %3844 = extractvalue { ptr, i32 } %3843, 0
  call void @__clang_call_terminate(ptr %3844) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46:            ; preds = %3841, %3834, %3829
  %.not25.i = icmp eq i64 %indvars.iv.next.i35, 0
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i33

.loopexit.i43:                                    ; preds = %3828, %3823
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %3845

.loopexit.split-lp.i39:                           ; preds = %.invoke.i38
  %lpad.loopexit.split-lp.i40 = landingpad { ptr, i32 }
          cleanup
  br label %3845

3845:                                             ; preds = %.loopexit.split-lp.i39, %.loopexit.i43
  %lpad.phi.i41 = phi { ptr, i32 } [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit.split-lp.i40, %.loopexit.split-lp.i39 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %43) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46
  %.pre.i47 = load ptr, ptr %3392, align 8
  %.pre88.i = load ptr, ptr %3393, align 8
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %3846 = phi ptr [ %.pre88.i, %._crit_edge.loopexit.i ], [ %3801, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %3847 = phi ptr [ %.pre.i47, %._crit_edge.loopexit.i ], [ %3800, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %.not4.i.i.i.i.i.i49 = icmp eq ptr %3847, %3846
  br i1 %.not4.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %._crit_edge.i48, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i51 = phi ptr [ %3863, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 ], [ %3847, %._crit_edge.i48 ]
  %3848 = load i32, ptr %.05.i.i.i.i.i.i51, align 4
  %3849 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3850 = trunc i8 %3849 to i1
  %3851 = icmp ne i32 %3848, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i52 = and i1 %3851, %3850
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i52, label %3852, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53

3852:                                             ; preds = %.lr.ph.i.i.i.i.i.i50
  %3853 = sext i32 %3848 to i64
  %3854 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3855 = getelementptr inbounds i32, ptr %3854, i64 %3853
  %3856 = load i32, ptr %3855, align 4
  %3857 = add nsw i32 %3856, -1
  store i32 %3857, ptr %3855, align 4
  %3858 = icmp sgt i32 %3856, 1
  br i1 %3858, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53, label %3859

3859:                                             ; preds = %3852
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3848)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 unwind label %3860

3860:                                             ; preds = %3859
  %3861 = landingpad { ptr, i32 }
          catch ptr null
  %3862 = extractvalue { ptr, i32 } %3861, 0
  call void @__clang_call_terminate(ptr %3862) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53: ; preds = %3859, %3852, %.lr.ph.i.i.i.i.i.i50
  %3863 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i54 = icmp eq ptr %3863, %3846
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.pr.i.i.i56 = load ptr, ptr %3392, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, %._crit_edge.i48
  %3864 = phi ptr [ %.pr.i.i.i56, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55 ], [ %3847, %._crit_edge.i48 ]
  %.not.i.i.i.i35.i = icmp eq ptr %3864, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, label %3865

3865:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %3864) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58: ; preds = %3865, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  %3866 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i.i59 = icmp eq ptr %3866, null
  br i1 %.not.i.i.i1.i.i59, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3867

3867:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58
  call void @_ZdlPv(ptr noundef nonnull %3866) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27: ; preds = %3592, %3867, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, %._crit_edge.i.i.i26, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %3868 = icmp eq i64 %indvars.iv85.i, 0
  br i1 %3868, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3720, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25, !llvm.loop !45

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i: ; preds = %.loopexit1633, %.loopexit.split-lp, %3480, %3484, %3685, %3845, %3799, %.body1182
  %.pn18.pn.i = phi { ptr, i32 } [ %lpad.phi.i41, %3845 ], [ %eh.lpad-body1183, %3799 ], [ %eh.lpad-body1183, %.body1182 ], [ %3686, %3685 ], [ %3485, %3484 ], [ %3481, %3480 ], [ %lpad.loopexit, %.loopexit1633 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3869 = load i32, ptr %3423, align 4
  %3870 = add nsw i32 %3869, -1
  store i32 %3870, ptr %3423, align 4
  br label %.body

3871:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, %.noexc62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  %3872 = getelementptr inbounds i8, ptr %.sroa.01319.03714, i64 8
  %.not1621 = icmp eq ptr %3872, %.pre5235
  br i1 %.not1621, label %._crit_edge3717.loopexit, label %3403

._crit_edge3717.loopexit:                         ; preds = %3871
  %.pre5238 = load ptr, ptr %63, align 8
  br label %._crit_edge3717

._crit_edge3717:                                  ; preds = %71, %._crit_edge3717.loopexit, %._crit_edge
  %3873 = phi ptr [ %.pre5238, %._crit_edge3717.loopexit ], [ %.pre5234, %._crit_edge ], [ %72, %71 ]
  %.not.i.i.i65 = icmp eq ptr %3873, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, label %3874

3874:                                             ; preds = %._crit_edge3717
  call void @_ZdlPv(ptr noundef nonnull %3873) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66: ; preds = %._crit_edge3717, %3874
  %3875 = getelementptr inbounds i8, ptr %62, i64 24
  %3876 = load ptr, ptr %3875, align 8
  %3877 = getelementptr inbounds i8, ptr %62, i64 32
  %3878 = load ptr, ptr %3877, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3876, %3878
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i67 = phi ptr [ %3879, %.lr.ph.i.i.i.i.i ], [ %3876, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i67) #18
  %3879 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 72
  %.not.i.i.i.i.i68 = icmp eq ptr %3879, %3878
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3875, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66
  %3880 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3876, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  %.not.i.i.i.i69 = icmp eq ptr %3880, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %3881

3881:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3880) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %3881, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %3882 = load ptr, ptr %62, align 8
  %.not.i.i.i1.i = icmp eq ptr %3882, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %3883

3883:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3882) #19
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %3883
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %3388, %.body, %3385
  %.pn = phi { ptr, i32 } [ %3386, %3385 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %3388 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %62) #18
  br label %3884

3884:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %3383
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ %3384, %3383 ]
  resume { ptr, i32 } %.pn.pn
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, %8
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit, %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %26 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %8 = trunc i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = lshr exact i64 %13, 3
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
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %sext = shl i64 %66, 29
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !11

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !49

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !49

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
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
  %20 = ashr exact i64 %19, 3
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %17, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %29 = sext i32 %27 to i64
  %30 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %29
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %28, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %27, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %26, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %43
  %.015.i.i.i.i.i = phi ptr [ %48, %43 ], [ %24, %34 ]
  %.01214.i.i.i.i.i = phi ptr [ %47, %43 ], [ %7, %34 ]
  %36 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  store i32 %36, ptr %.015.i.i.i.i.i, align 4
  %44 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %34
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %34 ], [ %48, %43 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %57
  %.015.i.i.i.i.i32 = phi ptr [ %62, %57 ], [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i33 = phi ptr [ %61, %57 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %50 = load i32, ptr %.01214.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %57, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %52 = sext i32 %50 to i64
  %53 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  store i32 %50, ptr %.015.i.i.i.i.i32, align 4
  %58 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 4
  %59 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i33, i64 8
  %62 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %61, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %57, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %62, %57 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %78, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %63 = load i32, ptr %.05.i.i.i, align 4
  %64 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i32 %63, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i.i.i, label %67, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = sext i32 %63 to i64
  %69 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp sgt i32 %71, 1
  br i1 %73, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %67
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %63)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %79
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %24, i64 %17
  store ptr %81, ptr %80, align 8
  ret void
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %9) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.17, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %20) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %29) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #18
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %38) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
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

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !51

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !52

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !53

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !54

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %77

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %48, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %26, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %41, align 8
  store ptr %39, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 72
  store ptr %47, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit

48:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit unwind label %75

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit: ; preds = %22, %48
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %50 unwind label %75

50:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %54

54:                                               ; preds = %50
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %11, %59
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %54, %50
  %.0.i = phi i32 [ 0, %50 ], [ %60, %54 ]
  store i32 %.0.i, ptr %2, align 4
  %61 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %62 = trunc i8 %61 to i1
  %63 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

64:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %65 = sext i32 %11 to i64
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %71

71:                                               ; preds = %64
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

75:                                               ; preds = %48, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #18
  resume { ptr, i32 } %76

77:                                               ; preds = %3
  %78 = getelementptr inbounds i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %6, i64 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i8 = icmp eq ptr %83, %85
  br i1 %.not.i8, label %113, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4
  %88 = load i32, ptr %1, align 8
  store i32 %88, ptr %83, align 4
  store i32 0, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %83, i64 8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = getelementptr inbounds i8, ptr %83, i64 32
  %92 = getelementptr inbounds i8, ptr %83, i64 16
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %89, i8 0, i64 48, i1 false)
  %94 = load ptr, ptr %90, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds i8, ptr %83, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %83, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %91, align 8
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %103, align 8
  store ptr %100, ptr %99, align 8
  store ptr %102, ptr %106, align 8
  store ptr %104, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %83, i64 64
  store i32 %87, ptr %110, align 8
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 72
  store ptr %112, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

113:                                              ; preds = %77
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %.pre = load ptr, ptr %82, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit: ; preds = %86, %113
  %114 = phi ptr [ %112, %86 ], [ %.pre, %113 ]
  %115 = load ptr, ptr %78, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 72
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  store i32 %121, ptr %125, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %71, %64, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = getelementptr inbounds i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 72
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, -1
  ret i32 %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load i32, ptr %.05.i.i.i.i.i, align 4
  %8 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %7, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = sext i32 %7 to i64
  %13 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %11
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %7)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %18, %11, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %1
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %26
  %27 = load i32, ptr %0, align 8
  %28 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %29 = trunc i8 %28 to i1
  %30 = icmp ne i32 %27, 0
  %or.cond.i.i = and i1 %30, %29
  br i1 %or.cond.i.i, label %31, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

31:                                               ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %32 = sext i32 %27 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %38

38:                                               ; preds = %31
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %27)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, %31, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 72
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
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  %56 = sext i32 %55 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %56, %48 ]
  %57 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %.0.i
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 72
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
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
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %27, ptr %47, align 8
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #18
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #18
  %.not4.i.i.i31 = icmp eq ptr %25, %49
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %59, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i32 ], [ %25, %59 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #18
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %48
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !47

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %55, %59, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = trunc i8 %6 to i1
  %8 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i.i.i.i.i, label %9, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = sext i32 %5 to i64
  %11 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %9
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %16, %9, %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.017 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01216 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.01216, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = sext i32 %4 to i64
  %7 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i:      ; preds = %5, %.lr.ph
  store i32 %4, ptr %.017, align 4
  %11 = getelementptr inbounds i8, ptr %.017, i64 8
  %12 = getelementptr inbounds i8, ptr %.017, i64 32
  %13 = getelementptr inbounds i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %22 unwind label %16

16:                                               ; preds = %15, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.017) #18
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.017, i64 64
  %24 = getelementptr inbounds i8, ptr %.01216, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.01216, i64 72
  %27 = getelementptr inbounds i8, ptr %.017, i64 72
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #18
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %29
  %.013.i.i.i.i.i = phi ptr [ %34, %29 ], [ %21, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %33, %29 ], [ %6, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %22 = load i32, ptr %.sroa.08.012.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = sext i32 %22 to i64
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %23, %.lr.ph.i.i.i.i.i
  store i32 %22, ptr %.013.i.i.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit: ; preds = %29
  %.pre47 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %38 = load i32, ptr %.05.i.i.i, align 4
  %39 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %40 = trunc i8 %39 to i1
  %41 = icmp ne i32 %38, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %41, %40
  br i1 %or.cond.i.i.i.i.i.i.i, label %42, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = sext i32 %38 to i64
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp sgt i32 %46, 1
  br i1 %48, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %49

49:                                               ; preds = %42
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %38)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %49, %42, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  %54 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit ]
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %55
  store ptr %21, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %56, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %15
  %.not24 = icmp ult i64 %61, %9
  br i1 %.not24, label %109, label %62

62:                                               ; preds = %57
  %63 = icmp sgt i64 %10, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %62, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %88, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %10, %62 ]
  %.0811.i.i.i.i.i = phi ptr [ %87, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %13, %62 ]
  %.0910.i.i.i.i.i = phi ptr [ %86, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i ], [ %6, %62 ]
  %64 = load i32, ptr %.0811.i.i.i.i.i, align 4
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %66 = trunc i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %68, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %68
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i.i.i25
  %76 = load i32, ptr %.0910.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i, label %77

77:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i: ; preds = %77, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %76, ptr %.0811.i.i.i.i.i, align 4
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %88 = add nsw i64 %.012.i.i.i.i.i, -1
  %89 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, !llvm.loop !58

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %58, align 8
  %.pre53 = ptrtoint ptr %87 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit, %62
  %.pre-phi54 = phi i64 [ %.pre53, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %15, %62 ]
  %90 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %59, %62 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %87, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit.loopexit ], [ %13, %62 ]
  %.not4.i.i.i26 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %90
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit
  %91 = sub i64 %.pre-phi54, %15
  %92 = getelementptr inbounds i8, ptr %13, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = load i32, ptr %.sroa.01.05.i.i.i, align 4
  %94 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %95 = trunc i8 %94 to i1
  %96 = icmp ne i32 %93, 0
  %or.cond.i.i.i.i.i.i.i28 = and i1 %96, %95
  br i1 %or.cond.i.i.i.i.i.i.i28, label %97, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29

97:                                               ; preds = %.lr.ph.i.i.i27
  %98 = sext i32 %93 to i64
  %99 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp sgt i32 %101, 1
  br i1 %103, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, label %104

104:                                              ; preds = %97
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %93)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29: ; preds = %104, %97, %.lr.ph.i.i.i27
  %108 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %108, %90
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !59

109:                                              ; preds = %57
  %110 = ashr exact i64 %61, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.012.i.i.i.i.i33 = phi i64 [ %136, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %110, %109 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %135, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %13, %109 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %134, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39 ], [ %6, %109 ]
  %112 = load i32, ptr %.0811.i.i.i.i.i34, align 4
  %113 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %114 = trunc i8 %113 to i1
  %115 = icmp ne i32 %112, 0
  %or.cond.i.i.i.i.i.i.i.i36 = and i1 %115, %114
  br i1 %or.cond.i.i.i.i.i.i.i.i36, label %116, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

116:                                              ; preds = %.lr.ph.i.i.i.i.i32
  %117 = sext i32 %112 to i64
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 4
  %122 = icmp sgt i32 %120, 1
  br i1 %122, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37, label %123

123:                                              ; preds = %116
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %112)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37: ; preds = %123, %116, %.lr.ph.i.i.i.i.i32
  %124 = load i32, ptr %.0910.i.i.i.i.i35, align 4
  %.not.i.i.i.i.i.i.i.i38 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i38, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39, label %125

125:                                              ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  %126 = sext i32 %124 to i64
  %127 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39: ; preds = %125, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i37
  store i32 %124, ptr %.0811.i.i.i.i.i34, align 4
  %131 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %135 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  %136 = add nsw i64 %.012.i.i.i.i.i33, -1
  %137 = icmp sgt i64 %.012.i.i.i.i.i33, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, !llvm.loop !60

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_taSERKS7_.exit.i.i.i.i.i39
  %.pre43 = load ptr, ptr %1, align 8
  %.pre44 = load ptr, ptr %58, align 8
  %.pre45 = load ptr, ptr %0, align 8
  %.pre46 = load ptr, ptr %4, align 8
  %.pre48 = ptrtoint ptr %.pre44 to i64
  %.pre49 = ptrtoint ptr %.pre45 to i64
  %.pre51 = sub i64 %.pre48, %.pre49
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit, %109
  %.pre-phi52 = phi i64 [ %.pre51, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %61, %109 ]
  %138 = phi ptr [ %.pre46, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %5, %109 ]
  %139 = phi ptr [ %.pre44, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %59, %109 ]
  %140 = phi ptr [ %.pre43, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.loopexit ], [ %6, %109 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 %.pre-phi52
  %.not13.i.i.i.i = icmp eq ptr %141, %138
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %149
  %.015.i.i.i.i = phi ptr [ %154, %149 ], [ %139, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.01214.i.i.i.i = phi ptr [ %153, %149 ], [ %141, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %142 = load i32, ptr %.01214.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %149, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = sext i32 %142 to i64
  %145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %149

149:                                              ; preds = %143, %.lr.ph.i.i.i.i
  store i32 %142, ptr %.015.i.i.i.i, align 4
  %150 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %151 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %154 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %149, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
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
  %20 = sdiv exact i64 %19, 72
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  %34 = load ptr, ptr %30, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %26, i64 40
  %41 = getelementptr inbounds i8, ptr %26, i64 48
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %31, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %27, ptr %47, align 8
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %49)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %59

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #18
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %51, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %52
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %50, ptr %5, align 8
  %54 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %54, ptr %53, align 8
  ret void

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #18
  %.not4.i.i.i31 = icmp eq ptr %25, %49
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %59, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %63, %.lr.ph.i.i.i32 ], [ %25, %59 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #18
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %48
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !47

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %55, %59, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %64

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

70:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rmports.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_115RmportsPassPassE, i64 16), ptr @_ZN12_GLOBAL__N_115RmportsPassPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!16 = distinct !{!16, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!21 = distinct !{!21, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!28 = distinct !{!28, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!29 = distinct !{!29, !7}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!32 = distinct !{!32, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!37 = distinct !{!37, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
