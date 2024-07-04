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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %26 = alloca [75 x i32], align 4
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca [75 x i32], align 4
  %29 = alloca %"class.std::allocator.5", align 1
  %30 = alloca [75 x i32], align 4
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca i32, align 4
  %33 = alloca %"struct.std::pair.172", align 8
  %34 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair.172", align 8
  %38 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %39 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca [75 x i32], align 4
  %42 = alloca %"class.std::allocator.5", align 1
  %43 = alloca [75 x i32], align 4
  %44 = alloca %"class.std::allocator.5", align 1
  %45 = alloca [75 x i32], align 4
  %46 = alloca %"class.std::allocator.5", align 1
  %47 = alloca [75 x i32], align 4
  %48 = alloca %"class.std::allocator.5", align 1
  %49 = alloca %"struct.std::pair", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.std::pair.137", align 8
  %53 = alloca %"class.Yosys::hashlib::pool.90", align 8
  %54 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %"class.std::vector", align 8
  %58 = alloca %"class.Yosys::hashlib::dict", align 8
  %59 = alloca %"class.std::vector.13", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %57, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %60 unwind label %3516

60:                                               ; preds = %3
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %60
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %59, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %67 unwind label %3518

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not3893 = icmp eq ptr %68, %70
  br i1 %.not3893, label %._crit_edge3899, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds i8, ptr %49, i64 64
  %72 = getelementptr inbounds i8, ptr %50, i64 16
  %73 = getelementptr inbounds i8, ptr %50, i64 24
  %74 = getelementptr inbounds i8, ptr %50, i64 40
  %75 = getelementptr inbounds i8, ptr %50, i64 48
  %76 = getelementptr inbounds i8, ptr %51, i64 16
  %77 = getelementptr inbounds i8, ptr %51, i64 24
  %78 = getelementptr inbounds i8, ptr %51, i64 40
  %79 = getelementptr inbounds i8, ptr %51, i64 48
  %80 = getelementptr inbounds i8, ptr %49, i64 16
  %81 = getelementptr inbounds i8, ptr %49, i64 24
  %82 = getelementptr inbounds i8, ptr %49, i64 32
  %83 = getelementptr inbounds i8, ptr %49, i64 40
  %84 = getelementptr inbounds i8, ptr %49, i64 48
  %85 = getelementptr inbounds i8, ptr %49, i64 56
  %86 = getelementptr inbounds i8, ptr %49, i64 80
  %87 = getelementptr inbounds i8, ptr %49, i64 88
  %88 = getelementptr inbounds i8, ptr %49, i64 96
  %89 = getelementptr inbounds i8, ptr %49, i64 104
  %90 = getelementptr inbounds i8, ptr %49, i64 112
  %91 = getelementptr inbounds i8, ptr %49, i64 120
  %92 = getelementptr inbounds i8, ptr %50, i64 32
  %93 = getelementptr inbounds i8, ptr %50, i64 56
  %94 = getelementptr inbounds i8, ptr %51, i64 32
  %95 = getelementptr inbounds i8, ptr %51, i64 56
  %96 = getelementptr inbounds i8, ptr %52, i64 8
  %97 = getelementptr inbounds i8, ptr %52, i64 24
  %98 = getelementptr inbounds i8, ptr %52, i64 32
  %99 = getelementptr inbounds i8, ptr %52, i64 40
  %100 = getelementptr inbounds i8, ptr %52, i64 48
  %101 = getelementptr inbounds i8, ptr %52, i64 56
  %102 = getelementptr inbounds i8, ptr %52, i64 64
  %103 = getelementptr inbounds i8, ptr %53, i64 8
  %104 = getelementptr inbounds i8, ptr %53, i64 24
  %105 = getelementptr inbounds i8, ptr %53, i64 32
  %106 = getelementptr inbounds i8, ptr %53, i64 40
  %107 = getelementptr inbounds i8, ptr %53, i64 16
  %108 = getelementptr inbounds i8, ptr %58, i64 8
  %109 = getelementptr inbounds i8, ptr %58, i64 24
  %110 = getelementptr inbounds i8, ptr %58, i64 32
  %111 = getelementptr inbounds i8, ptr %58, i64 40
  %112 = getelementptr inbounds i8, ptr %58, i64 16
  %113 = getelementptr inbounds i8, ptr %37, i64 8
  %114 = getelementptr inbounds i8, ptr %37, i64 32
  %115 = getelementptr inbounds i8, ptr %38, i64 24
  %116 = getelementptr inbounds i8, ptr %37, i64 40
  br label %117

117:                                              ; preds = %.lr.ph, %3514
  %.sroa.01460.03894 = phi ptr [ %68, %.lr.ph ], [ %3515, %3514 ]
  %118 = load ptr, ptr %.sroa.01460.03894, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56)
  %119 = getelementptr inbounds i8, ptr %118, i64 304
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %.not.i.i.i.i16 = icmp ugt i64 %127, %121
  br i1 %.not.i.i.i.i16, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i, label %.invoke

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i:         ; preds = %117
  %128 = getelementptr inbounds ptr, ptr %123, i64 %121
  %129 = load ptr, ptr %128, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %129)
          to label %.noexc20 unwind label %.loopexit.split-lp1785.loopexit

.noexc20:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %118)
          to label %131 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread

131:                                              ; preds = %.noexc20
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not316.i = icmp eq ptr %132, %134
  br i1 %.not316.i, label %._crit_edge320.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %131, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.01463.1 = phi ptr [ %.sroa.01463.35, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.72.1 = phi ptr [ %.sroa.72.31, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.191.1 = phi ptr [ %.sroa.191.27, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.211.1 = phi ptr [ %.sroa.211.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.266.1 = phi ptr [ %.sroa.266.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.325.1 = phi ptr [ %.sroa.325.11, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %131 ]
  %.sroa.062.0317.i = phi ptr [ %1302, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %132, %131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.062.0317.i, i64 16, i1 false)
  %135 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 16
  %136 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i467 = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i467, label %.noexc487, label %143

143:                                              ; preds = %.lr.ph319.i
  %144 = icmp ugt i64 %142, 230584300921369395
  br i1 %144, label %.noexc.i.i.i485, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468

.noexc.i.i.i485:                                  ; preds = %143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc486 unwind label %.loopexit141.i.loopexit.split-lp

.noexc486:                                        ; preds = %.noexc.i.i.i485
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468: ; preds = %143
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #19
          to label %.noexc487 unwind label %.loopexit141.i.loopexit

.noexc487:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468, %.lr.ph319.i
  %146 = phi ptr [ null, %.lr.ph319.i ], [ %145, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468 ]
  store ptr %146, ptr %80, align 8
  store ptr %146, ptr %81, align 8
  %147 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %146, i64 %142
  store ptr %147, ptr %82, align 8
  %148 = load ptr, ptr %135, align 8
  %149 = load ptr, ptr %136, align 8
  %.not15.i1177 = icmp eq ptr %148, %149
  br i1 %.not15.i1177, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472, label %.lr.ph.i1178

.lr.ph.i1178:                                     ; preds = %.noexc487, %172
  %.017.i1179 = phi ptr [ %178, %172 ], [ %146, %.noexc487 ]
  %.sroa.09.016.i1180 = phi ptr [ %177, %172 ], [ %148, %.noexc487 ]
  %150 = load ptr, ptr %.sroa.09.016.i1180, align 8
  store ptr %150, ptr %.017.i1179, align 8
  %151 = getelementptr inbounds i8, ptr %.017.i1179, i64 8
  %152 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 8
  %153 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1181 = icmp eq ptr %154, %155
  br i1 %.not.i.i.i.i.i.i.i1181, label %.noexc8.i1193, label %159

159:                                              ; preds = %.lr.ph.i1178
  %160 = icmp slt i64 %158, 0
  br i1 %160, label %.noexc.i.i.i.i.i1198, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182

.noexc.i.i.i.i.i1198:                             ; preds = %159
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1201 unwind label %.loopexit.split-lp.i1199

.noexc.i1201:                                     ; preds = %.noexc.i.i.i.i.i1198
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182: ; preds = %159
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #19
          to label %.noexc8.i1193 unwind label %.loopexit.i1183

.noexc8.i1193:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182, %.lr.ph.i1178
  %162 = phi ptr [ null, %.lr.ph.i1178 ], [ %161, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182 ]
  store ptr %162, ptr %151, align 8
  %163 = getelementptr inbounds i8, ptr %.017.i1179, i64 16
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %162, i64 %158
  %165 = getelementptr inbounds i8, ptr %.017.i1179, i64 24
  store ptr %164, ptr %165, align 8
  %166 = load ptr, ptr %152, align 8
  %167 = load ptr, ptr %153, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1194 = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1194, label %172, label %171

171:                                              ; preds = %.noexc8.i1193
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %162, ptr align 1 %166, i64 %170, i1 false)
  br label %172

172:                                              ; preds = %171, %.noexc8.i1193
  %173 = getelementptr inbounds i8, ptr %162, i64 %170
  store ptr %173, ptr %163, align 8
  %174 = getelementptr inbounds i8, ptr %.017.i1179, i64 32
  %175 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 32
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %.sroa.09.016.i1180, i64 40
  %178 = getelementptr inbounds i8, ptr %.017.i1179, i64 40
  %.not.i1195 = icmp eq ptr %177, %149
  br i1 %.not.i1195, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472, label %.lr.ph.i1178, !llvm.loop !8

.loopexit.i1183:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1182
  %lpad.loopexit.i1184 = landingpad { ptr, i32 }
          catch ptr null
  br label %179

.loopexit.split-lp.i1199:                         ; preds = %.noexc.i.i.i.i.i1198
  %lpad.loopexit.split-lp.i1200 = landingpad { ptr, i32 }
          catch ptr null
  br label %179

179:                                              ; preds = %.loopexit.split-lp.i1199, %.loopexit.i1183
  %lpad.phi.i1185 = phi { ptr, i32 } [ %lpad.loopexit.i1184, %.loopexit.i1183 ], [ %lpad.loopexit.split-lp.i1200, %.loopexit.split-lp.i1199 ]
  %180 = extractvalue { ptr, i32 } %lpad.phi.i1185, 0
  %181 = call ptr @__cxa_begin_catch(ptr %180) #16
  %.not4.i.i.i1186 = icmp eq ptr %.017.i1179, %146
  br i1 %.not4.i.i.i1186, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192, label %.lr.ph.i.i.i1187

.lr.ph.i.i.i1187:                                 ; preds = %179, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190
  %.05.i.i.i1188 = phi ptr [ %185, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190 ], [ %146, %179 ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i1188, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i.i1189 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i1189, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190, label %184

184:                                              ; preds = %.lr.ph.i.i.i1187
  call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190: ; preds = %184, %.lr.ph.i.i.i1187
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i1188, i64 40
  %.not.i.i.i1191 = icmp eq ptr %185, %.017.i1179
  br i1 %.not.i.i.i1191, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192, label %.lr.ph.i.i.i1187, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1190, %179
  invoke void @__cxa_rethrow() #18
          to label %191 unwind label %186

186:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1202 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #20
  unreachable

191:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1192
  unreachable

.body1202:                                        ; preds = %186
  %192 = load ptr, ptr %80, align 8
  %.not.i.i.i.i469 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i469, label %.body.i, label %193

193:                                              ; preds = %.body1202
  call void @_ZdlPv(ptr noundef nonnull %192) #17
  br label %.body.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472: ; preds = %172, %.noexc487
  %.0.lcssa.i1197 = phi ptr [ %146, %.noexc487 ], [ %178, %172 ]
  store ptr %.0.lcssa.i1197, ptr %81, align 8
  %194 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 40
  %195 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i473 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i5.i473, label %.noexc7.i475, label %202

202:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472
  %203 = icmp ugt i64 %201, 576460752303423487
  br i1 %203, label %.noexc.i.i6.i483, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474

.noexc.i.i6.i483:                                 ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i484 unwind label %.loopexit.split-lp1843

.noexc.i484:                                      ; preds = %.noexc.i.i6.i483
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474: ; preds = %202
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
          to label %.noexc7.i475 unwind label %.loopexit1842

.noexc7.i475:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472
  %205 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i472 ], [ %204, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474 ]
  store ptr %205, ptr %83, align 8
  store ptr %205, ptr %84, align 8
  %206 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %205, i64 %201
  store ptr %206, ptr %85, align 8
  %207 = load ptr, ptr %194, align 8
  %208 = load ptr, ptr %195, align 8
  %.not7.i.i.i.i.i.i476 = icmp eq ptr %207, %208
  br i1 %.not7.i.i.i.i.i.i476, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i477

.lr.ph.i.i.i.i.i.i477:                            ; preds = %.noexc7.i475, %.lr.ph.i.i.i.i.i.i477
  %.09.i.i.i.i.i.i478 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i477 ], [ %205, %.noexc7.i475 ]
  %.sroa.04.08.i.i.i.i.i.i479 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i477 ], [ %207, %.noexc7.i475 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i478, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i479, i64 16, i1 false)
  %209 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i479, i64 16
  %210 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i478, i64 16
  %.not.i.i.i.i.i.i480 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i.i.i480, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i477, !llvm.loop !10

.loopexit1842:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i474
  %lpad.loopexit1844 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp1843:                           ; preds = %.noexc.i.i6.i483
  %lpad.loopexit.split-lp1845 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit.split-lp1843, %.loopexit1842
  %lpad.phi1846 = phi { ptr, i32 } [ %lpad.loopexit1844, %.loopexit1842 ], [ %lpad.loopexit.split-lp1845, %.loopexit.split-lp1843 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #16
  br label %.body.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i477, %.noexc7.i475
  %.0.lcssa.i.i.i.i.i.i482 = phi ptr [ %205, %.noexc7.i475 ], [ %210, %.lr.ph.i.i.i.i.i.i477 ]
  store ptr %.0.lcssa.i.i.i.i.i.i482, ptr %84, align 8
  %212 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false)
  %213 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 80
  %214 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 88
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i443 = icmp eq ptr %215, %216
  br i1 %.not.i.i.i.i.i443, label %.noexc463, label %221

221:                                              ; preds = %.noexc.i
  %222 = icmp ugt i64 %220, 230584300921369395
  br i1 %222, label %.noexc.i.i.i461, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444

.noexc.i.i.i461:                                  ; preds = %221
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc462 unwind label %.loopexit.split-lp1848

.noexc462:                                        ; preds = %.noexc.i.i.i461
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444: ; preds = %221
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #19
          to label %.noexc463 unwind label %.loopexit1847

.noexc463:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444, %.noexc.i
  %224 = phi ptr [ null, %.noexc.i ], [ %223, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444 ]
  store ptr %224, ptr %86, align 8
  store ptr %224, ptr %87, align 8
  %225 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %224, i64 %220
  store ptr %225, ptr %88, align 8
  %226 = load ptr, ptr %213, align 8
  %227 = load ptr, ptr %214, align 8
  %.not15.i1149 = icmp eq ptr %226, %227
  br i1 %.not15.i1149, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448, label %.lr.ph.i1150

.lr.ph.i1150:                                     ; preds = %.noexc463, %250
  %.017.i1151 = phi ptr [ %256, %250 ], [ %224, %.noexc463 ]
  %.sroa.09.016.i1152 = phi ptr [ %255, %250 ], [ %226, %.noexc463 ]
  %228 = load ptr, ptr %.sroa.09.016.i1152, align 8
  store ptr %228, ptr %.017.i1151, align 8
  %229 = getelementptr inbounds i8, ptr %.017.i1151, i64 8
  %230 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 8
  %231 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %230, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1153 = icmp eq ptr %232, %233
  br i1 %.not.i.i.i.i.i.i.i1153, label %.noexc8.i1165, label %237

237:                                              ; preds = %.lr.ph.i1150
  %238 = icmp slt i64 %236, 0
  br i1 %238, label %.noexc.i.i.i.i.i1170, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154

.noexc.i.i.i.i.i1170:                             ; preds = %237
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1173 unwind label %.loopexit.split-lp.i1171

.noexc.i1173:                                     ; preds = %.noexc.i.i.i.i.i1170
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154: ; preds = %237
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
          to label %.noexc8.i1165 unwind label %.loopexit.i1155

.noexc8.i1165:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154, %.lr.ph.i1150
  %240 = phi ptr [ null, %.lr.ph.i1150 ], [ %239, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154 ]
  store ptr %240, ptr %229, align 8
  %241 = getelementptr inbounds i8, ptr %.017.i1151, i64 16
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %240, i64 %236
  %243 = getelementptr inbounds i8, ptr %.017.i1151, i64 24
  store ptr %242, ptr %243, align 8
  %244 = load ptr, ptr %230, align 8
  %245 = load ptr, ptr %231, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %244 to i64
  %248 = sub i64 %246, %247
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1166 = icmp eq ptr %245, %244
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1166, label %250, label %249

249:                                              ; preds = %.noexc8.i1165
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %240, ptr align 1 %244, i64 %248, i1 false)
  br label %250

250:                                              ; preds = %249, %.noexc8.i1165
  %251 = getelementptr inbounds i8, ptr %240, i64 %248
  store ptr %251, ptr %241, align 8
  %252 = getelementptr inbounds i8, ptr %.017.i1151, i64 32
  %253 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 32
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %.sroa.09.016.i1152, i64 40
  %256 = getelementptr inbounds i8, ptr %.017.i1151, i64 40
  %.not.i1167 = icmp eq ptr %255, %227
  br i1 %.not.i1167, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448, label %.lr.ph.i1150, !llvm.loop !8

.loopexit.i1155:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1154
  %lpad.loopexit.i1156 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

.loopexit.split-lp.i1171:                         ; preds = %.noexc.i.i.i.i.i1170
  %lpad.loopexit.split-lp.i1172 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

257:                                              ; preds = %.loopexit.split-lp.i1171, %.loopexit.i1155
  %lpad.phi.i1157 = phi { ptr, i32 } [ %lpad.loopexit.i1156, %.loopexit.i1155 ], [ %lpad.loopexit.split-lp.i1172, %.loopexit.split-lp.i1171 ]
  %258 = extractvalue { ptr, i32 } %lpad.phi.i1157, 0
  %259 = call ptr @__cxa_begin_catch(ptr %258) #16
  %.not4.i.i.i1158 = icmp eq ptr %.017.i1151, %224
  br i1 %.not4.i.i.i1158, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164, label %.lr.ph.i.i.i1159

.lr.ph.i.i.i1159:                                 ; preds = %257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162
  %.05.i.i.i1160 = phi ptr [ %263, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162 ], [ %224, %257 ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i1160, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i.i.i.i.i1161 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i.i.i1161, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162, label %262

262:                                              ; preds = %.lr.ph.i.i.i1159
  call void @_ZdlPv(ptr noundef nonnull %261) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162: ; preds = %262, %.lr.ph.i.i.i1159
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i1160, i64 40
  %.not.i.i.i1163 = icmp eq ptr %263, %.017.i1151
  br i1 %.not.i.i.i1163, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164, label %.lr.ph.i.i.i1159, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1162, %257
  invoke void @__cxa_rethrow() #18
          to label %269 unwind label %264

264:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1174 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #20
  unreachable

269:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1164
  unreachable

.body1174:                                        ; preds = %264
  %270 = load ptr, ptr %86, align 8
  %.not.i.i.i.i445 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i445, label %.body464, label %271

271:                                              ; preds = %.body1174
  call void @_ZdlPv(ptr noundef nonnull %270) #17
  br label %.body464

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448: ; preds = %250, %.noexc463
  %272 = phi ptr [ %224, %.noexc463 ], [ %256, %250 ]
  store ptr %272, ptr %87, align 8
  %273 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 104
  %274 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 112
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i449 = icmp eq ptr %275, %276
  br i1 %.not.i.i.i.i5.i449, label %.noexc7.i451, label %281

281:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448
  %282 = icmp ugt i64 %280, 576460752303423487
  br i1 %282, label %.noexc.i.i6.i459, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450

.noexc.i.i6.i459:                                 ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i460 unwind label %.loopexit.split-lp1853

.noexc.i460:                                      ; preds = %.noexc.i.i6.i459
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450: ; preds = %281
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #19
          to label %.noexc7.i451 unwind label %.loopexit1852

.noexc7.i451:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448
  %284 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i448 ], [ %283, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450 ]
  store ptr %284, ptr %89, align 8
  store ptr %284, ptr %90, align 8
  %285 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %284, i64 %280
  store ptr %285, ptr %91, align 8
  %286 = load ptr, ptr %273, align 8
  %287 = load ptr, ptr %274, align 8
  %.not7.i.i.i.i.i.i452 = icmp eq ptr %286, %287
  br i1 %.not7.i.i.i.i.i.i452, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i453

.lr.ph.i.i.i.i.i.i453:                            ; preds = %.noexc7.i451, %.lr.ph.i.i.i.i.i.i453
  %.09.i.i.i.i.i.i454 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i453 ], [ %284, %.noexc7.i451 ]
  %.sroa.04.08.i.i.i.i.i.i455 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i453 ], [ %286, %.noexc7.i451 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i454, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i455, i64 16, i1 false)
  %288 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i455, i64 16
  %289 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i454, i64 16
  %.not.i.i.i.i.i.i456 = icmp eq ptr %288, %287
  br i1 %.not.i.i.i.i.i.i456, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i453, !llvm.loop !10

.loopexit1852:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i450
  %lpad.loopexit1854 = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp1853:                           ; preds = %.noexc.i.i6.i459
  %lpad.loopexit.split-lp1855 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp1853, %.loopexit1852
  %lpad.phi1856 = phi { ptr, i32 } [ %lpad.loopexit1854, %.loopexit1852 ], [ %lpad.loopexit.split-lp1855, %.loopexit.split-lp1853 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br label %.body464

.loopexit1847:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i444
  %lpad.loopexit1849 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.loopexit.split-lp1848:                           ; preds = %.noexc.i.i.i461
  %lpad.loopexit.split-lp1850 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.body464:                                         ; preds = %.loopexit1847, %.loopexit.split-lp1848, %.body1174, %271, %290
  %eh.lpad-body465 = phi { ptr, i32 } [ %lpad.phi1856, %290 ], [ %265, %271 ], [ %265, %.body1174 ], [ %lpad.loopexit1849, %.loopexit1847 ], [ %lpad.loopexit.split-lp1850, %.loopexit.split-lp1848 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #16
  br label %.body.i

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i453, %.noexc7.i451
  %.0.lcssa.i.i.i.i.i.i458 = phi ptr [ %284, %.noexc7.i451 ], [ %289, %.lr.ph.i.i.i.i.i.i453 ]
  store ptr %.0.lcssa.i.i.i.i.i.i458, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %291 = ptrtoint ptr %.0.lcssa.i1197 to i64
  %292 = ptrtoint ptr %146 to i64
  %293 = sub i64 %291, %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i419 = icmp eq ptr %.0.lcssa.i1197, %146
  br i1 %.not.i.i.i.i.i419, label %.noexc439.thread, label %295

.noexc439.thread:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %294 = getelementptr inbounds i8, ptr null, i64 %293
  store i64 0, ptr %72, align 8
  store ptr %294, ptr %92, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424

295:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %296 = sdiv exact i64 %293, 40
  %297 = icmp ugt i64 %296, 230584300921369395
  br i1 %297, label %.noexc.i.i.i437, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420

.noexc.i.i.i437:                                  ; preds = %295
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc438 unwind label %.loopexit.split-lp1858

.noexc438:                                        ; preds = %.noexc.i.i.i437
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420: ; preds = %295
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #19
          to label %.noexc439 unwind label %.loopexit1857

.noexc439:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  store ptr %298, ptr %72, align 8
  store ptr %298, ptr %73, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 %293
  store ptr %299, ptr %92, align 8
  br label %.lr.ph.i1122

.lr.ph.i1122:                                     ; preds = %.noexc439, %319
  %.017.i1123 = phi ptr [ %325, %319 ], [ %298, %.noexc439 ]
  %.sroa.09.016.i1124 = phi ptr [ %324, %319 ], [ %146, %.noexc439 ]
  %300 = load ptr, ptr %.sroa.09.016.i1124, align 8
  store ptr %300, ptr %.017.i1123, align 8
  %301 = getelementptr inbounds i8, ptr %.017.i1123, i64 8
  %302 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 8
  %303 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1125 = icmp eq ptr %304, %305
  br i1 %.not.i.i.i.i.i.i.i1125, label %.noexc8.i1137, label %309

309:                                              ; preds = %.lr.ph.i1122
  %310 = icmp slt i64 %308, 0
  br i1 %310, label %.noexc.i.i.i.i.i1142, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126

.noexc.i.i.i.i.i1142:                             ; preds = %309
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1145 unwind label %.loopexit.split-lp.i1143

.noexc.i1145:                                     ; preds = %.noexc.i.i.i.i.i1142
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #19
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge unwind label %.loopexit.i1127

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126
  %.pre = load ptr, ptr %302, align 8
  %.pre5443 = load ptr, ptr %303, align 8
  %.pre5481 = ptrtoint ptr %.pre5443 to i64
  %.pre5483 = ptrtoint ptr %.pre to i64
  %.pre5485 = sub i64 %.pre5481, %.pre5483
  br label %.noexc8.i1137

.noexc8.i1137:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge, %.lr.ph.i1122
  %.pre-phi5486 = phi i64 [ %.pre5485, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ %308, %.lr.ph.i1122 ]
  %312 = phi ptr [ %.pre5443, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ %304, %.lr.ph.i1122 ]
  %313 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ %305, %.lr.ph.i1122 ]
  %314 = phi ptr [ %311, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126..noexc8.i1137_crit_edge ], [ null, %.lr.ph.i1122 ]
  store ptr %314, ptr %301, align 8
  %315 = getelementptr inbounds i8, ptr %.017.i1123, i64 16
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %314, i64 %308
  %317 = getelementptr inbounds i8, ptr %.017.i1123, i64 24
  store ptr %316, ptr %317, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1138 = icmp eq ptr %312, %313
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1138, label %319, label %318

318:                                              ; preds = %.noexc8.i1137
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %314, ptr align 1 %313, i64 %.pre-phi5486, i1 false)
  br label %319

319:                                              ; preds = %318, %.noexc8.i1137
  %320 = getelementptr inbounds i8, ptr %314, i64 %.pre-phi5486
  store ptr %320, ptr %315, align 8
  %321 = getelementptr inbounds i8, ptr %.017.i1123, i64 32
  %322 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 32
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %321, align 8
  %324 = getelementptr inbounds i8, ptr %.sroa.09.016.i1124, i64 40
  %325 = getelementptr inbounds i8, ptr %.017.i1123, i64 40
  %.not.i1139 = icmp eq ptr %324, %.0.lcssa.i1197
  br i1 %.not.i1139, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424, label %.lr.ph.i1122, !llvm.loop !8

.loopexit.i1127:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1126
  %lpad.loopexit.i1128 = landingpad { ptr, i32 }
          catch ptr null
  br label %326

.loopexit.split-lp.i1143:                         ; preds = %.noexc.i.i.i.i.i1142
  %lpad.loopexit.split-lp.i1144 = landingpad { ptr, i32 }
          catch ptr null
  br label %326

326:                                              ; preds = %.loopexit.split-lp.i1143, %.loopexit.i1127
  %lpad.phi.i1129 = phi { ptr, i32 } [ %lpad.loopexit.i1128, %.loopexit.i1127 ], [ %lpad.loopexit.split-lp.i1144, %.loopexit.split-lp.i1143 ]
  %327 = extractvalue { ptr, i32 } %lpad.phi.i1129, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #16
  %.not4.i.i.i1130 = icmp eq ptr %.017.i1123, %298
  br i1 %.not4.i.i.i1130, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136, label %.lr.ph.i.i.i1131

.lr.ph.i.i.i1131:                                 ; preds = %326, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134
  %.05.i.i.i1132 = phi ptr [ %332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134 ], [ %298, %326 ]
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i1132, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i.i.i.i.i1133 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i1133, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134, label %331

331:                                              ; preds = %.lr.ph.i.i.i1131
  call void @_ZdlPv(ptr noundef nonnull %330) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134: ; preds = %331, %.lr.ph.i.i.i1131
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i1132, i64 40
  %.not.i.i.i1135 = icmp eq ptr %332, %.017.i1123
  br i1 %.not.i.i.i1135, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136, label %.lr.ph.i.i.i1131, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1134, %326
  invoke void @__cxa_rethrow() #18
          to label %338 unwind label %333

333:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1146 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #20
  unreachable

338:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1136
  unreachable

.body1146:                                        ; preds = %333
  %339 = load ptr, ptr %72, align 8
  %.not.i.i.i.i421 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i421, label %.body440, label %340

340:                                              ; preds = %.body1146
  call void @_ZdlPv(ptr noundef nonnull %339) #17
  br label %.body440

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424: ; preds = %319, %.noexc439.thread
  %.0.lcssa.i1141 = phi ptr [ null, %.noexc439.thread ], [ %325, %319 ]
  store ptr %.0.lcssa.i1141, ptr %73, align 8
  %341 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i482 to i64
  %342 = ptrtoint ptr %205 to i64
  %343 = sub i64 %341, %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i425 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i482, %205
  br i1 %.not.i.i.i.i5.i425, label %.noexc7.i427.thread, label %345

.noexc7.i427.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %344 = getelementptr inbounds i8, ptr null, i64 %343
  store i64 0, ptr %74, align 8
  store ptr %344, ptr %93, align 8
  br label %.loopexit1816

345:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i424
  %346 = icmp ugt i64 %343, 9223372036854775792
  br i1 %346, label %.noexc.i.i6.i435, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426

.noexc.i.i6.i435:                                 ; preds = %345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i436 unwind label %.loopexit.split-lp1863

.noexc.i436:                                      ; preds = %.noexc.i.i6.i435
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #19
          to label %.noexc7.i427 unwind label %.loopexit1862

.noexc7.i427:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  store ptr %347, ptr %74, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 %343
  store ptr %348, ptr %93, align 8
  %349 = add i64 %341, -16
  %350 = sub i64 %349, %342
  %351 = and i64 %350, -16
  %352 = add i64 %351, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %347, ptr align 8 %205, i64 %352, i1 false)
  %scevgep = getelementptr i8, ptr %347, i64 16
  %scevgep5424 = getelementptr i8, ptr %scevgep, i64 %351
  br label %.loopexit1816

.loopexit1862:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i426
  %lpad.loopexit1864 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp1863:                           ; preds = %.noexc.i.i6.i435
  %lpad.loopexit.split-lp1865 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit.split-lp1863, %.loopexit1862
  %lpad.phi1866 = phi { ptr, i32 } [ %lpad.loopexit1864, %.loopexit1862 ], [ %lpad.loopexit.split-lp1865, %.loopexit.split-lp1863 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %.body440

.loopexit1816:                                    ; preds = %.noexc7.i427, %.noexc7.i427.thread
  %.0.lcssa.i.i.i.i.i.i434 = phi ptr [ null, %.noexc7.i427.thread ], [ %scevgep5424, %.noexc7.i427 ]
  store ptr %.0.lcssa.i.i.i.i.i.i434, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  %354 = ptrtoint ptr %272 to i64
  %355 = ptrtoint ptr %224 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i408 = icmp eq ptr %272, %224
  br i1 %.not.i.i.i.i.i408, label %.noexc416.thread, label %358

.noexc416.thread:                                 ; preds = %.loopexit1816
  %357 = getelementptr inbounds i8, ptr null, i64 %356
  store i64 0, ptr %76, align 8
  store ptr %357, ptr %94, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

358:                                              ; preds = %.loopexit1816
  %359 = sdiv exact i64 %356, 40
  %360 = icmp ugt i64 %359, 230584300921369395
  br i1 %360, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %358
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc415 unwind label %.loopexit.split-lp1868

.noexc415:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %358
  %361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #19
          to label %.noexc416 unwind label %.loopexit1867

.noexc416:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %361, ptr %76, align 8
  store ptr %361, ptr %77, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %356
  store ptr %362, ptr %94, align 8
  br label %.lr.ph.i1105

.lr.ph.i1105:                                     ; preds = %.noexc416, %382
  %.017.i = phi ptr [ %388, %382 ], [ %361, %.noexc416 ]
  %.sroa.09.016.i = phi ptr [ %387, %382 ], [ %224, %.noexc416 ]
  %363 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %363, ptr %.017.i, align 8
  %364 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %365 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %366 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %364, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1106 = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i.i.i.i1106, label %.noexc8.i, label %372

372:                                              ; preds = %.lr.ph.i1105
  %373 = icmp slt i64 %371, 0
  br i1 %373, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %372
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i1118 unwind label %.loopexit.split-lp.i1116

.noexc.i1118:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %372
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #19
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge unwind label %.loopexit.i1107

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %.pre5444 = load ptr, ptr %365, align 8
  %.pre5445 = load ptr, ptr %366, align 8
  %.pre5475 = ptrtoint ptr %.pre5445 to i64
  %.pre5477 = ptrtoint ptr %.pre5444 to i64
  %.pre5479 = sub i64 %.pre5475, %.pre5477
  br label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge, %.lr.ph.i1105
  %.pre-phi5480 = phi i64 [ %.pre5479, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %371, %.lr.ph.i1105 ]
  %375 = phi ptr [ %.pre5445, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %367, %.lr.ph.i1105 ]
  %376 = phi ptr [ %.pre5444, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %368, %.lr.ph.i1105 ]
  %377 = phi ptr [ %374, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ null, %.lr.ph.i1105 ]
  store ptr %377, ptr %364, align 8
  %378 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds i8, ptr %377, i64 %371
  %380 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %379, ptr %380, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1113 = icmp eq ptr %375, %376
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1113, label %382, label %381

381:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %377, ptr align 1 %376, i64 %.pre-phi5480, i1 false)
  br label %382

382:                                              ; preds = %381, %.noexc8.i
  %383 = getelementptr inbounds i8, ptr %377, i64 %.pre-phi5480
  store ptr %383, ptr %378, align 8
  %384 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %385 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %384, align 8
  %387 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %388 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i1114 = icmp eq ptr %387, %272
  br i1 %.not.i1114, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1105, !llvm.loop !8

.loopexit.i1107:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i1108 = landingpad { ptr, i32 }
          catch ptr null
  br label %389

.loopexit.split-lp.i1116:                         ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i1117 = landingpad { ptr, i32 }
          catch ptr null
  br label %389

389:                                              ; preds = %.loopexit.split-lp.i1116, %.loopexit.i1107
  %lpad.phi.i1109 = phi { ptr, i32 } [ %lpad.loopexit.i1108, %.loopexit.i1107 ], [ %lpad.loopexit.split-lp.i1117, %.loopexit.split-lp.i1116 ]
  %390 = extractvalue { ptr, i32 } %lpad.phi.i1109, 0
  %391 = call ptr @__cxa_begin_catch(ptr %390) #16
  %.not4.i.i.i = icmp eq ptr %.017.i, %361
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1110

.lr.ph.i.i.i1110:                                 ; preds = %389, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %395, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %361, %389 ]
  %392 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i.i.i.i.i.i1111 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i.i1111, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %394

394:                                              ; preds = %.lr.ph.i.i.i1110
  call void @_ZdlPv(ptr noundef nonnull %393) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %394, %.lr.ph.i.i.i1110
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1112 = icmp eq ptr %395, %.017.i
  br i1 %.not.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1110, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %389
  invoke void @__cxa_rethrow() #18
          to label %401 unwind label %396

396:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1119 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

401:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1119:                                        ; preds = %396
  %402 = load ptr, ptr %76, align 8
  %.not.i.i.i.i409 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i409, label %.body417, label %403

403:                                              ; preds = %.body1119
  call void @_ZdlPv(ptr noundef nonnull %402) #17
  br label %.body417

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %382, %.noexc416.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc416.thread ], [ %388, %382 ]
  store ptr %.0.lcssa.i, ptr %77, align 8
  %404 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i458 to i64
  %405 = ptrtoint ptr %284 to i64
  %406 = sub i64 %404, %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i458, %284
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %408

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %407 = getelementptr inbounds i8, ptr null, i64 %406
  store i64 0, ptr %78, align 8
  store ptr %407, ptr %95, align 8
  br label %.loopexit1815

408:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %409 = icmp ugt i64 %406, 9223372036854775792
  br i1 %409, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %408
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i414 unwind label %.loopexit.split-lp1873

.noexc.i414:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %408
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #19
          to label %.noexc7.i unwind label %.loopexit1872

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %410, ptr %78, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %406
  store ptr %411, ptr %95, align 8
  br label %.lr.ph.i.i.i.i.i.i410

.lr.ph.i.i.i.i.i.i410:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i410
  %.09.i.i.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i410 ], [ %410, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %412, %.lr.ph.i.i.i.i.i.i410 ], [ %284, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %412 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %413 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i411 = icmp eq ptr %412, %.0.lcssa.i.i.i.i.i.i458
  br i1 %.not.i.i.i.i.i.i411, label %.loopexit1815, label %.lr.ph.i.i.i.i.i.i410, !llvm.loop !10

.loopexit1872:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1874 = landingpad { ptr, i32 }
          cleanup
  br label %414

.loopexit.split-lp1873:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1875 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %.loopexit.split-lp1873, %.loopexit1872
  %lpad.phi1876 = phi { ptr, i32 } [ %lpad.loopexit1874, %.loopexit1872 ], [ %lpad.loopexit.split-lp1875, %.loopexit.split-lp1873 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #16
  br label %.body417

.loopexit1815:                                    ; preds = %.lr.ph.i.i.i.i.i.i410, %.noexc7.i.thread
  %415 = phi ptr [ null, %.noexc7.i.thread ], [ %410, %.lr.ph.i.i.i.i.i.i410 ]
  %.0.lcssa.i.i.i.i.i.i413 = phi ptr [ null, %.noexc7.i.thread ], [ %413, %.lr.ph.i.i.i.i.i.i410 ]
  store ptr %.0.lcssa.i.i.i.i.i.i413, ptr %79, align 8
  %416 = load i32, ptr %50, align 8
  %417 = load i32, ptr %51, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %417, i32 %416)
  %418 = icmp sgt i32 %spec.select.i, 0
  br i1 %418, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1815
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.loopexit141.i.loopexit:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i468
  %lpad.loopexit1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit141.i.loopexit.split-lp:                 ; preds = %.noexc.i.i.i485
  %lpad.loopexit.split-lp1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread: ; preds = %.noexc20
  %lpad.loopexit.split-lp144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1857:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i420
  %lpad.loopexit1859 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit.split-lp1858:                           ; preds = %.noexc.i.i.i437
  %lpad.loopexit.split-lp1860 = landingpad { ptr, i32 }
          cleanup
  br label %.body440

.loopexit1867:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1869 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit.split-lp1868:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1870 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

.loopexit134.i.loopexit:                          ; preds = %432, %446, %1208, %1077, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %807, %676, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078
  %.sroa.01463.2.ph = phi ptr [ %.sroa.01463.9, %432 ], [ %.sroa.01463.9, %446 ], [ %.sroa.01463.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.01463.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.01463.16, %807 ], [ %.sroa.01463.18, %676 ], [ %.sroa.01463.18, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.01463.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01463.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.01463.28, %1208 ], [ %.sroa.01463.30, %1077 ], [ %.sroa.01463.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %.sroa.211.2.ph = phi ptr [ %.sroa.211.9, %432 ], [ %.sroa.211.9, %446 ], [ %.sroa.211.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.211.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.211.9, %807 ], [ %.sroa.211.9, %676 ], [ %.sroa.211.11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.211.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.211.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.211.14, %1208 ], [ %.sroa.211.14, %1077 ], [ %.sroa.211.15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %.sroa.266.2.ph = phi ptr [ %.sroa.266.9, %432 ], [ %.sroa.266.9, %446 ], [ %.sroa.266.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %.sroa.266.9, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078 ], [ %.sroa.266.9, %807 ], [ %.sroa.266.9, %676 ], [ %.sroa.266.11, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031 ], [ %.sroa.266.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.266.14, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984 ], [ %.sroa.266.14, %1208 ], [ %.sroa.266.14, %1077 ], [ %.sroa.266.15, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938 ]
  %lpad.loopexit1806 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit134.i.loopexit.split-lp:                 ; preds = %1202, %1071, %915, %801, %670, %514, %1160, %1147, %1007, %995, %759, %746, %606, %594
  %.sroa.01463.2.ph1803 = phi ptr [ %.sroa.01463.9, %514 ], [ %.sroa.01463.13, %606 ], [ %.sroa.01463.13, %594 ], [ %.sroa.01463.16, %801 ], [ %.sroa.01463.18, %759 ], [ %.sroa.01463.22, %915 ], [ %.sroa.01463.25, %1007 ], [ %.sroa.01463.25, %995 ], [ %.sroa.01463.28, %1202 ], [ %.sroa.01463.30, %1160 ], [ %.sroa.01463.30, %1147 ], [ %.sroa.01463.30, %1071 ], [ %.sroa.01463.18, %746 ], [ %.sroa.01463.18, %670 ]
  %.sroa.211.2.ph1804 = phi ptr [ %.sroa.211.9, %514 ], [ %.sroa.211.9, %606 ], [ %.sroa.211.9, %594 ], [ %.sroa.211.9, %801 ], [ %.sroa.211.11, %759 ], [ %.sroa.211.14, %915 ], [ %.sroa.211.14, %1007 ], [ %.sroa.211.14, %995 ], [ %.sroa.211.14, %1202 ], [ %.sroa.211.15, %1160 ], [ %.sroa.211.15, %1147 ], [ %.sroa.211.14, %1071 ], [ %.sroa.211.11, %746 ], [ %.sroa.211.9, %670 ]
  %.sroa.266.2.ph1805 = phi ptr [ %.sroa.266.9, %514 ], [ %.sroa.266.9, %606 ], [ %.sroa.266.9, %594 ], [ %.sroa.266.9, %801 ], [ %.sroa.266.11, %759 ], [ %.sroa.266.14, %915 ], [ %.sroa.266.14, %1007 ], [ %.sroa.266.14, %995 ], [ %.sroa.266.14, %1202 ], [ %.sroa.266.15, %1160 ], [ %.sroa.266.15, %1147 ], [ %.sroa.266.14, %1071 ], [ %.sroa.266.11, %746 ], [ %.sroa.266.9, %670 ]
  %lpad.loopexit.split-lp1807 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit.split-lp135.i:                          ; preds = %.invoke693.i, %.invoke.i
  %.sroa.01463.7 = phi ptr [ %.sroa.01463.10, %.invoke693.i ], [ %.sroa.01463.9, %.invoke.i ]
  %.sroa.211.7 = phi ptr [ %.sroa.211.10, %.invoke693.i ], [ %.sroa.211.9, %.invoke.i ]
  %.sroa.266.7 = phi ptr [ %.sroa.266.10, %.invoke693.i ], [ %.sroa.266.9, %.invoke.i ]
  %lpad.loopexit.split-lp137.i = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.body372.i:                                       ; preds = %.loopexit134.i.loopexit, %.loopexit134.i.loopexit.split-lp, %1144, %1148, %992, %996, %743, %747, %591, %595, %904, %901, %503, %499, %.loopexit.split-lp135.i
  %.sroa.01463.8 = phi ptr [ %.sroa.01463.7, %.loopexit.split-lp135.i ], [ %.sroa.01463.22, %904 ], [ %.sroa.01463.22, %901 ], [ %.sroa.01463.9, %503 ], [ %.sroa.01463.9, %499 ], [ %.sroa.01463.13, %595 ], [ %.sroa.01463.13, %591 ], [ %.sroa.01463.18, %747 ], [ %.sroa.01463.18, %743 ], [ %.sroa.01463.25, %996 ], [ %.sroa.01463.25, %992 ], [ %.sroa.01463.30, %1148 ], [ %.sroa.01463.30, %1144 ], [ %.sroa.01463.2.ph, %.loopexit134.i.loopexit ], [ %.sroa.01463.2.ph1803, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.211.8 = phi ptr [ %.sroa.211.7, %.loopexit.split-lp135.i ], [ %.sroa.211.14, %904 ], [ %.sroa.211.14, %901 ], [ %.sroa.211.9, %503 ], [ %.sroa.211.9, %499 ], [ %.sroa.211.9, %595 ], [ %.sroa.211.9, %591 ], [ %.sroa.211.11, %747 ], [ %.sroa.211.11, %743 ], [ %.sroa.211.14, %996 ], [ %.sroa.211.14, %992 ], [ %.sroa.211.15, %1148 ], [ %.sroa.211.15, %1144 ], [ %.sroa.211.2.ph, %.loopexit134.i.loopexit ], [ %.sroa.211.2.ph1804, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.266.8 = phi ptr [ %.sroa.266.7, %.loopexit.split-lp135.i ], [ %.sroa.266.14, %904 ], [ %.sroa.266.14, %901 ], [ %.sroa.266.9, %503 ], [ %.sroa.266.9, %499 ], [ %.sroa.266.9, %595 ], [ %.sroa.266.9, %591 ], [ %.sroa.266.11, %747 ], [ %.sroa.266.11, %743 ], [ %.sroa.266.14, %996 ], [ %.sroa.266.14, %992 ], [ %.sroa.266.15, %1148 ], [ %.sroa.266.15, %1144 ], [ %.sroa.266.2.ph, %.loopexit134.i.loopexit ], [ %.sroa.266.2.ph1805, %.loopexit134.i.loopexit.split-lp ]
  %eh.lpad-body373.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp137.i, %.loopexit.split-lp135.i ], [ %905, %904 ], [ %902, %901 ], [ %504, %503 ], [ %500, %499 ], [ %596, %595 ], [ %592, %591 ], [ %748, %747 ], [ %744, %743 ], [ %997, %996 ], [ %993, %992 ], [ %1149, %1148 ], [ %1145, %1144 ], [ %lpad.loopexit1806, %.loopexit134.i.loopexit ], [ %lpad.loopexit.split-lp1807, %.loopexit134.i.loopexit.split-lp ]
  %419 = load ptr, ptr %78, align 8
  %.not.i.i.i.i395 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i395, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, label %420

420:                                              ; preds = %.body372.i
  call void @_ZdlPv(ptr noundef nonnull %419) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396: ; preds = %420, %.body372.i
  %421 = load ptr, ptr %76, align 8
  %422 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i397 = icmp eq ptr %421, %422
  br i1 %.not4.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, label %.lr.ph.i.i.i.i.i398

.lr.ph.i.i.i.i.i398:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.05.i.i.i.i.i399 = phi ptr [ %426, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401 ], [ %421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.i.i.i.i.i.i.i.i400 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i400, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401, label %425

425:                                              ; preds = %.lr.ph.i.i.i.i.i398
  call void @_ZdlPv(ptr noundef nonnull %424) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401: ; preds = %425, %.lr.ph.i.i.i.i.i398
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i399, i64 40
  %.not.i.i.i.i.i402 = icmp eq ptr %426, %422
  br i1 %.not.i.i.i.i.i402, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, label %.lr.ph.i.i.i.i.i398, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i401
  %.pr.i.i404 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396
  %427 = phi ptr [ %.pr.i.i404, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i403 ], [ %421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i396 ]
  %.not.i.i.i1.i406 = icmp eq ptr %427, null
  br i1 %.not.i.i.i1.i406, label %.body417, label %428

428:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405
  call void @_ZdlPv(ptr noundef nonnull %427) #17
  br label %.body417

.lr.ph.i:                                         ; preds = %.critedge3.i, %.lr.ph.preheader.i
  %.sroa.01463.9 = phi ptr [ %.sroa.01463.1, %.lr.ph.preheader.i ], [ %.sroa.01463.34, %.critedge3.i ]
  %.sroa.72.2 = phi ptr [ %.sroa.72.1, %.lr.ph.preheader.i ], [ %.sroa.72.30, %.critedge3.i ]
  %.sroa.191.2 = phi ptr [ %.sroa.191.1, %.lr.ph.preheader.i ], [ %.sroa.191.26, %.critedge3.i ]
  %.sroa.211.9 = phi ptr [ %.sroa.211.1, %.lr.ph.preheader.i ], [ %.sroa.211.18, %.critedge3.i ]
  %.sroa.266.9 = phi ptr [ %.sroa.266.1, %.lr.ph.preheader.i ], [ %.sroa.266.18, %.critedge3.i ]
  %.sroa.325.2 = phi ptr [ %.sroa.325.1, %.lr.ph.preheader.i ], [ %.sroa.325.10, %.critedge3.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge3.i ]
  %429 = load ptr, ptr %72, align 8
  %430 = load ptr, ptr %73, align 8
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %432

432:                                              ; preds = %.lr.ph.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %432, %.lr.ph.i
  %433 = load ptr, ptr %75, align 8
  %434 = load ptr, ptr %74, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 4
  %.not.i.i.i99.i = icmp ugt i64 %438, %indvars.iv.i
  br i1 %.not.i.i.i99.i, label %440, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %439 = phi i64 [ %438, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %452, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv.i, i64 noundef %439) #18
          to label %.cont.i unwind label %.loopexit.split-lp135.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

440:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %441 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %434, i64 %indvars.iv.i
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %76, align 8
  %444 = load ptr, ptr %77, align 8
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, label %446

446:                                              ; preds = %440
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i: ; preds = %446, %440
  %447 = load ptr, ptr %79, align 8
  %448 = load ptr, ptr %78, align 8
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 4
  %.not.i.i.i103.i = icmp ugt i64 %452, %indvars.iv.i
  br i1 %.not.i.i.i103.i, label %453, label %.invoke.i

453:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i
  %454 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %448, i64 %indvars.iv.i
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %442, null
  %457 = icmp eq ptr %455, null
  %or.cond.i = select i1 %456, i1 true, i1 %457
  br i1 %or.cond.i, label %.critedge3.i, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds i8, ptr %442, i64 88
  %460 = load i8, ptr %459, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %442, i64 89
  %464 = load i8, ptr %463, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %.critedge.i

466:                                              ; preds = %462, %458
  %467 = getelementptr inbounds i8, ptr %442, i64 72
  %468 = icmp eq ptr %.sroa.01463.9, %.sroa.72.2
  br i1 %468, label %.loopexit.i.thread.i, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %467, align 4
  %471 = ptrtoint ptr %.sroa.72.2 to i64
  %472 = ptrtoint ptr %.sroa.01463.9 to i64
  %473 = sub i64 %471, %472
  %474 = lshr exact i64 %473, 2
  %475 = trunc i64 %474 to i32
  %476 = urem i32 %470, %475
  %477 = ptrtoint ptr %.sroa.266.9 to i64
  %478 = ptrtoint ptr %.sroa.211.9 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ugt i64 %479, %473
  br i1 %480, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %469
  %481 = ptrtoint ptr %.sroa.325.2 to i64
  %482 = sub i64 %481, %478
  %483 = lshr exact i64 %482, 3
  %484 = trunc i64 %483 to i32
  %485 = mul i32 %484, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %486 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %493, !prof !11

488:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i370.i = icmp eq i32 %489, 0
  br i1 %.not.i370.i, label %493, label %490

490:                                              ; preds = %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %47, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %47, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %491 unwind label %499

491:                                              ; preds = %490
  %492 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %493

493:                                              ; preds = %491, %488, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %494 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %495 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %494, %495
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

496:                                              ; preds = %.lr.ph.i369.i
  %497 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %497, %495
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

.lr.ph.i369.i:                                    ; preds = %493, %496
  %.sroa.08.013.i.i = phi ptr [ %497, %496 ], [ %494, %493 ]
  %498 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %498, %485
  br i1 %.not7.i.i, label %496, label %.noexc283.i

499:                                              ; preds = %490
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i.i:                                  ; preds = %493, %496
  %501 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %503

.invoke693.i:                                     ; preds = %._crit_edge.i379.i, %._crit_edge.i.i
  %.sroa.01463.10 = phi ptr [ %.sroa.01463.22, %._crit_edge.i379.i ], [ %.sroa.01463.9, %._crit_edge.i.i ]
  %.sroa.211.10 = phi ptr [ %.sroa.211.14, %._crit_edge.i379.i ], [ %.sroa.211.9, %._crit_edge.i.i ]
  %.sroa.266.10 = phi ptr [ %.sroa.266.14, %._crit_edge.i379.i ], [ %.sroa.266.9, %._crit_edge.i.i ]
  %502 = phi ptr [ %903, %._crit_edge.i379.i ], [ %501, %._crit_edge.i.i ]
  invoke void @__cxa_throw(ptr nonnull %502, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont694.i unwind label %.loopexit.split-lp135.i

.cont694.i:                                       ; preds = %.invoke693.i
  unreachable

503:                                              ; preds = %._crit_edge.i.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %501) #16
  br label %.body372.i

.noexc283.i:                                      ; preds = %.lr.ph.i369.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %505 = sext i32 %498 to i64
  %.not1766 = icmp eq i32 %498, 0
  br i1 %.not1766, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %506

506:                                              ; preds = %.noexc283.i
  %507 = ptrtoint ptr %.sroa.191.2 to i64
  %508 = sub i64 %507, %472
  %509 = ashr exact i64 %508, 2
  %.not65.i361 = icmp ult i64 %509, %505
  br i1 %.not65.i361, label %512, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit: ; preds = %506
  %510 = shl nsw i64 %505, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.9, i8 -1, i64 %510, i1 false)
  %511 = getelementptr inbounds i32, ptr %.sroa.01463.9, i64 %505
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

512:                                              ; preds = %506
  %513 = icmp slt i32 %498, 0
  br i1 %513, label %514, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380

514:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc392 unwind label %.loopexit134.i.loopexit.split-lp

.noexc392:                                        ; preds = %514
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380: ; preds = %512
  %515 = shl nuw nsw i64 %505, 2
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #19
          to label %.noexc393 unwind label %.loopexit134.i.loopexit

.noexc393:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %516, i8 -1, i64 %515, i1 false)
  %517 = getelementptr inbounds i32, ptr %516, i64 %505
  %.not.i83.i390 = icmp eq ptr %.sroa.01463.9, null
  br i1 %.not.i83.i390, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %518

518:                                              ; preds = %.noexc393
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.9) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit, %.noexc283.i, %518, %.noexc393
  %.sroa.01463.12 = phi ptr [ %516, %518 ], [ %516, %.noexc393 ], [ %.sroa.01463.9, %.noexc283.i ], [ %.sroa.01463.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.72.4 = phi ptr [ %517, %518 ], [ %517, %.noexc393 ], [ %.sroa.01463.9, %.noexc283.i ], [ %511, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.191.4 = phi ptr [ %517, %518 ], [ %517, %.noexc393 ], [ %.sroa.191.2, %.noexc283.i ], [ %.sroa.191.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %519 = lshr exact i64 %479, 3
  %520 = trunc i64 %519 to i32
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph.i.i.preheader, label %.noexc107.i

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %522 = icmp eq ptr %.sroa.01463.12, %.sroa.72.4
  %sext.i.i = shl i64 %479, 29
  %523 = ashr i64 %sext.i.i, 32
  %524 = ptrtoint ptr %.sroa.72.4 to i64
  %525 = ptrtoint ptr %.sroa.01463.12 to i64
  %526 = sub i64 %524, %525
  %527 = lshr exact i64 %526, 2
  %528 = trunc i64 %527 to i32
  %smax = call i64 @llvm.smax.i64(i64 %523, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %529 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %indvars.iv.i.i
  %530 = getelementptr inbounds i8, ptr %529, i64 4
  br i1 %522, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %531

531:                                              ; preds = %.lr.ph.i.i
  %532 = load i32, ptr %529, align 4
  %533 = urem i32 %532, %528
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %531, %.lr.ph.i.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %533, %531 ]
  %534 = sext i32 %.0.i.i.i to i64
  %535 = getelementptr inbounds i32, ptr %.sroa.01463.12, i64 %534
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %530, align 4
  %537 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %537, ptr %535, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %smax
  br i1 %exitcond.not, label %.noexc107.i, label %.lr.ph.i.i, !llvm.loop !12

.noexc107.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %538 = icmp eq ptr %.sroa.01463.12, %.sroa.72.4
  br i1 %538, label %._crit_edge.i.i.i, label %539

539:                                              ; preds = %.noexc107.i
  %540 = load i32, ptr %467, align 4
  %541 = ptrtoint ptr %.sroa.72.4 to i64
  %542 = ptrtoint ptr %.sroa.01463.12 to i64
  %543 = sub i64 %541, %542
  %544 = lshr exact i64 %543, 2
  %545 = trunc i64 %544 to i32
  %546 = urem i32 %540, %545
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %539, %.noexc107.i, %469
  %.sroa.01463.13 = phi ptr [ %.sroa.01463.12, %.noexc107.i ], [ %.sroa.01463.12, %539 ], [ %.sroa.01463.9, %469 ]
  %.sroa.72.5 = phi ptr [ %.sroa.72.4, %.noexc107.i ], [ %.sroa.72.4, %539 ], [ %.sroa.72.2, %469 ]
  %.sroa.191.5 = phi ptr [ %.sroa.191.4, %.noexc107.i ], [ %.sroa.191.4, %539 ], [ %.sroa.191.2, %469 ]
  %547 = phi ptr [ %.sroa.01463.12, %.noexc107.i ], [ %.sroa.72.4, %539 ], [ %.sroa.72.2, %469 ]
  %548 = phi i32 [ 0, %.noexc107.i ], [ %546, %539 ], [ %476, %469 ]
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %.sroa.01463.13, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %.lr.ph.i.i.i, label %.loopexit133.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %553 = load i32, ptr %467, align 4
  br label %554

554:                                              ; preds = %559, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %551, %.lr.ph.i.i.i ], [ %561, %559 ]
  %555 = zext nneg i32 %.013.i.i.i to i64
  %556 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, %553
  br i1 %558, label %.critedge.i, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %556, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %554, label %.loopexit133.i, !llvm.loop !13

.loopexit133.i:                                   ; preds = %559, %._crit_edge.i.i.i
  %563 = icmp eq ptr %.sroa.01463.13, %547
  br i1 %563, label %.loopexit.i.thread.i, label %564

564:                                              ; preds = %.loopexit133.i
  %565 = load i32, ptr %467, align 4, !noalias !14
  %566 = ptrtoint ptr %547 to i64
  %567 = ptrtoint ptr %.sroa.01463.13 to i64
  %568 = sub i64 %566, %567
  %569 = lshr exact i64 %568, 2
  %570 = trunc i64 %569 to i32
  %571 = urem i32 %565, %570
  %572 = icmp ugt i64 %479, %568
  br i1 %572, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347, label %._crit_edge.i.i108.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i347:           ; preds = %564
  %573 = ptrtoint ptr %.sroa.325.2 to i64
  %574 = sub i64 %573, %478
  %575 = lshr exact i64 %574, 3
  %576 = trunc i64 %575 to i32
  %577 = mul i32 %576, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %578 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %585, !prof !11

580:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %581 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1100 = icmp eq i32 %581, 0
  br i1 %.not.i1100, label %585, label %582

582:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %583 unwind label %591

583:                                              ; preds = %582
  %584 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %585

585:                                              ; preds = %583, %580, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %586 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %587 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1093 = icmp eq ptr %586, %587
  br i1 %.not1112.i1093, label %._crit_edge.i1098, label %.lr.ph.i1094

588:                                              ; preds = %.lr.ph.i1094
  %589 = getelementptr inbounds i8, ptr %.sroa.08.013.i1095, i64 4
  %.not11.i1097 = icmp eq ptr %589, %587
  br i1 %.not11.i1097, label %._crit_edge.i1098, label %.lr.ph.i1094

.lr.ph.i1094:                                     ; preds = %585, %588
  %.sroa.08.013.i1095 = phi ptr [ %589, %588 ], [ %586, %585 ]
  %590 = load i32, ptr %.sroa.08.013.i1095, align 4
  %.not7.i1096 = icmp slt i32 %590, %577
  br i1 %.not7.i1096, label %588, label %.noexc357

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i1098:                                ; preds = %585, %588
  %593 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull @.str.13)
          to label %594 unwind label %595

594:                                              ; preds = %._crit_edge.i1098
  invoke void @__cxa_throw(ptr nonnull %593, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1101 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1101:                                       ; preds = %594
  unreachable

595:                                              ; preds = %._crit_edge.i1098
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %593) #16
  br label %.body372.i

.noexc357:                                        ; preds = %.lr.ph.i1094
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not1767 = icmp eq i32 %590, 0
  br i1 %.not1767, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %597

597:                                              ; preds = %.noexc357
  %598 = sext i32 %590 to i64
  %599 = ptrtoint ptr %.sroa.191.5 to i64
  %600 = sub i64 %599, %567
  %601 = ashr exact i64 %600, 2
  %.not65.i1059 = icmp ult i64 %601, %598
  br i1 %.not65.i1059, label %604, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit: ; preds = %597
  %602 = shl nsw i64 %598, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.13, i8 -1, i64 %602, i1 false)
  %603 = getelementptr inbounds i32, ptr %.sroa.01463.13, i64 %598
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

604:                                              ; preds = %597
  %605 = icmp slt i32 %590, 0
  br i1 %605, label %606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078

606:                                              ; preds = %604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1090 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1090:                                       ; preds = %606
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078: ; preds = %604
  %607 = shl nuw nsw i64 %598, 2
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #19
          to label %.noexc1091 unwind label %.loopexit134.i.loopexit

.noexc1091:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1078
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %608, i8 -1, i64 %607, i1 false)
  %609 = getelementptr inbounds i32, ptr %608, i64 %598
  %.not.i83.i1088 = icmp eq ptr %.sroa.01463.13, null
  br i1 %.not.i83.i1088, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %610

610:                                              ; preds = %.noexc1091
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.13) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348:       ; preds = %.noexc1091, %610, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit, %.noexc357
  %.sroa.01463.15 = phi ptr [ %.sroa.01463.13, %.noexc357 ], [ %.sroa.01463.13, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %608, %610 ], [ %608, %.noexc1091 ]
  %.sroa.72.8 = phi ptr [ %.sroa.01463.13, %.noexc357 ], [ %603, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %609, %610 ], [ %609, %.noexc1091 ]
  %.sroa.191.7 = phi ptr [ %.sroa.191.5, %.noexc357 ], [ %.sroa.191.5, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %609, %610 ], [ %609, %.noexc1091 ]
  %611 = lshr exact i64 %479, 3
  %612 = trunc i64 %611 to i32
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph.i350.preheader, label %.noexc111.i

.lr.ph.i350.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %614 = icmp eq ptr %.sroa.01463.15, %.sroa.72.8
  %sext.i355 = shl i64 %479, 29
  %615 = ashr i64 %sext.i355, 32
  %616 = ptrtoint ptr %.sroa.72.8 to i64
  %617 = ptrtoint ptr %.sroa.01463.15 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 2
  %620 = trunc i64 %619 to i32
  %smax5425 = call i64 @llvm.smax.i64(i64 %615, i64 1)
  br label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.lr.ph.i350.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i354, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352 ], [ 0, %.lr.ph.i350.preheader ]
  %621 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %indvars.iv.i351
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  br i1 %614, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, label %623

623:                                              ; preds = %.lr.ph.i350
  %624 = load i32, ptr %621, align 4
  %625 = urem i32 %624, %620
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352: ; preds = %623, %.lr.ph.i350
  %.0.i.i353 = phi i32 [ 0, %.lr.ph.i350 ], [ %625, %623 ]
  %626 = sext i32 %.0.i.i353 to i64
  %627 = getelementptr inbounds i32, ptr %.sroa.01463.15, i64 %626
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %622, align 4
  %629 = trunc nuw nsw i64 %indvars.iv.i351 to i32
  store i32 %629, ptr %627, align 4
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond5426.not = icmp eq i64 %indvars.iv.next.i354, %smax5425
  br i1 %exitcond5426.not, label %.noexc111.i, label %.lr.ph.i350, !llvm.loop !12

.noexc111.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %630 = icmp eq ptr %.sroa.01463.15, %.sroa.72.8
  br i1 %630, label %._crit_edge.i.i108.i, label %631

631:                                              ; preds = %.noexc111.i
  %632 = load i32, ptr %467, align 4, !noalias !14
  %633 = ptrtoint ptr %.sroa.72.8 to i64
  %634 = ptrtoint ptr %.sroa.01463.15 to i64
  %635 = sub i64 %633, %634
  %636 = lshr exact i64 %635, 2
  %637 = trunc i64 %636 to i32
  %638 = urem i32 %632, %637
  br label %._crit_edge.i.i108.i

._crit_edge.i.i108.i:                             ; preds = %631, %.noexc111.i, %564
  %.sroa.01463.16 = phi ptr [ %.sroa.01463.15, %.noexc111.i ], [ %.sroa.01463.15, %631 ], [ %.sroa.01463.13, %564 ]
  %.sroa.72.9 = phi ptr [ %.sroa.72.8, %.noexc111.i ], [ %.sroa.72.8, %631 ], [ %.sroa.72.5, %564 ]
  %.sroa.191.8 = phi ptr [ %.sroa.191.7, %.noexc111.i ], [ %.sroa.191.7, %631 ], [ %.sroa.191.5, %564 ]
  %639 = phi ptr [ %.sroa.01463.15, %.noexc111.i ], [ %.sroa.72.8, %631 ], [ %547, %564 ]
  %.079.i = phi i32 [ 0, %.noexc111.i ], [ %638, %631 ], [ %571, %564 ]
  %640 = sext i32 %.079.i to i64
  %641 = getelementptr inbounds i32, ptr %.sroa.01463.16, i64 %640
  %642 = load i32, ptr %641, align 4, !noalias !14
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %.lr.ph.i.i109.i, label %.loopexit.i.i

.lr.ph.i.i109.i:                                  ; preds = %._crit_edge.i.i108.i
  %644 = load i32, ptr %467, align 4, !noalias !14
  br label %645

645:                                              ; preds = %650, %.lr.ph.i.i109.i
  %.013.i.i110.i = phi i32 [ %642, %.lr.ph.i.i109.i ], [ %652, %650 ]
  %646 = zext nneg i32 %.013.i.i110.i to i64
  %647 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.9, i64 %646
  %648 = load i32, ptr %647, align 4, !noalias !14
  %649 = icmp eq i32 %648, %644
  br i1 %649, label %.critedge.i, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds i8, ptr %647, i64 4
  %652 = load i32, ptr %651, align 4, !noalias !14
  %653 = icmp sgt i32 %652, -1
  br i1 %653, label %645, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %650, %._crit_edge.i.i108.i
  %654 = icmp eq ptr %.sroa.01463.16, %639
  br i1 %654, label %.loopexit.i.thread.i, label %785

.loopexit.i.thread.i:                             ; preds = %.loopexit133.i, %466, %.loopexit.i.i
  %.sroa.01463.18 = phi ptr [ %.sroa.01463.16, %.loopexit.i.i ], [ %.sroa.01463.9, %466 ], [ %.sroa.01463.13, %.loopexit133.i ]
  %.sroa.191.10 = phi ptr [ %.sroa.191.8, %.loopexit.i.i ], [ %.sroa.191.2, %466 ], [ %.sroa.191.5, %.loopexit133.i ]
  %.not.i.i285.i = icmp eq ptr %.sroa.266.9, %.sroa.325.2
  br i1 %.not.i.i285.i, label %665, label %655

655:                                              ; preds = %.loopexit.i.thread.i
  %656 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %656, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i, label %657

657:                                              ; preds = %655
  %658 = sext i32 %656 to i64
  %659 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %660 = getelementptr inbounds i32, ptr %659, i64 %658
  %661 = load i32, ptr %660, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %660, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %657, %655
  store i32 %656, ptr %.sroa.266.9, align 4
  %663 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 4
  store i32 -1, ptr %663, align 4
  %664 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

665:                                              ; preds = %.loopexit.i.thread.i
  %666 = ptrtoint ptr %.sroa.266.9 to i64
  %667 = ptrtoint ptr %.sroa.211.9 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775800
  br i1 %669, label %670, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314

670:                                              ; preds = %665
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc343 unwind label %.loopexit134.i.loopexit.split-lp

.noexc343:                                        ; preds = %670
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314: ; preds = %665
  %671 = ashr exact i64 %668, 3
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i315, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 1152921504606846975)
  %675 = select i1 %673, i64 1152921504606846975, i64 %674
  %.not.i.i316 = icmp eq i64 %675, 0
  br i1 %.not.i.i316, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317, label %676

676:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %677 = shl nuw nsw i64 %675, 3
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317: ; preds = %676, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %679 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314 ], [ %678, %676 ]
  %680 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %679, i64 %671
  %681 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i318 = icmp eq i32 %681, 0
  br i1 %.not.i.i.i.i.i.i318, label %688, label %682

682:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  %683 = sext i32 %681 to i64
  %684 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %685 = getelementptr inbounds i32, ptr %684, i64 %683
  %686 = load i32, ptr %685, align 4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %685, align 4
  br label %688

688:                                              ; preds = %682, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  store i32 %681, ptr %680, align 4
  %689 = getelementptr inbounds i8, ptr %680, i64 4
  store i32 -1, ptr %689, align 4
  %.not13.i.i.i.i.i.i319 = icmp eq ptr %.sroa.211.9, %.sroa.266.9
  br i1 %.not13.i.i.i.i.i.i319, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread, label %.lr.ph.i.i.i.i.i.i320

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread: ; preds = %688
  %690 = getelementptr inbounds i8, ptr %679, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341

.lr.ph.i.i.i.i.i.i320:                            ; preds = %688, %698
  %.015.i.i.i.i.i.i321 = phi ptr [ %703, %698 ], [ %679, %688 ]
  %.01214.i.i.i.i.i.i322 = phi ptr [ %702, %698 ], [ %.sroa.211.9, %688 ]
  %691 = load i32, ptr %.01214.i.i.i.i.i.i322, align 4
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq i32 %691, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %698, label %692

692:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %693 = sext i32 %691 to i64
  %694 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %695 = getelementptr inbounds i32, ptr %694, i64 %693
  %696 = load i32, ptr %695, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %695, align 4
  br label %698

698:                                              ; preds = %692, %.lr.ph.i.i.i.i.i.i320
  store i32 %691, ptr %.015.i.i.i.i.i.i321, align 4
  %699 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 4
  %700 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 4
  %701 = load i32, ptr %700, align 4
  store i32 %701, ptr %699, align 4
  %702 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i322, i64 8
  %703 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i29.i324 = icmp eq ptr %702, %.sroa.266.9
  br i1 %.not.i.i.i.i.i29.i324, label %.lr.ph.i.i.i.i336.preheader, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !17

.lr.ph.i.i.i.i336.preheader:                      ; preds = %698
  %704 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i321, i64 16
  br label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %.lr.ph.i.i.i.i336.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %720, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ], [ %.sroa.211.9, %.lr.ph.i.i.i.i336.preheader ]
  %705 = load i32, ptr %.05.i.i.i.i337, align 4
  %706 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %707 = trunc i8 %706 to i1
  %708 = icmp ne i32 %705, 0
  %or.cond.i.i.i.i.i.i.i.i338 = and i1 %708, %707
  br i1 %or.cond.i.i.i.i.i.i.i.i338, label %709, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339

709:                                              ; preds = %.lr.ph.i.i.i.i336
  %710 = sext i32 %705 to i64
  %711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %712 = getelementptr inbounds i32, ptr %711, i64 %710
  %713 = load i32, ptr %712, align 4
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 4
  %715 = icmp sgt i32 %713, 1
  br i1 %715, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, label %716

716:                                              ; preds = %709
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %705)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339: ; preds = %716, %709, %.lr.ph.i.i.i.i336
  %720 = getelementptr inbounds i8, ptr %.05.i.i.i.i337, i64 8
  %.not.i.i.i.i340 = icmp eq ptr %720, %.sroa.266.9
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread
  %721 = phi ptr [ %690, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread ], [ %704, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ]
  %.not.i38.i342 = icmp eq ptr %.sroa.211.9, null
  br i1 %.not.i38.i342, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, label %722

722:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.9) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, %722
  %723 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %679, i64 %675
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.sroa.211.11 = phi ptr [ %679, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.211.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.11 = phi ptr [ %721, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %664, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.3 = phi ptr [ %723, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.325.2, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %724 = ptrtoint ptr %.sroa.325.3 to i64
  %725 = ptrtoint ptr %.sroa.211.11 to i64
  %726 = sub i64 %724, %725
  %727 = lshr exact i64 %726, 3
  %728 = trunc i64 %727 to i32
  %729 = mul i32 %728, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %730 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %737, !prof !11

732:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %733 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1053 = icmp eq i32 %733, 0
  br i1 %.not.i1053, label %737, label %734

734:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %735 unwind label %743

735:                                              ; preds = %734
  %736 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %737

737:                                              ; preds = %735, %732, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %738 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %739 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1046 = icmp eq ptr %738, %739
  br i1 %.not1112.i1046, label %._crit_edge.i1051, label %.lr.ph.i1047

740:                                              ; preds = %.lr.ph.i1047
  %741 = getelementptr inbounds i8, ptr %.sroa.08.013.i1048, i64 4
  %.not11.i1050 = icmp eq ptr %741, %739
  br i1 %.not11.i1050, label %._crit_edge.i1051, label %.lr.ph.i1047

.lr.ph.i1047:                                     ; preds = %737, %740
  %.sroa.08.013.i1048 = phi ptr [ %741, %740 ], [ %738, %737 ]
  %742 = load i32, ptr %.sroa.08.013.i1048, align 4
  %.not7.i1049 = icmp slt i32 %742, %729
  br i1 %.not7.i1049, label %740, label %.noexc311

743:                                              ; preds = %734
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i1051:                                ; preds = %737, %740
  %745 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %745, ptr noundef nonnull @.str.13)
          to label %746 unwind label %747

746:                                              ; preds = %._crit_edge.i1051
  invoke void @__cxa_throw(ptr nonnull %745, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1054 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1054:                                       ; preds = %746
  unreachable

747:                                              ; preds = %._crit_edge.i1051
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %745) #16
  br label %.body372.i

.noexc311:                                        ; preds = %.lr.ph.i1047
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not1768 = icmp eq i32 %742, 0
  br i1 %.not1768, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %749

749:                                              ; preds = %.noexc311
  %750 = ptrtoint ptr %.sroa.01463.18 to i64
  %751 = sext i32 %742 to i64
  %752 = ptrtoint ptr %.sroa.191.10 to i64
  %753 = sub i64 %752, %750
  %754 = ashr exact i64 %753, 2
  %.not65.i1012 = icmp ult i64 %754, %751
  br i1 %.not65.i1012, label %757, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit: ; preds = %749
  %755 = shl nsw i64 %751, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.18, i8 -1, i64 %755, i1 false)
  %756 = getelementptr inbounds i32, ptr %.sroa.01463.18, i64 %751
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

757:                                              ; preds = %749
  %758 = icmp slt i32 %742, 0
  br i1 %758, label %759, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031

759:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1043 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1043:                                       ; preds = %759
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031: ; preds = %757
  %760 = shl nuw nsw i64 %751, 2
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #19
          to label %.noexc1044 unwind label %.loopexit134.i.loopexit

.noexc1044:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1031
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %761, i8 -1, i64 %760, i1 false)
  %762 = getelementptr inbounds i32, ptr %761, i64 %751
  %.not.i83.i1041 = icmp eq ptr %.sroa.01463.18, null
  br i1 %.not.i83.i1041, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %763

763:                                              ; preds = %.noexc1044
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.18) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302:       ; preds = %.noexc1044, %763, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit, %.noexc311
  %.sroa.01463.20 = phi ptr [ %.sroa.01463.18, %.noexc311 ], [ %.sroa.01463.18, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %761, %763 ], [ %761, %.noexc1044 ]
  %.sroa.72.14 = phi ptr [ %.sroa.01463.18, %.noexc311 ], [ %756, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %762, %763 ], [ %762, %.noexc1044 ]
  %.sroa.191.12 = phi ptr [ %.sroa.191.10, %.noexc311 ], [ %.sroa.191.10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %762, %763 ], [ %762, %.noexc1044 ]
  %764 = ptrtoint ptr %.sroa.266.11 to i64
  %765 = sub i64 %764, %725
  %766 = lshr exact i64 %765, 3
  %767 = trunc i64 %766 to i32
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph.i304.preheader, label %.critedge.i

.lr.ph.i304.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302
  %769 = icmp eq ptr %.sroa.01463.20, %.sroa.72.14
  %sext.i309 = shl i64 %765, 29
  %770 = ashr i64 %sext.i309, 32
  %771 = ptrtoint ptr %.sroa.72.14 to i64
  %772 = ptrtoint ptr %.sroa.01463.20 to i64
  %773 = sub i64 %771, %772
  %774 = lshr exact i64 %773, 2
  %775 = trunc i64 %774 to i32
  %smax5427 = call i64 @llvm.smax.i64(i64 %770, i64 1)
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ 0, %.lr.ph.i304.preheader ]
  %776 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.11, i64 %indvars.iv.i305
  %777 = getelementptr inbounds i8, ptr %776, i64 4
  br i1 %769, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, label %778

778:                                              ; preds = %.lr.ph.i304
  %779 = load i32, ptr %776, align 4
  %780 = urem i32 %779, %775
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306: ; preds = %778, %.lr.ph.i304
  %.0.i.i307 = phi i32 [ 0, %.lr.ph.i304 ], [ %780, %778 ]
  %781 = sext i32 %.0.i.i307 to i64
  %782 = getelementptr inbounds i32, ptr %.sroa.01463.20, i64 %781
  %783 = load i32, ptr %782, align 4
  store i32 %783, ptr %777, align 4
  %784 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  store i32 %784, ptr %782, align 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond5428.not = icmp eq i64 %indvars.iv.next.i308, %smax5427
  br i1 %exitcond5428.not, label %.critedge.i, label %.lr.ph.i304, !llvm.loop !12

785:                                              ; preds = %.loopexit.i.i
  %786 = sext i32 %.079.i to i64
  %787 = getelementptr inbounds i32, ptr %.sroa.01463.16, i64 %786
  %.not.i7.i.i = icmp eq ptr %.sroa.266.9, %.sroa.325.2
  br i1 %.not.i7.i.i, label %799, label %788

788:                                              ; preds = %785
  %789 = load i32, ptr %787, align 4
  %790 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i8.i.i = icmp eq i32 %790, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i, label %791

791:                                              ; preds = %788
  %792 = sext i32 %790 to i64
  %793 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %794 = getelementptr inbounds i32, ptr %793, i64 %792
  %795 = load i32, ptr %794, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %794, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %791, %788
  store i32 %790, ptr %.sroa.266.9, align 4
  %797 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 4
  store i32 %789, ptr %797, align 4
  %798 = getelementptr inbounds i8, ptr %.sroa.266.9, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

799:                                              ; preds = %785
  %800 = icmp eq i64 %479, 9223372036854775800
  br i1 %800, label %801, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268

801:                                              ; preds = %799
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc297 unwind label %.loopexit134.i.loopexit.split-lp

.noexc297:                                        ; preds = %801
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268: ; preds = %799
  %802 = ashr exact i64 %479, 3
  %.sroa.speculated.i.i269 = call i64 @llvm.umax.i64(i64 %802, i64 1)
  %803 = add nsw i64 %.sroa.speculated.i.i269, %802
  %804 = icmp ult i64 %803, %802
  %805 = call i64 @llvm.umin.i64(i64 %803, i64 1152921504606846975)
  %806 = select i1 %804, i64 1152921504606846975, i64 %805
  %.not.i.i270 = icmp eq i64 %806, 0
  br i1 %.not.i.i270, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271, label %807

807:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %808 = shl nuw nsw i64 %806, 3
  %809 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %808) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271: ; preds = %807, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %810 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268 ], [ %809, %807 ]
  %811 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %810, i64 %802
  %812 = load i32, ptr %787, align 4
  %813 = load i32, ptr %467, align 4
  %.not.i.i.i.i.i.i272 = icmp eq i32 %813, 0
  br i1 %.not.i.i.i.i.i.i272, label %820, label %814

814:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  %815 = sext i32 %813 to i64
  %816 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %817 = getelementptr inbounds i32, ptr %816, i64 %815
  %818 = load i32, ptr %817, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %817, align 4
  br label %820

820:                                              ; preds = %814, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  store i32 %813, ptr %811, align 4
  %821 = getelementptr inbounds i8, ptr %811, i64 4
  store i32 %812, ptr %821, align 4
  %.not13.i.i.i.i.i.i273 = icmp eq ptr %.sroa.211.9, %.sroa.266.9
  br i1 %.not13.i.i.i.i.i.i273, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread, label %.lr.ph.i.i.i.i.i.i274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread: ; preds = %820
  %822 = getelementptr inbounds i8, ptr %810, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295

.lr.ph.i.i.i.i.i.i274:                            ; preds = %820, %830
  %.015.i.i.i.i.i.i275 = phi ptr [ %835, %830 ], [ %810, %820 ]
  %.01214.i.i.i.i.i.i276 = phi ptr [ %834, %830 ], [ %.sroa.211.9, %820 ]
  %823 = load i32, ptr %.01214.i.i.i.i.i.i276, align 4
  %.not.i.i.i.i.i.i.i.i.i.i277 = icmp eq i32 %823, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i277, label %830, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i.i.i274
  %825 = sext i32 %823 to i64
  %826 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 %825
  %828 = load i32, ptr %827, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %827, align 4
  br label %830

830:                                              ; preds = %824, %.lr.ph.i.i.i.i.i.i274
  store i32 %823, ptr %.015.i.i.i.i.i.i275, align 4
  %831 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 4
  %832 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 4
  %833 = load i32, ptr %832, align 4
  store i32 %833, ptr %831, align 4
  %834 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i276, i64 8
  %835 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i29.i278 = icmp eq ptr %834, %.sroa.266.9
  br i1 %.not.i.i.i.i.i29.i278, label %.lr.ph.i.i.i.i290.preheader, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !17

.lr.ph.i.i.i.i290.preheader:                      ; preds = %830
  %836 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i275, i64 16
  br label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %.lr.ph.i.i.i.i290.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293
  %.05.i.i.i.i291 = phi ptr [ %852, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ], [ %.sroa.211.9, %.lr.ph.i.i.i.i290.preheader ]
  %837 = load i32, ptr %.05.i.i.i.i291, align 4
  %838 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %839 = trunc i8 %838 to i1
  %840 = icmp ne i32 %837, 0
  %or.cond.i.i.i.i.i.i.i.i292 = and i1 %840, %839
  br i1 %or.cond.i.i.i.i.i.i.i.i292, label %841, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293

841:                                              ; preds = %.lr.ph.i.i.i.i290
  %842 = sext i32 %837 to i64
  %843 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %844 = getelementptr inbounds i32, ptr %843, i64 %842
  %845 = load i32, ptr %844, align 4
  %846 = add nsw i32 %845, -1
  store i32 %846, ptr %844, align 4
  %847 = icmp sgt i32 %845, 1
  br i1 %847, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, label %848

848:                                              ; preds = %841
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %837)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 unwind label %849

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293: ; preds = %848, %841, %.lr.ph.i.i.i.i290
  %852 = getelementptr inbounds i8, ptr %.05.i.i.i.i291, i64 8
  %.not.i.i.i.i294 = icmp eq ptr %852, %.sroa.266.9
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i290, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread
  %853 = phi ptr [ %822, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread ], [ %836, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ]
  %.not.i38.i296 = icmp eq ptr %.sroa.211.9, null
  br i1 %.not.i38.i296, label %.noexc290.i, label %854

854:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.9) #17
  br label %.noexc290.i

.noexc290.i:                                      ; preds = %854, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  %855 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %810, i64 %806
  %.pre5473 = ptrtoint ptr %810 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i: ; preds = %.noexc290.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.pre-phi5474 = phi i64 [ %.pre5473, %.noexc290.i ], [ %478, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.211.12 = phi ptr [ %810, %.noexc290.i ], [ %.sroa.211.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.12 = phi ptr [ %853, %.noexc290.i ], [ %798, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.4 = phi ptr [ %855, %.noexc290.i ], [ %.sroa.325.2, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %856 = ptrtoint ptr %.sroa.266.12 to i64
  %857 = sub i64 %856, %.pre-phi5474
  %858 = lshr exact i64 %857, 3
  %859 = trunc i64 %858 to i32
  %860 = add i32 %859, -1
  store i32 %860, ptr %787, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %554, %645, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, %462
  %.sroa.01463.22 = phi ptr [ %.sroa.01463.9, %462 ], [ %.sroa.01463.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.01463.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.01463.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.01463.16, %645 ], [ %.sroa.01463.13, %554 ]
  %.sroa.72.16 = phi ptr [ %.sroa.72.2, %462 ], [ %.sroa.72.9, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.72.14, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.72.14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.72.9, %645 ], [ %.sroa.72.5, %554 ]
  %.sroa.191.14 = phi ptr [ %.sroa.191.2, %462 ], [ %.sroa.191.8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.191.12, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.191.12, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.191.8, %645 ], [ %.sroa.191.5, %554 ]
  %.sroa.211.14 = phi ptr [ %.sroa.211.9, %462 ], [ %.sroa.211.12, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.211.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.211.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.211.9, %645 ], [ %.sroa.211.9, %554 ]
  %.sroa.266.14 = phi ptr [ %.sroa.266.9, %462 ], [ %.sroa.266.12, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.266.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.266.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.266.9, %645 ], [ %.sroa.266.9, %554 ]
  %.sroa.325.6 = phi ptr [ %.sroa.325.2, %462 ], [ %.sroa.325.4, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.325.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.325.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.325.2, %645 ], [ %.sroa.325.2, %554 ]
  %861 = getelementptr inbounds i8, ptr %455, i64 88
  %862 = load i8, ptr %861, align 8
  %863 = trunc i8 %862 to i1
  br i1 %863, label %868, label %864

864:                                              ; preds = %.critedge.i
  %865 = getelementptr inbounds i8, ptr %455, i64 89
  %866 = load i8, ptr %865, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %.critedge3.i

868:                                              ; preds = %864, %.critedge.i
  %869 = getelementptr inbounds i8, ptr %455, i64 72
  %870 = icmp eq ptr %.sroa.01463.22, %.sroa.72.16
  br i1 %870, label %.loopexit.i123.thread.i, label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %869, align 4
  %873 = ptrtoint ptr %.sroa.72.16 to i64
  %874 = ptrtoint ptr %.sroa.01463.22 to i64
  %875 = sub i64 %873, %874
  %876 = lshr exact i64 %875, 2
  %877 = trunc i64 %876 to i32
  %878 = urem i32 %872, %877
  %879 = ptrtoint ptr %.sroa.266.14 to i64
  %880 = ptrtoint ptr %.sroa.211.14 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ugt i64 %881, %875
  br i1 %882, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i, label %._crit_edge.i.i113.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i:         ; preds = %871
  %883 = ptrtoint ptr %.sroa.325.6 to i64
  %884 = sub i64 %883, %880
  %885 = lshr exact i64 %884, 3
  %886 = trunc i64 %885 to i32
  %887 = mul i32 %886, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %888 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %890, label %895, !prof !11

890:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %891 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i381.i = icmp eq i32 %891, 0
  br i1 %.not.i381.i, label %895, label %892

892:                                              ; preds = %890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %45, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %45, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %893 unwind label %901

893:                                              ; preds = %892
  %894 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %895

895:                                              ; preds = %893, %890, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %896 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %897 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i374.i = icmp eq ptr %896, %897
  br i1 %.not1112.i374.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

898:                                              ; preds = %.lr.ph.i375.i
  %899 = getelementptr inbounds i8, ptr %.sroa.08.013.i376.i, i64 4
  %.not11.i378.i = icmp eq ptr %899, %897
  br i1 %.not11.i378.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

.lr.ph.i375.i:                                    ; preds = %895, %898
  %.sroa.08.013.i376.i = phi ptr [ %899, %898 ], [ %896, %895 ]
  %900 = load i32, ptr %.sroa.08.013.i376.i, align 4
  %.not7.i377.i = icmp slt i32 %900, %887
  br i1 %.not7.i377.i, label %898, label %.noexc301.i

901:                                              ; preds = %892
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i379.i:                               ; preds = %895, %898
  %903 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %903, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %904

904:                                              ; preds = %._crit_edge.i379.i
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %903) #16
  br label %.body372.i

.noexc301.i:                                      ; preds = %.lr.ph.i375.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %906 = sext i32 %900 to i64
  %.not1769 = icmp eq i32 %900, 0
  br i1 %.not1769, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %907

907:                                              ; preds = %.noexc301.i
  %908 = ptrtoint ptr %.sroa.191.14 to i64
  %909 = sub i64 %908, %874
  %910 = ashr exact i64 %909, 2
  %.not65.i = icmp ult i64 %910, %906
  br i1 %.not65.i, label %913, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit: ; preds = %907
  %911 = shl nsw i64 %906, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.22, i8 -1, i64 %911, i1 false)
  %912 = getelementptr inbounds i32, ptr %.sroa.01463.22, i64 %906
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

913:                                              ; preds = %907
  %914 = icmp slt i32 %900, 0
  br i1 %914, label %915, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

915:                                              ; preds = %913
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc266 unwind label %.loopexit134.i.loopexit.split-lp

.noexc266:                                        ; preds = %915
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %913
  %916 = shl nuw nsw i64 %906, 2
  %917 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %916) #19
          to label %.noexc267 unwind label %.loopexit134.i.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %917, i8 -1, i64 %916, i1 false)
  %918 = getelementptr inbounds i32, ptr %917, i64 %906
  %.not.i83.i = icmp eq ptr %.sroa.01463.22, null
  br i1 %.not.i83.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %919

919:                                              ; preds = %.noexc267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.22) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit, %.noexc301.i, %919, %.noexc267
  %.sroa.01463.24 = phi ptr [ %917, %919 ], [ %917, %.noexc267 ], [ %.sroa.01463.22, %.noexc301.i ], [ %.sroa.01463.22, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.72.18 = phi ptr [ %918, %919 ], [ %918, %.noexc267 ], [ %.sroa.01463.22, %.noexc301.i ], [ %912, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.191.16 = phi ptr [ %918, %919 ], [ %918, %.noexc267 ], [ %.sroa.191.14, %.noexc301.i ], [ %.sroa.191.14, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %920 = lshr exact i64 %881, 3
  %921 = trunc i64 %920 to i32
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.lr.ph.i294.i.preheader, label %.noexc120.i

.lr.ph.i294.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %923 = icmp eq ptr %.sroa.01463.24, %.sroa.72.18
  %sext.i299.i = shl i64 %881, 29
  %924 = ashr i64 %sext.i299.i, 32
  %925 = ptrtoint ptr %.sroa.72.18 to i64
  %926 = ptrtoint ptr %.sroa.01463.24 to i64
  %927 = sub i64 %925, %926
  %928 = lshr exact i64 %927, 2
  %929 = trunc i64 %928 to i32
  %smax5429 = call i64 @llvm.smax.i64(i64 %924, i64 1)
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.lr.ph.i294.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i
  %indvars.iv.i295.i = phi i64 [ %indvars.iv.next.i298.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i ], [ 0, %.lr.ph.i294.i.preheader ]
  %930 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %indvars.iv.i295.i
  %931 = getelementptr inbounds i8, ptr %930, i64 4
  br i1 %923, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, label %932

932:                                              ; preds = %.lr.ph.i294.i
  %933 = load i32, ptr %930, align 4
  %934 = urem i32 %933, %929
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i: ; preds = %932, %.lr.ph.i294.i
  %.0.i.i297.i = phi i32 [ 0, %.lr.ph.i294.i ], [ %934, %932 ]
  %935 = sext i32 %.0.i.i297.i to i64
  %936 = getelementptr inbounds i32, ptr %.sroa.01463.24, i64 %935
  %937 = load i32, ptr %936, align 4
  store i32 %937, ptr %931, align 4
  %938 = trunc nuw nsw i64 %indvars.iv.i295.i to i32
  store i32 %938, ptr %936, align 4
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond5430.not = icmp eq i64 %indvars.iv.next.i298.i, %smax5429
  br i1 %exitcond5430.not, label %.noexc120.i, label %.lr.ph.i294.i, !llvm.loop !12

.noexc120.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %939 = icmp eq ptr %.sroa.01463.24, %.sroa.72.18
  br i1 %939, label %._crit_edge.i.i113.i, label %940

940:                                              ; preds = %.noexc120.i
  %941 = load i32, ptr %869, align 4
  %942 = ptrtoint ptr %.sroa.72.18 to i64
  %943 = ptrtoint ptr %.sroa.01463.24 to i64
  %944 = sub i64 %942, %943
  %945 = lshr exact i64 %944, 2
  %946 = trunc i64 %945 to i32
  %947 = urem i32 %941, %946
  br label %._crit_edge.i.i113.i

._crit_edge.i.i113.i:                             ; preds = %940, %.noexc120.i, %871
  %.sroa.01463.25 = phi ptr [ %.sroa.01463.24, %.noexc120.i ], [ %.sroa.01463.24, %940 ], [ %.sroa.01463.22, %871 ]
  %.sroa.72.19 = phi ptr [ %.sroa.72.18, %.noexc120.i ], [ %.sroa.72.18, %940 ], [ %.sroa.72.16, %871 ]
  %.sroa.191.17 = phi ptr [ %.sroa.191.16, %.noexc120.i ], [ %.sroa.191.16, %940 ], [ %.sroa.191.14, %871 ]
  %948 = phi ptr [ %.sroa.01463.24, %.noexc120.i ], [ %.sroa.72.18, %940 ], [ %.sroa.72.16, %871 ]
  %949 = phi i32 [ 0, %.noexc120.i ], [ %947, %940 ], [ %878, %871 ]
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i32, ptr %.sroa.01463.25, i64 %950
  %952 = load i32, ptr %951, align 4
  %953 = icmp sgt i32 %952, -1
  br i1 %953, label %.lr.ph.i.i118.i, label %.loopexit131.i

.lr.ph.i.i118.i:                                  ; preds = %._crit_edge.i.i113.i
  %954 = load i32, ptr %869, align 4
  br label %955

955:                                              ; preds = %960, %.lr.ph.i.i118.i
  %.013.i.i119.i = phi i32 [ %952, %.lr.ph.i.i118.i ], [ %962, %960 ]
  %956 = zext nneg i32 %.013.i.i119.i to i64
  %957 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %956
  %958 = load i32, ptr %957, align 4
  %959 = icmp eq i32 %958, %954
  br i1 %959, label %.critedge3.i, label %960

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %957, i64 4
  %962 = load i32, ptr %961, align 4
  %963 = icmp sgt i32 %962, -1
  br i1 %963, label %955, label %.loopexit131.i, !llvm.loop !13

.loopexit131.i:                                   ; preds = %960, %._crit_edge.i.i113.i
  %964 = icmp eq ptr %.sroa.01463.25, %948
  br i1 %964, label %.loopexit.i123.thread.i, label %965

965:                                              ; preds = %.loopexit131.i
  %966 = load i32, ptr %869, align 4, !noalias !19
  %967 = ptrtoint ptr %948 to i64
  %968 = ptrtoint ptr %.sroa.01463.25 to i64
  %969 = sub i64 %967, %968
  %970 = lshr exact i64 %969, 2
  %971 = trunc i64 %970 to i32
  %972 = urem i32 %966, %971
  %973 = icmp ugt i64 %881, %969
  br i1 %973, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246, label %._crit_edge.i.i122.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i246:           ; preds = %965
  %974 = ptrtoint ptr %.sroa.325.6 to i64
  %975 = sub i64 %974, %880
  %976 = lshr exact i64 %975, 3
  %977 = trunc i64 %976 to i32
  %978 = mul i32 %977, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %979 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %980 = icmp eq i8 %979, 0
  br i1 %980, label %981, label %986, !prof !11

981:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %982 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1006 = icmp eq i32 %982, 0
  br i1 %.not.i1006, label %986, label %983

983:                                              ; preds = %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %984 unwind label %992

984:                                              ; preds = %983
  %985 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %986

986:                                              ; preds = %984, %981, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %987 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %988 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i999 = icmp eq ptr %987, %988
  br i1 %.not1112.i999, label %._crit_edge.i1004, label %.lr.ph.i1000

989:                                              ; preds = %.lr.ph.i1000
  %990 = getelementptr inbounds i8, ptr %.sroa.08.013.i1001, i64 4
  %.not11.i1003 = icmp eq ptr %990, %988
  br i1 %.not11.i1003, label %._crit_edge.i1004, label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %986, %989
  %.sroa.08.013.i1001 = phi ptr [ %990, %989 ], [ %987, %986 ]
  %991 = load i32, ptr %.sroa.08.013.i1001, align 4
  %.not7.i1002 = icmp slt i32 %991, %978
  br i1 %.not7.i1002, label %989, label %.noexc256

992:                                              ; preds = %983
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i1004:                                ; preds = %986, %989
  %994 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %994, ptr noundef nonnull @.str.13)
          to label %995 unwind label %996

995:                                              ; preds = %._crit_edge.i1004
  invoke void @__cxa_throw(ptr nonnull %994, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1007 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1007:                                       ; preds = %995
  unreachable

996:                                              ; preds = %._crit_edge.i1004
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %994) #16
  br label %.body372.i

.noexc256:                                        ; preds = %.lr.ph.i1000
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not1770 = icmp eq i32 %991, 0
  br i1 %.not1770, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %998

998:                                              ; preds = %.noexc256
  %999 = sext i32 %991 to i64
  %1000 = ptrtoint ptr %.sroa.191.17 to i64
  %1001 = sub i64 %1000, %968
  %1002 = ashr exact i64 %1001, 2
  %.not65.i965 = icmp ult i64 %1002, %999
  br i1 %.not65.i965, label %1005, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit: ; preds = %998
  %1003 = shl nsw i64 %999, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.25, i8 -1, i64 %1003, i1 false)
  %1004 = getelementptr inbounds i32, ptr %.sroa.01463.25, i64 %999
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

1005:                                             ; preds = %998
  %1006 = icmp slt i32 %991, 0
  br i1 %1006, label %1007, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984

1007:                                             ; preds = %1005
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc996 unwind label %.loopexit134.i.loopexit.split-lp

.noexc996:                                        ; preds = %1007
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984: ; preds = %1005
  %1008 = shl nuw nsw i64 %999, 2
  %1009 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #19
          to label %.noexc997 unwind label %.loopexit134.i.loopexit

.noexc997:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i984
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1009, i8 -1, i64 %1008, i1 false)
  %1010 = getelementptr inbounds i32, ptr %1009, i64 %999
  %.not.i83.i994 = icmp eq ptr %.sroa.01463.25, null
  br i1 %.not.i83.i994, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %1011

1011:                                             ; preds = %.noexc997
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.25) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247:       ; preds = %.noexc997, %1011, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit, %.noexc256
  %.sroa.01463.27 = phi ptr [ %.sroa.01463.25, %.noexc256 ], [ %.sroa.01463.25, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1009, %1011 ], [ %1009, %.noexc997 ]
  %.sroa.72.22 = phi ptr [ %.sroa.01463.25, %.noexc256 ], [ %1004, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1010, %1011 ], [ %1010, %.noexc997 ]
  %.sroa.191.19 = phi ptr [ %.sroa.191.17, %.noexc256 ], [ %.sroa.191.17, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1010, %1011 ], [ %1010, %.noexc997 ]
  %1012 = lshr exact i64 %881, 3
  %1013 = trunc i64 %1012 to i32
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %.lr.ph.i249.preheader, label %.noexc132.i

.lr.ph.i249.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1015 = icmp eq ptr %.sroa.01463.27, %.sroa.72.22
  %sext.i254 = shl i64 %881, 29
  %1016 = ashr i64 %sext.i254, 32
  %1017 = ptrtoint ptr %.sroa.72.22 to i64
  %1018 = ptrtoint ptr %.sroa.01463.27 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = lshr exact i64 %1019, 2
  %1021 = trunc i64 %1020 to i32
  %smax5431 = call i64 @llvm.smax.i64(i64 %1016, i64 1)
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i253, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251 ], [ 0, %.lr.ph.i249.preheader ]
  %1022 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %indvars.iv.i250
  %1023 = getelementptr inbounds i8, ptr %1022, i64 4
  br i1 %1015, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, label %1024

1024:                                             ; preds = %.lr.ph.i249
  %1025 = load i32, ptr %1022, align 4
  %1026 = urem i32 %1025, %1021
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251: ; preds = %1024, %.lr.ph.i249
  %.0.i.i252 = phi i32 [ 0, %.lr.ph.i249 ], [ %1026, %1024 ]
  %1027 = sext i32 %.0.i.i252 to i64
  %1028 = getelementptr inbounds i32, ptr %.sroa.01463.27, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  store i32 %1029, ptr %1023, align 4
  %1030 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  store i32 %1030, ptr %1028, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond5432.not = icmp eq i64 %indvars.iv.next.i253, %smax5431
  br i1 %exitcond5432.not, label %.noexc132.i, label %.lr.ph.i249, !llvm.loop !12

.noexc132.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1031 = icmp eq ptr %.sroa.01463.27, %.sroa.72.22
  br i1 %1031, label %._crit_edge.i.i122.i, label %1032

1032:                                             ; preds = %.noexc132.i
  %1033 = load i32, ptr %869, align 4, !noalias !19
  %1034 = ptrtoint ptr %.sroa.72.22 to i64
  %1035 = ptrtoint ptr %.sroa.01463.27 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = lshr exact i64 %1036, 2
  %1038 = trunc i64 %1037 to i32
  %1039 = urem i32 %1033, %1038
  br label %._crit_edge.i.i122.i

._crit_edge.i.i122.i:                             ; preds = %1032, %.noexc132.i, %965
  %.sroa.01463.28 = phi ptr [ %.sroa.01463.27, %.noexc132.i ], [ %.sroa.01463.27, %1032 ], [ %.sroa.01463.25, %965 ]
  %.sroa.72.23 = phi ptr [ %.sroa.72.22, %.noexc132.i ], [ %.sroa.72.22, %1032 ], [ %.sroa.72.19, %965 ]
  %.sroa.191.20 = phi ptr [ %.sroa.191.19, %.noexc132.i ], [ %.sroa.191.19, %1032 ], [ %.sroa.191.17, %965 ]
  %1040 = phi ptr [ %.sroa.01463.27, %.noexc132.i ], [ %.sroa.72.22, %1032 ], [ %948, %965 ]
  %.077.i = phi i32 [ 0, %.noexc132.i ], [ %1039, %1032 ], [ %972, %965 ]
  %1041 = sext i32 %.077.i to i64
  %1042 = getelementptr inbounds i32, ptr %.sroa.01463.28, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !noalias !19
  %1044 = icmp sgt i32 %1043, -1
  br i1 %1044, label %.lr.ph.i.i127.i, label %.loopexit.i123.i

.lr.ph.i.i127.i:                                  ; preds = %._crit_edge.i.i122.i
  %1045 = load i32, ptr %869, align 4, !noalias !19
  br label %1046

1046:                                             ; preds = %1051, %.lr.ph.i.i127.i
  %.013.i.i128.i = phi i32 [ %1043, %.lr.ph.i.i127.i ], [ %1053, %1051 ]
  %1047 = zext nneg i32 %.013.i.i128.i to i64
  %1048 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.14, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !noalias !19
  %1050 = icmp eq i32 %1049, %1045
  br i1 %1050, label %.critedge3.i, label %1051

1051:                                             ; preds = %1046
  %1052 = getelementptr inbounds i8, ptr %1048, i64 4
  %1053 = load i32, ptr %1052, align 4, !noalias !19
  %1054 = icmp sgt i32 %1053, -1
  br i1 %1054, label %1046, label %.loopexit.i123.i, !llvm.loop !13

.loopexit.i123.i:                                 ; preds = %1051, %._crit_edge.i.i122.i
  %1055 = icmp eq ptr %.sroa.01463.28, %1040
  br i1 %1055, label %.loopexit.i123.thread.i, label %1186

.loopexit.i123.thread.i:                          ; preds = %.loopexit131.i, %868, %.loopexit.i123.i
  %.sroa.01463.30 = phi ptr [ %.sroa.01463.28, %.loopexit.i123.i ], [ %.sroa.01463.22, %868 ], [ %.sroa.01463.25, %.loopexit131.i ]
  %.sroa.191.22 = phi ptr [ %.sroa.191.20, %.loopexit.i123.i ], [ %.sroa.191.14, %868 ], [ %.sroa.191.17, %.loopexit131.i ]
  %.not.i.i309.i = icmp eq ptr %.sroa.266.14, %.sroa.325.6
  br i1 %.not.i.i309.i, label %1066, label %1056

1056:                                             ; preds = %.loopexit.i123.thread.i
  %1057 = load i32, ptr %869, align 4
  %.not.i.i.i.i.i.i.i310.i = icmp eq i32 %1057, 0
  br i1 %.not.i.i.i.i.i.i.i310.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i, label %1058

1058:                                             ; preds = %1056
  %1059 = sext i32 %1057 to i64
  %1060 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1061 = getelementptr inbounds i32, ptr %1060, i64 %1059
  %1062 = load i32, ptr %1061, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %1061, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i: ; preds = %1058, %1056
  store i32 %1057, ptr %.sroa.266.14, align 4
  %1064 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 4
  store i32 -1, ptr %1064, align 4
  %1065 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

1066:                                             ; preds = %.loopexit.i123.thread.i
  %1067 = ptrtoint ptr %.sroa.266.14 to i64
  %1068 = ptrtoint ptr %.sroa.211.14 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp eq i64 %1069, 9223372036854775800
  br i1 %1070, label %1071, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214

1071:                                             ; preds = %1066
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc243 unwind label %.loopexit134.i.loopexit.split-lp

.noexc243:                                        ; preds = %1071
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214: ; preds = %1066
  %1072 = ashr exact i64 %1069, 3
  %.sroa.speculated.i.i215 = call i64 @llvm.umax.i64(i64 %1072, i64 1)
  %1073 = add nsw i64 %.sroa.speculated.i.i215, %1072
  %1074 = icmp ult i64 %1073, %1072
  %1075 = call i64 @llvm.umin.i64(i64 %1073, i64 1152921504606846975)
  %1076 = select i1 %1074, i64 1152921504606846975, i64 %1075
  %.not.i.i216 = icmp eq i64 %1076, 0
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217, label %1077

1077:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1078 = shl nuw nsw i64 %1076, 3
  %1079 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217: ; preds = %1077, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1080 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214 ], [ %1079, %1077 ]
  %1081 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1080, i64 %1072
  %1082 = load i32, ptr %869, align 4
  %.not.i.i.i.i.i.i218 = icmp eq i32 %1082, 0
  br i1 %.not.i.i.i.i.i.i218, label %1089, label %1083

1083:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  %1084 = sext i32 %1082 to i64
  %1085 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1086 = getelementptr inbounds i32, ptr %1085, i64 %1084
  %1087 = load i32, ptr %1086, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %1086, align 4
  br label %1089

1089:                                             ; preds = %1083, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  store i32 %1082, ptr %1081, align 4
  %1090 = getelementptr inbounds i8, ptr %1081, i64 4
  store i32 -1, ptr %1090, align 4
  %.not13.i.i.i.i.i.i219 = icmp eq ptr %.sroa.211.14, %.sroa.266.14
  br i1 %.not13.i.i.i.i.i.i219, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread, label %.lr.ph.i.i.i.i.i.i220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread: ; preds = %1089
  %1091 = getelementptr inbounds i8, ptr %1080, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241

.lr.ph.i.i.i.i.i.i220:                            ; preds = %1089, %1099
  %.015.i.i.i.i.i.i221 = phi ptr [ %1104, %1099 ], [ %1080, %1089 ]
  %.01214.i.i.i.i.i.i222 = phi ptr [ %1103, %1099 ], [ %.sroa.211.14, %1089 ]
  %1092 = load i32, ptr %.01214.i.i.i.i.i.i222, align 4
  %.not.i.i.i.i.i.i.i.i.i.i223 = icmp eq i32 %1092, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i223, label %1099, label %1093

1093:                                             ; preds = %.lr.ph.i.i.i.i.i.i220
  %1094 = sext i32 %1092 to i64
  %1095 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1096 = getelementptr inbounds i32, ptr %1095, i64 %1094
  %1097 = load i32, ptr %1096, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %1096, align 4
  br label %1099

1099:                                             ; preds = %1093, %.lr.ph.i.i.i.i.i.i220
  store i32 %1092, ptr %.015.i.i.i.i.i.i221, align 4
  %1100 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 4
  %1101 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 4
  %1102 = load i32, ptr %1101, align 4
  store i32 %1102, ptr %1100, align 4
  %1103 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i222, i64 8
  %1104 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 8
  %.not.i.i.i.i.i29.i224 = icmp eq ptr %1103, %.sroa.266.14
  br i1 %.not.i.i.i.i.i29.i224, label %.lr.ph.i.i.i.i236.preheader, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !17

.lr.ph.i.i.i.i236.preheader:                      ; preds = %1099
  %1105 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i221, i64 16
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %.lr.ph.i.i.i.i236.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239
  %.05.i.i.i.i237 = phi ptr [ %1121, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ], [ %.sroa.211.14, %.lr.ph.i.i.i.i236.preheader ]
  %1106 = load i32, ptr %.05.i.i.i.i237, align 4
  %1107 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1108 = trunc i8 %1107 to i1
  %1109 = icmp ne i32 %1106, 0
  %or.cond.i.i.i.i.i.i.i.i238 = and i1 %1109, %1108
  br i1 %or.cond.i.i.i.i.i.i.i.i238, label %1110, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239

1110:                                             ; preds = %.lr.ph.i.i.i.i236
  %1111 = sext i32 %1106 to i64
  %1112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1113 = getelementptr inbounds i32, ptr %1112, i64 %1111
  %1114 = load i32, ptr %1113, align 4
  %1115 = add nsw i32 %1114, -1
  store i32 %1115, ptr %1113, align 4
  %1116 = icmp sgt i32 %1114, 1
  br i1 %1116, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, label %1117

1117:                                             ; preds = %1110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1106)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239: ; preds = %1117, %1110, %.lr.ph.i.i.i.i236
  %1121 = getelementptr inbounds i8, ptr %.05.i.i.i.i237, i64 8
  %.not.i.i.i.i240 = icmp eq ptr %1121, %.sroa.266.14
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread
  %1122 = phi ptr [ %1091, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread ], [ %1105, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ]
  %.not.i38.i242 = icmp eq ptr %.sroa.211.14, null
  br i1 %.not.i38.i242, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %1123

1123:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.14) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, %1123
  %1124 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1080, i64 %1076
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i
  %.sroa.211.15 = phi ptr [ %1080, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.211.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.266.15 = phi ptr [ %1122, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %1065, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.325.7 = phi ptr [ %1124, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.325.6, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %1125 = ptrtoint ptr %.sroa.325.7 to i64
  %1126 = ptrtoint ptr %.sroa.211.15 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = lshr exact i64 %1127, 3
  %1129 = trunc i64 %1128 to i32
  %1130 = mul i32 %1129, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1131 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1132 = icmp eq i8 %1131, 0
  br i1 %1132, label %1133, label %1138, !prof !11

1133:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1134 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i960 = icmp eq i32 %1134, 0
  br i1 %.not.i960, label %1138, label %1135

1135:                                             ; preds = %1133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1136 unwind label %1144

1136:                                             ; preds = %1135
  %1137 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1138

1138:                                             ; preds = %1136, %1133, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1139 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1140 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i953 = icmp eq ptr %1139, %1140
  br i1 %.not1112.i953, label %._crit_edge.i958, label %.lr.ph.i954

1141:                                             ; preds = %.lr.ph.i954
  %1142 = getelementptr inbounds i8, ptr %.sroa.08.013.i955, i64 4
  %.not11.i957 = icmp eq ptr %1142, %1140
  br i1 %.not11.i957, label %._crit_edge.i958, label %.lr.ph.i954

.lr.ph.i954:                                      ; preds = %1138, %1141
  %.sroa.08.013.i955 = phi ptr [ %1142, %1141 ], [ %1139, %1138 ]
  %1143 = load i32, ptr %.sroa.08.013.i955, align 4
  %.not7.i956 = icmp slt i32 %1143, %1130
  br i1 %.not7.i956, label %1141, label %.noexc211

1144:                                             ; preds = %1135
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body372.i

._crit_edge.i958:                                 ; preds = %1138, %1141
  %1146 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1146, ptr noundef nonnull @.str.13)
          to label %1147 unwind label %1148

1147:                                             ; preds = %._crit_edge.i958
  invoke void @__cxa_throw(ptr nonnull %1146, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc961 unwind label %.loopexit134.i.loopexit.split-lp

.noexc961:                                        ; preds = %1147
  unreachable

1148:                                             ; preds = %._crit_edge.i958
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1146) #16
  br label %.body372.i

.noexc211:                                        ; preds = %.lr.ph.i954
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %.not1771 = icmp eq i32 %1143, 0
  br i1 %.not1771, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1150

1150:                                             ; preds = %.noexc211
  %1151 = ptrtoint ptr %.sroa.01463.30 to i64
  %1152 = sext i32 %1143 to i64
  %1153 = ptrtoint ptr %.sroa.191.22 to i64
  %1154 = sub i64 %1153, %1151
  %1155 = ashr exact i64 %1154, 2
  %.not65.i919 = icmp ult i64 %1155, %1152
  br i1 %.not65.i919, label %1158, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit: ; preds = %1150
  %1156 = shl nsw i64 %1152, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.30, i8 -1, i64 %1156, i1 false)
  %1157 = getelementptr inbounds i32, ptr %.sroa.01463.30, i64 %1152
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

1158:                                             ; preds = %1150
  %1159 = icmp slt i32 %1143, 0
  br i1 %1159, label %1160, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938

1160:                                             ; preds = %1158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc950 unwind label %.loopexit134.i.loopexit.split-lp

.noexc950:                                        ; preds = %1160
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938: ; preds = %1158
  %1161 = shl nuw nsw i64 %1152, 2
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1161) #19
          to label %.noexc951 unwind label %.loopexit134.i.loopexit

.noexc951:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i938
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1162, i8 -1, i64 %1161, i1 false)
  %1163 = getelementptr inbounds i32, ptr %1162, i64 %1152
  %.not.i83.i948 = icmp eq ptr %.sroa.01463.30, null
  br i1 %.not.i83.i948, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1164

1164:                                             ; preds = %.noexc951
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.30) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202:       ; preds = %.noexc951, %1164, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit, %.noexc211
  %.sroa.01463.32 = phi ptr [ %.sroa.01463.30, %.noexc211 ], [ %.sroa.01463.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1162, %1164 ], [ %1162, %.noexc951 ]
  %.sroa.72.28 = phi ptr [ %.sroa.01463.30, %.noexc211 ], [ %1157, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1163, %1164 ], [ %1163, %.noexc951 ]
  %.sroa.191.24 = phi ptr [ %.sroa.191.22, %.noexc211 ], [ %.sroa.191.22, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1163, %1164 ], [ %1163, %.noexc951 ]
  %1165 = ptrtoint ptr %.sroa.266.15 to i64
  %1166 = sub i64 %1165, %1126
  %1167 = lshr exact i64 %1166, 3
  %1168 = trunc i64 %1167 to i32
  %1169 = icmp sgt i32 %1168, 0
  br i1 %1169, label %.lr.ph.i204.preheader, label %.critedge3.i

.lr.ph.i204.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202
  %1170 = icmp eq ptr %.sroa.01463.32, %.sroa.72.28
  %sext.i209 = shl i64 %1166, 29
  %1171 = ashr i64 %sext.i209, 32
  %1172 = ptrtoint ptr %.sroa.72.28 to i64
  %1173 = ptrtoint ptr %.sroa.01463.32 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = lshr exact i64 %1174, 2
  %1176 = trunc i64 %1175 to i32
  %smax5433 = call i64 @llvm.smax.i64(i64 %1171, i64 1)
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i208, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ 0, %.lr.ph.i204.preheader ]
  %1177 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.15, i64 %indvars.iv.i205
  %1178 = getelementptr inbounds i8, ptr %1177, i64 4
  br i1 %1170, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, label %1179

1179:                                             ; preds = %.lr.ph.i204
  %1180 = load i32, ptr %1177, align 4
  %1181 = urem i32 %1180, %1176
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206: ; preds = %1179, %.lr.ph.i204
  %.0.i.i207 = phi i32 [ 0, %.lr.ph.i204 ], [ %1181, %1179 ]
  %1182 = sext i32 %.0.i.i207 to i64
  %1183 = getelementptr inbounds i32, ptr %.sroa.01463.32, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  store i32 %1184, ptr %1178, align 4
  %1185 = trunc nuw nsw i64 %indvars.iv.i205 to i32
  store i32 %1185, ptr %1183, align 4
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond5434.not = icmp eq i64 %indvars.iv.next.i208, %smax5433
  br i1 %exitcond5434.not, label %.critedge3.i, label %.lr.ph.i204, !llvm.loop !12

1186:                                             ; preds = %.loopexit.i123.i
  %1187 = sext i32 %.077.i to i64
  %1188 = getelementptr inbounds i32, ptr %.sroa.01463.28, i64 %1187
  %.not.i7.i304.i = icmp eq ptr %.sroa.266.14, %.sroa.325.6
  br i1 %.not.i7.i304.i, label %1200, label %1189

1189:                                             ; preds = %1186
  %1190 = load i32, ptr %1188, align 4
  %1191 = load i32, ptr %869, align 4
  %.not.i.i.i.i.i.i8.i305.i = icmp eq i32 %1191, 0
  br i1 %.not.i.i.i.i.i.i8.i305.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i, label %1192

1192:                                             ; preds = %1189
  %1193 = sext i32 %1191 to i64
  %1194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1195 = getelementptr inbounds i32, ptr %1194, i64 %1193
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %1195, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i: ; preds = %1192, %1189
  store i32 %1191, ptr %.sroa.266.14, align 4
  %1198 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 4
  store i32 %1190, ptr %1198, align 4
  %1199 = getelementptr inbounds i8, ptr %.sroa.266.14, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

1200:                                             ; preds = %1186
  %1201 = icmp eq i64 %881, 9223372036854775800
  br i1 %1201, label %1202, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

1202:                                             ; preds = %1200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc198 unwind label %.loopexit134.i.loopexit.split-lp

.noexc198:                                        ; preds = %1202
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1200
  %1203 = ashr exact i64 %881, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1203, i64 1)
  %1204 = add nsw i64 %.sroa.speculated.i.i, %1203
  %1205 = icmp ult i64 %1204, %1203
  %1206 = call i64 @llvm.umin.i64(i64 %1204, i64 1152921504606846975)
  %1207 = select i1 %1205, i64 1152921504606846975, i64 %1206
  %.not.i.i189 = icmp eq i64 %1207, 0
  br i1 %.not.i.i189, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1208

1208:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1209 = shl nuw nsw i64 %1207, 3
  %1210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1209) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1208, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1211 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1210, %1208 ]
  %1212 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1211, i64 %1203
  %1213 = load i32, ptr %1188, align 4
  %1214 = load i32, ptr %869, align 4
  %.not.i.i.i.i.i.i190 = icmp eq i32 %1214, 0
  br i1 %.not.i.i.i.i.i.i190, label %1221, label %1215

1215:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1216 = sext i32 %1214 to i64
  %1217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1218 = getelementptr inbounds i32, ptr %1217, i64 %1216
  %1219 = load i32, ptr %1218, align 4
  %1220 = add nsw i32 %1219, 1
  store i32 %1220, ptr %1218, align 4
  br label %1221

1221:                                             ; preds = %1215, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1214, ptr %1212, align 4
  %1222 = getelementptr inbounds i8, ptr %1212, i64 4
  store i32 %1213, ptr %1222, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.211.14, %.sroa.266.14
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i191

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1221
  %1223 = getelementptr inbounds i8, ptr %1211, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i191:                            ; preds = %1221, %1231
  %.015.i.i.i.i.i.i = phi ptr [ %1236, %1231 ], [ %1211, %1221 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1235, %1231 ], [ %.sroa.211.14, %1221 ]
  %1224 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq i32 %1224, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %1231, label %1225

1225:                                             ; preds = %.lr.ph.i.i.i.i.i.i191
  %1226 = sext i32 %1224 to i64
  %1227 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1228 = getelementptr inbounds i32, ptr %1227, i64 %1226
  %1229 = load i32, ptr %1228, align 4
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %1228, align 4
  br label %1231

1231:                                             ; preds = %1225, %.lr.ph.i.i.i.i.i.i191
  store i32 %1224, ptr %.015.i.i.i.i.i.i, align 4
  %1232 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1233 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1234 = load i32, ptr %1233, align 4
  store i32 %1234, ptr %1232, align 4
  %1235 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1236 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1235, %.sroa.266.14
  br i1 %.not.i.i.i.i.i29.i, label %.lr.ph.i.i.i.i194.preheader, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !17

.lr.ph.i.i.i.i194.preheader:                      ; preds = %1231
  %1237 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %.lr.ph.i.i.i.i194.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i195 = phi ptr [ %1253, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %.sroa.211.14, %.lr.ph.i.i.i.i194.preheader ]
  %1238 = load i32, ptr %.05.i.i.i.i195, align 4
  %1239 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1240 = trunc i8 %1239 to i1
  %1241 = icmp ne i32 %1238, 0
  %or.cond.i.i.i.i.i.i.i.i196 = and i1 %1241, %1240
  br i1 %or.cond.i.i.i.i.i.i.i.i196, label %1242, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1242:                                             ; preds = %.lr.ph.i.i.i.i194
  %1243 = sext i32 %1238 to i64
  %1244 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1245 = getelementptr inbounds i32, ptr %1244, i64 %1243
  %1246 = load i32, ptr %1245, align 4
  %1247 = add nsw i32 %1246, -1
  store i32 %1247, ptr %1245, align 4
  %1248 = icmp sgt i32 %1246, 1
  br i1 %1248, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1249

1249:                                             ; preds = %1242
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1238)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1249, %1242, %.lr.ph.i.i.i.i194
  %1253 = getelementptr inbounds i8, ptr %.05.i.i.i.i195, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %1253, %.sroa.266.14
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1254 = phi ptr [ %1223, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1237, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %.sroa.211.14, null
  br i1 %.not.i38.i, label %.noexc317.i, label %1255

1255:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.14) #17
  br label %.noexc317.i

.noexc317.i:                                      ; preds = %1255, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1256 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1211, i64 %1207
  %.pre5471 = ptrtoint ptr %1211 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i: ; preds = %.noexc317.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i
  %.pre-phi5472 = phi i64 [ %.pre5471, %.noexc317.i ], [ %880, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.211.16 = phi ptr [ %1211, %.noexc317.i ], [ %.sroa.211.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.266.16 = phi ptr [ %1254, %.noexc317.i ], [ %1199, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.325.8 = phi ptr [ %1256, %.noexc317.i ], [ %.sroa.325.6, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %1257 = ptrtoint ptr %.sroa.266.16 to i64
  %1258 = sub i64 %1257, %.pre-phi5472
  %1259 = lshr exact i64 %1258, 3
  %1260 = trunc i64 %1259 to i32
  %1261 = add i32 %1260, -1
  store i32 %1261, ptr %1188, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %955, %1046, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, %864, %453
  %.sroa.01463.34 = phi ptr [ %.sroa.01463.9, %453 ], [ %.sroa.01463.22, %864 ], [ %.sroa.01463.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.01463.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.01463.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.01463.28, %1046 ], [ %.sroa.01463.25, %955 ]
  %.sroa.72.30 = phi ptr [ %.sroa.72.2, %453 ], [ %.sroa.72.16, %864 ], [ %.sroa.72.23, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.72.28, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.72.28, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.72.23, %1046 ], [ %.sroa.72.19, %955 ]
  %.sroa.191.26 = phi ptr [ %.sroa.191.2, %453 ], [ %.sroa.191.14, %864 ], [ %.sroa.191.20, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.191.24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.191.24, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.191.20, %1046 ], [ %.sroa.191.17, %955 ]
  %.sroa.211.18 = phi ptr [ %.sroa.211.9, %453 ], [ %.sroa.211.14, %864 ], [ %.sroa.211.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.211.15, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.211.15, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.211.14, %1046 ], [ %.sroa.211.14, %955 ]
  %.sroa.266.18 = phi ptr [ %.sroa.266.9, %453 ], [ %.sroa.266.14, %864 ], [ %.sroa.266.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.266.15, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.266.15, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.266.14, %1046 ], [ %.sroa.266.14, %955 ]
  %.sroa.325.10 = phi ptr [ %.sroa.325.2, %453 ], [ %.sroa.325.6, %864 ], [ %.sroa.325.8, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.325.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.325.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.325.6, %1046 ], [ %.sroa.325.6, %955 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i.loopexit:                           ; preds = %.critedge3.i
  %.pre5446 = load ptr, ptr %78, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.loopexit1815
  %1262 = phi ptr [ %415, %.loopexit1815 ], [ %.pre5446, %._crit_edge.i.loopexit ]
  %.sroa.01463.35 = phi ptr [ %.sroa.01463.1, %.loopexit1815 ], [ %.sroa.01463.34, %._crit_edge.i.loopexit ]
  %.sroa.72.31 = phi ptr [ %.sroa.72.1, %.loopexit1815 ], [ %.sroa.72.30, %._crit_edge.i.loopexit ]
  %.sroa.191.27 = phi ptr [ %.sroa.191.1, %.loopexit1815 ], [ %.sroa.191.26, %._crit_edge.i.loopexit ]
  %.sroa.211.19 = phi ptr [ %.sroa.211.1, %.loopexit1815 ], [ %.sroa.211.18, %._crit_edge.i.loopexit ]
  %.sroa.266.19 = phi ptr [ %.sroa.266.1, %.loopexit1815 ], [ %.sroa.266.18, %._crit_edge.i.loopexit ]
  %.sroa.325.11 = phi ptr [ %.sroa.325.1, %.loopexit1815 ], [ %.sroa.325.10, %._crit_edge.i.loopexit ]
  %.not.i.i.i.i.i = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1263

1263:                                             ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %1262) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1263, %._crit_edge.i
  %1264 = load ptr, ptr %76, align 8
  %1265 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1264, %1265
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1269, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1264, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1268

1268:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1267) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1268, %.lr.ph.i.i.i.i.i.i
  %1269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1269, %1265
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1270 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1264, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1270, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1271

1271:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1270) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1271, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1272 = load ptr, ptr %74, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i135.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, label %1273

1273:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1272) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i: ; preds = %1273, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1274 = load ptr, ptr %72, align 8
  %1275 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i137.i = icmp eq ptr %1274, %1275
  br i1 %.not4.i.i.i.i.i137.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i, label %.lr.ph.i.i.i.i.i138.i

.lr.ph.i.i.i.i.i138.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.05.i.i.i.i.i139.i = phi ptr [ %1279, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i ], [ %1274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %1276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139.i, i64 8
  %1277 = load ptr, ptr %1276, align 8
  %.not.i.i.i.i.i.i.i.i.i.i140.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i, label %1278

1278:                                             ; preds = %.lr.ph.i.i.i.i.i138.i
  call void @_ZdlPv(ptr noundef nonnull %1277) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i: ; preds = %1278, %.lr.ph.i.i.i.i.i138.i
  %1279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i139.i, i64 40
  %.not.i.i.i.i.i142.i = icmp eq ptr %1279, %1275
  br i1 %.not.i.i.i.i.i142.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, label %.lr.ph.i.i.i.i.i138.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.pr.i.i144.i = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i
  %1280 = phi ptr [ %.pr.i.i144.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i ], [ %1274, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %.not.i.i.i1.i146.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i1.i146.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i, label %1281

1281:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  call void @_ZdlPv(ptr noundef nonnull %1280) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i:            ; preds = %1281, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  %1282 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i.i.i176, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, label %1283

1283:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  call void @_ZdlPv(ptr noundef nonnull %1282) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177: ; preds = %1283, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  %1284 = load ptr, ptr %86, align 8
  %1285 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i.i178 = icmp eq ptr %1284, %1285
  br i1 %.not4.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186, label %.lr.ph.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i179:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.05.i.i.i.i.i.i180 = phi ptr [ %1289, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182 ], [ %1284, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %1286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 8
  %1287 = load ptr, ptr %1286, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182, label %1288

1288:                                             ; preds = %.lr.ph.i.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %1287) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182: ; preds = %1288, %.lr.ph.i.i.i.i.i.i179
  %1289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i180, i64 40
  %.not.i.i.i.i.i.i183 = icmp eq ptr %1289, %1285
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, label %.lr.ph.i.i.i.i.i.i179, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.pr.i.i.i185 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177
  %1290 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184 ], [ %1284, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %.not.i.i.i1.i.i187 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i1.i.i187, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188, label %1291

1291:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %1290) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188:            ; preds = %1291, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  %1292 = load ptr, ptr %83, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1293

1293:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1292) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1293, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  %1294 = load ptr, ptr %80, align 8
  %1295 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1294, %1295
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1299, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1294, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1298

1298:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1297) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1298, %.lr.ph.i.i.i.i.i4.i
  %1299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1299, %1295
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1300 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1294, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1300, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1301

1301:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1300) #17
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1301
  %1302 = getelementptr inbounds i8, ptr %.sroa.062.0317.i, i64 128
  %.not.i = icmp eq ptr %1302, %134
  br i1 %.not.i, label %._crit_edge320.i, label %.lr.ph319.i

.body417:                                         ; preds = %.loopexit1867, %.loopexit.split-lp1868, %428, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405, %414, %403, %.body1119
  %.sroa.01463.36 = phi ptr [ %.sroa.01463.1, %.body1119 ], [ %.sroa.01463.1, %403 ], [ %.sroa.01463.1, %414 ], [ %.sroa.01463.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.01463.8, %428 ], [ %.sroa.01463.1, %.loopexit1867 ], [ %.sroa.01463.1, %.loopexit.split-lp1868 ]
  %.sroa.211.20 = phi ptr [ %.sroa.211.1, %.body1119 ], [ %.sroa.211.1, %403 ], [ %.sroa.211.1, %414 ], [ %.sroa.211.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.211.8, %428 ], [ %.sroa.211.1, %.loopexit1867 ], [ %.sroa.211.1, %.loopexit.split-lp1868 ]
  %.sroa.266.20 = phi ptr [ %.sroa.266.1, %.body1119 ], [ %.sroa.266.1, %403 ], [ %.sroa.266.1, %414 ], [ %.sroa.266.8, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %.sroa.266.8, %428 ], [ %.sroa.266.1, %.loopexit1867 ], [ %.sroa.266.1, %.loopexit.split-lp1868 ]
  %.pn95.i = phi { ptr, i32 } [ %397, %.body1119 ], [ %397, %403 ], [ %lpad.phi1876, %414 ], [ %eh.lpad-body373.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i405 ], [ %eh.lpad-body373.i, %428 ], [ %lpad.loopexit1869, %.loopexit1867 ], [ %lpad.loopexit.split-lp1870, %.loopexit.split-lp1868 ]
  %1303 = load ptr, ptr %74, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1304

1304:                                             ; preds = %.body417
  call void @_ZdlPv(ptr noundef nonnull %1303) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1304, %.body417
  %1305 = load ptr, ptr %72, align 8
  %1306 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i.i170 = icmp eq ptr %1305, %1306
  br i1 %.not4.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i172 = phi ptr [ %1310, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1308, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1309

1309:                                             ; preds = %.lr.ph.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %1308) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1309, %.lr.ph.i.i.i.i.i171
  %1310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i173 = icmp eq ptr %1310, %1306
  br i1 %.not.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i171, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i174 = load ptr, ptr %72, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1311 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1305, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i175 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i1.i175, label %.body440, label %1312

1312:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1311) #17
  br label %.body440

.body440:                                         ; preds = %.loopexit1857, %.loopexit.split-lp1858, %1312, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %353, %340, %.body1146
  %.sroa.01463.37 = phi ptr [ %.sroa.01463.1, %.body1146 ], [ %.sroa.01463.1, %340 ], [ %.sroa.01463.1, %353 ], [ %.sroa.01463.36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.01463.36, %1312 ], [ %.sroa.01463.1, %.loopexit1857 ], [ %.sroa.01463.1, %.loopexit.split-lp1858 ]
  %.sroa.211.21 = phi ptr [ %.sroa.211.1, %.body1146 ], [ %.sroa.211.1, %340 ], [ %.sroa.211.1, %353 ], [ %.sroa.211.20, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.211.20, %1312 ], [ %.sroa.211.1, %.loopexit1857 ], [ %.sroa.211.1, %.loopexit.split-lp1858 ]
  %.sroa.266.21 = phi ptr [ %.sroa.266.1, %.body1146 ], [ %.sroa.266.1, %340 ], [ %.sroa.266.1, %353 ], [ %.sroa.266.20, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.266.20, %1312 ], [ %.sroa.266.1, %.loopexit1857 ], [ %.sroa.266.1, %.loopexit.split-lp1858 ]
  %.pn95.pn.i = phi { ptr, i32 } [ %334, %.body1146 ], [ %334, %340 ], [ %lpad.phi1866, %353 ], [ %.pn95.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn95.i, %1312 ], [ %lpad.loopexit1859, %.loopexit1857 ], [ %lpad.loopexit.split-lp1860, %.loopexit.split-lp1858 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %49) #16
  br label %.body.i

._crit_edge320.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %131
  %.sroa.01463.38 = phi ptr [ null, %131 ], [ %.sroa.01463.35, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.72.32 = phi ptr [ null, %131 ], [ %.sroa.72.31, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.191.28 = phi ptr [ null, %131 ], [ %.sroa.191.27, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.211.22 = phi ptr [ null, %131 ], [ %.sroa.211.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.266.22 = phi ptr [ null, %131 ], [ %.sroa.266.19, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.325.12 = phi ptr [ null, %131 ], [ %.sroa.325.11, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %1313 = getelementptr inbounds i8, ptr %118, i64 224
  %1314 = load ptr, ptr %1313, align 8, !noalias !23
  %1315 = getelementptr inbounds i8, ptr %118, i64 232
  %1316 = load ptr, ptr %1315, align 8, !noalias !23
  %1317 = icmp eq ptr %1314, %1316
  br i1 %1317, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %._crit_edge320.i
  %1318 = getelementptr inbounds i8, ptr %118, i64 140
  %1319 = ptrtoint ptr %1316 to i64
  %1320 = ptrtoint ptr %1314 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = sdiv exact i64 %1321, 24
  %1323 = load i32, ptr %1318, align 4, !noalias !23
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1318, align 4, !noalias !23
  %1325 = shl i64 %1322, 32
  %sext.i = add i64 %1325, -4294967296
  %1326 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %._crit_edge329.i
  %1327 = load i32, ptr %1318, align 4
  %1328 = add nsw i32 %1327, -1
  store i32 %1328, ptr %1318, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %._crit_edge320.i
  %.sroa.01463.39 = phi ptr [ %.sroa.01463.38, %._crit_edge320.i ], [ %.sroa.01463.57, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.72.33 = phi ptr [ %.sroa.72.32, %._crit_edge320.i ], [ %.sroa.72.47, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.191.29 = phi ptr [ %.sroa.191.28, %._crit_edge320.i ], [ %.sroa.191.42, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.211.23 = phi ptr [ %.sroa.211.22, %._crit_edge320.i ], [ %.sroa.211.36, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.266.23 = phi ptr [ %.sroa.266.22, %._crit_edge320.i ], [ %.sroa.266.36, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.325.13 = phi ptr [ %.sroa.325.12, %._crit_edge320.i ], [ %.sroa.325.21, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  %1329 = getelementptr inbounds i8, ptr %118, i64 536
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds i8, ptr %118, i64 544
  %1332 = load ptr, ptr %1331, align 8
  %.not104335.i = icmp eq ptr %1330, %1332
  br i1 %.not104335.i, label %._crit_edge338.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i
  %1333 = ptrtoint ptr %.sroa.266.23 to i64
  %1334 = ptrtoint ptr %.sroa.211.23 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = ptrtoint ptr %.sroa.325.13 to i64
  %1337 = sub i64 %1336, %1334
  %1338 = lshr exact i64 %1337, 3
  %1339 = trunc i64 %1338 to i32
  %1340 = mul i32 %1339, 3
  %1341 = lshr exact i64 %1335, 3
  %1342 = trunc i64 %1341 to i32
  %1343 = icmp sgt i32 %1342, 0
  %sext.i162 = shl i64 %1335, 29
  %1344 = ashr i64 %sext.i162, 32
  %smax5441 = call i64 @llvm.smax.i64(i64 %1344, i64 1)
  br label %1908

1345:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %._crit_edge329.i, %.lr.ph334.i
  %.sroa.01463.40 = phi ptr [ %.sroa.01463.38, %.lr.ph334.i ], [ %.sroa.01463.57, %._crit_edge329.i ]
  %.sroa.72.34 = phi ptr [ %.sroa.72.32, %.lr.ph334.i ], [ %.sroa.72.47, %._crit_edge329.i ]
  %.sroa.191.30 = phi ptr [ %.sroa.191.28, %.lr.ph334.i ], [ %.sroa.191.42, %._crit_edge329.i ]
  %.sroa.211.24 = phi ptr [ %.sroa.211.22, %.lr.ph334.i ], [ %.sroa.211.36, %._crit_edge329.i ]
  %.sroa.266.24 = phi ptr [ %.sroa.266.22, %.lr.ph334.i ], [ %.sroa.266.36, %._crit_edge329.i ]
  %.sroa.325.14 = phi ptr [ %.sroa.325.12, %.lr.ph334.i ], [ %.sroa.325.21, %._crit_edge329.i ]
  %indvars.iv524.i = phi i64 [ %1326, %.lr.ph334.i ], [ %indvars.iv.next525.i, %._crit_edge329.i ]
  %1347 = load ptr, ptr %1313, align 8
  %1348 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1347, i64 %indvars.iv524.i, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8
  %1350 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1349)
          to label %1351 unwind label %1345

1351:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1352 = getelementptr inbounds i8, ptr %1350, i64 24
  %1353 = getelementptr inbounds i8, ptr %1350, i64 32
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %1352, align 8
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = sdiv exact i64 %1358, 80
  %1360 = and i64 %1359, 4294967295
  %.not106325.i = icmp eq i64 %1360, 0
  br i1 %.not106325.i, label %._crit_edge329.i, label %.lr.ph328.preheader.i

.lr.ph328.preheader.i:                            ; preds = %1351
  %sext545.i = shl i64 %1359, 32
  %1361 = ashr exact i64 %sext545.i, 32
  br label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %.lr.ph328.preheader.i
  %.sroa.01463.41 = phi ptr [ %.sroa.01463.40, %.lr.ph328.preheader.i ], [ %.sroa.01463.56, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.72.35 = phi ptr [ %.sroa.72.34, %.lr.ph328.preheader.i ], [ %.sroa.72.46, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.31 = phi ptr [ %.sroa.191.30, %.lr.ph328.preheader.i ], [ %.sroa.191.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.25 = phi ptr [ %.sroa.211.24, %.lr.ph328.preheader.i ], [ %.sroa.211.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.25 = phi ptr [ %.sroa.266.24, %.lr.ph328.preheader.i ], [ %.sroa.266.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.15 = phi ptr [ %.sroa.325.14, %.lr.ph328.preheader.i ], [ %.sroa.325.20, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv521.i = phi i64 [ %1361, %.lr.ph328.preheader.i ], [ %indvars.iv.next522.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next522.i = add nsw i64 %indvars.iv521.i, -1
  %1362 = load ptr, ptr %1352, align 8
  %1363 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1362, i64 %indvars.iv.next522.i
  %1364 = load i32, ptr %1363, align 4
  %.not.i.i.i154.i = icmp eq i32 %1364, 0
  br i1 %.not.i.i.i154.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1365

1365:                                             ; preds = %.lr.ph328.i
  %1366 = sext i32 %1364 to i64
  %1367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1368 = getelementptr inbounds i32, ptr %1367, i64 %1366
  %1369 = load i32, ptr %1368, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, ptr %1368, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1365, %.lr.ph328.i
  store i32 %1364, ptr %52, align 8
  %1371 = getelementptr inbounds i8, ptr %1363, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %1371, i64 16, i1 false)
  %1372 = getelementptr inbounds i8, ptr %1363, i64 24
  %1373 = getelementptr inbounds i8, ptr %1363, i64 32
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %1372, align 8
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = sdiv exact i64 %1378, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i319.i = icmp eq ptr %1374, %1375
  br i1 %.not.i.i.i.i.i319.i, label %.noexc325.i, label %1380

1380:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1381 = icmp ugt i64 %1379, 230584300921369395
  br i1 %1381, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1380
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc324.i unwind label %.loopexit.split-lp121.i

.noexc324.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1380
  %1382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1378) #19
          to label %.noexc325.i unwind label %.loopexit120.i

.noexc325.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1383 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i ], [ %1382, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1383, ptr %97, align 8
  store ptr %1383, ptr %98, align 8
  %1384 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1383, i64 %1379
  store ptr %1384, ptr %99, align 8
  %1385 = load ptr, ptr %1372, align 8
  %1386 = load ptr, ptr %1373, align 8
  %.not15.i.i = icmp eq ptr %1385, %1386
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i

.lr.ph.i386.i:                                    ; preds = %.noexc325.i, %1409
  %.017.i.i = phi ptr [ %1415, %1409 ], [ %1383, %.noexc325.i ]
  %.sroa.09.016.i.i = phi ptr [ %1414, %1409 ], [ %1385, %.noexc325.i ]
  %1387 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1387, ptr %.017.i.i, align 8
  %1388 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %1389 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %1390 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %1389, align 8
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1388, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i387.i = icmp eq ptr %1391, %1392
  br i1 %.not.i.i.i.i.i.i.i387.i, label %.noexc8.i.i, label %1396

1396:                                             ; preds = %.lr.ph.i386.i
  %1397 = icmp slt i64 %1395, 0
  br i1 %1397, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1396
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc.i393.i unwind label %.loopexit.split-lp.i.i

.noexc.i393.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1396
  %1398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1395) #19
          to label %.noexc8.i.i unwind label %.loopexit.i388.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i386.i
  %1399 = phi ptr [ null, %.lr.ph.i386.i ], [ %1398, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1399, ptr %1388, align 8
  %1400 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %1399, ptr %1400, align 8
  %1401 = getelementptr inbounds i8, ptr %1399, i64 %1395
  %1402 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %1401, ptr %1402, align 8
  %1403 = load ptr, ptr %1389, align 8
  %1404 = load ptr, ptr %1390, align 8
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = ptrtoint ptr %1403 to i64
  %1407 = sub i64 %1405, %1406
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1404, %1403
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1409, label %1408

1408:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1399, ptr align 1 %1403, i64 %1407, i1 false)
  br label %1409

1409:                                             ; preds = %1408, %.noexc8.i.i
  %1410 = getelementptr inbounds i8, ptr %1399, i64 %1407
  store ptr %1410, ptr %1400, align 8
  %1411 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %1412 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %1413 = load i64, ptr %1412, align 8
  store i64 %1413, ptr %1411, align 8
  %1414 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %1415 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i391.i = icmp eq ptr %1414, %1386
  br i1 %.not.i391.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i, !llvm.loop !8

.loopexit.i388.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1416

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1416

1416:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i388.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i388.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1417 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1418 = call ptr @__cxa_begin_catch(ptr %1417) #16
  %.not4.i.i.i.i17 = icmp eq ptr %.017.i.i, %1383
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i

.lr.ph.i.i.i389.i:                                ; preds = %1416, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %1422, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1383, %1416 ]
  %1419 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1421

1421:                                             ; preds = %.lr.ph.i.i.i389.i
  call void @_ZdlPv(ptr noundef nonnull %1420) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1421, %.lr.ph.i.i.i389.i
  %1422 = getelementptr inbounds i8, ptr %.05.i.i.i.i18, i64 40
  %.not.i.i.i390.i = icmp eq ptr %1422, %.017.i.i
  br i1 %.not.i.i.i390.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1416
  invoke void @__cxa_rethrow() #18
          to label %1428 unwind label %1423

1423:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1424 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body394.i unwind label %1425

1425:                                             ; preds = %1423
  %1426 = landingpad { ptr, i32 }
          catch ptr null
  %1427 = extractvalue { ptr, i32 } %1426, 0
  call void @__clang_call_terminate(ptr %1427) #20
  unreachable

1428:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body394.i:                                       ; preds = %1423
  %1429 = load ptr, ptr %97, align 8
  %.not.i.i.i.i320.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i320.i, label %.body326.i, label %1430

1430:                                             ; preds = %.body394.i
  call void @_ZdlPv(ptr noundef nonnull %1429) #17
  br label %.body326.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1409, %.noexc325.i
  %.0.lcssa.i.i = phi ptr [ %1383, %.noexc325.i ], [ %1415, %1409 ]
  store ptr %.0.lcssa.i.i, ptr %98, align 8
  %1431 = getelementptr inbounds i8, ptr %1363, i64 48
  %1432 = getelementptr inbounds i8, ptr %1363, i64 56
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %1431, align 8
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = sub i64 %1435, %1436
  %1438 = ashr exact i64 %1437, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1433, %1434
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1439

1439:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1440 = icmp ugt i64 %1438, 576460752303423487
  br i1 %1440, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i.i unwind label %.loopexit.split-lp126.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1439
  %1441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1437) #19
          to label %.noexc7.i.i unwind label %.loopexit125.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1442 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1441, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1442, ptr %100, align 8
  store ptr %1442, ptr %101, align 8
  %1443 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1442, i64 %1438
  store ptr %1443, ptr %102, align 8
  %1444 = load ptr, ptr %1431, align 8
  %1445 = load ptr, ptr %1432, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1444, %1445
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i

.lr.ph.i.i.i.i.i.i321.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i321.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1447, %.lr.ph.i.i.i.i.i.i321.i ], [ %1442, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1446, %.lr.ph.i.i.i.i.i.i321.i ], [ %1444, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1446 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1447 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i322.i = icmp eq ptr %1446, %1445
  br i1 %.not.i.i.i.i.i.i322.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i, !llvm.loop !10

.loopexit125.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %1448

.loopexit.split-lp126.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp128.i = landingpad { ptr, i32 }
          cleanup
  br label %1448

1448:                                             ; preds = %.loopexit.split-lp126.i, %.loopexit125.i
  %lpad.phi129.i = phi { ptr, i32 } [ %lpad.loopexit127.i, %.loopexit125.i ], [ %lpad.loopexit.split-lp128.i, %.loopexit.split-lp126.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  br label %.body326.i

.loopexit120.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit122.i = landingpad { ptr, i32 }
          cleanup
  br label %.body326.i

.loopexit.split-lp121.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp123.i = landingpad { ptr, i32 }
          cleanup
  br label %.body326.i

.body326.i:                                       ; preds = %.loopexit.split-lp121.i, %.loopexit120.i, %1448, %1430, %.body394.i
  %eh.lpad-body327.i = phi { ptr, i32 } [ %lpad.phi129.i, %1448 ], [ %1424, %1430 ], [ %1424, %.body394.i ], [ %lpad.loopexit122.i, %.loopexit120.i ], [ %lpad.loopexit.split-lp123.i, %.loopexit.split-lp121.i ]
  %1449 = load i32, ptr %52, align 8
  %1450 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1451 = trunc i8 %1450 to i1
  %1452 = icmp ne i32 %1449, 0
  %or.cond.i.i = and i1 %1452, %1451
  br i1 %or.cond.i.i, label %1453, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1453:                                             ; preds = %.body326.i
  %1454 = sext i32 %1449 to i64
  %1455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1456 = getelementptr inbounds i32, ptr %1455, i64 %1454
  %1457 = load i32, ptr %1456, align 4
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1456, align 4
  %1459 = icmp sgt i32 %1457, 1
  br i1 %1459, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, label %1460

1460:                                             ; preds = %1453
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1449)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i unwind label %1461

1461:                                             ; preds = %1460
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i321.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1442, %.noexc7.i.i ], [ %1447, %.lr.ph.i.i.i.i.i.i321.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %101, align 8
  %1464 = load i32, ptr %96, align 8
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %.lr.ph322.i, label %._crit_edge323.i

.lr.ph322.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, %.critedge5.i
  %.sroa.01463.42 = phi ptr [ %.sroa.01463.55, %.critedge5.i ], [ %.sroa.01463.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.72.36 = phi ptr [ %.sroa.72.45, %.critedge5.i ], [ %.sroa.72.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.32 = phi ptr [ %.sroa.191.40, %.critedge5.i ], [ %.sroa.191.31, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.26 = phi ptr [ %.sroa.211.34, %.critedge5.i ], [ %.sroa.211.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.26 = phi ptr [ %.sroa.266.34, %.critedge5.i ], [ %.sroa.266.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.16 = phi ptr [ %.sroa.325.19, %.critedge5.i ], [ %.sroa.325.15, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.critedge5.i ], [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1466 = load ptr, ptr %97, align 8
  %1467 = load ptr, ptr %98, align 8
  %1468 = icmp eq ptr %1466, %1467
  br i1 %1468, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i, label %1469

1469:                                             ; preds = %.lr.ph322.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i unwind label %.loopexit112.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i: ; preds = %1469, %.lr.ph322.i
  %1470 = load ptr, ptr %101, align 8
  %1471 = load ptr, ptr %100, align 8
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = ashr exact i64 %1474, 4
  %.not.i.i.i158.i = icmp ugt i64 %1475, %indvars.iv518.i
  br i1 %.not.i.i.i158.i, label %1477, label %1476

1476:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv518.i, i64 noundef %1475) #18
          to label %.noexc160.i unwind label %.loopexit.split-lp113.i

.noexc160.i:                                      ; preds = %1476
  unreachable

1477:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  %1478 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1471, i64 %indvars.iv518.i
  %1479 = load ptr, ptr %1478, align 8
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %.critedge5.i, label %1481

.loopexit112.i:                                   ; preds = %1823, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i, %1694, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %1469
  %.sroa.01463.43 = phi ptr [ %.sroa.01463.53, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.01463.53, %1694 ], [ %.sroa.01463.51, %1823 ], [ %.sroa.01463.49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.01463.42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01463.42, %1469 ]
  %.sroa.211.27 = phi ptr [ %.sroa.211.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.211.26, %1694 ], [ %.sroa.211.26, %1823 ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.211.26, %1469 ]
  %.sroa.266.27 = phi ptr [ %.sroa.266.32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i ], [ %.sroa.266.26, %1694 ], [ %.sroa.266.26, %1823 ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.266.26, %1469 ]
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.loopexit.split-lp113.i:                          ; preds = %.invoke695.i, %.invoke697.i, %1476
  %.sroa.01463.44 = phi ptr [ %.sroa.01463.47, %.invoke695.i ], [ %.sroa.01463.46, %.invoke697.i ], [ %.sroa.01463.42, %1476 ]
  %.sroa.211.28 = phi ptr [ %.sroa.211.31, %.invoke695.i ], [ %.sroa.211.30, %.invoke697.i ], [ %.sroa.211.26, %1476 ]
  %.sroa.266.28 = phi ptr [ %.sroa.266.31, %.invoke695.i ], [ %.sroa.266.30, %.invoke697.i ], [ %.sroa.266.26, %1476 ]
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.body412.i:                                       ; preds = %1765, %.body167, %1616, %1613, %1526, %1522, %.loopexit.split-lp113.i, %.loopexit112.i
  %.sroa.01463.45 = phi ptr [ %.sroa.01463.44, %.loopexit.split-lp113.i ], [ %.sroa.01463.53, %1765 ], [ %.sroa.01463.43, %.loopexit112.i ], [ %.sroa.01463.53, %.body167 ], [ %.sroa.01463.42, %1526 ], [ %.sroa.01463.49, %1616 ], [ %.sroa.01463.49, %1613 ], [ %.sroa.01463.42, %1522 ]
  %.sroa.211.29 = phi ptr [ %.sroa.211.28, %.loopexit.split-lp113.i ], [ %.sroa.211.32, %1765 ], [ %.sroa.211.27, %.loopexit112.i ], [ %.sroa.211.32, %.body167 ], [ %.sroa.211.26, %1526 ], [ %.sroa.211.26, %1616 ], [ %.sroa.211.26, %1613 ], [ %.sroa.211.26, %1522 ]
  %.sroa.266.29 = phi ptr [ %.sroa.266.28, %.loopexit.split-lp113.i ], [ %.sroa.266.32, %1765 ], [ %.sroa.266.27, %.loopexit112.i ], [ %.sroa.266.32, %.body167 ], [ %.sroa.266.26, %1526 ], [ %.sroa.266.26, %1616 ], [ %.sroa.266.26, %1613 ], [ %.sroa.266.26, %1522 ]
  %eh.lpad-body413.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ], [ %1766, %1765 ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %1763, %.body167 ], [ %1527, %1526 ], [ %1617, %1616 ], [ %1614, %1613 ], [ %1523, %1522 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds i8, ptr %1479, i64 88
  %1483 = load i8, ptr %1482, align 8
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds i8, ptr %1479, i64 89
  %1487 = load i8, ptr %1486, align 1
  %1488 = trunc i8 %1487 to i1
  br i1 %1488, label %1489, label %.critedge5.i

1489:                                             ; preds = %1485, %1481
  %1490 = getelementptr inbounds i8, ptr %1479, i64 72
  %1491 = icmp eq ptr %.sroa.01463.42, %.sroa.72.36
  br i1 %1491, label %.loopexit.i172.thread.i, label %1492

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %1490, align 4
  %1494 = ptrtoint ptr %.sroa.72.36 to i64
  %1495 = ptrtoint ptr %.sroa.01463.42 to i64
  %1496 = sub i64 %1494, %1495
  %1497 = lshr exact i64 %1496, 2
  %1498 = trunc i64 %1497 to i32
  %1499 = urem i32 %1493, %1498
  %1500 = ptrtoint ptr %.sroa.266.26 to i64
  %1501 = ptrtoint ptr %.sroa.211.26 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = icmp ugt i64 %1502, %1496
  br i1 %1503, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i, label %._crit_edge.i.i162.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i:         ; preds = %1492
  %1504 = ptrtoint ptr %.sroa.325.16 to i64
  %1505 = sub i64 %1504, %1501
  %1506 = lshr exact i64 %1505, 3
  %1507 = trunc i64 %1506 to i32
  %1508 = mul i32 %1507, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %1509 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1510 = icmp eq i8 %1509, 0
  br i1 %1510, label %1511, label %1516, !prof !11

1511:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1512 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i410.i = icmp eq i32 %1512, 0
  br i1 %.not.i410.i, label %1516, label %1513

1513:                                             ; preds = %1511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %43, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %43, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1514 unwind label %1522

1514:                                             ; preds = %1513
  %1515 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1516

1516:                                             ; preds = %1514, %1511, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1517 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1518 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i403.i = icmp eq ptr %1517, %1518
  br i1 %.not1112.i403.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

1519:                                             ; preds = %.lr.ph.i404.i
  %1520 = getelementptr inbounds i8, ptr %.sroa.08.013.i405.i, i64 4
  %.not11.i407.i = icmp eq ptr %1520, %1518
  br i1 %.not11.i407.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %1516, %1519
  %.sroa.08.013.i405.i = phi ptr [ %1520, %1519 ], [ %1517, %1516 ]
  %1521 = load i32, ptr %.sroa.08.013.i405.i, align 4
  %.not7.i406.i = icmp slt i32 %1521, %1508
  br i1 %.not7.i406.i, label %1519, label %.noexc338.i

1522:                                             ; preds = %1513
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body412.i

._crit_edge.i408.i:                               ; preds = %1516, %1519
  %1524 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1524, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1526

.invoke697.i:                                     ; preds = %._crit_edge.i557.i, %._crit_edge.i510.i, %._crit_edge.i408.i
  %.sroa.01463.46 = phi ptr [ %.sroa.01463.53, %._crit_edge.i557.i ], [ %.sroa.01463.42, %._crit_edge.i408.i ], [ %.sroa.01463.49, %._crit_edge.i510.i ]
  %.sroa.211.30 = phi ptr [ %.sroa.211.32, %._crit_edge.i557.i ], [ %.sroa.211.26, %._crit_edge.i408.i ], [ %.sroa.211.26, %._crit_edge.i510.i ]
  %.sroa.266.30 = phi ptr [ %.sroa.266.32, %._crit_edge.i557.i ], [ %.sroa.266.26, %._crit_edge.i408.i ], [ %.sroa.266.26, %._crit_edge.i510.i ]
  %1525 = phi ptr [ %1764, %._crit_edge.i557.i ], [ %1524, %._crit_edge.i408.i ], [ %1615, %._crit_edge.i510.i ]
  invoke void @__cxa_throw(ptr nonnull %1525, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont698.i unwind label %.loopexit.split-lp113.i

.cont698.i:                                       ; preds = %.invoke697.i
  unreachable

1526:                                             ; preds = %._crit_edge.i408.i
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1524) #16
  br label %.body412.i

.noexc338.i:                                      ; preds = %.lr.ph.i404.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %1528 = sext i32 %1521 to i64
  %.not1772 = icmp eq i32 %1521, 0
  br i1 %.not1772, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1529

1529:                                             ; preds = %.noexc338.i
  %1530 = ptrtoint ptr %.sroa.191.32 to i64
  %1531 = sub i64 %1530, %1495
  %1532 = ashr exact i64 %1531, 2
  %.not65.i.i = icmp ult i64 %1532, %1528
  br i1 %.not65.i.i, label %1535, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1529
  %1533 = shl nsw i64 %1528, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.42, i8 -1, i64 %1533, i1 false)
  %1534 = getelementptr inbounds i32, ptr %.sroa.01463.42, i64 %1528
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

1535:                                             ; preds = %1529
  %1536 = icmp slt i32 %1521, 0
  br i1 %1536, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke695.i:                                     ; preds = %1816, %1775, %1684, %1625, %1535
  %.sroa.01463.47 = phi ptr [ %.sroa.01463.53, %1684 ], [ %.sroa.01463.53, %1775 ], [ %.sroa.01463.42, %1535 ], [ %.sroa.01463.51, %1816 ], [ %.sroa.01463.49, %1625 ]
  %.sroa.211.31 = phi ptr [ %.sroa.211.26, %1684 ], [ %.sroa.211.32, %1775 ], [ %.sroa.211.26, %1535 ], [ %.sroa.211.26, %1816 ], [ %.sroa.211.26, %1625 ]
  %.sroa.266.31 = phi ptr [ %.sroa.266.26, %1684 ], [ %.sroa.266.32, %1775 ], [ %.sroa.266.26, %1535 ], [ %.sroa.266.26, %1816 ], [ %.sroa.266.26, %1625 ]
  %1537 = phi ptr [ @.str.15, %1684 ], [ @.str.12, %1775 ], [ @.str.12, %1535 ], [ @.str.15, %1816 ], [ @.str.12, %1625 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1537) #18
          to label %.cont696.i unwind label %.loopexit.split-lp113.i

.cont696.i:                                       ; preds = %.invoke695.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1535
  %1538 = shl nuw nsw i64 %1528, 2
  %1539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1538) #19
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i unwind label %.loopexit112.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1539, i8 -1, i64 %1538, i1 false)
  %1540 = getelementptr inbounds i32, ptr %1539, i64 %1528
  %.not.i83.i.i = icmp eq ptr %.sroa.01463.42, null
  br i1 %.not.i83.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1541

1541:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.42) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i:     ; preds = %.noexc338.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, %1541, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %.sroa.01463.48 = phi ptr [ %.sroa.01463.42, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1539, %1541 ], [ %1539, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01463.42, %.noexc338.i ]
  %.sroa.72.37 = phi ptr [ %1534, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1540, %1541 ], [ %1540, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01463.42, %.noexc338.i ]
  %.sroa.191.33 = phi ptr [ %.sroa.191.32, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1540, %1541 ], [ %1540, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.191.32, %.noexc338.i ]
  %1542 = lshr exact i64 %1502, 3
  %1543 = trunc i64 %1542 to i32
  %1544 = icmp sgt i32 %1543, 0
  br i1 %1544, label %.lr.ph.i331.i.preheader, label %.noexc169.i

.lr.ph.i331.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1545 = icmp eq ptr %.sroa.01463.48, %.sroa.72.37
  %sext.i336.i = shl i64 %1502, 29
  %1546 = ashr i64 %sext.i336.i, 32
  %1547 = ptrtoint ptr %.sroa.72.37 to i64
  %1548 = ptrtoint ptr %.sroa.01463.48 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = lshr exact i64 %1549, 2
  %1551 = trunc i64 %1550 to i32
  %smax5435 = call i64 @llvm.smax.i64(i64 %1546, i64 1)
  br label %.lr.ph.i331.i

.lr.ph.i331.i:                                    ; preds = %.lr.ph.i331.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i335.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i ], [ 0, %.lr.ph.i331.i.preheader ]
  %1552 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i332.i
  %1553 = getelementptr inbounds i8, ptr %1552, i64 4
  br i1 %1545, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, label %1554

1554:                                             ; preds = %.lr.ph.i331.i
  %1555 = load i32, ptr %1552, align 4
  %1556 = urem i32 %1555, %1551
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i: ; preds = %1554, %.lr.ph.i331.i
  %.0.i.i334.i = phi i32 [ 0, %.lr.ph.i331.i ], [ %1556, %1554 ]
  %1557 = sext i32 %.0.i.i334.i to i64
  %1558 = getelementptr inbounds i32, ptr %.sroa.01463.48, i64 %1557
  %1559 = load i32, ptr %1558, align 4
  store i32 %1559, ptr %1553, align 4
  %1560 = trunc nuw nsw i64 %indvars.iv.i332.i to i32
  store i32 %1560, ptr %1558, align 4
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond5436.not = icmp eq i64 %indvars.iv.next.i335.i, %smax5435
  br i1 %exitcond5436.not, label %.noexc169.i, label %.lr.ph.i331.i, !llvm.loop !12

.noexc169.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1561 = icmp eq ptr %.sroa.01463.48, %.sroa.72.37
  br i1 %1561, label %._crit_edge.i.i162.i, label %1562

1562:                                             ; preds = %.noexc169.i
  %1563 = load i32, ptr %1490, align 4
  %1564 = ptrtoint ptr %.sroa.72.37 to i64
  %1565 = ptrtoint ptr %.sroa.01463.48 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = lshr exact i64 %1566, 2
  %1568 = trunc i64 %1567 to i32
  %1569 = urem i32 %1563, %1568
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %1562, %.noexc169.i, %1492
  %.sroa.01463.49 = phi ptr [ %.sroa.01463.48, %.noexc169.i ], [ %.sroa.01463.48, %1562 ], [ %.sroa.01463.42, %1492 ]
  %.sroa.72.38 = phi ptr [ %.sroa.01463.48, %.noexc169.i ], [ %.sroa.72.37, %1562 ], [ %.sroa.72.36, %1492 ]
  %.sroa.191.34 = phi ptr [ %.sroa.191.33, %.noexc169.i ], [ %.sroa.191.33, %1562 ], [ %.sroa.191.32, %1492 ]
  %1570 = phi i32 [ 0, %.noexc169.i ], [ %1569, %1562 ], [ %1499, %1492 ]
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds i32, ptr %.sroa.01463.49, i64 %1571
  %1573 = load i32, ptr %1572, align 4
  %1574 = icmp sgt i32 %1573, -1
  br i1 %1574, label %.lr.ph.i.i167.i, label %.loopexit111.i

.lr.ph.i.i167.i:                                  ; preds = %._crit_edge.i.i162.i
  %1575 = load i32, ptr %1490, align 4
  br label %1576

1576:                                             ; preds = %1581, %.lr.ph.i.i167.i
  %.013.i.i168.i = phi i32 [ %1573, %.lr.ph.i.i167.i ], [ %1583, %1581 ]
  %1577 = zext nneg i32 %.013.i.i168.i to i64
  %1578 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1577
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp eq i32 %1579, %1575
  br i1 %1580, label %.critedge5.i, label %1581

1581:                                             ; preds = %1576
  %1582 = getelementptr inbounds i8, ptr %1578, i64 4
  %1583 = load i32, ptr %1582, align 4
  %1584 = icmp sgt i32 %1583, -1
  br i1 %1584, label %1576, label %.loopexit111.i, !llvm.loop !13

.loopexit111.i:                                   ; preds = %1581, %._crit_edge.i.i162.i
  %1585 = icmp eq ptr %.sroa.01463.49, %.sroa.72.38
  br i1 %1585, label %.loopexit.i172.thread.i, label %1586

1586:                                             ; preds = %.loopexit111.i
  %1587 = load i32, ptr %1490, align 4, !noalias !26
  %1588 = ptrtoint ptr %.sroa.72.38 to i64
  %1589 = ptrtoint ptr %.sroa.01463.49 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = lshr exact i64 %1590, 2
  %1592 = trunc i64 %1591 to i32
  %1593 = urem i32 %1587, %1592
  %1594 = icmp ugt i64 %1502, %1590
  br i1 %1594, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i, label %._crit_edge.i.i171.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i:         ; preds = %1586
  %1595 = ptrtoint ptr %.sroa.325.16 to i64
  %1596 = sub i64 %1595, %1501
  %1597 = lshr exact i64 %1596, 3
  %1598 = trunc i64 %1597 to i32
  %1599 = mul i32 %1598, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %1600 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %1602, label %1607, !prof !11

1602:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1603 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i512.i = icmp eq i32 %1603, 0
  br i1 %.not.i512.i, label %1607, label %1604

1604:                                             ; preds = %1602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %41, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %41, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1605 unwind label %1613

1605:                                             ; preds = %1604
  %1606 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1607

1607:                                             ; preds = %1605, %1602, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1608 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1609 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i505.i = icmp eq ptr %1608, %1609
  br i1 %.not1112.i505.i, label %._crit_edge.i510.i, label %.lr.ph.i506.i

1610:                                             ; preds = %.lr.ph.i506.i
  %1611 = getelementptr inbounds i8, ptr %.sroa.08.013.i507.i, i64 4
  %.not11.i509.i = icmp eq ptr %1611, %1609
  br i1 %.not11.i509.i, label %._crit_edge.i510.i, label %.lr.ph.i506.i

.lr.ph.i506.i:                                    ; preds = %1607, %1610
  %.sroa.08.013.i507.i = phi ptr [ %1611, %1610 ], [ %1608, %1607 ]
  %1612 = load i32, ptr %.sroa.08.013.i507.i, align 4
  %.not7.i508.i = icmp slt i32 %1612, %1599
  br i1 %.not7.i508.i, label %1610, label %.noexc366.i

1613:                                             ; preds = %1604
  %1614 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body412.i

._crit_edge.i510.i:                               ; preds = %1607, %1610
  %1615 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1615, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1616

1616:                                             ; preds = %._crit_edge.i510.i
  %1617 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1615) #16
  br label %.body412.i

.noexc366.i:                                      ; preds = %.lr.ph.i506.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %1618 = sext i32 %1612 to i64
  %.not1773 = icmp eq i32 %1612, 0
  br i1 %.not1773, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1619

1619:                                             ; preds = %.noexc366.i
  %1620 = ptrtoint ptr %.sroa.191.34 to i64
  %1621 = sub i64 %1620, %1589
  %1622 = ashr exact i64 %1621, 2
  %.not65.i471.i = icmp ult i64 %1622, %1618
  br i1 %.not65.i471.i, label %1625, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i: ; preds = %1619
  %1623 = shl nsw i64 %1618, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.49, i8 -1, i64 %1623, i1 false)
  %1624 = getelementptr inbounds i32, ptr %.sroa.01463.49, i64 %1618
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

1625:                                             ; preds = %1619
  %1626 = icmp slt i32 %1612, 0
  br i1 %1626, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i: ; preds = %1625
  %1627 = shl nuw nsw i64 %1618, 2
  %1628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1627) #19
          to label %.noexc503.i unwind label %.loopexit112.i

.noexc503.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i490.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1628, i8 -1, i64 %1627, i1 false)
  %1629 = getelementptr inbounds i32, ptr %1628, i64 %1618
  %.not.i83.i500.i = icmp eq ptr %.sroa.01463.49, null
  br i1 %.not.i83.i500.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1630

1630:                                             ; preds = %.noexc503.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.49) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i:     ; preds = %.noexc503.i, %1630, %.noexc366.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i
  %.sroa.01463.50 = phi ptr [ %.sroa.01463.49, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01463.49, %.noexc366.i ], [ %1628, %1630 ], [ %1628, %.noexc503.i ]
  %.sroa.72.39 = phi ptr [ %1624, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01463.49, %.noexc366.i ], [ %1629, %1630 ], [ %1629, %.noexc503.i ]
  %.sroa.191.35 = phi ptr [ %.sroa.191.34, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.191.34, %.noexc366.i ], [ %1629, %1630 ], [ %1629, %.noexc503.i ]
  %1631 = lshr exact i64 %1502, 3
  %1632 = trunc i64 %1631 to i32
  %1633 = icmp sgt i32 %1632, 0
  br i1 %1633, label %.lr.ph.i359.i.preheader, label %.noexc181.i

.lr.ph.i359.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1634 = icmp eq ptr %.sroa.01463.50, %.sroa.72.39
  %sext.i364.i = shl i64 %1502, 29
  %1635 = ashr i64 %sext.i364.i, 32
  %1636 = ptrtoint ptr %.sroa.72.39 to i64
  %1637 = ptrtoint ptr %.sroa.01463.50 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = lshr exact i64 %1638, 2
  %1640 = trunc i64 %1639 to i32
  %smax5437 = call i64 @llvm.smax.i64(i64 %1635, i64 1)
  br label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %.lr.ph.i359.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i
  %indvars.iv.i360.i = phi i64 [ %indvars.iv.next.i363.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i ], [ 0, %.lr.ph.i359.i.preheader ]
  %1641 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i360.i
  %1642 = getelementptr inbounds i8, ptr %1641, i64 4
  br i1 %1634, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, label %1643

1643:                                             ; preds = %.lr.ph.i359.i
  %1644 = load i32, ptr %1641, align 4
  %1645 = urem i32 %1644, %1640
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i: ; preds = %1643, %.lr.ph.i359.i
  %.0.i.i362.i = phi i32 [ 0, %.lr.ph.i359.i ], [ %1645, %1643 ]
  %1646 = sext i32 %.0.i.i362.i to i64
  %1647 = getelementptr inbounds i32, ptr %.sroa.01463.50, i64 %1646
  %1648 = load i32, ptr %1647, align 4
  store i32 %1648, ptr %1642, align 4
  %1649 = trunc nuw nsw i64 %indvars.iv.i360.i to i32
  store i32 %1649, ptr %1647, align 4
  %indvars.iv.next.i363.i = add nuw nsw i64 %indvars.iv.i360.i, 1
  %exitcond5438.not = icmp eq i64 %indvars.iv.next.i363.i, %smax5437
  br i1 %exitcond5438.not, label %.noexc181.i, label %.lr.ph.i359.i, !llvm.loop !12

.noexc181.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1650 = icmp eq ptr %.sroa.01463.50, %.sroa.72.39
  br i1 %1650, label %._crit_edge.i.i171.i, label %1651

1651:                                             ; preds = %.noexc181.i
  %1652 = load i32, ptr %1490, align 4, !noalias !26
  %1653 = ptrtoint ptr %.sroa.72.39 to i64
  %1654 = ptrtoint ptr %.sroa.01463.50 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = lshr exact i64 %1655, 2
  %1657 = trunc i64 %1656 to i32
  %1658 = urem i32 %1652, %1657
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %1651, %.noexc181.i, %1586
  %.sroa.01463.51 = phi ptr [ %.sroa.01463.50, %.noexc181.i ], [ %.sroa.01463.50, %1651 ], [ %.sroa.01463.49, %1586 ]
  %.sroa.72.40 = phi ptr [ %.sroa.01463.50, %.noexc181.i ], [ %.sroa.72.39, %1651 ], [ %.sroa.72.38, %1586 ]
  %.sroa.191.36 = phi ptr [ %.sroa.191.35, %.noexc181.i ], [ %.sroa.191.35, %1651 ], [ %.sroa.191.34, %1586 ]
  %.0.i = phi i32 [ 0, %.noexc181.i ], [ %1658, %1651 ], [ %1593, %1586 ]
  %1659 = sext i32 %.0.i to i64
  %1660 = getelementptr inbounds i32, ptr %.sroa.01463.51, i64 %1659
  %1661 = load i32, ptr %1660, align 4, !noalias !26
  %1662 = icmp sgt i32 %1661, -1
  br i1 %1662, label %.lr.ph.i.i176.i, label %.loopexit.i172.i

.lr.ph.i.i176.i:                                  ; preds = %._crit_edge.i.i171.i
  %1663 = load i32, ptr %1490, align 4, !noalias !26
  br label %1664

1664:                                             ; preds = %1669, %.lr.ph.i.i176.i
  %.013.i.i177.i = phi i32 [ %1661, %.lr.ph.i.i176.i ], [ %1671, %1669 ]
  %1665 = zext nneg i32 %.013.i.i177.i to i64
  %1666 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !noalias !26
  %1668 = icmp eq i32 %1667, %1663
  br i1 %1668, label %.critedge5.i, label %1669

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds i8, ptr %1666, i64 4
  %1671 = load i32, ptr %1670, align 4, !noalias !26
  %1672 = icmp sgt i32 %1671, -1
  br i1 %1672, label %1664, label %.loopexit.i172.i, !llvm.loop !13

.loopexit.i172.i:                                 ; preds = %1669, %._crit_edge.i.i171.i
  %1673 = icmp eq ptr %.sroa.01463.51, %.sroa.72.40
  br i1 %1673, label %.loopexit.i172.thread.i, label %1802

.loopexit.i172.thread.i:                          ; preds = %.loopexit111.i, %.loopexit.i172.i, %1489
  %.sroa.01463.53 = phi ptr [ %.sroa.01463.42, %1489 ], [ %.sroa.01463.51, %.loopexit.i172.i ], [ %.sroa.01463.49, %.loopexit111.i ]
  %.sroa.191.38 = phi ptr [ %.sroa.191.32, %1489 ], [ %.sroa.191.36, %.loopexit.i172.i ], [ %.sroa.191.34, %.loopexit111.i ]
  %.not.i.i346.i = icmp eq ptr %.sroa.266.26, %.sroa.325.16
  br i1 %.not.i.i346.i, label %1684, label %1674

1674:                                             ; preds = %.loopexit.i172.thread.i
  %1675 = load i32, ptr %1490, align 4
  %.not.i.i.i.i.i.i.i347.i = icmp eq i32 %1675, 0
  br i1 %.not.i.i.i.i.i.i.i347.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i, label %1676

1676:                                             ; preds = %1674
  %1677 = sext i32 %1675 to i64
  %1678 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1679 = getelementptr inbounds i32, ptr %1678, i64 %1677
  %1680 = load i32, ptr %1679, align 4
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr %1679, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i: ; preds = %1676, %1674
  store i32 %1675, ptr %.sroa.266.26, align 4
  %1682 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 -1, ptr %1682, align 4
  %1683 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

1684:                                             ; preds = %.loopexit.i172.thread.i
  %1685 = ptrtoint ptr %.sroa.266.26 to i64
  %1686 = ptrtoint ptr %.sroa.211.26 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = icmp eq i64 %1687, 9223372036854775800
  br i1 %1688, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i: ; preds = %1684
  %1689 = ashr exact i64 %1687, 3
  %.sroa.speculated.i.i440.i = call i64 @llvm.umax.i64(i64 %1689, i64 1)
  %1690 = add nsw i64 %.sroa.speculated.i.i440.i, %1689
  %1691 = icmp ult i64 %1690, %1689
  %1692 = call i64 @llvm.umin.i64(i64 %1690, i64 1152921504606846975)
  %1693 = select i1 %1691, i64 1152921504606846975, i64 %1692
  %.not.i.i441.i = icmp eq i64 %1693, 0
  br i1 %.not.i.i441.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i, label %1694

1694:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1695 = shl nuw nsw i64 %1693, 3
  %1696 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1695) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i: ; preds = %1694, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1697 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i ], [ %1696, %1694 ]
  %1698 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1697, i64 %1689
  %1699 = load i32, ptr %1490, align 4
  %.not.i.i.i.i.i.i443.i = icmp eq i32 %1699, 0
  br i1 %.not.i.i.i.i.i.i443.i, label %1706, label %1700

1700:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  %1701 = sext i32 %1699 to i64
  %1702 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1703 = getelementptr inbounds i32, ptr %1702, i64 %1701
  %1704 = load i32, ptr %1703, align 4
  %1705 = add nsw i32 %1704, 1
  store i32 %1705, ptr %1703, align 4
  br label %1706

1706:                                             ; preds = %1700, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  store i32 %1699, ptr %1698, align 4
  %1707 = getelementptr inbounds i8, ptr %1698, i64 4
  store i32 -1, ptr %1707, align 4
  %.not13.i.i.i.i.i.i444.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i444.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i, label %.lr.ph.i.i.i.i.i.i445.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i: ; preds = %1706
  %1708 = getelementptr inbounds i8, ptr %1697, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i

.lr.ph.i.i.i.i.i.i445.i:                          ; preds = %1706, %1716
  %.015.i.i.i.i.i.i446.i = phi ptr [ %1721, %1716 ], [ %1697, %1706 ]
  %.01214.i.i.i.i.i.i447.i = phi ptr [ %1720, %1716 ], [ %.sroa.211.26, %1706 ]
  %1709 = load i32, ptr %.01214.i.i.i.i.i.i447.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i448.i = icmp eq i32 %1709, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i448.i, label %1716, label %1710

1710:                                             ; preds = %.lr.ph.i.i.i.i.i.i445.i
  %1711 = sext i32 %1709 to i64
  %1712 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1713 = getelementptr inbounds i32, ptr %1712, i64 %1711
  %1714 = load i32, ptr %1713, align 4
  %1715 = add nsw i32 %1714, 1
  store i32 %1715, ptr %1713, align 4
  br label %1716

1716:                                             ; preds = %1710, %.lr.ph.i.i.i.i.i.i445.i
  store i32 %1709, ptr %.015.i.i.i.i.i.i446.i, align 4
  %1717 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 4
  %1718 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i447.i, i64 4
  %1719 = load i32, ptr %1718, align 4
  store i32 %1719, ptr %1717, align 4
  %1720 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i447.i, i64 8
  %1721 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 8
  %.not.i.i.i.i.i29.i449.i = icmp eq ptr %1720, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i449.i, label %.lr.ph.i.i.i.i461.i.preheader, label %.lr.ph.i.i.i.i.i.i445.i, !llvm.loop !17

.lr.ph.i.i.i.i461.i.preheader:                    ; preds = %1716
  %1722 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i446.i, i64 16
  br label %.lr.ph.i.i.i.i461.i

.lr.ph.i.i.i.i461.i:                              ; preds = %.lr.ph.i.i.i.i461.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i
  %.05.i.i.i.i462.i = phi ptr [ %1738, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ], [ %.sroa.211.26, %.lr.ph.i.i.i.i461.i.preheader ]
  %1723 = load i32, ptr %.05.i.i.i.i462.i, align 4
  %1724 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1725 = trunc i8 %1724 to i1
  %1726 = icmp ne i32 %1723, 0
  %or.cond.i.i.i.i.i.i.i.i463.i = and i1 %1726, %1725
  br i1 %or.cond.i.i.i.i.i.i.i.i463.i, label %1727, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i

1727:                                             ; preds = %.lr.ph.i.i.i.i461.i
  %1728 = sext i32 %1723 to i64
  %1729 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1730 = getelementptr inbounds i32, ptr %1729, i64 %1728
  %1731 = load i32, ptr %1730, align 4
  %1732 = add nsw i32 %1731, -1
  store i32 %1732, ptr %1730, align 4
  %1733 = icmp sgt i32 %1731, 1
  br i1 %1733, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, label %1734

1734:                                             ; preds = %1727
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1723)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i unwind label %1735

1735:                                             ; preds = %1734
  %1736 = landingpad { ptr, i32 }
          catch ptr null
  %1737 = extractvalue { ptr, i32 } %1736, 0
  call void @__clang_call_terminate(ptr %1737) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i: ; preds = %1734, %1727, %.lr.ph.i.i.i.i461.i
  %1738 = getelementptr inbounds i8, ptr %.05.i.i.i.i462.i, i64 8
  %.not.i.i.i.i465.i = icmp eq ptr %1738, %.sroa.266.26
  br i1 %.not.i.i.i.i465.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i, label %.lr.ph.i.i.i.i461.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i
  %1739 = phi ptr [ %1708, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i ], [ %1722, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ]
  %.not.i38.i467.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i467.i, label %.noexc352.i, label %1740

1740:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #17
  br label %.noexc352.i

.noexc352.i:                                      ; preds = %1740, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  %1741 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1697, i64 %1693
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i: ; preds = %.noexc352.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i
  %.sroa.211.32 = phi ptr [ %1697, %.noexc352.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.266.32 = phi ptr [ %1739, %.noexc352.i ], [ %1683, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.325.17 = phi ptr [ %1741, %.noexc352.i ], [ %.sroa.325.16, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %1742 = ptrtoint ptr %.sroa.325.17 to i64
  %1743 = ptrtoint ptr %.sroa.211.32 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = lshr exact i64 %1744, 3
  %1746 = trunc i64 %1745 to i32
  %1747 = mul i32 %1746, 3
  %1748 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1749 = icmp eq i8 %1748, 0
  br i1 %1749, label %1750, label %1757, !prof !11

1750:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1751 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i559.i = icmp eq i32 %1751, 0
  br i1 %.not.i559.i, label %1757, label %1752

1752:                                             ; preds = %1750
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1753 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #19
          to label %1754 unwind label %.body167

1754:                                             ; preds = %1752
  store ptr %1753, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1755 = getelementptr inbounds i8, ptr %1753, i64 300
  store ptr %1755, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1753, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1755, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1756 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1757

1757:                                             ; preds = %1754, %1750, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1758 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1759 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i552.i = icmp eq ptr %1758, %1759
  br i1 %.not1112.i552.i, label %._crit_edge.i557.i, label %.lr.ph.i553.i

1760:                                             ; preds = %.lr.ph.i553.i
  %1761 = getelementptr inbounds i8, ptr %.sroa.08.013.i554.i, i64 4
  %.not11.i556.i = icmp eq ptr %1761, %1759
  br i1 %.not11.i556.i, label %._crit_edge.i557.i, label %.lr.ph.i553.i

.lr.ph.i553.i:                                    ; preds = %1757, %1760
  %.sroa.08.013.i554.i = phi ptr [ %1761, %1760 ], [ %1758, %1757 ]
  %1762 = load i32, ptr %.sroa.08.013.i554.i, align 4
  %.not7.i555.i = icmp slt i32 %1762, %1747
  br i1 %.not7.i555.i, label %1760, label %.noexc436.i

.body167:                                         ; preds = %1752
  %1763 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body412.i

._crit_edge.i557.i:                               ; preds = %1757, %1760
  %1764 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1764, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1765

1765:                                             ; preds = %._crit_edge.i557.i
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1764) #16
  br label %.body412.i

.noexc436.i:                                      ; preds = %.lr.ph.i553.i
  %1767 = sext i32 %1762 to i64
  %.not1774 = icmp eq i32 %1762, 0
  br i1 %.not1774, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1768

1768:                                             ; preds = %.noexc436.i
  %1769 = ptrtoint ptr %.sroa.01463.53 to i64
  %1770 = ptrtoint ptr %.sroa.191.38 to i64
  %1771 = sub i64 %1770, %1769
  %1772 = ashr exact i64 %1771, 2
  %.not65.i518.i = icmp ult i64 %1772, %1767
  br i1 %.not65.i518.i, label %1775, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i: ; preds = %1768
  %1773 = shl nsw i64 %1767, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.53, i8 -1, i64 %1773, i1 false)
  %1774 = getelementptr inbounds i32, ptr %.sroa.01463.53, i64 %1767
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

1775:                                             ; preds = %1768
  %1776 = icmp slt i32 %1762, 0
  br i1 %1776, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i: ; preds = %1775
  %1777 = shl nuw nsw i64 %1767, 2
  %1778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1777) #19
          to label %.noexc550.i unwind label %.loopexit112.i

.noexc550.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i537.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1778, i8 -1, i64 %1777, i1 false)
  %1779 = getelementptr inbounds i32, ptr %1778, i64 %1767
  %.not.i83.i547.i = icmp eq ptr %.sroa.01463.53, null
  br i1 %.not.i83.i547.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1780

1780:                                             ; preds = %.noexc550.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.53) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i:     ; preds = %.noexc550.i, %1780, %.noexc436.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i
  %.sroa.01463.54 = phi ptr [ %.sroa.01463.53, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.01463.53, %.noexc436.i ], [ %1778, %1780 ], [ %1778, %.noexc550.i ]
  %.sroa.72.44 = phi ptr [ %1774, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.01463.53, %.noexc436.i ], [ %1779, %1780 ], [ %1779, %.noexc550.i ]
  %.sroa.191.39 = phi ptr [ %.sroa.191.38, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i528.i ], [ %.sroa.191.38, %.noexc436.i ], [ %1779, %1780 ], [ %1779, %.noexc550.i ]
  %1781 = ptrtoint ptr %.sroa.266.32 to i64
  %1782 = sub i64 %1781, %1743
  %1783 = lshr exact i64 %1782, 3
  %1784 = trunc i64 %1783 to i32
  %1785 = icmp sgt i32 %1784, 0
  br i1 %1785, label %.lr.ph.i429.i.preheader, label %.critedge5.i

.lr.ph.i429.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i
  %1786 = icmp eq ptr %.sroa.01463.54, %.sroa.72.44
  %sext.i434.i = shl i64 %1782, 29
  %1787 = ashr i64 %sext.i434.i, 32
  %1788 = ptrtoint ptr %.sroa.72.44 to i64
  %1789 = ptrtoint ptr %.sroa.01463.54 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = lshr exact i64 %1790, 2
  %1792 = trunc i64 %1791 to i32
  %smax5439 = call i64 @llvm.smax.i64(i64 %1787, i64 1)
  br label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.lr.ph.i429.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i
  %indvars.iv.i430.i = phi i64 [ %indvars.iv.next.i433.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ 0, %.lr.ph.i429.i.preheader ]
  %1793 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.32, i64 %indvars.iv.i430.i
  %1794 = getelementptr inbounds i8, ptr %1793, i64 4
  br i1 %1786, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, label %1795

1795:                                             ; preds = %.lr.ph.i429.i
  %1796 = load i32, ptr %1793, align 4
  %1797 = urem i32 %1796, %1792
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i: ; preds = %1795, %.lr.ph.i429.i
  %.0.i.i432.i = phi i32 [ 0, %.lr.ph.i429.i ], [ %1797, %1795 ]
  %1798 = sext i32 %.0.i.i432.i to i64
  %1799 = getelementptr inbounds i32, ptr %.sroa.01463.54, i64 %1798
  %1800 = load i32, ptr %1799, align 4
  store i32 %1800, ptr %1794, align 4
  %1801 = trunc nuw nsw i64 %indvars.iv.i430.i to i32
  store i32 %1801, ptr %1799, align 4
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond5440.not = icmp eq i64 %indvars.iv.next.i433.i, %smax5439
  br i1 %exitcond5440.not, label %.critedge5.i, label %.lr.ph.i429.i, !llvm.loop !12

1802:                                             ; preds = %.loopexit.i172.i
  %1803 = sext i32 %.0.i to i64
  %1804 = getelementptr inbounds i32, ptr %.sroa.01463.51, i64 %1803
  %.not.i7.i341.i = icmp eq ptr %.sroa.266.26, %.sroa.325.16
  br i1 %.not.i7.i341.i, label %1816, label %1805

1805:                                             ; preds = %1802
  %1806 = load i32, ptr %1804, align 4
  %1807 = load i32, ptr %1490, align 4
  %.not.i.i.i.i.i.i8.i342.i = icmp eq i32 %1807, 0
  br i1 %.not.i.i.i.i.i.i8.i342.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i, label %1808

1808:                                             ; preds = %1805
  %1809 = sext i32 %1807 to i64
  %1810 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1811 = getelementptr inbounds i32, ptr %1810, i64 %1809
  %1812 = load i32, ptr %1811, align 4
  %1813 = add nsw i32 %1812, 1
  store i32 %1813, ptr %1811, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i: ; preds = %1808, %1805
  store i32 %1807, ptr %.sroa.266.26, align 4
  %1814 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 4
  store i32 %1806, ptr %1814, align 4
  %1815 = getelementptr inbounds i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

1816:                                             ; preds = %1802
  %1817 = icmp eq i64 %1502, 9223372036854775800
  br i1 %1817, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1816
  %1818 = ashr exact i64 %1502, 3
  %.sroa.speculated.i.i415.i = call i64 @llvm.umax.i64(i64 %1818, i64 1)
  %1819 = add nsw i64 %.sroa.speculated.i.i415.i, %1818
  %1820 = icmp ult i64 %1819, %1818
  %1821 = call i64 @llvm.umin.i64(i64 %1819, i64 1152921504606846975)
  %1822 = select i1 %1820, i64 1152921504606846975, i64 %1821
  %.not.i.i416.i = icmp eq i64 %1822, 0
  br i1 %.not.i.i416.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, label %1823

1823:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1824 = shl nuw nsw i64 %1822, 3
  %1825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1824) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %1823, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1826 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %1825, %1823 ]
  %1827 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1826, i64 %1818
  %1828 = load i32, ptr %1804, align 4
  %1829 = load i32, ptr %1490, align 4
  %.not.i.i.i.i.i.i417.i = icmp eq i32 %1829, 0
  br i1 %.not.i.i.i.i.i.i417.i, label %1836, label %1830

1830:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %1831 = sext i32 %1829 to i64
  %1832 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1833 = getelementptr inbounds i32, ptr %1832, i64 %1831
  %1834 = load i32, ptr %1833, align 4
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, ptr %1833, align 4
  br label %1836

1836:                                             ; preds = %1830, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  store i32 %1829, ptr %1827, align 4
  %1837 = getelementptr inbounds i8, ptr %1827, i64 4
  store i32 %1828, ptr %1837, align 4
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i, label %.lr.ph.i.i.i.i.i.i418.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i: ; preds = %1836
  %1838 = getelementptr inbounds i8, ptr %1826, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i418.i:                          ; preds = %1836, %1846
  %.015.i.i.i.i.i.i.i = phi ptr [ %1851, %1846 ], [ %1826, %1836 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1850, %1846 ], [ %.sroa.211.26, %1836 ]
  %1839 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i419.i = icmp eq i32 %1839, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419.i, label %1846, label %1840

1840:                                             ; preds = %.lr.ph.i.i.i.i.i.i418.i
  %1841 = sext i32 %1839 to i64
  %1842 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1843 = getelementptr inbounds i32, ptr %1842, i64 %1841
  %1844 = load i32, ptr %1843, align 4
  %1845 = add nsw i32 %1844, 1
  store i32 %1845, ptr %1843, align 4
  br label %1846

1846:                                             ; preds = %1840, %.lr.ph.i.i.i.i.i.i418.i
  store i32 %1839, ptr %.015.i.i.i.i.i.i.i, align 4
  %1847 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  %1848 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %1849 = load i32, ptr %1848, align 4
  store i32 %1849, ptr %1847, align 4
  %1850 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1851 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1850, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i.i, label %.lr.ph.i.i.i.i421.i.preheader, label %.lr.ph.i.i.i.i.i.i418.i, !llvm.loop !17

.lr.ph.i.i.i.i421.i.preheader:                    ; preds = %1846
  %1852 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i421.i

.lr.ph.i.i.i.i421.i:                              ; preds = %.lr.ph.i.i.i.i421.i.preheader, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1868, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %.sroa.211.26, %.lr.ph.i.i.i.i421.i.preheader ]
  %1853 = load i32, ptr %.05.i.i.i.i.i, align 4
  %1854 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1855 = trunc i8 %1854 to i1
  %1856 = icmp ne i32 %1853, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1856, %1855
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1857, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1857:                                             ; preds = %.lr.ph.i.i.i.i421.i
  %1858 = sext i32 %1853 to i64
  %1859 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1860 = getelementptr inbounds i32, ptr %1859, i64 %1858
  %1861 = load i32, ptr %1860, align 4
  %1862 = add nsw i32 %1861, -1
  store i32 %1862, ptr %1860, align 4
  %1863 = icmp sgt i32 %1861, 1
  br i1 %1863, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1864

1864:                                             ; preds = %1857
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1853)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1865

1865:                                             ; preds = %1864
  %1866 = landingpad { ptr, i32 }
          catch ptr null
  %1867 = extractvalue { ptr, i32 } %1866, 0
  call void @__clang_call_terminate(ptr %1867) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1864, %1857, %.lr.ph.i.i.i.i421.i
  %1868 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i422.i = icmp eq ptr %1868, %.sroa.266.26
  br i1 %.not.i.i.i.i422.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i421.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i
  %1869 = phi ptr [ %1838, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i ], [ %1852, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ]
  %.not.i38.i.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i.i, label %.noexc354.i, label %1870

1870:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #17
  br label %.noexc354.i

.noexc354.i:                                      ; preds = %1870, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1871 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1826, i64 %1822
  %.pre5469 = ptrtoint ptr %1826 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i: ; preds = %.noexc354.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i
  %.pre-phi5470 = phi i64 [ %.pre5469, %.noexc354.i ], [ %1501, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.211.33 = phi ptr [ %1826, %.noexc354.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.266.33 = phi ptr [ %1869, %.noexc354.i ], [ %1815, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.325.18 = phi ptr [ %1871, %.noexc354.i ], [ %.sroa.325.16, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %1872 = ptrtoint ptr %.sroa.266.33 to i64
  %1873 = sub i64 %1872, %.pre-phi5470
  %1874 = lshr exact i64 %1873, 3
  %1875 = trunc i64 %1874 to i32
  %1876 = add i32 %1875, -1
  store i32 %1876, ptr %1804, align 4
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %1576, %1664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, %1485, %1477
  %.sroa.01463.55 = phi ptr [ %.sroa.01463.42, %1477 ], [ %.sroa.01463.54, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.01463.51, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.01463.42, %1485 ], [ %.sroa.01463.54, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.01463.51, %1664 ], [ %.sroa.01463.49, %1576 ]
  %.sroa.72.45 = phi ptr [ %.sroa.72.36, %1477 ], [ %.sroa.72.44, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.72.40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.72.36, %1485 ], [ %.sroa.72.44, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.72.40, %1664 ], [ %.sroa.72.38, %1576 ]
  %.sroa.191.40 = phi ptr [ %.sroa.191.32, %1477 ], [ %.sroa.191.39, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.191.36, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.191.32, %1485 ], [ %.sroa.191.39, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.191.36, %1664 ], [ %.sroa.191.34, %1576 ]
  %.sroa.211.34 = phi ptr [ %.sroa.211.26, %1477 ], [ %.sroa.211.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.211.33, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.211.26, %1485 ], [ %.sroa.211.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.211.26, %1664 ], [ %.sroa.211.26, %1576 ]
  %.sroa.266.34 = phi ptr [ %.sroa.266.26, %1477 ], [ %.sroa.266.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.266.33, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.266.26, %1485 ], [ %.sroa.266.32, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.266.26, %1664 ], [ %.sroa.266.26, %1576 ]
  %.sroa.325.19 = phi ptr [ %.sroa.325.16, %1477 ], [ %.sroa.325.17, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.325.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.325.16, %1485 ], [ %.sroa.325.17, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.325.16, %1664 ], [ %.sroa.325.16, %1576 ]
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %1877 = load i32, ptr %96, align 8
  %1878 = sext i32 %1877 to i64
  %1879 = icmp slt i64 %indvars.iv.next519.i, %1878
  br i1 %1879, label %.lr.ph322.i, label %._crit_edge323.loopexit.i, !llvm.loop !29

._crit_edge323.loopexit.i:                        ; preds = %.critedge5.i
  %.pre533.i = load ptr, ptr %100, align 8
  br label %._crit_edge323.i

._crit_edge323.i:                                 ; preds = %._crit_edge323.loopexit.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i
  %.sroa.01463.56 = phi ptr [ %.sroa.01463.55, %._crit_edge323.loopexit.i ], [ %.sroa.01463.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.72.46 = phi ptr [ %.sroa.72.45, %._crit_edge323.loopexit.i ], [ %.sroa.72.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.41 = phi ptr [ %.sroa.191.40, %._crit_edge323.loopexit.i ], [ %.sroa.191.31, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.35 = phi ptr [ %.sroa.211.34, %._crit_edge323.loopexit.i ], [ %.sroa.211.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.35 = phi ptr [ %.sroa.266.34, %._crit_edge323.loopexit.i ], [ %.sroa.266.25, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.20 = phi ptr [ %.sroa.325.19, %._crit_edge323.loopexit.i ], [ %.sroa.325.15, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1880 = phi ptr [ %.pre533.i, %._crit_edge323.loopexit.i ], [ %1442, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.not.i.i.i.i.i184.i = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1881

1881:                                             ; preds = %._crit_edge323.i
  call void @_ZdlPv(ptr noundef nonnull %1880) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1881, %._crit_edge323.i
  %1882 = load ptr, ptr %97, align 8
  %1883 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1882, %1883
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1887, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1882, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1884 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1885 = load ptr, ptr %1884, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1885, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1886

1886:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1885) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1886, %.lr.ph.i.i.i.i.i.i.i
  %1887 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1887, %1883
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1888 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1882, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1888, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1889

1889:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1888) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1889, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1890 = load i32, ptr %52, align 8
  %1891 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1892 = trunc i8 %1891 to i1
  %1893 = icmp ne i32 %1890, 0
  %or.cond.i.i.i.i = and i1 %1893, %1892
  br i1 %or.cond.i.i.i.i, label %1894, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

1894:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1895 = sext i32 %1890 to i64
  %1896 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1897 = getelementptr inbounds i32, ptr %1896, i64 %1895
  %1898 = load i32, ptr %1897, align 4
  %1899 = add nsw i32 %1898, -1
  store i32 %1899, ptr %1897, align 4
  %1900 = icmp sgt i32 %1898, 1
  br i1 %1900, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %1901

1901:                                             ; preds = %1894
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1890)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %1902

1902:                                             ; preds = %1901
  %1903 = landingpad { ptr, i32 }
          catch ptr null
  %1904 = extractvalue { ptr, i32 } %1903, 0
  call void @__clang_call_terminate(ptr %1904) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %1901, %1894, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %.not106.i = icmp eq i64 %indvars.iv.next522.i, 0
  br i1 %.not106.i, label %._crit_edge329.i, label %.lr.ph328.i

._crit_edge329.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %1351
  %.sroa.01463.57 = phi ptr [ %.sroa.01463.40, %1351 ], [ %.sroa.01463.56, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.72.47 = phi ptr [ %.sroa.72.34, %1351 ], [ %.sroa.72.46, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.42 = phi ptr [ %.sroa.191.30, %1351 ], [ %.sroa.191.41, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.36 = phi ptr [ %.sroa.211.24, %1351 ], [ %.sroa.211.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.36 = phi ptr [ %.sroa.266.24, %1351 ], [ %.sroa.266.35, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.21 = phi ptr [ %.sroa.325.14, %1351 ], [ %.sroa.325.20, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next525.i = add nsw i64 %indvars.iv524.i, -1
  %1905 = icmp eq i64 %indvars.iv524.i, 0
  br i1 %1905, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i: ; preds = %1460, %1453, %.body326.i, %.body412.i, %1345
  %.sroa.01463.58 = phi ptr [ %.sroa.01463.45, %.body412.i ], [ %.sroa.01463.40, %1345 ], [ %.sroa.01463.41, %.body326.i ], [ %.sroa.01463.41, %1453 ], [ %.sroa.01463.41, %1460 ]
  %.sroa.211.37 = phi ptr [ %.sroa.211.29, %.body412.i ], [ %.sroa.211.24, %1345 ], [ %.sroa.211.25, %.body326.i ], [ %.sroa.211.25, %1453 ], [ %.sroa.211.25, %1460 ]
  %.sroa.266.37 = phi ptr [ %.sroa.266.29, %.body412.i ], [ %.sroa.266.24, %1345 ], [ %.sroa.266.25, %.body326.i ], [ %.sroa.266.25, %1453 ], [ %.sroa.266.25, %1460 ]
  %.pn92.pn.i = phi { ptr, i32 } [ %eh.lpad-body413.i, %.body412.i ], [ %1346, %1345 ], [ %eh.lpad-body327.i, %.body326.i ], [ %eh.lpad-body327.i, %1453 ], [ %eh.lpad-body327.i, %1460 ]
  %1906 = load i32, ptr %1318, align 4
  %1907 = add nsw i32 %1906, -1
  store i32 %1907, ptr %1318, align 4
  br label %.body.i

1908:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph337.i
  %.sroa.01463.59 = phi ptr [ %.sroa.01463.39, %.lr.ph337.i ], [ %.sroa.01463.68, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.72.48 = phi ptr [ %.sroa.72.33, %.lr.ph337.i ], [ %.sroa.72.54, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.191.43 = phi ptr [ %.sroa.191.29, %.lr.ph337.i ], [ %.sroa.191.48, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.017.0336.i = phi ptr [ %1330, %.lr.ph337.i ], [ %2370, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %1909 = load i32, ptr %.sroa.017.0336.i, align 4
  %.not.i.i.i19 = icmp eq i32 %1909, 0
  br i1 %.not.i.i.i19, label %1916, label %1910

1910:                                             ; preds = %1908
  %1911 = sext i32 %1909 to i64
  %1912 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1913 = getelementptr inbounds i32, ptr %1912, i64 %1911
  %1914 = load i32, ptr %1913, align 4
  %1915 = add nsw i32 %1914, 1
  store i32 %1915, ptr %1913, align 4
  br label %1916

1916:                                             ; preds = %1910, %1908
  store i32 %1909, ptr %54, align 4
  %1917 = icmp eq ptr %.sroa.01463.59, %.sroa.72.48
  br i1 %1917, label %.loopexit108.i, label %1918

1918:                                             ; preds = %1916
  %1919 = ptrtoint ptr %.sroa.72.48 to i64
  %1920 = ptrtoint ptr %.sroa.01463.59 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = lshr exact i64 %1921, 2
  %1923 = trunc i64 %1922 to i32
  %1924 = urem i32 %1909, %1923
  %1925 = icmp ugt i64 %1335, %1921
  br i1 %1925, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154, label %._crit_edge.i.i191.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i154:           ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1926 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1927 = icmp eq i8 %1926, 0
  br i1 %1927, label %1928, label %1933, !prof !11

1928:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1929 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i913 = icmp eq i32 %1929, 0
  br i1 %.not.i913, label %1933, label %1930

1930:                                             ; preds = %1928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1931 unwind label %1939

1931:                                             ; preds = %1930
  %1932 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %1933

1933:                                             ; preds = %1931, %1928, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1934 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1935 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i906 = icmp eq ptr %1934, %1935
  br i1 %.not1112.i906, label %._crit_edge.i911, label %.lr.ph.i907

1936:                                             ; preds = %.lr.ph.i907
  %1937 = getelementptr inbounds i8, ptr %.sroa.08.013.i908, i64 4
  %.not11.i910 = icmp eq ptr %1937, %1935
  br i1 %.not11.i910, label %._crit_edge.i911, label %.lr.ph.i907

.lr.ph.i907:                                      ; preds = %1933, %1936
  %.sroa.08.013.i908 = phi ptr [ %1937, %1936 ], [ %1934, %1933 ]
  %1938 = load i32, ptr %.sroa.08.013.i908, align 4
  %.not7.i909 = icmp slt i32 %1938, %1340
  br i1 %.not7.i909, label %1936, label %.noexc164

1939:                                             ; preds = %1930
  %1940 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i911:                                 ; preds = %1933, %1936
  %1941 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1941, ptr noundef nonnull @.str.13)
          to label %1942 unwind label %1943

1942:                                             ; preds = %._crit_edge.i911
  invoke void @__cxa_throw(ptr nonnull %1941, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc914 unwind label %.loopexit.split-lp1832

.noexc914:                                        ; preds = %1942
  unreachable

1943:                                             ; preds = %._crit_edge.i911
  %1944 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1941) #16
  br label %.body868

.noexc164:                                        ; preds = %.lr.ph.i907
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not1775 = icmp eq i32 %1938, 0
  br i1 %.not1775, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1945

1945:                                             ; preds = %.noexc164
  %1946 = sext i32 %1938 to i64
  %1947 = ptrtoint ptr %.sroa.191.43 to i64
  %1948 = sub i64 %1947, %1920
  %1949 = ashr exact i64 %1948, 2
  %.not65.i872 = icmp ult i64 %1949, %1946
  br i1 %.not65.i872, label %1952, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit: ; preds = %1945
  %1950 = shl nsw i64 %1946, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01463.59, i8 -1, i64 %1950, i1 false)
  %1951 = getelementptr inbounds i32, ptr %.sroa.01463.59, i64 %1946
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

1952:                                             ; preds = %1945
  %1953 = icmp slt i32 %1938, 0
  br i1 %1953, label %1954, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891

1954:                                             ; preds = %1952
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc903 unwind label %.loopexit.split-lp1832

.noexc903:                                        ; preds = %1954
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891: ; preds = %1952
  %1955 = shl nuw nsw i64 %1946, 2
  %1956 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1955) #19
          to label %.noexc904 unwind label %.loopexit1831

.noexc904:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1956, i8 -1, i64 %1955, i1 false)
  %1957 = getelementptr inbounds i32, ptr %1956, i64 %1946
  %.not.i83.i901 = icmp eq ptr %.sroa.01463.59, null
  br i1 %.not.i83.i901, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1958

1958:                                             ; preds = %.noexc904
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.59) #17
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155:       ; preds = %.noexc904, %1958, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit, %.noexc164
  %.sroa.01463.61 = phi ptr [ %.sroa.01463.59, %.noexc164 ], [ %.sroa.01463.59, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1956, %1958 ], [ %1956, %.noexc904 ]
  %.sroa.72.51 = phi ptr [ %.sroa.01463.59, %.noexc164 ], [ %1951, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1957, %1958 ], [ %1957, %.noexc904 ]
  %.sroa.191.45 = phi ptr [ %.sroa.191.43, %.noexc164 ], [ %.sroa.191.43, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1957, %1958 ], [ %1957, %.noexc904 ]
  br i1 %1343, label %.lr.ph.i157.preheader, label %.noexc198.i

.lr.ph.i157.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1959 = icmp eq ptr %.sroa.01463.61, %.sroa.72.51
  %1960 = ptrtoint ptr %.sroa.72.51 to i64
  %1961 = ptrtoint ptr %.sroa.01463.61 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = lshr exact i64 %1962, 2
  %1964 = trunc i64 %1963 to i32
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159 ], [ 0, %.lr.ph.i157.preheader ]
  %1965 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.23, i64 %indvars.iv.i158
  %1966 = getelementptr inbounds i8, ptr %1965, i64 4
  br i1 %1959, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, label %1967

1967:                                             ; preds = %.lr.ph.i157
  %1968 = load i32, ptr %1965, align 4
  %1969 = urem i32 %1968, %1964
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159: ; preds = %1967, %.lr.ph.i157
  %.0.i.i160 = phi i32 [ 0, %.lr.ph.i157 ], [ %1969, %1967 ]
  %1970 = sext i32 %.0.i.i160 to i64
  %1971 = getelementptr inbounds i32, ptr %.sroa.01463.61, i64 %1970
  %1972 = load i32, ptr %1971, align 4
  store i32 %1972, ptr %1966, align 4
  %1973 = trunc nuw nsw i64 %indvars.iv.i158 to i32
  store i32 %1973, ptr %1971, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond5442.not = icmp eq i64 %indvars.iv.next.i161, %smax5441
  br i1 %exitcond5442.not, label %.noexc198.i, label %.lr.ph.i157, !llvm.loop !12

.noexc198.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1974 = icmp eq ptr %.sroa.01463.61, %.sroa.72.51
  br i1 %1974, label %._crit_edge.i.i191.i, label %1975

1975:                                             ; preds = %.noexc198.i
  %1976 = load i32, ptr %54, align 4
  %1977 = ptrtoint ptr %.sroa.72.51 to i64
  %1978 = ptrtoint ptr %.sroa.01463.61 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = lshr exact i64 %1979, 2
  %1981 = trunc i64 %1980 to i32
  %1982 = urem i32 %1976, %1981
  br label %._crit_edge.i.i191.i

._crit_edge.i.i191.i:                             ; preds = %1975, %.noexc198.i, %1918
  %.sroa.01463.62 = phi ptr [ %.sroa.01463.61, %.noexc198.i ], [ %.sroa.01463.61, %1975 ], [ %.sroa.01463.59, %1918 ]
  %.sroa.72.52 = phi ptr [ %.sroa.01463.61, %.noexc198.i ], [ %.sroa.72.51, %1975 ], [ %.sroa.72.48, %1918 ]
  %.sroa.191.46 = phi ptr [ %.sroa.191.45, %.noexc198.i ], [ %.sroa.191.45, %1975 ], [ %.sroa.191.43, %1918 ]
  %1983 = phi i32 [ 0, %.noexc198.i ], [ %1982, %1975 ], [ %1924, %1918 ]
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr inbounds i32, ptr %.sroa.01463.62, i64 %1984
  %1986 = load i32, ptr %1985, align 4
  %1987 = icmp sgt i32 %1986, -1
  br i1 %1987, label %.lr.ph.i.i196.i, label %.loopexit108.i

.lr.ph.i.i196.i:                                  ; preds = %._crit_edge.i.i191.i
  %1988 = load i32, ptr %54, align 4
  br label %1989

1989:                                             ; preds = %1994, %.lr.ph.i.i196.i
  %.013.i.i197.i = phi i32 [ %1986, %.lr.ph.i.i196.i ], [ %1996, %1994 ]
  %1990 = zext nneg i32 %.013.i.i197.i to i64
  %1991 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.23, i64 %1990
  %1992 = load i32, ptr %1991, align 4
  %1993 = icmp eq i32 %1992, %1988
  br i1 %1993, label %.loopexit107.i, label %1994

1994:                                             ; preds = %1989
  %1995 = getelementptr inbounds i8, ptr %1991, i64 4
  %1996 = load i32, ptr %1995, align 4
  %1997 = icmp sgt i32 %1996, -1
  br i1 %1997, label %1989, label %.loopexit108.i, !llvm.loop !13

1998:                                             ; preds = %._crit_edge349.i
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %3495

.loopexit1831:                                    ; preds = %2162, %2296, %2066, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891, %2216
  %.sroa.01463.63.ph = phi ptr [ %.sroa.01463.59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i891 ], [ %.sroa.01463.67, %2066 ], [ %.sroa.01463.67, %2296 ], [ %.sroa.01463.67, %2162 ], [ %.sroa.01463.67, %2216 ]
  %lpad.loopexit1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.loopexit.split-lp1832:                           ; preds = %.invoke8582, %.invoke8580, %1954, %1942
  %.sroa.01463.63.ph1833 = phi ptr [ %.sroa.01463.59, %1954 ], [ %.sroa.01463.59, %1942 ], [ %.sroa.01463.67, %.invoke8580 ], [ %.sroa.01463.67, %.invoke8582 ]
  %lpad.loopexit.split-lp1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body868

.body868:                                         ; preds = %.loopexit1831, %.loopexit.split-lp1832, %2187, %2190, %2036, %2040, %1943, %1939
  %.sroa.01463.66 = phi ptr [ %.sroa.01463.59, %1943 ], [ %.sroa.01463.59, %1939 ], [ %.sroa.01463.67, %2040 ], [ %.sroa.01463.67, %2036 ], [ %.sroa.01463.67, %2190 ], [ %.sroa.01463.67, %2187 ], [ %.sroa.01463.63.ph, %.loopexit1831 ], [ %.sroa.01463.63.ph1833, %.loopexit.split-lp1832 ]
  %eh.lpad-body869 = phi { ptr, i32 } [ %1944, %1943 ], [ %1940, %1939 ], [ %2041, %2040 ], [ %2037, %2036 ], [ %2191, %2190 ], [ %2188, %2187 ], [ %lpad.loopexit1834, %.loopexit1831 ], [ %lpad.loopexit.split-lp1835, %.loopexit.split-lp1832 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %54) #16
  br label %3495

.loopexit108.i:                                   ; preds = %1994, %._crit_edge.i.i191.i, %1916
  %.sroa.01463.67 = phi ptr [ %.sroa.01463.59, %1916 ], [ %.sroa.01463.62, %._crit_edge.i.i191.i ], [ %.sroa.01463.62, %1994 ]
  %.sroa.72.53 = phi ptr [ %.sroa.01463.59, %1916 ], [ %.sroa.72.52, %._crit_edge.i.i191.i ], [ %.sroa.72.52, %1994 ]
  %.sroa.191.47 = phi ptr [ %.sroa.191.43, %1916 ], [ %.sroa.191.46, %._crit_edge.i.i191.i ], [ %.sroa.191.46, %1994 ]
  %2000 = load ptr, ptr %53, align 8
  %2001 = load ptr, ptr %103, align 8
  %2002 = icmp eq ptr %2000, %2001
  br i1 %2002, label %.loopexit.i201.i.thread, label %2003

.loopexit.i201.i.thread:                          ; preds = %.loopexit108.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  br label %2148

2003:                                             ; preds = %.loopexit108.i
  %2004 = load i32, ptr %54, align 4, !noalias !30
  %2005 = ptrtoint ptr %2001 to i64
  %2006 = ptrtoint ptr %2000 to i64
  %2007 = sub i64 %2005, %2006
  %2008 = lshr exact i64 %2007, 2
  %2009 = trunc i64 %2008 to i32
  %2010 = urem i32 %2004, %2009
  %2011 = load ptr, ptr %105, align 8
  %2012 = load ptr, ptr %104, align 8
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = icmp ugt i64 %2015, %2007
  br i1 %2016, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140, label %._crit_edge.i.i200.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i140:           ; preds = %2003
  store ptr %2000, ptr %103, align 8
  %2017 = load ptr, ptr %106, align 8
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = sub i64 %2018, %2014
  %2020 = lshr exact i64 %2019, 3
  %2021 = trunc i64 %2020 to i32
  %2022 = mul i32 %2021, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2023 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2024 = icmp eq i8 %2023, 0
  br i1 %2024, label %2025, label %2030, !prof !11

2025:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2026 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i866 = icmp eq i32 %2026, 0
  br i1 %.not.i866, label %2030, label %2027

2027:                                             ; preds = %2025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2028 unwind label %2036

2028:                                             ; preds = %2027
  %2029 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2030

2030:                                             ; preds = %2028, %2025, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2031 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2032 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i859 = icmp eq ptr %2031, %2032
  br i1 %.not1112.i859, label %._crit_edge.i864, label %.lr.ph.i860

2033:                                             ; preds = %.lr.ph.i860
  %2034 = getelementptr inbounds i8, ptr %.sroa.08.013.i861, i64 4
  %.not11.i863 = icmp eq ptr %2034, %2032
  br i1 %.not11.i863, label %._crit_edge.i864, label %.lr.ph.i860

.lr.ph.i860:                                      ; preds = %2030, %2033
  %.sroa.08.013.i861 = phi ptr [ %2034, %2033 ], [ %2031, %2030 ]
  %2035 = load i32, ptr %.sroa.08.013.i861, align 4
  %.not7.i862 = icmp slt i32 %2035, %2022
  br i1 %.not7.i862, label %2033, label %.noexc150

2036:                                             ; preds = %2027
  %2037 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i864:                                 ; preds = %2030, %2033
  %2038 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2038, ptr noundef nonnull @.str.13)
          to label %.invoke8582 unwind label %2040

.invoke8582:                                      ; preds = %._crit_edge.i1449, %._crit_edge.i864
  %2039 = phi ptr [ %2038, %._crit_edge.i864 ], [ %2189, %._crit_edge.i1449 ]
  invoke void @__cxa_throw(ptr nonnull %2039, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont8583 unwind label %.loopexit.split-lp1832

.cont8583:                                        ; preds = %.invoke8582
  unreachable

2040:                                             ; preds = %._crit_edge.i864
  %2041 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2038) #16
  br label %.body868

.noexc150:                                        ; preds = %.lr.ph.i860
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2042 = sext i32 %2035 to i64
  %2043 = load ptr, ptr %103, align 8
  %2044 = load ptr, ptr %53, align 8
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = ashr exact i64 %2047, 2
  %2049 = icmp ult i64 %2048, %2042
  br i1 %2049, label %2050, label %2077

2050:                                             ; preds = %.noexc150
  %2051 = sub nsw i64 %2042, %2048
  %2052 = load ptr, ptr %107, align 8
  %2053 = ptrtoint ptr %2052 to i64
  %2054 = sub i64 %2053, %2045
  %2055 = ashr exact i64 %2054, 2
  %.not65.i825 = icmp ult i64 %2055, %2051
  br i1 %.not65.i825, label %2059, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835: ; preds = %2050
  %2056 = shl nsw i64 %2042, 2
  %reass.sub = sub i64 %2056, %2047
  %2057 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2043, i8 -1, i64 %2057, i1 false)
  %2058 = getelementptr inbounds i32, ptr %2043, i64 %2051
  store ptr %2058, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2059:                                             ; preds = %2050
  %2060 = sub nsw i64 2305843009213693951, %2048
  %2061 = icmp ult i64 %2060, %2051
  br i1 %2061, label %.invoke8580, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844: ; preds = %2059
  %.sroa.speculated.i.i845 = call i64 @llvm.umax.i64(i64 %2048, i64 %2051)
  %2062 = add nsw i64 %.sroa.speculated.i.i845, %2048
  %2063 = icmp ult i64 %2062, %2048
  %2064 = call i64 @llvm.umin.i64(i64 %2062, i64 2305843009213693951)
  %2065 = select i1 %2063, i64 2305843009213693951, i64 %2064
  %.not.i.i846 = icmp eq i64 %2065, 0
  br i1 %.not.i.i846, label %.noexc857, label %2066

2066:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844
  %2067 = shl nuw nsw i64 %2065, 2
  %2068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2067) #19
          to label %.noexc857 unwind label %.loopexit1831

.noexc857:                                        ; preds = %2066, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844
  %2069 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i844 ], [ %2068, %2066 ]
  %2070 = getelementptr inbounds i8, ptr %2069, i64 %2047
  %2071 = shl nsw i64 %2042, 2
  %reass.sub5487 = sub i64 %2071, %2047
  %2072 = and i64 %reass.sub5487, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2070, i8 -1, i64 %2072, i1 false)
  %2073 = getelementptr inbounds i32, ptr %2070, i64 %2051
  %.not.i.i.i.i.i.i.i.i.i80.i851 = icmp eq ptr %2044, %2043
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i851, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852, label %2074

2074:                                             ; preds = %.noexc857
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2069, ptr align 4 %2044, i64 %2047, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852: ; preds = %.noexc857, %2074
  %.not.i83.i854 = icmp eq ptr %2044, null
  br i1 %.not.i83.i854, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855, label %2075

2075:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852
  call void @_ZdlPv(ptr noundef nonnull %2044) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855: ; preds = %2075, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i852
  store ptr %2069, ptr %53, align 8
  store ptr %2073, ptr %103, align 8
  %2076 = getelementptr inbounds i32, ptr %2069, i64 %2065
  store ptr %2076, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2077:                                             ; preds = %.noexc150
  %2078 = icmp ugt i64 %2048, %2042
  br i1 %2078, label %2079, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2079:                                             ; preds = %2077
  %2080 = getelementptr inbounds i32, ptr %2044, i64 %2042
  %.not.i.i9.i149 = icmp eq ptr %2043, %2080
  br i1 %.not.i.i9.i149, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, label %2081

2081:                                             ; preds = %2079
  store ptr %2080, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855, %2081, %2079, %2077
  %2082 = phi ptr [ %2058, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i835 ], [ %2073, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i855 ], [ %2080, %2081 ], [ %2043, %2079 ], [ %2043, %2077 ]
  %2083 = load ptr, ptr %105, align 8
  %2084 = load ptr, ptr %104, align 8
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = lshr exact i64 %2087, 3
  %2089 = trunc i64 %2088 to i32
  %2090 = icmp sgt i32 %2089, 0
  br i1 %2090, label %.lr.ph.i143, label %.noexc210.i

.lr.ph.i143:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i147, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2091 = phi ptr [ %2112, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ %2084, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2092 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2091, i64 %indvars.iv.i144
  %2093 = getelementptr inbounds i8, ptr %2092, i64 4
  %2094 = load ptr, ptr %53, align 8
  %2095 = load ptr, ptr %103, align 8
  %2096 = icmp eq ptr %2094, %2095
  br i1 %2096, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145, label %2097

2097:                                             ; preds = %.lr.ph.i143
  %2098 = load i32, ptr %2092, align 4
  %2099 = ptrtoint ptr %2095 to i64
  %2100 = ptrtoint ptr %2094 to i64
  %2101 = sub i64 %2099, %2100
  %2102 = lshr exact i64 %2101, 2
  %2103 = trunc i64 %2102 to i32
  %2104 = urem i32 %2098, %2103
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145: ; preds = %2097, %.lr.ph.i143
  %.0.i.i146 = phi i32 [ 0, %.lr.ph.i143 ], [ %2104, %2097 ]
  %2105 = sext i32 %.0.i.i146 to i64
  %2106 = getelementptr inbounds i32, ptr %2094, i64 %2105
  %2107 = load i32, ptr %2106, align 4
  store i32 %2107, ptr %2093, align 4
  %2108 = load ptr, ptr %53, align 8
  %2109 = getelementptr inbounds i32, ptr %2108, i64 %2105
  %2110 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  store i32 %2110, ptr %2109, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %2111 = load ptr, ptr %105, align 8
  %2112 = load ptr, ptr %104, align 8
  %2113 = ptrtoint ptr %2111 to i64
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = sub i64 %2113, %2114
  %sext.i148 = shl i64 %2115, 29
  %2116 = ashr i64 %sext.i148, 32
  %2117 = icmp slt i64 %indvars.iv.next.i147, %2116
  br i1 %2117, label %.lr.ph.i143, label %.noexc210.i.loopexit, !llvm.loop !12

.noexc210.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %.pre5447 = load ptr, ptr %103, align 8
  br label %.noexc210.i

.noexc210.i:                                      ; preds = %.noexc210.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141
  %2118 = phi ptr [ %2112, %.noexc210.i.loopexit ], [ %2084, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2119 = phi ptr [ %.pre5447, %.noexc210.i.loopexit ], [ %2082, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2120 = load ptr, ptr %53, align 8
  %2121 = icmp eq ptr %2120, %2119
  br i1 %2121, label %._crit_edge.i.i200.i, label %2122

2122:                                             ; preds = %.noexc210.i
  %2123 = load i32, ptr %54, align 4, !noalias !30
  %2124 = ptrtoint ptr %2119 to i64
  %2125 = ptrtoint ptr %2120 to i64
  %2126 = sub i64 %2124, %2125
  %2127 = lshr exact i64 %2126, 2
  %2128 = trunc i64 %2127 to i32
  %2129 = urem i32 %2123, %2128
  br label %._crit_edge.i.i200.i

._crit_edge.i.i200.i:                             ; preds = %.noexc210.i, %2122, %2003
  %2130 = phi ptr [ %2001, %2003 ], [ %2119, %.noexc210.i ], [ %2119, %2122 ]
  %2131 = phi ptr [ %2012, %2003 ], [ %2118, %.noexc210.i ], [ %2118, %2122 ]
  %.01729 = phi i32 [ %2010, %2003 ], [ 0, %.noexc210.i ], [ %2129, %2122 ]
  %2132 = phi ptr [ %2000, %2003 ], [ %2120, %.noexc210.i ], [ %2120, %2122 ]
  %2133 = sext i32 %.01729 to i64
  %2134 = getelementptr inbounds i32, ptr %2132, i64 %2133
  %2135 = load i32, ptr %2134, align 4, !noalias !30
  %2136 = icmp sgt i32 %2135, -1
  br i1 %2136, label %.lr.ph.i.i205.i, label %.loopexit.i201.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i200.i
  %2137 = load i32, ptr %54, align 4
  br label %2138

2138:                                             ; preds = %2143, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %2135, %.lr.ph.i.i205.i ], [ %2145, %2143 ]
  %2139 = zext nneg i32 %.013.i.i206.i to i64
  %2140 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2131, i64 %2139
  %2141 = load i32, ptr %2140, align 4, !noalias !30
  %2142 = icmp eq i32 %2141, %2137
  br i1 %2142, label %.loopexit107.i, label %2143

2143:                                             ; preds = %2138
  %2144 = getelementptr inbounds i8, ptr %2140, i64 4
  %2145 = load i32, ptr %2144, align 4, !noalias !30
  %2146 = icmp sgt i32 %2145, -1
  br i1 %2146, label %2138, label %.loopexit.i201.i, !llvm.loop !13

.loopexit.i201.i:                                 ; preds = %2143, %._crit_edge.i.i200.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %2147 = icmp eq ptr %2132, %2130
  br i1 %2147, label %2148, label %2267

2148:                                             ; preds = %.loopexit.i201.i.thread, %.loopexit.i201.i
  store i32 -1, ptr %35, align 4
  %2149 = load ptr, ptr %105, align 8
  %2150 = load ptr, ptr %106, align 8
  %.not.i.i129 = icmp eq ptr %2149, %2150
  br i1 %.not.i.i129, label %2162, label %2151

2151:                                             ; preds = %2148
  %2152 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i.i130 = icmp eq i32 %2152, 0
  br i1 %.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131, label %2153

2153:                                             ; preds = %2151
  %2154 = sext i32 %2152 to i64
  %2155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2156 = getelementptr inbounds i32, ptr %2155, i64 %2154
  %2157 = load i32, ptr %2156, align 4
  %2158 = add nsw i32 %2157, 1
  store i32 %2158, ptr %2156, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131: ; preds = %2153, %2151
  store i32 %2152, ptr %2149, align 4
  %2159 = getelementptr inbounds i8, ptr %2149, i64 4
  store i32 -1, ptr %2159, align 4
  %2160 = load ptr, ptr %105, align 8
  %2161 = getelementptr inbounds i8, ptr %2160, i64 8
  store ptr %2161, ptr %105, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132

2162:                                             ; preds = %2148
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %2149, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132 unwind label %.loopexit1831

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132: ; preds = %2162, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131
  %2163 = load ptr, ptr %53, align 8
  %2164 = load ptr, ptr %103, align 8
  %.not.i.i.i810 = icmp eq ptr %2164, %2163
  br i1 %.not.i.i.i810, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811, label %2165

2165:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  store ptr %2163, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811

_ZNSt6vectorIiSaIiEE5clearEv.exit.i811:           ; preds = %2165, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  %2166 = load ptr, ptr %106, align 8
  %2167 = load ptr, ptr %104, align 8
  %2168 = ptrtoint ptr %2166 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  %2171 = lshr exact i64 %2170, 3
  %2172 = trunc i64 %2171 to i32
  %2173 = mul i32 %2172, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2174 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2175 = icmp eq i8 %2174, 0
  br i1 %2175, label %2176, label %2181, !prof !11

2176:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811
  %2177 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1451 = icmp eq i32 %2177, 0
  br i1 %.not.i1451, label %2181, label %2178

2178:                                             ; preds = %2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2179 unwind label %2187

2179:                                             ; preds = %2178
  %2180 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2181

2181:                                             ; preds = %2179, %2176, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i811
  %2182 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2183 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1444 = icmp eq ptr %2182, %2183
  br i1 %.not1112.i1444, label %._crit_edge.i1449, label %.lr.ph.i1445

2184:                                             ; preds = %.lr.ph.i1445
  %2185 = getelementptr inbounds i8, ptr %.sroa.08.013.i1446, i64 4
  %.not11.i1448 = icmp eq ptr %2185, %2183
  br i1 %.not11.i1448, label %._crit_edge.i1449, label %.lr.ph.i1445

.lr.ph.i1445:                                     ; preds = %2181, %2184
  %.sroa.08.013.i1446 = phi ptr [ %2185, %2184 ], [ %2182, %2181 ]
  %2186 = load i32, ptr %.sroa.08.013.i1446, align 4
  %.not7.i1447 = icmp slt i32 %2186, %2173
  br i1 %.not7.i1447, label %2184, label %.noexc821

2187:                                             ; preds = %2178
  %2188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body868

._crit_edge.i1449:                                ; preds = %2181, %2184
  %2189 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2189, ptr noundef nonnull @.str.13)
          to label %.invoke8582 unwind label %2190

2190:                                             ; preds = %._crit_edge.i1449
  %2191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2189) #16
  br label %.body868

.noexc821:                                        ; preds = %.lr.ph.i1445
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2192 = sext i32 %2186 to i64
  %2193 = load ptr, ptr %103, align 8
  %2194 = load ptr, ptr %53, align 8
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = ashr exact i64 %2197, 2
  %2199 = icmp ult i64 %2198, %2192
  br i1 %2199, label %2200, label %2227

2200:                                             ; preds = %.noexc821
  %2201 = sub nsw i64 %2192, %2198
  %2202 = load ptr, ptr %107, align 8
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = sub i64 %2203, %2195
  %2205 = ashr exact i64 %2204, 2
  %.not65.i1410 = icmp ult i64 %2205, %2201
  br i1 %.not65.i1410, label %2209, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420: ; preds = %2200
  %2206 = shl nsw i64 %2192, 2
  %reass.sub5488 = sub i64 %2206, %2197
  %2207 = and i64 %reass.sub5488, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2193, i8 -1, i64 %2207, i1 false)
  %2208 = getelementptr inbounds i32, ptr %2193, i64 %2201
  store ptr %2208, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2209:                                             ; preds = %2200
  %2210 = sub nsw i64 2305843009213693951, %2198
  %2211 = icmp ult i64 %2210, %2201
  br i1 %2211, label %.invoke8580, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429: ; preds = %2209
  %.sroa.speculated.i.i1430 = call i64 @llvm.umax.i64(i64 %2198, i64 %2201)
  %2212 = add nsw i64 %.sroa.speculated.i.i1430, %2198
  %2213 = icmp ult i64 %2212, %2198
  %2214 = call i64 @llvm.umin.i64(i64 %2212, i64 2305843009213693951)
  %2215 = select i1 %2213, i64 2305843009213693951, i64 %2214
  %.not.i.i1431 = icmp eq i64 %2215, 0
  br i1 %.not.i.i1431, label %.noexc1442, label %2216

2216:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429
  %2217 = shl nuw nsw i64 %2215, 2
  %2218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2217) #19
          to label %.noexc1442 unwind label %.loopexit1831

.noexc1442:                                       ; preds = %2216, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429
  %2219 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1429 ], [ %2218, %2216 ]
  %2220 = getelementptr inbounds i8, ptr %2219, i64 %2197
  %2221 = shl nsw i64 %2192, 2
  %reass.sub5489 = sub i64 %2221, %2197
  %2222 = and i64 %reass.sub5489, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2220, i8 -1, i64 %2222, i1 false)
  %2223 = getelementptr inbounds i32, ptr %2220, i64 %2201
  %.not.i.i.i.i.i.i.i.i.i80.i1436 = icmp eq ptr %2194, %2193
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1436, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437, label %2224

2224:                                             ; preds = %.noexc1442
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2219, ptr align 4 %2194, i64 %2197, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437: ; preds = %.noexc1442, %2224
  %.not.i83.i1439 = icmp eq ptr %2194, null
  br i1 %.not.i83.i1439, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440, label %2225

2225:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437
  call void @_ZdlPv(ptr noundef nonnull %2194) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440: ; preds = %2225, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1437
  store ptr %2219, ptr %53, align 8
  store ptr %2223, ptr %103, align 8
  %2226 = getelementptr inbounds i32, ptr %2219, i64 %2215
  store ptr %2226, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2227:                                             ; preds = %.noexc821
  %2228 = icmp ugt i64 %2198, %2192
  br i1 %2228, label %2229, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds i32, ptr %2194, i64 %2192
  %.not.i.i9.i820 = icmp eq ptr %2193, %2230
  br i1 %.not.i.i9.i820, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, label %2231

2231:                                             ; preds = %2229
  store ptr %2230, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1420, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1440, %2231, %2229, %2227
  %2232 = load ptr, ptr %105, align 8
  %2233 = load ptr, ptr %104, align 8
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = ptrtoint ptr %2233 to i64
  %2236 = sub i64 %2234, %2235
  %2237 = lshr exact i64 %2236, 3
  %2238 = trunc i64 %2237 to i32
  %2239 = icmp sgt i32 %2238, 0
  br i1 %2239, label %.lr.ph.i814, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.lr.ph.i814:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816
  %indvars.iv.i815 = phi i64 [ %indvars.iv.next.i818, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812 ]
  %2240 = phi ptr [ %2261, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816 ], [ %2233, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812 ]
  %2241 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2240, i64 %indvars.iv.i815
  %2242 = getelementptr inbounds i8, ptr %2241, i64 4
  %2243 = load ptr, ptr %53, align 8
  %2244 = load ptr, ptr %103, align 8
  %2245 = icmp eq ptr %2243, %2244
  br i1 %2245, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816, label %2246

2246:                                             ; preds = %.lr.ph.i814
  %2247 = load i32, ptr %2241, align 4
  %2248 = ptrtoint ptr %2244 to i64
  %2249 = ptrtoint ptr %2243 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = lshr exact i64 %2250, 2
  %2252 = trunc i64 %2251 to i32
  %2253 = urem i32 %2247, %2252
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816: ; preds = %2246, %.lr.ph.i814
  %.0.i.i817 = phi i32 [ 0, %.lr.ph.i814 ], [ %2253, %2246 ]
  %2254 = sext i32 %.0.i.i817 to i64
  %2255 = getelementptr inbounds i32, ptr %2243, i64 %2254
  %2256 = load i32, ptr %2255, align 4
  store i32 %2256, ptr %2242, align 4
  %2257 = load ptr, ptr %53, align 8
  %2258 = getelementptr inbounds i32, ptr %2257, i64 %2254
  %2259 = trunc nuw nsw i64 %indvars.iv.i815 to i32
  store i32 %2259, ptr %2258, align 4
  %indvars.iv.next.i818 = add nuw nsw i64 %indvars.iv.i815, 1
  %2260 = load ptr, ptr %105, align 8
  %2261 = load ptr, ptr %104, align 8
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = ptrtoint ptr %2261 to i64
  %2264 = sub i64 %2262, %2263
  %sext.i819 = shl i64 %2264, 29
  %2265 = ashr i64 %sext.i819, 32
  %2266 = icmp slt i64 %indvars.iv.next.i818, %2265
  br i1 %2266, label %.lr.ph.i814, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i, !llvm.loop !12

2267:                                             ; preds = %.loopexit.i201.i
  %2268 = sext i32 %.01729 to i64
  %2269 = getelementptr inbounds i32, ptr %2132, i64 %2268
  %2270 = load ptr, ptr %105, align 8
  %2271 = load ptr, ptr %106, align 8
  %.not.i7.i124 = icmp eq ptr %2270, %2271
  br i1 %.not.i7.i124, label %2284, label %2272

2272:                                             ; preds = %2267
  %2273 = load i32, ptr %2269, align 4
  %2274 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i8.i125 = icmp eq i32 %2274, 0
  br i1 %.not.i.i.i.i.i.i8.i125, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126, label %2275

2275:                                             ; preds = %2272
  %2276 = sext i32 %2274 to i64
  %2277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2278 = getelementptr inbounds i32, ptr %2277, i64 %2276
  %2279 = load i32, ptr %2278, align 4
  %2280 = add nsw i32 %2279, 1
  store i32 %2280, ptr %2278, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126: ; preds = %2275, %2272
  store i32 %2274, ptr %2270, align 4
  %2281 = getelementptr inbounds i8, ptr %2270, i64 4
  store i32 %2273, ptr %2281, align 4
  %2282 = load ptr, ptr %105, align 8
  %2283 = getelementptr inbounds i8, ptr %2282, i64 8
  store ptr %2283, ptr %105, align 8
  %.pre5448 = load ptr, ptr %104, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

2284:                                             ; preds = %2267
  %2285 = load ptr, ptr %104, align 8
  %2286 = ptrtoint ptr %2270 to i64
  %2287 = ptrtoint ptr %2285 to i64
  %2288 = sub i64 %2286, %2287
  %2289 = icmp eq i64 %2288, 9223372036854775800
  br i1 %2289, label %.invoke8580, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778

.invoke8580:                                      ; preds = %2284, %2209, %2059
  %2290 = phi ptr [ @.str.12, %2059 ], [ @.str.12, %2209 ], [ @.str.15, %2284 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2290) #18
          to label %.cont8581 unwind label %.loopexit.split-lp1832

.cont8581:                                        ; preds = %.invoke8580
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778: ; preds = %2284
  %2291 = ashr exact i64 %2288, 3
  %.sroa.speculated.i.i779 = call i64 @llvm.umax.i64(i64 %2291, i64 1)
  %2292 = add nsw i64 %.sroa.speculated.i.i779, %2291
  %2293 = icmp ult i64 %2292, %2291
  %2294 = call i64 @llvm.umin.i64(i64 %2292, i64 1152921504606846975)
  %2295 = select i1 %2293, i64 1152921504606846975, i64 %2294
  %.not.i.i780 = icmp eq i64 %2295, 0
  br i1 %.not.i.i780, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781, label %2296

2296:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778
  %2297 = shl nuw nsw i64 %2295, 3
  %2298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2297) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781 unwind label %.loopexit1831

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781: ; preds = %2296, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778
  %2299 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i778 ], [ %2298, %2296 ]
  %2300 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2299, i64 %2291
  %2301 = load i32, ptr %2269, align 4
  %2302 = load i32, ptr %54, align 4
  %.not.i.i.i.i.i.i782 = icmp eq i32 %2302, 0
  br i1 %.not.i.i.i.i.i.i782, label %2309, label %2303

2303:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781
  %2304 = sext i32 %2302 to i64
  %2305 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2306 = getelementptr inbounds i32, ptr %2305, i64 %2304
  %2307 = load i32, ptr %2306, align 4
  %2308 = add nsw i32 %2307, 1
  store i32 %2308, ptr %2306, align 4
  br label %2309

2309:                                             ; preds = %2303, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i781
  store i32 %2302, ptr %2300, align 4
  %2310 = getelementptr inbounds i8, ptr %2300, i64 4
  store i32 %2301, ptr %2310, align 4
  %.not13.i.i.i.i.i.i783 = icmp eq ptr %2285, %2270
  br i1 %.not13.i.i.i.i.i.i783, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread, label %.lr.ph.i.i.i.i.i.i784

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread: ; preds = %2309
  %2311 = getelementptr inbounds i8, ptr %2299, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805

.lr.ph.i.i.i.i.i.i784:                            ; preds = %2309, %2319
  %.015.i.i.i.i.i.i785 = phi ptr [ %2324, %2319 ], [ %2299, %2309 ]
  %.01214.i.i.i.i.i.i786 = phi ptr [ %2323, %2319 ], [ %2285, %2309 ]
  %2312 = load i32, ptr %.01214.i.i.i.i.i.i786, align 4
  %.not.i.i.i.i.i.i.i.i.i.i787 = icmp eq i32 %2312, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i787, label %2319, label %2313

2313:                                             ; preds = %.lr.ph.i.i.i.i.i.i784
  %2314 = sext i32 %2312 to i64
  %2315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2316 = getelementptr inbounds i32, ptr %2315, i64 %2314
  %2317 = load i32, ptr %2316, align 4
  %2318 = add nsw i32 %2317, 1
  store i32 %2318, ptr %2316, align 4
  br label %2319

2319:                                             ; preds = %2313, %.lr.ph.i.i.i.i.i.i784
  store i32 %2312, ptr %.015.i.i.i.i.i.i785, align 4
  %2320 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 4
  %2321 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i786, i64 4
  %2322 = load i32, ptr %2321, align 4
  store i32 %2322, ptr %2320, align 4
  %2323 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i786, i64 8
  %2324 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 8
  %.not.i.i.i.i.i29.i788 = icmp eq ptr %2323, %2270
  br i1 %.not.i.i.i.i.i29.i788, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797, label %.lr.ph.i.i.i.i.i.i784, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797: ; preds = %2319
  %2325 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i785, i64 16
  br i1 %.not13.i.i.i.i.i.i783, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805, label %.lr.ph.i.i.i.i800

.lr.ph.i.i.i.i800:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803
  %.05.i.i.i.i801 = phi ptr [ %2341, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 ], [ %2285, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797 ]
  %2326 = load i32, ptr %.05.i.i.i.i801, align 4
  %2327 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2328 = trunc i8 %2327 to i1
  %2329 = icmp ne i32 %2326, 0
  %or.cond.i.i.i.i.i.i.i.i802 = and i1 %2329, %2328
  br i1 %or.cond.i.i.i.i.i.i.i.i802, label %2330, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803

2330:                                             ; preds = %.lr.ph.i.i.i.i800
  %2331 = sext i32 %2326 to i64
  %2332 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2333 = getelementptr inbounds i32, ptr %2332, i64 %2331
  %2334 = load i32, ptr %2333, align 4
  %2335 = add nsw i32 %2334, -1
  store i32 %2335, ptr %2333, align 4
  %2336 = icmp sgt i32 %2334, 1
  br i1 %2336, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803, label %2337

2337:                                             ; preds = %2330
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2326)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 unwind label %2338

2338:                                             ; preds = %2337
  %2339 = landingpad { ptr, i32 }
          catch ptr null
  %2340 = extractvalue { ptr, i32 } %2339, 0
  call void @__clang_call_terminate(ptr %2340) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803: ; preds = %2337, %2330, %.lr.ph.i.i.i.i800
  %2341 = getelementptr inbounds i8, ptr %.05.i.i.i.i801, i64 8
  %.not.i.i.i.i804 = icmp eq ptr %2341, %2270
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805, label %.lr.ph.i.i.i.i800, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797
  %2342 = phi ptr [ %2311, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797.thread ], [ %2325, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i797 ], [ %2325, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i803 ]
  %.not.i38.i806 = icmp eq ptr %2285, null
  br i1 %.not.i38.i806, label %.noexc137, label %2343

2343:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805
  call void @_ZdlPv(ptr noundef nonnull %2285) #17
  br label %.noexc137

.noexc137:                                        ; preds = %2343, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i805
  store ptr %2299, ptr %104, align 8
  store ptr %2342, ptr %105, align 8
  %2344 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2299, i64 %2295
  store ptr %2344, ptr %106, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127: ; preds = %.noexc137, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126
  %2345 = phi ptr [ %.pre5448, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2299, %.noexc137 ]
  %2346 = phi ptr [ %2283, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2342, %.noexc137 ]
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = ptrtoint ptr %2345 to i64
  %2349 = sub i64 %2347, %2348
  %2350 = lshr exact i64 %2349, 3
  %2351 = trunc i64 %2350 to i32
  %2352 = add i32 %2351, -1
  %2353 = load ptr, ptr %53, align 8
  %2354 = getelementptr inbounds i32, ptr %2353, i64 %2268
  store i32 %2352, ptr %2354, align 4
  br label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i816, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i812, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %.pre534.pre.i = load i32, ptr %54, align 4
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %1989, %2138, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i
  %.sroa.01463.68 = phi ptr [ %.sroa.01463.67, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.01463.67, %2138 ], [ %.sroa.01463.62, %1989 ]
  %.sroa.72.54 = phi ptr [ %.sroa.72.53, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.72.53, %2138 ], [ %.sroa.72.52, %1989 ]
  %.sroa.191.48 = phi ptr [ %.sroa.191.47, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.191.47, %2138 ], [ %.sroa.191.46, %1989 ]
  %2355 = phi i32 [ %.pre534.pre.i, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %2137, %2138 ], [ %1988, %1989 ]
  %2356 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2357 = trunc i8 %2356 to i1
  %2358 = icmp ne i32 %2355, 0
  %or.cond.i.i.i = and i1 %2358, %2357
  br i1 %or.cond.i.i.i, label %2359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

2359:                                             ; preds = %.loopexit107.i
  %2360 = sext i32 %2355 to i64
  %2361 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2362 = getelementptr inbounds i32, ptr %2361, i64 %2360
  %2363 = load i32, ptr %2362, align 4
  %2364 = add nsw i32 %2363, -1
  store i32 %2364, ptr %2362, align 4
  %2365 = icmp sgt i32 %2363, 1
  br i1 %2365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %2366

2366:                                             ; preds = %2359
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2355)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %2367

2367:                                             ; preds = %2366
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %2366, %2359, %.loopexit107.i
  %2370 = getelementptr inbounds i8, ptr %.sroa.017.0336.i, i64 4
  %.not104.i = icmp eq ptr %2370, %1332
  br i1 %.not104.i, label %._crit_edge338.loopexit.i, label %1908

._crit_edge338.loopexit.i:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %.pre535.i = load ptr, ptr %105, align 8
  %.pre537.i = load ptr, ptr %104, align 8
  br label %._crit_edge338.i

._crit_edge338.i:                                 ; preds = %._crit_edge338.loopexit.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i
  %.sroa.01463.69 = phi ptr [ %.sroa.01463.39, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.sroa.01463.68, %._crit_edge338.loopexit.i ]
  %2371 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre537.i, %._crit_edge338.loopexit.i ]
  %2372 = phi ptr [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre535.i, %._crit_edge338.loopexit.i ]
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = ptrtoint ptr %2371 to i64
  %2375 = sub i64 %2373, %2374
  %2376 = and i64 %2375, 34359738360
  %.not105345.i = icmp eq i64 %2376, 0
  br i1 %.not105345.i, label %._crit_edge349.i, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %._crit_edge338.i
  %2377 = getelementptr inbounds i8, ptr %118, i64 144
  %2378 = getelementptr inbounds i8, ptr %118, i64 152
  %2379 = getelementptr inbounds i8, ptr %118, i64 168
  %2380 = getelementptr inbounds i8, ptr %118, i64 176
  %sext551.i = shl i64 %2375, 29
  %2381 = ashr i64 %sext551.i, 32
  %2382 = getelementptr inbounds i8, ptr %118, i64 184
  %2383 = getelementptr inbounds i8, ptr %118, i64 160
  br label %2384

2384:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, %.lr.ph348.i
  %indvars.iv528.i = phi i64 [ %2381, %.lr.ph348.i ], [ %indvars.iv.next529.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i ]
  %indvars.iv.next529.i = add nsw i64 %indvars.iv528.i, -1
  %2385 = load ptr, ptr %104, align 8
  %2386 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2385, i64 %indvars.iv.next529.i
  %2387 = load i32, ptr %2386, align 4
  %.not.i.i215.i = icmp eq i32 %2387, 0
  br i1 %.not.i.i215.i, label %._crit_edge543.i, label %2388

2388:                                             ; preds = %2384
  %2389 = sext i32 %2387 to i64
  %2390 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2391 = getelementptr inbounds i32, ptr %2390, i64 %2389
  %2392 = load i32, ptr %2391, align 4
  %2393 = add nsw i32 %2392, 1
  store i32 %2393, ptr %2391, align 4
  br label %._crit_edge543.i

._crit_edge543.i:                                 ; preds = %2388, %2384
  %.pre-phi.i = phi i64 [ %2389, %2388 ], [ 0, %2384 ]
  store i32 %2387, ptr %55, align 4
  %2394 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %2395 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = ashr exact i64 %2398, 3
  %.not.i.i.i217.i = icmp ugt i64 %2399, %.pre-phi.i
  br i1 %.not.i.i.i217.i, label %2401, label %2400

2400:                                             ; preds = %._crit_edge543.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre-phi.i, i64 noundef %2399) #18
          to label %.noexc218.i unwind label %.loopexit.split-lp.i

.noexc218.i:                                      ; preds = %2400
  unreachable

2401:                                             ; preds = %._crit_edge543.i
  %2402 = getelementptr inbounds ptr, ptr %2395, i64 %.pre-phi.i
  %2403 = load ptr, ptr %2402, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %2403)
          to label %2404 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2404:                                             ; preds = %2401
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  %2405 = load ptr, ptr %58, align 8
  %2406 = load ptr, ptr %108, align 8
  %2407 = icmp eq ptr %2405, %2406
  br i1 %2407, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i, label %2408

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i: ; preds = %2404
  store i32 0, ptr %36, align 4
  %.pre.i121 = load i32, ptr %119, align 4
  br label %.loopexit.i117

2408:                                             ; preds = %2404
  %2409 = load i32, ptr %119, align 4
  %2410 = ptrtoint ptr %2406 to i64
  %2411 = ptrtoint ptr %2405 to i64
  %2412 = sub i64 %2410, %2411
  %2413 = lshr exact i64 %2412, 2
  %2414 = trunc i64 %2413 to i32
  %2415 = urem i32 %2409, %2414
  store i32 %2415, ptr %36, align 4
  %2416 = load ptr, ptr %110, align 8
  %2417 = load ptr, ptr %109, align 8
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = sdiv exact i64 %2420, 72
  %2422 = shl nsw i64 %2421, 1
  %2423 = ashr exact i64 %2412, 2
  %2424 = icmp ugt i64 %2422, %2423
  br i1 %2424, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i765:           ; preds = %2408
  store ptr %2405, ptr %108, align 8
  %2425 = load ptr, ptr %111, align 8
  %2426 = ptrtoint ptr %2425 to i64
  %2427 = sub i64 %2426, %2419
  %2428 = sdiv exact i64 %2427, 72
  %2429 = trunc i64 %2428 to i32
  %2430 = mul i32 %2429, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2431 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2432 = icmp eq i8 %2431, 0
  br i1 %2432, label %2433, label %2438, !prof !11

2433:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765
  %2434 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1404 = icmp eq i32 %2434, 0
  br i1 %.not.i1404, label %2438, label %2435

2435:                                             ; preds = %2433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2436 unwind label %2444

2436:                                             ; preds = %2435
  %2437 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2438

2438:                                             ; preds = %2436, %2433, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i765
  %2439 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2440 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1397 = icmp eq ptr %2439, %2440
  br i1 %.not1112.i1397, label %._crit_edge.i1402, label %.lr.ph.i1398

2441:                                             ; preds = %.lr.ph.i1398
  %2442 = getelementptr inbounds i8, ptr %.sroa.08.013.i1399, i64 4
  %.not11.i1401 = icmp eq ptr %2442, %2440
  br i1 %.not11.i1401, label %._crit_edge.i1402, label %.lr.ph.i1398

.lr.ph.i1398:                                     ; preds = %2438, %2441
  %.sroa.08.013.i1399 = phi ptr [ %2442, %2441 ], [ %2439, %2438 ]
  %2443 = load i32, ptr %.sroa.08.013.i1399, align 4
  %.not7.i1400 = icmp slt i32 %2443, %2430
  br i1 %.not7.i1400, label %2441, label %.noexc775

2444:                                             ; preds = %2435
  %2445 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i1402:                                ; preds = %2438, %2441
  %2446 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2446, ptr noundef nonnull @.str.13)
          to label %.invoke8584 unwind label %2448

.invoke8584:                                      ; preds = %._crit_edge.i1355, %._crit_edge.i742, %._crit_edge.i1402, %._crit_edge.i617
  %2447 = phi ptr [ %3127, %._crit_edge.i617 ], [ %2446, %._crit_edge.i1402 ], [ %2647, %._crit_edge.i742 ], [ %2859, %._crit_edge.i1355 ]
  invoke void @__cxa_throw(ptr nonnull %2447, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.cont8585 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8585:                                        ; preds = %.invoke8584
  unreachable

2448:                                             ; preds = %._crit_edge.i1402
  %2449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2446) #16
  br label %.loopexit.i.body

.noexc775:                                        ; preds = %.lr.ph.i1398
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2450 = sext i32 %2443 to i64
  %2451 = load ptr, ptr %108, align 8
  %2452 = load ptr, ptr %58, align 8
  %2453 = ptrtoint ptr %2451 to i64
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = sub i64 %2453, %2454
  %2456 = ashr exact i64 %2455, 2
  %2457 = icmp ult i64 %2456, %2450
  br i1 %2457, label %2458, label %2486

2458:                                             ; preds = %.noexc775
  %2459 = sub nsw i64 %2450, %2456
  %2460 = load ptr, ptr %112, align 8
  %2461 = ptrtoint ptr %2460 to i64
  %2462 = sub i64 %2461, %2453
  %2463 = ashr exact i64 %2462, 2
  %.not65.i1363 = icmp ult i64 %2463, %2459
  br i1 %.not65.i1363, label %2467, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373: ; preds = %2458
  %2464 = shl nsw i64 %2450, 2
  %reass.sub5490 = sub i64 %2464, %2455
  %2465 = and i64 %reass.sub5490, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2451, i8 -1, i64 %2465, i1 false)
  %2466 = getelementptr inbounds i32, ptr %2451, i64 %2459
  store ptr %2466, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2467:                                             ; preds = %2458
  %2468 = sub nsw i64 2305843009213693951, %2456
  %2469 = icmp ult i64 %2468, %2459
  br i1 %2469, label %.invoke8586, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382

.invoke8586:                                      ; preds = %2958, %2880, %2772, %2668, %2467, %3147
  %2470 = phi ptr [ @.str.12, %3147 ], [ @.str.12, %2467 ], [ @.str.12, %2668 ], [ @.str.15, %2772 ], [ @.str.12, %2880 ], [ @.str.15, %2958 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2470) #18
          to label %.cont8587 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8587:                                        ; preds = %.invoke8586
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382: ; preds = %2467
  %.sroa.speculated.i.i1383 = call i64 @llvm.umax.i64(i64 %2456, i64 %2459)
  %2471 = add nsw i64 %.sroa.speculated.i.i1383, %2456
  %2472 = icmp ult i64 %2471, %2456
  %2473 = call i64 @llvm.umin.i64(i64 %2471, i64 2305843009213693951)
  %2474 = select i1 %2472, i64 2305843009213693951, i64 %2473
  %.not.i.i1384 = icmp eq i64 %2474, 0
  br i1 %.not.i.i1384, label %.noexc1395, label %2475

2475:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382
  %2476 = shl nuw nsw i64 %2474, 2
  %2477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2476) #19
          to label %.noexc1395 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc1395:                                       ; preds = %2475, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382
  %2478 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1382 ], [ %2477, %2475 ]
  %2479 = getelementptr inbounds i8, ptr %2478, i64 %2455
  %2480 = shl nsw i64 %2450, 2
  %reass.sub5491 = sub i64 %2480, %2455
  %2481 = and i64 %reass.sub5491, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2479, i8 -1, i64 %2481, i1 false)
  %2482 = getelementptr inbounds i32, ptr %2479, i64 %2459
  %.not.i.i.i.i.i.i.i.i.i80.i1389 = icmp eq ptr %2452, %2451
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1389, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390, label %2483

2483:                                             ; preds = %.noexc1395
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2478, ptr align 4 %2452, i64 %2455, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390: ; preds = %.noexc1395, %2483
  %.not.i83.i1392 = icmp eq ptr %2452, null
  br i1 %.not.i83.i1392, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393, label %2484

2484:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390
  call void @_ZdlPv(ptr noundef nonnull %2452) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393: ; preds = %2484, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1390
  store ptr %2478, ptr %58, align 8
  store ptr %2482, ptr %108, align 8
  %2485 = getelementptr inbounds i32, ptr %2478, i64 %2474
  store ptr %2485, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2486:                                             ; preds = %.noexc775
  %2487 = icmp ugt i64 %2456, %2450
  br i1 %2487, label %2488, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

2488:                                             ; preds = %2486
  %2489 = getelementptr inbounds i32, ptr %2452, i64 %2450
  %.not.i.i9.i774 = icmp eq ptr %2451, %2489
  br i1 %.not.i.i9.i774, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766, label %2490

2490:                                             ; preds = %2488
  store ptr %2489, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393, %2490, %2488, %2486
  %2491 = phi ptr [ %2466, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1373 ], [ %2482, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1393 ], [ %2489, %2490 ], [ %2451, %2488 ], [ %2451, %2486 ]
  %2492 = load ptr, ptr %110, align 8
  %2493 = load ptr, ptr %109, align 8
  %2494 = ptrtoint ptr %2492 to i64
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = sub i64 %2494, %2495
  %2497 = sdiv exact i64 %2496, 72
  %2498 = trunc i64 %2497 to i32
  %2499 = icmp sgt i32 %2498, 0
  br i1 %2499, label %.lr.ph.i768, label %.noexc122

.lr.ph.i768:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770
  %indvars.iv.i769 = phi i64 [ %indvars.iv.next.i772, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2500 = phi ptr [ %2521, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770 ], [ %2493, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2501 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2500, i64 %indvars.iv.i769
  %2502 = getelementptr inbounds i8, ptr %2501, i64 64
  %2503 = load ptr, ptr %58, align 8
  %2504 = load ptr, ptr %108, align 8
  %2505 = icmp eq ptr %2503, %2504
  br i1 %2505, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770, label %2506

2506:                                             ; preds = %.lr.ph.i768
  %2507 = load i32, ptr %2501, align 4
  %2508 = ptrtoint ptr %2504 to i64
  %2509 = ptrtoint ptr %2503 to i64
  %2510 = sub i64 %2508, %2509
  %2511 = lshr exact i64 %2510, 2
  %2512 = trunc i64 %2511 to i32
  %2513 = urem i32 %2507, %2512
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770: ; preds = %2506, %.lr.ph.i768
  %.0.i.i771 = phi i32 [ 0, %.lr.ph.i768 ], [ %2513, %2506 ]
  %2514 = sext i32 %.0.i.i771 to i64
  %2515 = getelementptr inbounds i32, ptr %2503, i64 %2514
  %2516 = load i32, ptr %2515, align 4
  store i32 %2516, ptr %2502, align 8
  %2517 = load ptr, ptr %58, align 8
  %2518 = getelementptr inbounds i32, ptr %2517, i64 %2514
  %2519 = trunc nuw nsw i64 %indvars.iv.i769 to i32
  store i32 %2519, ptr %2518, align 4
  %indvars.iv.next.i772 = add nuw nsw i64 %indvars.iv.i769, 1
  %2520 = load ptr, ptr %110, align 8
  %2521 = load ptr, ptr %109, align 8
  %2522 = ptrtoint ptr %2520 to i64
  %2523 = ptrtoint ptr %2521 to i64
  %2524 = sub i64 %2522, %2523
  %2525 = sdiv exact i64 %2524, 72
  %sext.i773 = shl i64 %2525, 32
  %2526 = ashr exact i64 %sext.i773, 32
  %2527 = icmp slt i64 %indvars.iv.next.i772, %2526
  br i1 %2527, label %.lr.ph.i768, label %.noexc122.loopexit, !llvm.loop !33

.noexc122.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i770
  %.pre5449 = load ptr, ptr %108, align 8
  br label %.noexc122

.noexc122:                                        ; preds = %.noexc122.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766
  %2528 = phi ptr [ %2521, %.noexc122.loopexit ], [ %2493, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2529 = phi ptr [ %.pre5449, %.noexc122.loopexit ], [ %2491, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i766 ]
  %2530 = load ptr, ptr %58, align 8
  %2531 = icmp eq ptr %2530, %2529
  %.pre15.pre.pre.i = load i32, ptr %119, align 4
  br i1 %2531, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, label %2532

2532:                                             ; preds = %.noexc122
  %2533 = ptrtoint ptr %2529 to i64
  %2534 = ptrtoint ptr %2530 to i64
  %2535 = sub i64 %2533, %2534
  %2536 = lshr exact i64 %2535, 2
  %2537 = trunc i64 %2536 to i32
  %2538 = urem i32 %.pre15.pre.pre.i, %2537
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i: ; preds = %2532, %.noexc122
  %.0.i.i.i120 = phi i32 [ 0, %.noexc122 ], [ %2538, %2532 ]
  store i32 %.0.i.i.i120, ptr %36, align 4
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, %2408
  %2539 = phi ptr [ %2528, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2417, %2408 ]
  %.pre15.i = phi i32 [ %.pre15.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2409, %2408 ]
  %2540 = phi ptr [ %2530, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2405, %2408 ]
  %2541 = phi i32 [ %.0.i.i.i120, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2415, %2408 ]
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds i32, ptr %2540, i64 %2542
  %2544 = load i32, ptr %2543, align 4
  %2545 = icmp sgt i32 %2544, -1
  br i1 %2545, label %.lr.ph.i.i119, label %.loopexit.i117

.lr.ph.i.i119:                                    ; preds = %._crit_edge.i.i116, %2550
  %.013.i.i = phi i32 [ %2552, %2550 ], [ %2544, %._crit_edge.i.i116 ]
  %2546 = zext nneg i32 %.013.i.i to i64
  %2547 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2539, i64 %2546
  %2548 = load i32, ptr %2547, align 4
  %2549 = icmp eq i32 %2548, %.pre15.i
  br i1 %2549, label %.loopexit1801, label %2550

2550:                                             ; preds = %.lr.ph.i.i119
  %2551 = getelementptr inbounds i8, ptr %2547, i64 64
  %2552 = load i32, ptr %2551, align 8
  %2553 = icmp sgt i32 %2552, -1
  br i1 %2553, label %.lr.ph.i.i119, label %.loopexit.i117, !llvm.loop !34

.loopexit.i117:                                   ; preds = %2550, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i
  %2554 = phi i32 [ %.pre15.i, %._crit_edge.i.i116 ], [ %.pre.i121, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i ], [ %.pre15.i, %2550 ]
  %.not.i.i.i.i118 = icmp eq i32 %2554, 0
  br i1 %.not.i.i.i.i118, label %2561, label %2555

2555:                                             ; preds = %.loopexit.i117
  %2556 = sext i32 %2554 to i64
  %2557 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2558 = getelementptr inbounds i32, ptr %2557, i64 %2556
  %2559 = load i32, ptr %2558, align 4
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %2558, align 4
  br label %2561

2561:                                             ; preds = %2555, %.loopexit.i117
  store i32 %2554, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %2562 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i unwind label %2600

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i: ; preds = %2561
  %2563 = load ptr, ptr %114, align 8
  %2564 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i.i749 = icmp eq ptr %2563, %2564
  br i1 %.not4.i.i.i.i.i.i749, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757, label %.lr.ph.i.i.i.i.i.i750

.lr.ph.i.i.i.i.i.i750:                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753
  %.05.i.i.i.i.i.i751 = phi ptr [ %2580, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753 ], [ %2563, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %2565 = load i32, ptr %.05.i.i.i.i.i.i751, align 4
  %2566 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2567 = trunc i8 %2566 to i1
  %2568 = icmp ne i32 %2565, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i752 = and i1 %2568, %2567
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i752, label %2569, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753

2569:                                             ; preds = %.lr.ph.i.i.i.i.i.i750
  %2570 = sext i32 %2565 to i64
  %2571 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2572 = getelementptr inbounds i32, ptr %2571, i64 %2570
  %2573 = load i32, ptr %2572, align 4
  %2574 = add nsw i32 %2573, -1
  store i32 %2574, ptr %2572, align 4
  %2575 = icmp sgt i32 %2573, 1
  br i1 %2575, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753, label %2576

2576:                                             ; preds = %2569
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2565)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753 unwind label %2577

2577:                                             ; preds = %2576
  %2578 = landingpad { ptr, i32 }
          catch ptr null
  %2579 = extractvalue { ptr, i32 } %2578, 0
  call void @__clang_call_terminate(ptr %2579) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753: ; preds = %2576, %2569, %.lr.ph.i.i.i.i.i.i750
  %2580 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i751, i64 8
  %.not.i.i.i.i.i.i754 = icmp eq ptr %2580, %2564
  br i1 %.not.i.i.i.i.i.i754, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755, label %.lr.ph.i.i.i.i.i.i750, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i753
  %.pr.i.i.i756 = load ptr, ptr %114, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i
  %2581 = phi ptr [ %.pr.i.i.i756, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i755 ], [ %2563, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %.not.i.i.i.i.i758 = icmp eq ptr %2581, null
  br i1 %.not.i.i.i.i.i758, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759, label %2582

2582:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757
  call void @_ZdlPv(ptr noundef nonnull %2581) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759: ; preds = %2582, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i757
  %2583 = load ptr, ptr %113, align 8
  %.not.i.i.i1.i.i760 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i1.i.i760, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761, label %2584

2584:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759
  call void @_ZdlPv(ptr noundef nonnull %2583) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761: ; preds = %2584, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i759
  %2585 = load i32, ptr %37, align 8
  %2586 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2587 = trunc i8 %2586 to i1
  %2588 = icmp ne i32 %2585, 0
  %or.cond.i.i.i762 = and i1 %2588, %2587
  br i1 %or.cond.i.i.i762, label %2589, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit

2589:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761
  %2590 = sext i32 %2585 to i64
  %2591 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2592 = getelementptr inbounds i32, ptr %2591, i64 %2590
  %2593 = load i32, ptr %2592, align 4
  %2594 = add nsw i32 %2593, -1
  store i32 %2594, ptr %2592, align 4
  %2595 = icmp sgt i32 %2593, 1
  br i1 %2595, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit, label %2596

2596:                                             ; preds = %2589
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2585)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %2597

2597:                                             ; preds = %2596
  %2598 = landingpad { ptr, i32 }
          catch ptr null
  %2599 = extractvalue { ptr, i32 } %2598, 0
  call void @__clang_call_terminate(ptr %2599) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i761, %2589, %2596
  %.pre16.i = load ptr, ptr %109, align 8
  br label %.loopexit1801

2600:                                             ; preds = %2561
  %2601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %38) #16
  br label %.loopexit.i.body

.loopexit1801:                                    ; preds = %.lr.ph.i.i119, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit
  %2602 = phi ptr [ %.pre16.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %2539, %.lr.ph.i.i119 ]
  %.08.i = phi i32 [ %2562, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %.013.i.i, %.lr.ph.i.i119 ]
  %2603 = sext i32 %.08.i to i64
  %2604 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2602, i64 %2603, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  %2605 = load ptr, ptr %2604, align 8
  %2606 = getelementptr inbounds i8, ptr %2604, i64 8
  %2607 = load ptr, ptr %2606, align 8
  %2608 = icmp eq ptr %2605, %2607
  br i1 %2608, label %.loopexit.i221.i.thread, label %2609

2609:                                             ; preds = %.loopexit1801
  %2610 = load i32, ptr %55, align 4, !noalias !35
  %2611 = ptrtoint ptr %2607 to i64
  %2612 = ptrtoint ptr %2605 to i64
  %2613 = sub i64 %2611, %2612
  %2614 = lshr exact i64 %2613, 2
  %2615 = trunc i64 %2614 to i32
  %2616 = urem i32 %2610, %2615
  %2617 = getelementptr inbounds i8, ptr %2604, i64 24
  %2618 = getelementptr inbounds i8, ptr %2604, i64 32
  %2619 = load ptr, ptr %2618, align 8, !noalias !35
  %2620 = load ptr, ptr %2617, align 8
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = ptrtoint ptr %2620 to i64
  %2623 = sub i64 %2621, %2622
  %2624 = icmp ugt i64 %2623, %2613
  br i1 %2624, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104, label %._crit_edge.i.i220.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i104:           ; preds = %2609
  store ptr %2605, ptr %2606, align 8
  %2625 = getelementptr inbounds i8, ptr %2604, i64 40
  %2626 = load ptr, ptr %2625, align 8
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = sub i64 %2627, %2622
  %2629 = lshr exact i64 %2628, 3
  %2630 = trunc i64 %2629 to i32
  %2631 = mul i32 %2630, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %2632 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2633 = icmp eq i8 %2632, 0
  br i1 %2633, label %2634, label %2639, !prof !11

2634:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2635 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i744 = icmp eq i32 %2635, 0
  br i1 %.not.i744, label %2639, label %2636

2636:                                             ; preds = %2634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %2637 unwind label %2645

2637:                                             ; preds = %2636
  %2638 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2639

2639:                                             ; preds = %2637, %2634, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2640 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2641 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i737 = icmp eq ptr %2640, %2641
  br i1 %.not1112.i737, label %._crit_edge.i742, label %.lr.ph.i738

2642:                                             ; preds = %.lr.ph.i738
  %2643 = getelementptr inbounds i8, ptr %.sroa.08.013.i739, i64 4
  %.not11.i741 = icmp eq ptr %2643, %2641
  br i1 %.not11.i741, label %._crit_edge.i742, label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %2639, %2642
  %.sroa.08.013.i739 = phi ptr [ %2643, %2642 ], [ %2640, %2639 ]
  %2644 = load i32, ptr %.sroa.08.013.i739, align 4
  %.not7.i740 = icmp slt i32 %2644, %2631
  br i1 %.not7.i740, label %2642, label %.noexc114

2645:                                             ; preds = %2636
  %2646 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i742:                                 ; preds = %2639, %2642
  %2647 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2647, ptr noundef nonnull @.str.13)
          to label %.invoke8584 unwind label %2648

2648:                                             ; preds = %._crit_edge.i742
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2647) #16
  br label %.loopexit.i.body

.noexc114:                                        ; preds = %.lr.ph.i738
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %2650 = sext i32 %2644 to i64
  %2651 = load ptr, ptr %2606, align 8
  %2652 = load ptr, ptr %2604, align 8
  %2653 = ptrtoint ptr %2651 to i64
  %2654 = ptrtoint ptr %2652 to i64
  %2655 = sub i64 %2653, %2654
  %2656 = ashr exact i64 %2655, 2
  %2657 = icmp ult i64 %2656, %2650
  br i1 %2657, label %2658, label %2686

2658:                                             ; preds = %.noexc114
  %2659 = sub nsw i64 %2650, %2656
  %2660 = getelementptr inbounds i8, ptr %2604, i64 16
  %2661 = load ptr, ptr %2660, align 8
  %2662 = ptrtoint ptr %2661 to i64
  %2663 = sub i64 %2662, %2653
  %2664 = ashr exact i64 %2663, 2
  %.not65.i703 = icmp ult i64 %2664, %2659
  br i1 %.not65.i703, label %2668, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713: ; preds = %2658
  %2665 = shl nsw i64 %2650, 2
  %reass.sub5492 = sub i64 %2665, %2655
  %2666 = and i64 %reass.sub5492, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2651, i8 -1, i64 %2666, i1 false)
  %2667 = getelementptr inbounds i32, ptr %2651, i64 %2659
  store ptr %2667, ptr %2606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2668:                                             ; preds = %2658
  %2669 = sub nsw i64 2305843009213693951, %2656
  %2670 = icmp ult i64 %2669, %2659
  br i1 %2670, label %.invoke8586, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722: ; preds = %2668
  %.sroa.speculated.i.i723 = call i64 @llvm.umax.i64(i64 %2656, i64 %2659)
  %2671 = add nsw i64 %.sroa.speculated.i.i723, %2656
  %2672 = icmp ult i64 %2671, %2656
  %2673 = call i64 @llvm.umin.i64(i64 %2671, i64 2305843009213693951)
  %2674 = select i1 %2672, i64 2305843009213693951, i64 %2673
  %.not.i.i724 = icmp eq i64 %2674, 0
  br i1 %.not.i.i724, label %.noexc735, label %2675

2675:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722
  %2676 = shl nuw nsw i64 %2674, 2
  %2677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2676) #19
          to label %.noexc735 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc735:                                        ; preds = %2675, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722
  %2678 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i722 ], [ %2677, %2675 ]
  %2679 = getelementptr inbounds i8, ptr %2678, i64 %2655
  %2680 = shl nsw i64 %2650, 2
  %reass.sub5493 = sub i64 %2680, %2655
  %2681 = and i64 %reass.sub5493, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2679, i8 -1, i64 %2681, i1 false)
  %2682 = getelementptr inbounds i32, ptr %2679, i64 %2659
  %.not.i.i.i.i.i.i.i.i.i80.i729 = icmp eq ptr %2652, %2651
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i729, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730, label %2683

2683:                                             ; preds = %.noexc735
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2678, ptr align 4 %2652, i64 %2655, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730: ; preds = %.noexc735, %2683
  %.not.i83.i732 = icmp eq ptr %2652, null
  br i1 %.not.i83.i732, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733, label %2684

2684:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730
  call void @_ZdlPv(ptr noundef nonnull %2652) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733: ; preds = %2684, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i730
  store ptr %2678, ptr %2604, align 8
  store ptr %2682, ptr %2606, align 8
  %2685 = getelementptr inbounds i32, ptr %2678, i64 %2674
  store ptr %2685, ptr %2660, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2686:                                             ; preds = %.noexc114
  %2687 = icmp ugt i64 %2656, %2650
  br i1 %2687, label %2688, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2688:                                             ; preds = %2686
  %2689 = getelementptr inbounds i32, ptr %2652, i64 %2650
  %.not.i.i9.i113 = icmp eq ptr %2651, %2689
  br i1 %.not.i.i9.i113, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, label %2690

2690:                                             ; preds = %2688
  store ptr %2689, ptr %2606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733, %2690, %2688, %2686
  %2691 = phi ptr [ %2667, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i713 ], [ %2682, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i733 ], [ %2689, %2690 ], [ %2651, %2688 ], [ %2651, %2686 ]
  %2692 = load ptr, ptr %2618, align 8
  %2693 = load ptr, ptr %2617, align 8
  %2694 = ptrtoint ptr %2692 to i64
  %2695 = ptrtoint ptr %2693 to i64
  %2696 = sub i64 %2694, %2695
  %2697 = lshr exact i64 %2696, 3
  %2698 = trunc i64 %2697 to i32
  %2699 = icmp sgt i32 %2698, 0
  br i1 %2699, label %.lr.ph.i107, label %.noexc230.i

.lr.ph.i107:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i111, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2700 = phi ptr [ %2721, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ %2693, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2701 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2700, i64 %indvars.iv.i108
  %2702 = getelementptr inbounds i8, ptr %2701, i64 4
  %2703 = load ptr, ptr %2604, align 8
  %2704 = load ptr, ptr %2606, align 8
  %2705 = icmp eq ptr %2703, %2704
  br i1 %2705, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109, label %2706

2706:                                             ; preds = %.lr.ph.i107
  %2707 = load i32, ptr %2701, align 4
  %2708 = ptrtoint ptr %2704 to i64
  %2709 = ptrtoint ptr %2703 to i64
  %2710 = sub i64 %2708, %2709
  %2711 = lshr exact i64 %2710, 2
  %2712 = trunc i64 %2711 to i32
  %2713 = urem i32 %2707, %2712
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109: ; preds = %2706, %.lr.ph.i107
  %.0.i.i110 = phi i32 [ 0, %.lr.ph.i107 ], [ %2713, %2706 ]
  %2714 = sext i32 %.0.i.i110 to i64
  %2715 = getelementptr inbounds i32, ptr %2703, i64 %2714
  %2716 = load i32, ptr %2715, align 4
  store i32 %2716, ptr %2702, align 4
  %2717 = load ptr, ptr %2604, align 8
  %2718 = getelementptr inbounds i32, ptr %2717, i64 %2714
  %2719 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  store i32 %2719, ptr %2718, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %2720 = load ptr, ptr %2618, align 8
  %2721 = load ptr, ptr %2617, align 8
  %2722 = ptrtoint ptr %2720 to i64
  %2723 = ptrtoint ptr %2721 to i64
  %2724 = sub i64 %2722, %2723
  %sext.i112 = shl i64 %2724, 29
  %2725 = ashr i64 %sext.i112, 32
  %2726 = icmp slt i64 %indvars.iv.next.i111, %2725
  br i1 %2726, label %.lr.ph.i107, label %.noexc230.i.loopexit, !llvm.loop !12

.noexc230.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %.pre5450 = load ptr, ptr %2606, align 8
  br label %.noexc230.i

.noexc230.i:                                      ; preds = %.noexc230.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105
  %2727 = phi ptr [ %2721, %.noexc230.i.loopexit ], [ %2693, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2728 = phi ptr [ %.pre5450, %.noexc230.i.loopexit ], [ %2691, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2729 = load ptr, ptr %2604, align 8
  %2730 = icmp eq ptr %2729, %2728
  br i1 %2730, label %._crit_edge.i.i220.i, label %2731

2731:                                             ; preds = %.noexc230.i
  %2732 = load i32, ptr %55, align 4, !noalias !35
  %2733 = ptrtoint ptr %2728 to i64
  %2734 = ptrtoint ptr %2729 to i64
  %2735 = sub i64 %2733, %2734
  %2736 = lshr exact i64 %2735, 2
  %2737 = trunc i64 %2736 to i32
  %2738 = urem i32 %2732, %2737
  br label %._crit_edge.i.i220.i

._crit_edge.i.i220.i:                             ; preds = %.noexc230.i, %2731, %2609
  %2739 = phi ptr [ %2607, %2609 ], [ %2728, %.noexc230.i ], [ %2728, %2731 ]
  %2740 = phi ptr [ %2620, %2609 ], [ %2727, %.noexc230.i ], [ %2727, %2731 ]
  %.0 = phi i32 [ %2616, %2609 ], [ 0, %.noexc230.i ], [ %2738, %2731 ]
  %2741 = phi ptr [ %2605, %2609 ], [ %2729, %.noexc230.i ], [ %2729, %2731 ]
  %2742 = sext i32 %.0 to i64
  %2743 = getelementptr inbounds i32, ptr %2741, i64 %2742
  %2744 = load i32, ptr %2743, align 4, !noalias !35
  %2745 = icmp sgt i32 %2744, -1
  br i1 %2745, label %.lr.ph.i.i225.i, label %.loopexit.i221.i

.lr.ph.i.i225.i:                                  ; preds = %._crit_edge.i.i220.i
  %2746 = load i32, ptr %55, align 4
  br label %2747

2747:                                             ; preds = %2752, %.lr.ph.i.i225.i
  %.013.i.i226.i = phi i32 [ %2744, %.lr.ph.i.i225.i ], [ %2754, %2752 ]
  %2748 = zext nneg i32 %.013.i.i226.i to i64
  %2749 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2740, i64 %2748
  %2750 = load i32, ptr %2749, align 4, !noalias !35
  %2751 = icmp eq i32 %2750, %2746
  br i1 %2751, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i, label %2752

2752:                                             ; preds = %2747
  %2753 = getelementptr inbounds i8, ptr %2749, i64 4
  %2754 = load i32, ptr %2753, align 4, !noalias !35
  %2755 = icmp sgt i32 %2754, -1
  br i1 %2755, label %2747, label %.loopexit.i221.i, !llvm.loop !13

.loopexit.i221.i:                                 ; preds = %2752, %._crit_edge.i.i220.i
  %2756 = icmp eq ptr %2741, %2739
  br i1 %2756, label %.loopexit.i221.i.thread, label %2938

.loopexit.i221.i.thread:                          ; preds = %.loopexit1801, %.loopexit.i221.i
  %2757 = getelementptr inbounds i8, ptr %2604, i64 32
  %2758 = load ptr, ptr %2757, align 8
  %2759 = getelementptr inbounds i8, ptr %2604, i64 40
  %2760 = load ptr, ptr %2759, align 8
  %.not.i.i = icmp eq ptr %2758, %2760
  br i1 %.not.i.i, label %2772, label %2761

2761:                                             ; preds = %.loopexit.i221.i.thread
  %2762 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %2762, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %2763

2763:                                             ; preds = %2761
  %2764 = sext i32 %2762 to i64
  %2765 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2766 = getelementptr inbounds i32, ptr %2765, i64 %2764
  %2767 = load i32, ptr %2766, align 4
  %2768 = add nsw i32 %2767, 1
  store i32 %2768, ptr %2766, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2763, %2761
  store i32 %2762, ptr %2758, align 4
  %2769 = getelementptr inbounds i8, ptr %2758, i64 4
  store i32 -1, ptr %2769, align 4
  %2770 = load ptr, ptr %2757, align 8
  %2771 = getelementptr inbounds i8, ptr %2770, i64 8
  store ptr %2771, ptr %2757, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

2772:                                             ; preds = %.loopexit.i221.i.thread
  %2773 = getelementptr inbounds i8, ptr %2604, i64 24
  %2774 = load ptr, ptr %2773, align 8
  %2775 = ptrtoint ptr %2758 to i64
  %2776 = ptrtoint ptr %2774 to i64
  %2777 = sub i64 %2775, %2776
  %2778 = icmp eq i64 %2777, 9223372036854775800
  br i1 %2778, label %.invoke8586, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670: ; preds = %2772
  %2779 = ashr exact i64 %2777, 3
  %.sroa.speculated.i.i671 = call i64 @llvm.umax.i64(i64 %2779, i64 1)
  %2780 = add nsw i64 %.sroa.speculated.i.i671, %2779
  %2781 = icmp ult i64 %2780, %2779
  %2782 = call i64 @llvm.umin.i64(i64 %2780, i64 1152921504606846975)
  %2783 = select i1 %2781, i64 1152921504606846975, i64 %2782
  %.not.i.i672 = icmp eq i64 %2783, 0
  br i1 %.not.i.i672, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673, label %2784

2784:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670
  %2785 = shl nuw nsw i64 %2783, 3
  %2786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2785) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673: ; preds = %2784, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670
  %2787 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i670 ], [ %2786, %2784 ]
  %2788 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2787, i64 %2779
  %2789 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i674 = icmp eq i32 %2789, 0
  br i1 %.not.i.i.i.i.i.i674, label %2796, label %2790

2790:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673
  %2791 = sext i32 %2789 to i64
  %2792 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2793 = getelementptr inbounds i32, ptr %2792, i64 %2791
  %2794 = load i32, ptr %2793, align 4
  %2795 = add nsw i32 %2794, 1
  store i32 %2795, ptr %2793, align 4
  br label %2796

2796:                                             ; preds = %2790, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i673
  store i32 %2789, ptr %2788, align 4
  %2797 = getelementptr inbounds i8, ptr %2788, i64 4
  store i32 -1, ptr %2797, align 4
  %.not13.i.i.i.i.i.i675 = icmp eq ptr %2774, %2758
  br i1 %.not13.i.i.i.i.i.i675, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread, label %.lr.ph.i.i.i.i.i.i676

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread: ; preds = %2796
  %2798 = getelementptr inbounds i8, ptr %2787, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697

.lr.ph.i.i.i.i.i.i676:                            ; preds = %2796, %2806
  %.015.i.i.i.i.i.i677 = phi ptr [ %2811, %2806 ], [ %2787, %2796 ]
  %.01214.i.i.i.i.i.i678 = phi ptr [ %2810, %2806 ], [ %2774, %2796 ]
  %2799 = load i32, ptr %.01214.i.i.i.i.i.i678, align 4
  %.not.i.i.i.i.i.i.i.i.i.i679 = icmp eq i32 %2799, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i679, label %2806, label %2800

2800:                                             ; preds = %.lr.ph.i.i.i.i.i.i676
  %2801 = sext i32 %2799 to i64
  %2802 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2803 = getelementptr inbounds i32, ptr %2802, i64 %2801
  %2804 = load i32, ptr %2803, align 4
  %2805 = add nsw i32 %2804, 1
  store i32 %2805, ptr %2803, align 4
  br label %2806

2806:                                             ; preds = %2800, %.lr.ph.i.i.i.i.i.i676
  store i32 %2799, ptr %.015.i.i.i.i.i.i677, align 4
  %2807 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 4
  %2808 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i678, i64 4
  %2809 = load i32, ptr %2808, align 4
  store i32 %2809, ptr %2807, align 4
  %2810 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i678, i64 8
  %2811 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 8
  %.not.i.i.i.i.i29.i680 = icmp eq ptr %2810, %2758
  br i1 %.not.i.i.i.i.i29.i680, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689, label %.lr.ph.i.i.i.i.i.i676, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689: ; preds = %2806
  %2812 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i677, i64 16
  br i1 %.not13.i.i.i.i.i.i675, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i692

.lr.ph.i.i.i.i692:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695
  %.05.i.i.i.i693 = phi ptr [ %2828, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 ], [ %2774, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689 ]
  %2813 = load i32, ptr %.05.i.i.i.i693, align 4
  %2814 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2815 = trunc i8 %2814 to i1
  %2816 = icmp ne i32 %2813, 0
  %or.cond.i.i.i.i.i.i.i.i694 = and i1 %2816, %2815
  br i1 %or.cond.i.i.i.i.i.i.i.i694, label %2817, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695

2817:                                             ; preds = %.lr.ph.i.i.i.i692
  %2818 = sext i32 %2813 to i64
  %2819 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2820 = getelementptr inbounds i32, ptr %2819, i64 %2818
  %2821 = load i32, ptr %2820, align 4
  %2822 = add nsw i32 %2821, -1
  store i32 %2822, ptr %2820, align 4
  %2823 = icmp sgt i32 %2821, 1
  br i1 %2823, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695, label %2824

2824:                                             ; preds = %2817
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2813)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 unwind label %2825

2825:                                             ; preds = %2824
  %2826 = landingpad { ptr, i32 }
          catch ptr null
  %2827 = extractvalue { ptr, i32 } %2826, 0
  call void @__clang_call_terminate(ptr %2827) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695: ; preds = %2824, %2817, %.lr.ph.i.i.i.i692
  %2828 = getelementptr inbounds i8, ptr %.05.i.i.i.i693, i64 8
  %.not.i.i.i.i696 = icmp eq ptr %2828, %2758
  br i1 %.not.i.i.i.i696, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697, label %.lr.ph.i.i.i.i692, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689
  %2829 = phi ptr [ %2798, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689.thread ], [ %2812, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i689 ], [ %2812, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i695 ]
  %.not.i38.i698 = icmp eq ptr %2774, null
  br i1 %.not.i38.i698, label %.noexc100, label %2830

2830:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697
  call void @_ZdlPv(ptr noundef nonnull %2774) #17
  br label %.noexc100

.noexc100:                                        ; preds = %2830, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i697
  store ptr %2787, ptr %2773, align 8
  store ptr %2829, ptr %2757, align 8
  %2831 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2787, i64 %2783
  store ptr %2831, ptr %2759, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i: ; preds = %.noexc100, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  %2832 = load ptr, ptr %2604, align 8
  %2833 = load ptr, ptr %2606, align 8
  %.not.i.i.i656 = icmp eq ptr %2833, %2832
  br i1 %.not.i.i.i656, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657, label %2834

2834:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  store ptr %2832, ptr %2606, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657

_ZNSt6vectorIiSaIiEE5clearEv.exit.i657:           ; preds = %2834, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  %2835 = getelementptr inbounds i8, ptr %2604, i64 24
  %2836 = load ptr, ptr %2759, align 8
  %2837 = load ptr, ptr %2835, align 8
  %2838 = ptrtoint ptr %2836 to i64
  %2839 = ptrtoint ptr %2837 to i64
  %2840 = sub i64 %2838, %2839
  %2841 = lshr exact i64 %2840, 3
  %2842 = trunc i64 %2841 to i32
  %2843 = mul i32 %2842, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2844 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2845 = icmp eq i8 %2844, 0
  br i1 %2845, label %2846, label %2851, !prof !11

2846:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2847 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1357 = icmp eq i32 %2847, 0
  br i1 %.not.i1357, label %2851, label %2848

2848:                                             ; preds = %2846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2849 unwind label %2857

2849:                                             ; preds = %2848
  %2850 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %2851

2851:                                             ; preds = %2849, %2846, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i657
  %2852 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2853 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1350 = icmp eq ptr %2852, %2853
  br i1 %.not1112.i1350, label %._crit_edge.i1355, label %.lr.ph.i1351

2854:                                             ; preds = %.lr.ph.i1351
  %2855 = getelementptr inbounds i8, ptr %.sroa.08.013.i1352, i64 4
  %.not11.i1354 = icmp eq ptr %2855, %2853
  br i1 %.not11.i1354, label %._crit_edge.i1355, label %.lr.ph.i1351

.lr.ph.i1351:                                     ; preds = %2851, %2854
  %.sroa.08.013.i1352 = phi ptr [ %2855, %2854 ], [ %2852, %2851 ]
  %2856 = load i32, ptr %.sroa.08.013.i1352, align 4
  %.not7.i1353 = icmp slt i32 %2856, %2843
  br i1 %.not7.i1353, label %2854, label %.noexc667

2857:                                             ; preds = %2848
  %2858 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i1355:                                ; preds = %2851, %2854
  %2859 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2859, ptr noundef nonnull @.str.13)
          to label %.invoke8584 unwind label %2860

2860:                                             ; preds = %._crit_edge.i1355
  %2861 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2859) #16
  br label %.loopexit.i.body

.noexc667:                                        ; preds = %.lr.ph.i1351
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2862 = sext i32 %2856 to i64
  %2863 = load ptr, ptr %2606, align 8
  %2864 = load ptr, ptr %2604, align 8
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = ptrtoint ptr %2864 to i64
  %2867 = sub i64 %2865, %2866
  %2868 = ashr exact i64 %2867, 2
  %2869 = icmp ult i64 %2868, %2862
  br i1 %2869, label %2870, label %2898

2870:                                             ; preds = %.noexc667
  %2871 = sub nsw i64 %2862, %2868
  %2872 = getelementptr inbounds i8, ptr %2604, i64 16
  %2873 = load ptr, ptr %2872, align 8
  %2874 = ptrtoint ptr %2873 to i64
  %2875 = sub i64 %2874, %2865
  %2876 = ashr exact i64 %2875, 2
  %.not65.i1316 = icmp ult i64 %2876, %2871
  br i1 %.not65.i1316, label %2880, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326: ; preds = %2870
  %2877 = shl nsw i64 %2862, 2
  %reass.sub5494 = sub i64 %2877, %2867
  %2878 = and i64 %reass.sub5494, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2863, i8 -1, i64 %2878, i1 false)
  %2879 = getelementptr inbounds i32, ptr %2863, i64 %2871
  store ptr %2879, ptr %2606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2880:                                             ; preds = %2870
  %2881 = sub nsw i64 2305843009213693951, %2868
  %2882 = icmp ult i64 %2881, %2871
  br i1 %2882, label %.invoke8586, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335: ; preds = %2880
  %.sroa.speculated.i.i1336 = call i64 @llvm.umax.i64(i64 %2868, i64 %2871)
  %2883 = add nsw i64 %.sroa.speculated.i.i1336, %2868
  %2884 = icmp ult i64 %2883, %2868
  %2885 = call i64 @llvm.umin.i64(i64 %2883, i64 2305843009213693951)
  %2886 = select i1 %2884, i64 2305843009213693951, i64 %2885
  %.not.i.i1337 = icmp eq i64 %2886, 0
  br i1 %.not.i.i1337, label %.noexc1348, label %2887

2887:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335
  %2888 = shl nuw nsw i64 %2886, 2
  %2889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2888) #19
          to label %.noexc1348 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc1348:                                       ; preds = %2887, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335
  %2890 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1335 ], [ %2889, %2887 ]
  %2891 = getelementptr inbounds i8, ptr %2890, i64 %2867
  %2892 = shl nsw i64 %2862, 2
  %reass.sub5495 = sub i64 %2892, %2867
  %2893 = and i64 %reass.sub5495, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2891, i8 -1, i64 %2893, i1 false)
  %2894 = getelementptr inbounds i32, ptr %2891, i64 %2871
  %.not.i.i.i.i.i.i.i.i.i80.i1342 = icmp eq ptr %2864, %2863
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1342, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343, label %2895

2895:                                             ; preds = %.noexc1348
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2890, ptr align 4 %2864, i64 %2867, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343: ; preds = %.noexc1348, %2895
  %.not.i83.i1345 = icmp eq ptr %2864, null
  br i1 %.not.i83.i1345, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346, label %2896

2896:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343
  call void @_ZdlPv(ptr noundef nonnull %2864) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346: ; preds = %2896, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1343
  store ptr %2890, ptr %2604, align 8
  store ptr %2894, ptr %2606, align 8
  %2897 = getelementptr inbounds i32, ptr %2890, i64 %2886
  store ptr %2897, ptr %2872, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2898:                                             ; preds = %.noexc667
  %2899 = icmp ugt i64 %2868, %2862
  br i1 %2899, label %2900, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

2900:                                             ; preds = %2898
  %2901 = getelementptr inbounds i32, ptr %2864, i64 %2862
  %.not.i.i9.i666 = icmp eq ptr %2863, %2901
  br i1 %.not.i.i9.i666, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, label %2902

2902:                                             ; preds = %2900
  store ptr %2901, ptr %2606, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1326, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1346, %2902, %2900, %2898
  %2903 = load ptr, ptr %2757, align 8
  %2904 = load ptr, ptr %2835, align 8
  %2905 = ptrtoint ptr %2903 to i64
  %2906 = ptrtoint ptr %2904 to i64
  %2907 = sub i64 %2905, %2906
  %2908 = lshr exact i64 %2907, 3
  %2909 = trunc i64 %2908 to i32
  %2910 = icmp sgt i32 %2909, 0
  br i1 %2910, label %.lr.ph.i660, label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

.lr.ph.i660:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662
  %indvars.iv.i661 = phi i64 [ %indvars.iv.next.i664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2911 = phi ptr [ %2932, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662 ], [ %2904, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658 ]
  %2912 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2911, i64 %indvars.iv.i661
  %2913 = getelementptr inbounds i8, ptr %2912, i64 4
  %2914 = load ptr, ptr %2604, align 8
  %2915 = load ptr, ptr %2606, align 8
  %2916 = icmp eq ptr %2914, %2915
  br i1 %2916, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, label %2917

2917:                                             ; preds = %.lr.ph.i660
  %2918 = load i32, ptr %2912, align 4
  %2919 = ptrtoint ptr %2915 to i64
  %2920 = ptrtoint ptr %2914 to i64
  %2921 = sub i64 %2919, %2920
  %2922 = lshr exact i64 %2921, 2
  %2923 = trunc i64 %2922 to i32
  %2924 = urem i32 %2918, %2923
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662: ; preds = %2917, %.lr.ph.i660
  %.0.i.i663 = phi i32 [ 0, %.lr.ph.i660 ], [ %2924, %2917 ]
  %2925 = sext i32 %.0.i.i663 to i64
  %2926 = getelementptr inbounds i32, ptr %2914, i64 %2925
  %2927 = load i32, ptr %2926, align 4
  store i32 %2927, ptr %2913, align 4
  %2928 = load ptr, ptr %2604, align 8
  %2929 = getelementptr inbounds i32, ptr %2928, i64 %2925
  %2930 = trunc nuw nsw i64 %indvars.iv.i661 to i32
  store i32 %2930, ptr %2929, align 4
  %indvars.iv.next.i664 = add nuw nsw i64 %indvars.iv.i661, 1
  %2931 = load ptr, ptr %2757, align 8
  %2932 = load ptr, ptr %2835, align 8
  %2933 = ptrtoint ptr %2931 to i64
  %2934 = ptrtoint ptr %2932 to i64
  %2935 = sub i64 %2933, %2934
  %sext.i665 = shl i64 %2935, 29
  %2936 = ashr i64 %sext.i665, 32
  %2937 = icmp slt i64 %indvars.iv.next.i664, %2936
  br i1 %2937, label %.lr.ph.i660, label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i, !llvm.loop !12

2938:                                             ; preds = %.loopexit.i221.i
  %2939 = getelementptr inbounds i8, ptr %2604, i64 24
  %2940 = sext i32 %.0 to i64
  %2941 = getelementptr inbounds i32, ptr %2741, i64 %2940
  %2942 = getelementptr inbounds i8, ptr %2604, i64 32
  %2943 = load ptr, ptr %2942, align 8
  %2944 = getelementptr inbounds i8, ptr %2604, i64 40
  %2945 = load ptr, ptr %2944, align 8
  %.not.i7.i = icmp eq ptr %2943, %2945
  br i1 %.not.i7.i, label %2958, label %2946

2946:                                             ; preds = %2938
  %2947 = load i32, ptr %2941, align 4
  %2948 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %2948, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %2949

2949:                                             ; preds = %2946
  %2950 = sext i32 %2948 to i64
  %2951 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2952 = getelementptr inbounds i32, ptr %2951, i64 %2950
  %2953 = load i32, ptr %2952, align 4
  %2954 = add nsw i32 %2953, 1
  store i32 %2954, ptr %2952, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2949, %2946
  store i32 %2948, ptr %2943, align 4
  %2955 = getelementptr inbounds i8, ptr %2943, i64 4
  store i32 %2947, ptr %2955, align 4
  %2956 = load ptr, ptr %2942, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i64 8
  store ptr %2957, ptr %2942, align 8
  %.pre5451 = load ptr, ptr %2939, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

2958:                                             ; preds = %2938
  %2959 = load ptr, ptr %2939, align 8
  %2960 = ptrtoint ptr %2943 to i64
  %2961 = ptrtoint ptr %2959 to i64
  %2962 = sub i64 %2960, %2961
  %2963 = icmp eq i64 %2962, 9223372036854775800
  br i1 %2963, label %.invoke8586, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624: ; preds = %2958
  %2964 = ashr exact i64 %2962, 3
  %.sroa.speculated.i.i625 = call i64 @llvm.umax.i64(i64 %2964, i64 1)
  %2965 = add nsw i64 %.sroa.speculated.i.i625, %2964
  %2966 = icmp ult i64 %2965, %2964
  %2967 = call i64 @llvm.umin.i64(i64 %2965, i64 1152921504606846975)
  %2968 = select i1 %2966, i64 1152921504606846975, i64 %2967
  %.not.i.i626 = icmp eq i64 %2968, 0
  br i1 %.not.i.i626, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627, label %2969

2969:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2970 = shl nuw nsw i64 %2968, 3
  %2971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2970) #19
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627: ; preds = %2969, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624
  %2972 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i624 ], [ %2971, %2969 ]
  %2973 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2972, i64 %2964
  %2974 = load i32, ptr %2941, align 4
  %2975 = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i628 = icmp eq i32 %2975, 0
  br i1 %.not.i.i.i.i.i.i628, label %2982, label %2976

2976:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  %2977 = sext i32 %2975 to i64
  %2978 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2979 = getelementptr inbounds i32, ptr %2978, i64 %2977
  %2980 = load i32, ptr %2979, align 4
  %2981 = add nsw i32 %2980, 1
  store i32 %2981, ptr %2979, align 4
  br label %2982

2982:                                             ; preds = %2976, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i627
  store i32 %2975, ptr %2973, align 4
  %2983 = getelementptr inbounds i8, ptr %2973, i64 4
  store i32 %2974, ptr %2983, align 4
  %.not13.i.i.i.i.i.i629 = icmp eq ptr %2959, %2943
  br i1 %.not13.i.i.i.i.i.i629, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread, label %.lr.ph.i.i.i.i.i.i630

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread: ; preds = %2982
  %2984 = getelementptr inbounds i8, ptr %2972, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651

.lr.ph.i.i.i.i.i.i630:                            ; preds = %2982, %2992
  %.015.i.i.i.i.i.i631 = phi ptr [ %2997, %2992 ], [ %2972, %2982 ]
  %.01214.i.i.i.i.i.i632 = phi ptr [ %2996, %2992 ], [ %2959, %2982 ]
  %2985 = load i32, ptr %.01214.i.i.i.i.i.i632, align 4
  %.not.i.i.i.i.i.i.i.i.i.i633 = icmp eq i32 %2985, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i633, label %2992, label %2986

2986:                                             ; preds = %.lr.ph.i.i.i.i.i.i630
  %2987 = sext i32 %2985 to i64
  %2988 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2989 = getelementptr inbounds i32, ptr %2988, i64 %2987
  %2990 = load i32, ptr %2989, align 4
  %2991 = add nsw i32 %2990, 1
  store i32 %2991, ptr %2989, align 4
  br label %2992

2992:                                             ; preds = %2986, %.lr.ph.i.i.i.i.i.i630
  store i32 %2985, ptr %.015.i.i.i.i.i.i631, align 4
  %2993 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 4
  %2994 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 4
  %2995 = load i32, ptr %2994, align 4
  store i32 %2995, ptr %2993, align 4
  %2996 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i632, i64 8
  %2997 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 8
  %.not.i.i.i.i.i29.i634 = icmp eq ptr %2996, %2943
  br i1 %.not.i.i.i.i.i29.i634, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, label %.lr.ph.i.i.i.i.i.i630, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643: ; preds = %2992
  %2998 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i631, i64 16
  br i1 %.not13.i.i.i.i.i.i629, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651, label %.lr.ph.i.i.i.i646

.lr.ph.i.i.i.i646:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649
  %.05.i.i.i.i647 = phi ptr [ %3014, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ], [ %2959, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643 ]
  %2999 = load i32, ptr %.05.i.i.i.i647, align 4
  %3000 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3001 = trunc i8 %3000 to i1
  %3002 = icmp ne i32 %2999, 0
  %or.cond.i.i.i.i.i.i.i.i648 = and i1 %3002, %3001
  br i1 %or.cond.i.i.i.i.i.i.i.i648, label %3003, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649

3003:                                             ; preds = %.lr.ph.i.i.i.i646
  %3004 = sext i32 %2999 to i64
  %3005 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3006 = getelementptr inbounds i32, ptr %3005, i64 %3004
  %3007 = load i32, ptr %3006, align 4
  %3008 = add nsw i32 %3007, -1
  store i32 %3008, ptr %3006, align 4
  %3009 = icmp sgt i32 %3007, 1
  br i1 %3009, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, label %3010

3010:                                             ; preds = %3003
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2999)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 unwind label %3011

3011:                                             ; preds = %3010
  %3012 = landingpad { ptr, i32 }
          catch ptr null
  %3013 = extractvalue { ptr, i32 } %3012, 0
  call void @__clang_call_terminate(ptr %3013) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649: ; preds = %3010, %3003, %.lr.ph.i.i.i.i646
  %3014 = getelementptr inbounds i8, ptr %.05.i.i.i.i647, i64 8
  %.not.i.i.i.i650 = icmp eq ptr %3014, %2943
  br i1 %.not.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651, label %.lr.ph.i.i.i.i646, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643
  %3015 = phi ptr [ %2984, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643.thread ], [ %2998, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i643 ], [ %2998, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i649 ]
  %.not.i38.i652 = icmp eq ptr %2959, null
  br i1 %.not.i38.i652, label %.noexc102, label %3016

3016:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  call void @_ZdlPv(ptr noundef nonnull %2959) #17
  br label %.noexc102

.noexc102:                                        ; preds = %3016, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i651
  store ptr %2972, ptr %2939, align 8
  store ptr %3015, ptr %2942, align 8
  %3017 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2972, i64 %2968
  store ptr %3017, ptr %2944, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i: ; preds = %.noexc102, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %3018 = phi ptr [ %.pre5451, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %2972, %.noexc102 ]
  %3019 = phi ptr [ %2957, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %3015, %.noexc102 ]
  %3020 = ptrtoint ptr %3019 to i64
  %3021 = ptrtoint ptr %3018 to i64
  %3022 = sub i64 %3020, %3021
  %3023 = lshr exact i64 %3022, 3
  %3024 = trunc i64 %3023 to i32
  %3025 = add i32 %3024, -1
  %3026 = load ptr, ptr %2604, align 8
  %3027 = getelementptr inbounds i32, ptr %3026, i64 %2940
  store i32 %3025, ptr %3027, align 4
  br label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i658, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i
  %.pre539.pre.i = load i32, ptr %55, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i: ; preds = %2747, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i
  %.pre538.i = phi i32 [ %.pre539.pre.i, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i ], [ %2746, %2747 ]
  %3028 = load ptr, ptr %1331, align 8
  %3029 = load ptr, ptr %1329, align 8
  %.not355.i = icmp eq ptr %3028, %3029
  br i1 %.not355.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %3030 = ptrtoint ptr %3028 to i64
  %3031 = ptrtoint ptr %3029 to i64
  %3032 = sub i64 %3030, %3031
  %3033 = ashr exact i64 %3032, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %3033, i64 1)
  br label %3034

3034:                                             ; preds = %3086, %.lr.ph341.i
  %.084340.i = phi i64 [ 0, %.lr.ph341.i ], [ %3087, %3086 ]
  %3035 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3029, i64 %.084340.i
  %3036 = load i32, ptr %3035, align 4
  %3037 = icmp eq i32 %3036, %.pre538.i
  br i1 %3037, label %3038, label %3086

3038:                                             ; preds = %3034
  %3039 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3029, i64 %.084340.i
  %3040 = getelementptr inbounds i8, ptr %3039, i64 4
  %.not.i92 = icmp eq ptr %3040, %3028
  br i1 %.not.i92, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %3041

3041:                                             ; preds = %3038
  %3042 = ptrtoint ptr %3040 to i64
  %3043 = sub i64 %3030, %3042
  %3044 = ashr exact i64 %3043, 2
  %3045 = icmp sgt i64 %3044, 0
  br i1 %3045, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i93:                             ; preds = %3041, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %3067, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3044, %3041 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %3066, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3039, %3041 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %3065, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %3040, %3041 ]
  %3046 = load i32, ptr %.0811.i.i.i.i.i.i, align 4
  %3047 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3048 = trunc i8 %3047 to i1
  %3049 = icmp ne i32 %3046, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %3049, %3048
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %3050, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

3050:                                             ; preds = %.lr.ph.i.i.i.i.i.i93
  %3051 = sext i32 %3046 to i64
  %3052 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3053 = getelementptr inbounds i32, ptr %3052, i64 %3051
  %3054 = load i32, ptr %3053, align 4
  %3055 = add nsw i32 %3054, -1
  store i32 %3055, ptr %3053, align 4
  %3056 = icmp sgt i32 %3054, 1
  br i1 %3056, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %3057

3057:                                             ; preds = %3050
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3046)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %3057, %3050, %.lr.ph.i.i.i.i.i.i93
  %3058 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %3058, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i, label %3059

3059:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %3060 = sext i32 %3058 to i64
  %3061 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3062 = getelementptr inbounds i32, ptr %3061, i64 %3060
  %3063 = load i32, ptr %3062, align 4
  %3064 = add nsw i32 %3063, 1
  store i32 %3064, ptr %3062, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i: ; preds = %3059, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %3058, ptr %.0811.i.i.i.i.i.i, align 4
  %3065 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %3066 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %3067 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %3068 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %3068, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.pre.i95 = load ptr, ptr %1331, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %3041, %3038
  %3069 = phi ptr [ %.pre.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %3028, %3041 ], [ %3028, %3038 ]
  %3070 = getelementptr inbounds i8, ptr %3069, i64 -4
  store ptr %3070, ptr %1331, align 8
  %3071 = load i32, ptr %3070, align 4
  %3072 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3073 = trunc i8 %3072 to i1
  %3074 = icmp ne i32 %3071, 0
  %or.cond.i.i.i.i.i = and i1 %3074, %3073
  br i1 %or.cond.i.i.i.i.i, label %3075, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

3075:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %3076 = sext i32 %3071 to i64
  %3077 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3078 = getelementptr inbounds i32, ptr %3077, i64 %3076
  %3079 = load i32, ptr %3078, align 4
  %3080 = add nsw i32 %3079, -1
  store i32 %3080, ptr %3078, align 4
  %3081 = icmp sgt i32 %3079, 1
  br i1 %3081, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %3082

3082:                                             ; preds = %3075
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3071)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i unwind label %3083

3083:                                             ; preds = %3082
  %3084 = landingpad { ptr, i32 }
          catch ptr null
  %3085 = extractvalue { ptr, i32 } %3084, 0
  call void @__clang_call_terminate(ptr %3085) #20
  unreachable

.loopexit.i.loopexit:                             ; preds = %3057
  %lpad.loopexit1798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit:           ; preds = %2475, %2887, %2675, %2784, %2969, %3154, %2401
  %lpad.loopexit1823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit.split-lp:  ; preds = %.invoke8586, %.invoke8584
  %lpad.loopexit.split-lp1824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %2400
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp.loopexit.split-lp, %.loopexit.i.loopexit.split-lp.loopexit, %3125, %3128, %2600, %2648, %2645, %2448, %2444, %2857, %2860, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %2601, %2600 ], [ %2649, %2648 ], [ %2646, %2645 ], [ %2861, %2860 ], [ %2858, %2857 ], [ %2449, %2448 ], [ %2445, %2444 ], [ %3129, %3128 ], [ %3126, %3125 ], [ %lpad.loopexit1798, %.loopexit.i.loopexit ], [ %lpad.loopexit1823, %.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1824, %.loopexit.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #16
  br label %3495

3086:                                             ; preds = %3034
  %3087 = add nuw i64 %.084340.i, 1
  %exitcond527.not.i = icmp eq i64 %3087, %umax.i
  br i1 %exitcond527.not.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %3034, !llvm.loop !39

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %3086, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, %3075, %3082, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %3088 = load ptr, ptr %2377, align 8
  %3089 = load ptr, ptr %2378, align 8
  %3090 = icmp ne ptr %3088, %3089
  call void @llvm.assume(i1 %3090)
  %3091 = ptrtoint ptr %3089 to i64
  %3092 = ptrtoint ptr %3088 to i64
  %3093 = sub i64 %3091, %3092
  %3094 = lshr exact i64 %3093, 2
  %3095 = trunc i64 %3094 to i32
  %3096 = urem i32 %.pre538.i, %3095
  %3097 = load ptr, ptr %2380, align 8
  %3098 = load ptr, ptr %2379, align 8
  %3099 = ptrtoint ptr %3097 to i64
  %3100 = ptrtoint ptr %3098 to i64
  %3101 = sub i64 %3099, %3100
  %3102 = sdiv exact i64 %3101, 24
  %3103 = shl nsw i64 %3102, 1
  %3104 = ashr exact i64 %3093, 2
  %3105 = icmp ugt i64 %3103, %3104
  br i1 %3105, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79, label %._crit_edge.i.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i79:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  store ptr %3088, ptr %2378, align 8
  %3106 = load ptr, ptr %2382, align 8
  %3107 = ptrtoint ptr %3106 to i64
  %3108 = sub i64 %3107, %3100
  %3109 = sdiv exact i64 %3108, 24
  %3110 = trunc i64 %3109 to i32
  %3111 = mul i32 %3110, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %3112 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3113 = icmp eq i8 %3112, 0
  br i1 %3113, label %3114, label %3119, !prof !11

3114:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %3115 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i619 = icmp eq i32 %3115, 0
  br i1 %.not.i619, label %3119, label %3116

3116:                                             ; preds = %3114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %3117 unwind label %3125

3117:                                             ; preds = %3116
  %3118 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3119

3119:                                             ; preds = %3117, %3114, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %3120 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3121 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i612 = icmp eq ptr %3120, %3121
  br i1 %.not1112.i612, label %._crit_edge.i617, label %.lr.ph.i613

3122:                                             ; preds = %.lr.ph.i613
  %3123 = getelementptr inbounds i8, ptr %.sroa.08.013.i614, i64 4
  %.not11.i616 = icmp eq ptr %3123, %3121
  br i1 %.not11.i616, label %._crit_edge.i617, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %3119, %3122
  %.sroa.08.013.i614 = phi ptr [ %3123, %3122 ], [ %3120, %3119 ]
  %3124 = load i32, ptr %.sroa.08.013.i614, align 4
  %.not7.i615 = icmp slt i32 %3124, %3111
  br i1 %.not7.i615, label %3122, label %.noexc89

3125:                                             ; preds = %3116
  %3126 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.loopexit.i.body

._crit_edge.i617:                                 ; preds = %3119, %3122
  %3127 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3127, ptr noundef nonnull @.str.13)
          to label %.invoke8584 unwind label %3128

3128:                                             ; preds = %._crit_edge.i617
  %3129 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3127) #16
  br label %.loopexit.i.body

.noexc89:                                         ; preds = %.lr.ph.i613
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %3130 = sext i32 %3124 to i64
  %3131 = load ptr, ptr %2378, align 8
  %3132 = load ptr, ptr %2377, align 8
  %3133 = ptrtoint ptr %3131 to i64
  %3134 = ptrtoint ptr %3132 to i64
  %3135 = sub i64 %3133, %3134
  %3136 = ashr exact i64 %3135, 2
  %3137 = icmp ult i64 %3136, %3130
  br i1 %3137, label %3138, label %3165

3138:                                             ; preds = %.noexc89
  %3139 = sub nsw i64 %3130, %3136
  %3140 = load ptr, ptr %2383, align 8
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = sub i64 %3141, %3133
  %3143 = ashr exact i64 %3142, 2
  %.not65.i578 = icmp ult i64 %3143, %3139
  br i1 %.not65.i578, label %3147, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588: ; preds = %3138
  %3144 = shl nsw i64 %3130, 2
  %reass.sub5496 = sub i64 %3144, %3135
  %3145 = and i64 %reass.sub5496, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3131, i8 -1, i64 %3145, i1 false)
  %3146 = getelementptr inbounds i32, ptr %3131, i64 %3139
  store ptr %3146, ptr %2378, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3147:                                             ; preds = %3138
  %3148 = sub nsw i64 2305843009213693951, %3136
  %3149 = icmp ult i64 %3148, %3139
  br i1 %3149, label %.invoke8586, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597: ; preds = %3147
  %.sroa.speculated.i.i598 = call i64 @llvm.umax.i64(i64 %3136, i64 %3139)
  %3150 = add nsw i64 %.sroa.speculated.i.i598, %3136
  %3151 = icmp ult i64 %3150, %3136
  %3152 = call i64 @llvm.umin.i64(i64 %3150, i64 2305843009213693951)
  %3153 = select i1 %3151, i64 2305843009213693951, i64 %3152
  %.not.i.i599 = icmp eq i64 %3153, 0
  br i1 %.not.i.i599, label %.noexc610, label %3154

3154:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3155 = shl nuw nsw i64 %3153, 2
  %3156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3155) #19
          to label %.noexc610 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc610:                                        ; preds = %3154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597
  %3157 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i597 ], [ %3156, %3154 ]
  %3158 = getelementptr inbounds i8, ptr %3157, i64 %3135
  %3159 = shl nsw i64 %3130, 2
  %reass.sub5497 = sub i64 %3159, %3135
  %3160 = and i64 %reass.sub5497, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3158, i8 -1, i64 %3160, i1 false)
  %3161 = getelementptr inbounds i32, ptr %3158, i64 %3139
  %.not.i.i.i.i.i.i.i.i.i80.i604 = icmp eq ptr %3132, %3131
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i604, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605, label %3162

3162:                                             ; preds = %.noexc610
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3157, ptr align 4 %3132, i64 %3135, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605: ; preds = %.noexc610, %3162
  %.not.i83.i607 = icmp eq ptr %3132, null
  br i1 %.not.i83.i607, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, label %3163

3163:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  call void @_ZdlPv(ptr noundef nonnull %3132) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608: ; preds = %3163, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i605
  store ptr %3157, ptr %2377, align 8
  store ptr %3161, ptr %2378, align 8
  %3164 = getelementptr inbounds i32, ptr %3157, i64 %3153
  store ptr %3164, ptr %2383, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3165:                                             ; preds = %.noexc89
  %3166 = icmp ugt i64 %3136, %3130
  br i1 %3166, label %3167, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3167:                                             ; preds = %3165
  %3168 = getelementptr inbounds i32, ptr %3132, i64 %3130
  %.not.i.i9.i88 = icmp eq ptr %3131, %3168
  br i1 %.not.i.i9.i88, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, label %3169

3169:                                             ; preds = %3167
  store ptr %3168, ptr %2378, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80:        ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608, %3169, %3167, %3165
  %3170 = phi ptr [ %3146, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i588 ], [ %3161, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i608 ], [ %3168, %3169 ], [ %3131, %3167 ], [ %3131, %3165 ]
  %3171 = load ptr, ptr %2380, align 8
  %3172 = load ptr, ptr %2379, align 8
  %3173 = ptrtoint ptr %3171 to i64
  %3174 = ptrtoint ptr %3172 to i64
  %3175 = sub i64 %3173, %3174
  %3176 = sdiv exact i64 %3175, 24
  %3177 = trunc i64 %3176 to i32
  %3178 = icmp sgt i32 %3177, 0
  br i1 %3178, label %.lr.ph.i82, label %.noexc234.i

.lr.ph.i82:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3179 = phi ptr [ %3200, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ %3172, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3180 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3179, i64 %indvars.iv.i83
  %3181 = getelementptr inbounds i8, ptr %3180, i64 16
  %3182 = load ptr, ptr %2377, align 8
  %3183 = load ptr, ptr %2378, align 8
  %3184 = icmp eq ptr %3182, %3183
  br i1 %3184, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84, label %3185

3185:                                             ; preds = %.lr.ph.i82
  %3186 = load i32, ptr %3180, align 4
  %3187 = ptrtoint ptr %3183 to i64
  %3188 = ptrtoint ptr %3182 to i64
  %3189 = sub i64 %3187, %3188
  %3190 = lshr exact i64 %3189, 2
  %3191 = trunc i64 %3190 to i32
  %3192 = urem i32 %3186, %3191
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84: ; preds = %3185, %.lr.ph.i82
  %.0.i.i85 = phi i32 [ 0, %.lr.ph.i82 ], [ %3192, %3185 ]
  %3193 = sext i32 %.0.i.i85 to i64
  %3194 = getelementptr inbounds i32, ptr %3182, i64 %3193
  %3195 = load i32, ptr %3194, align 4
  store i32 %3195, ptr %3181, align 8
  %3196 = load ptr, ptr %2377, align 8
  %3197 = getelementptr inbounds i32, ptr %3196, i64 %3193
  %3198 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  store i32 %3198, ptr %3197, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %3199 = load ptr, ptr %2380, align 8
  %3200 = load ptr, ptr %2379, align 8
  %3201 = ptrtoint ptr %3199 to i64
  %3202 = ptrtoint ptr %3200 to i64
  %3203 = sub i64 %3201, %3202
  %3204 = sdiv exact i64 %3203, 24
  %sext.i87 = shl i64 %3204, 32
  %3205 = ashr exact i64 %sext.i87, 32
  %3206 = icmp slt i64 %indvars.iv.next.i86, %3205
  br i1 %3206, label %.lr.ph.i82, label %.noexc234.i.loopexit, !llvm.loop !40

.noexc234.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %.pre5452 = load ptr, ptr %2378, align 8
  br label %.noexc234.i

.noexc234.i:                                      ; preds = %.noexc234.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80
  %3207 = phi ptr [ %3200, %.noexc234.i.loopexit ], [ %3172, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3208 = phi ptr [ %.pre5452, %.noexc234.i.loopexit ], [ %3170, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3209 = load ptr, ptr %2377, align 8
  %3210 = icmp eq ptr %3209, %3208
  %.pre540.i = load i32, ptr %55, align 4
  br i1 %3210, label %._crit_edge.i.i.i.i, label %3211

3211:                                             ; preds = %.noexc234.i
  %3212 = ptrtoint ptr %3208 to i64
  %3213 = ptrtoint ptr %3209 to i64
  %3214 = sub i64 %3212, %3213
  %3215 = lshr exact i64 %3214, 2
  %3216 = trunc i64 %3215 to i32
  %3217 = urem i32 %.pre540.i, %3216
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3211, %.noexc234.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %3218 = phi ptr [ %3098, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3207, %3211 ], [ %3207, %.noexc234.i ]
  %3219 = phi i32 [ %.pre538.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.pre540.i, %3211 ], [ %.pre540.i, %.noexc234.i ]
  %3220 = phi ptr [ %3088, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3209, %3211 ], [ %3209, %.noexc234.i ]
  %3221 = phi i32 [ %3096, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3217, %3211 ], [ 0, %.noexc234.i ]
  %3222 = sext i32 %3221 to i64
  %3223 = getelementptr inbounds i32, ptr %3220, i64 %3222
  %3224 = load i32, ptr %3223, align 4
  %3225 = icmp sgt i32 %3224, -1
  call void @llvm.assume(i1 %3225)
  %3226 = zext nneg i32 %3224 to i64
  %3227 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3218, i64 %3226
  %3228 = load i32, ptr %3227, align 4
  %3229 = icmp eq i32 %3228, %3219
  br i1 %3229, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %._crit_edge.i.i.i.i, %.lr.ph342.i
  %3230 = phi i64 [ %3234, %.lr.ph342.i ], [ %3226, %._crit_edge.i.i.i.i ]
  %3231 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3218, i64 %3230, i32 1
  %3232 = load i32, ptr %3231, align 8
  %3233 = icmp sgt i32 %3232, -1
  call void @llvm.assume(i1 %3233)
  %3234 = zext nneg i32 %3232 to i64
  %3235 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3218, i64 %3234
  %3236 = load i32, ptr %3235, align 4
  %3237 = icmp eq i32 %3236, %3219
  br i1 %3237, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i: ; preds = %.lr.ph342.i, %._crit_edge.i.i.i.i
  %.lcssa147.i = phi i64 [ %3226, %._crit_edge.i.i.i.i ], [ %3234, %.lr.ph342.i ]
  %3238 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3218, i64 %.lcssa147.i, i32 0, i32 1
  %3239 = load ptr, ptr %3238, align 8
  %3240 = getelementptr inbounds i8, ptr %3239, i64 88
  store i8 0, ptr %3240, align 8
  %3241 = getelementptr inbounds i8, ptr %3239, i64 89
  store i8 0, ptr %3241, align 1
  %3242 = getelementptr inbounds i8, ptr %3239, i64 84
  store i32 0, ptr %3242, align 4
  %3243 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3244 = trunc i8 %3243 to i1
  %3245 = icmp ne i32 %3219, 0
  %or.cond.i.i235.i = and i1 %3245, %3244
  br i1 %or.cond.i.i235.i, label %3246, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i

3246:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %3247 = sext i32 %3219 to i64
  %3248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3249 = getelementptr inbounds i32, ptr %3248, i64 %3247
  %3250 = load i32, ptr %3249, align 4
  %3251 = add nsw i32 %3250, -1
  store i32 %3251, ptr %3249, align 4
  %3252 = icmp sgt i32 %3250, 1
  br i1 %3252, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, label %3253

3253:                                             ; preds = %3246
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3219)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i unwind label %3254

3254:                                             ; preds = %3253
  %3255 = landingpad { ptr, i32 }
          catch ptr null
  %3256 = extractvalue { ptr, i32 } %3255, 0
  call void @__clang_call_terminate(ptr %3256) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i:           ; preds = %3253, %3246, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %.not105.i = icmp eq i64 %indvars.iv.next529.i, 0
  br i1 %.not105.i, label %._crit_edge349.i.loopexit, label %2384

._crit_edge349.i.loopexit:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  %.pre5453 = load ptr, ptr %105, align 8
  %.pre5454 = load ptr, ptr %104, align 8
  %.pre5463 = ptrtoint ptr %.pre5453 to i64
  %.pre5465 = ptrtoint ptr %.pre5454 to i64
  %.pre5467 = sub i64 %.pre5463, %.pre5465
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %._crit_edge349.i.loopexit, %._crit_edge338.i
  %.pre-phi5468 = phi i64 [ %.pre5467, %._crit_edge349.i.loopexit ], [ %2375, %._crit_edge338.i ]
  %3257 = lshr exact i64 %.pre-phi5468, 3
  %3258 = trunc i64 %3257 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, i32 noundef %3258)
          to label %.preheader.i unwind label %1998

.preheader.i:                                     ; preds = %._crit_edge349.i
  %3259 = load ptr, ptr %1331, align 8
  %3260 = load ptr, ptr %1329, align 8
  %.not356.i = icmp eq ptr %3259, %3260
  br i1 %.not356.i, label %._crit_edge354.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %.preheader.i
  %3261 = getelementptr inbounds i8, ptr %118, i64 144
  %3262 = getelementptr inbounds i8, ptr %118, i64 152
  %3263 = getelementptr inbounds i8, ptr %118, i64 168
  %3264 = getelementptr inbounds i8, ptr %118, i64 176
  %3265 = getelementptr inbounds i8, ptr %118, i64 184
  %3266 = getelementptr inbounds i8, ptr %118, i64 160
  br label %3267

3267:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.lr.ph353.i
  %3268 = phi ptr [ %3260, %.lr.ph353.i ], [ %3449, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %.075352.i = phi i64 [ 0, %.lr.ph353.i ], [ %3431, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %3269 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3268, i64 %.075352.i
  %3270 = load i32, ptr %3269, align 4
  %.not.i.i240.i = icmp eq i32 %3270, 0
  br i1 %.not.i.i240.i, label %3277, label %3271

3271:                                             ; preds = %3267
  %3272 = sext i32 %3270 to i64
  %3273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3274 = getelementptr inbounds i32, ptr %3273, i64 %3272
  %3275 = load i32, ptr %3274, align 4
  %3276 = add nsw i32 %3275, 1
  store i32 %3276, ptr %3274, align 4
  br label %3277

3277:                                             ; preds = %3271, %3267
  store i32 %3270, ptr %56, align 4
  %3278 = load ptr, ptr %3261, align 8
  %3279 = load ptr, ptr %3262, align 8
  %3280 = icmp ne ptr %3278, %3279
  call void @llvm.assume(i1 %3280)
  %3281 = ptrtoint ptr %3279 to i64
  %3282 = ptrtoint ptr %3278 to i64
  %3283 = sub i64 %3281, %3282
  %3284 = lshr exact i64 %3283, 2
  %3285 = trunc i64 %3284 to i32
  %3286 = urem i32 %3270, %3285
  %3287 = load ptr, ptr %3264, align 8
  %3288 = load ptr, ptr %3263, align 8
  %3289 = ptrtoint ptr %3287 to i64
  %3290 = ptrtoint ptr %3288 to i64
  %3291 = sub i64 %3289, %3290
  %3292 = sdiv exact i64 %3291, 24
  %3293 = shl nsw i64 %3292, 1
  %3294 = ashr exact i64 %3283, 2
  %3295 = icmp ugt i64 %3293, %3294
  br i1 %3295, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i.i242.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %3277
  store ptr %3278, ptr %3262, align 8
  %3296 = load ptr, ptr %3265, align 8
  %3297 = ptrtoint ptr %3296 to i64
  %3298 = sub i64 %3297, %3290
  %3299 = sdiv exact i64 %3298, 24
  %3300 = trunc i64 %3299 to i32
  %3301 = mul i32 %3300, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %3302 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3303 = icmp eq i8 %3302, 0
  br i1 %3303, label %3304, label %3309, !prof !11

3304:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i573 = icmp eq i32 %3305, 0
  br i1 %.not.i573, label %3309, label %3306

3306:                                             ; preds = %3304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %30, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %30, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %3307 unwind label %3315

3307:                                             ; preds = %3306
  %3308 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3309

3309:                                             ; preds = %3307, %3304, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3310 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3311 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %3310, %3311
  br i1 %.not1112.i, label %._crit_edge.i571, label %.lr.ph.i570

3312:                                             ; preds = %.lr.ph.i570
  %3313 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %3313, %3311
  br i1 %.not11.i, label %._crit_edge.i571, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %3309, %3312
  %.sroa.08.013.i = phi ptr [ %3313, %3312 ], [ %3310, %3309 ]
  %3314 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %3314, %3301
  br i1 %.not7.i, label %3312, label %.noexc76

3315:                                             ; preds = %3306
  %3316 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body575

._crit_edge.i571:                                 ; preds = %3309, %3312
  %3317 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3317, ptr noundef nonnull @.str.13)
          to label %3318 unwind label %3319

3318:                                             ; preds = %._crit_edge.i571
  invoke void @__cxa_throw(ptr nonnull %3317, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc574 unwind label %.loopexit.split-lp1819

.noexc574:                                        ; preds = %3318
  unreachable

3319:                                             ; preds = %._crit_edge.i571
  %3320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3317) #16
  br label %.body575

.noexc76:                                         ; preds = %.lr.ph.i570
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %3321 = sext i32 %3314 to i64
  %3322 = load ptr, ptr %3262, align 8
  %3323 = load ptr, ptr %3261, align 8
  %3324 = ptrtoint ptr %3322 to i64
  %3325 = ptrtoint ptr %3323 to i64
  %3326 = sub i64 %3324, %3325
  %3327 = ashr exact i64 %3326, 2
  %3328 = icmp ult i64 %3327, %3321
  br i1 %3328, label %3329, label %3357

3329:                                             ; preds = %.noexc76
  %3330 = sub nsw i64 %3321, %3327
  %3331 = load ptr, ptr %3266, align 8
  %3332 = ptrtoint ptr %3331 to i64
  %3333 = sub i64 %3332, %3324
  %3334 = ashr exact i64 %3333, 2
  %.not65.i536 = icmp ult i64 %3334, %3330
  br i1 %.not65.i536, label %3338, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546: ; preds = %3329
  %3335 = shl nsw i64 %3321, 2
  %reass.sub5498 = sub i64 %3335, %3326
  %3336 = and i64 %reass.sub5498, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3322, i8 -1, i64 %3336, i1 false)
  %3337 = getelementptr inbounds i32, ptr %3322, i64 %3330
  store ptr %3337, ptr %3262, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3338:                                             ; preds = %3329
  %3339 = sub nsw i64 2305843009213693951, %3327
  %3340 = icmp ult i64 %3339, %3330
  br i1 %3340, label %3341, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555

3341:                                             ; preds = %3338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc567 unwind label %.loopexit.split-lp1819

.noexc567:                                        ; preds = %3341
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555: ; preds = %3338
  %.sroa.speculated.i.i556 = call i64 @llvm.umax.i64(i64 %3327, i64 %3330)
  %3342 = add nsw i64 %.sroa.speculated.i.i556, %3327
  %3343 = icmp ult i64 %3342, %3327
  %3344 = call i64 @llvm.umin.i64(i64 %3342, i64 2305843009213693951)
  %3345 = select i1 %3343, i64 2305843009213693951, i64 %3344
  %.not.i.i557 = icmp eq i64 %3345, 0
  br i1 %.not.i.i557, label %.noexc568, label %3346

3346:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3347 = shl nuw nsw i64 %3345, 2
  %3348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3347) #19
          to label %.noexc568 unwind label %.loopexit1818

.noexc568:                                        ; preds = %3346, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555
  %3349 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555 ], [ %3348, %3346 ]
  %3350 = getelementptr inbounds i8, ptr %3349, i64 %3326
  %3351 = shl nsw i64 %3321, 2
  %reass.sub5499 = sub i64 %3351, %3326
  %3352 = and i64 %reass.sub5499, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3350, i8 -1, i64 %3352, i1 false)
  %3353 = getelementptr inbounds i32, ptr %3350, i64 %3330
  %.not.i.i.i.i.i.i.i.i.i80.i562 = icmp eq ptr %3323, %3322
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i562, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563, label %3354

3354:                                             ; preds = %.noexc568
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3349, ptr align 4 %3323, i64 %3326, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563: ; preds = %.noexc568, %3354
  %.not.i83.i565 = icmp eq ptr %3323, null
  br i1 %.not.i83.i565, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, label %3355

3355:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  call void @_ZdlPv(ptr noundef nonnull %3323) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566: ; preds = %3355, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i563
  store ptr %3349, ptr %3261, align 8
  store ptr %3353, ptr %3262, align 8
  %3356 = getelementptr inbounds i32, ptr %3349, i64 %3345
  store ptr %3356, ptr %3266, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3357:                                             ; preds = %.noexc76
  %3358 = icmp ugt i64 %3327, %3321
  br i1 %3358, label %3359, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3359:                                             ; preds = %3357
  %3360 = getelementptr inbounds i32, ptr %3323, i64 %3321
  %.not.i.i9.i = icmp eq ptr %3322, %3360
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %3361

3361:                                             ; preds = %3359
  store ptr %3360, ptr %3262, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566, %3361, %3359, %3357
  %3362 = phi ptr [ %3337, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i546 ], [ %3353, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i566 ], [ %3360, %3361 ], [ %3322, %3359 ], [ %3322, %3357 ]
  %3363 = load ptr, ptr %3264, align 8
  %3364 = load ptr, ptr %3263, align 8
  %3365 = ptrtoint ptr %3363 to i64
  %3366 = ptrtoint ptr %3364 to i64
  %3367 = sub i64 %3365, %3366
  %3368 = sdiv exact i64 %3367, 24
  %3369 = trunc i64 %3368 to i32
  %3370 = icmp sgt i32 %3369, 0
  br i1 %3370, label %.lr.ph.i72, label %.noexc245.i

.lr.ph.i72:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3371 = phi ptr [ %3392, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %3364, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3372 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3371, i64 %indvars.iv.i73
  %3373 = getelementptr inbounds i8, ptr %3372, i64 16
  %3374 = load ptr, ptr %3261, align 8
  %3375 = load ptr, ptr %3262, align 8
  %3376 = icmp eq ptr %3374, %3375
  br i1 %3376, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %3377

3377:                                             ; preds = %.lr.ph.i72
  %3378 = load i32, ptr %3372, align 4
  %3379 = ptrtoint ptr %3375 to i64
  %3380 = ptrtoint ptr %3374 to i64
  %3381 = sub i64 %3379, %3380
  %3382 = lshr exact i64 %3381, 2
  %3383 = trunc i64 %3382 to i32
  %3384 = urem i32 %3378, %3383
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %3377, %.lr.ph.i72
  %.0.i.i = phi i32 [ 0, %.lr.ph.i72 ], [ %3384, %3377 ]
  %3385 = sext i32 %.0.i.i to i64
  %3386 = getelementptr inbounds i32, ptr %3374, i64 %3385
  %3387 = load i32, ptr %3386, align 4
  store i32 %3387, ptr %3373, align 8
  %3388 = load ptr, ptr %3261, align 8
  %3389 = getelementptr inbounds i32, ptr %3388, i64 %3385
  %3390 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  store i32 %3390, ptr %3389, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %3391 = load ptr, ptr %3264, align 8
  %3392 = load ptr, ptr %3263, align 8
  %3393 = ptrtoint ptr %3391 to i64
  %3394 = ptrtoint ptr %3392 to i64
  %3395 = sub i64 %3393, %3394
  %3396 = sdiv exact i64 %3395, 24
  %sext.i75 = shl i64 %3396, 32
  %3397 = ashr exact i64 %sext.i75, 32
  %3398 = icmp slt i64 %indvars.iv.next.i74, %3397
  br i1 %3398, label %.lr.ph.i72, label %.noexc245.i.loopexit, !llvm.loop !40

.noexc245.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5455 = load ptr, ptr %3262, align 8
  br label %.noexc245.i

.noexc245.i:                                      ; preds = %.noexc245.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %3399 = phi ptr [ %3392, %.noexc245.i.loopexit ], [ %3364, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3400 = phi ptr [ %.pre5455, %.noexc245.i.loopexit ], [ %3362, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3401 = load ptr, ptr %3261, align 8
  %3402 = icmp eq ptr %3401, %3400
  br i1 %3402, label %._crit_edge.i.i.i242.i, label %3403

3403:                                             ; preds = %.noexc245.i
  %3404 = ptrtoint ptr %3400 to i64
  %3405 = ptrtoint ptr %3401 to i64
  %3406 = sub i64 %3404, %3405
  %3407 = lshr exact i64 %3406, 2
  %3408 = trunc i64 %3407 to i32
  %3409 = urem i32 %3270, %3408
  br label %._crit_edge.i.i.i242.i

._crit_edge.i.i.i242.i:                           ; preds = %3403, %.noexc245.i, %3277
  %3410 = phi ptr [ %3288, %3277 ], [ %3399, %3403 ], [ %3399, %.noexc245.i ]
  %3411 = phi ptr [ %3278, %3277 ], [ %3401, %3403 ], [ %3401, %.noexc245.i ]
  %3412 = phi i32 [ %3286, %3277 ], [ %3409, %3403 ], [ 0, %.noexc245.i ]
  %3413 = sext i32 %3412 to i64
  %3414 = getelementptr inbounds i32, ptr %3411, i64 %3413
  %3415 = load i32, ptr %3414, align 4
  %3416 = icmp sgt i32 %3415, -1
  call void @llvm.assume(i1 %3416)
  %3417 = zext nneg i32 %3415 to i64
  %3418 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3410, i64 %3417
  %3419 = load i32, ptr %3418, align 4
  %3420 = icmp eq i32 %3419, %3270
  br i1 %3420, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %._crit_edge.i.i.i242.i, %.lr.ph350.i
  %3421 = phi i64 [ %3425, %.lr.ph350.i ], [ %3417, %._crit_edge.i.i.i242.i ]
  %3422 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3410, i64 %3421, i32 1
  %3423 = load i32, ptr %3422, align 8
  %3424 = icmp sgt i32 %3423, -1
  call void @llvm.assume(i1 %3424)
  %3425 = zext nneg i32 %3423 to i64
  %3426 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3410, i64 %3425
  %3427 = load i32, ptr %3426, align 4
  %3428 = icmp eq i32 %3427, %3270
  br i1 %3428, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i: ; preds = %.lr.ph350.i, %._crit_edge.i.i.i242.i
  %.lcssa.i = phi i64 [ %3417, %._crit_edge.i.i.i242.i ], [ %3425, %.lr.ph350.i ]
  %3429 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3410, i64 %.lcssa.i, i32 0, i32 1
  %3430 = load ptr, ptr %3429, align 8
  %3431 = add nuw i64 %.075352.i, 1
  %3432 = trunc i64 %3431 to i32
  %3433 = getelementptr inbounds i8, ptr %3430, i64 84
  store i32 %3432, ptr %3433, align 4
  %3434 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3435 = trunc i8 %3434 to i1
  %3436 = icmp ne i32 %3270, 0
  %or.cond.i.i247.i = and i1 %3436, %3435
  br i1 %or.cond.i.i247.i, label %3437, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i

3437:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3438 = sext i32 %3270 to i64
  %3439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3440 = getelementptr inbounds i32, ptr %3439, i64 %3438
  %3441 = load i32, ptr %3440, align 4
  %3442 = add nsw i32 %3441, -1
  store i32 %3442, ptr %3440, align 4
  %3443 = icmp sgt i32 %3441, 1
  br i1 %3443, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, label %3444

3444:                                             ; preds = %3437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3270)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i unwind label %3445

3445:                                             ; preds = %3444
  %3446 = landingpad { ptr, i32 }
          catch ptr null
  %3447 = extractvalue { ptr, i32 } %3446, 0
  call void @__clang_call_terminate(ptr %3447) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i:           ; preds = %3444, %3437, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3448 = load ptr, ptr %1331, align 8
  %3449 = load ptr, ptr %1329, align 8
  %3450 = ptrtoint ptr %3448 to i64
  %3451 = ptrtoint ptr %3449 to i64
  %3452 = sub i64 %3450, %3451
  %3453 = ashr exact i64 %3452, 2
  %3454 = icmp ult i64 %3431, %3453
  br i1 %3454, label %3267, label %._crit_edge354.i, !llvm.loop !41

.loopexit1818:                                    ; preds = %3346
  %lpad.loopexit1820 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.loopexit.split-lp1819:                           ; preds = %3341, %3318
  %lpad.loopexit.split-lp1821 = landingpad { ptr, i32 }
          cleanup
  br label %.body575

.body575:                                         ; preds = %.loopexit1818, %.loopexit.split-lp1819, %3315, %3319
  %eh.lpad-body576 = phi { ptr, i32 } [ %3320, %3319 ], [ %3316, %3315 ], [ %lpad.loopexit1820, %.loopexit1818 ], [ %lpad.loopexit.split-lp1821, %.loopexit.split-lp1819 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #16
  br label %3495

._crit_edge354.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.preheader.i
  %3455 = load ptr, ptr %104, align 8
  %3456 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i249.i = icmp eq ptr %3455, %3456
  br i1 %.not4.i.i.i.i.i249.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i250.i

.lr.ph.i.i.i.i.i250.i:                            ; preds = %._crit_edge354.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i251.i = phi ptr [ %3472, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %3455, %._crit_edge354.i ]
  %3457 = load i32, ptr %.05.i.i.i.i.i251.i, align 4
  %3458 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3459 = trunc i8 %3458 to i1
  %3460 = icmp ne i32 %3457, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %3460, %3459
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %3461, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

3461:                                             ; preds = %.lr.ph.i.i.i.i.i250.i
  %3462 = sext i32 %3457 to i64
  %3463 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3464 = getelementptr inbounds i32, ptr %3463, i64 %3462
  %3465 = load i32, ptr %3464, align 4
  %3466 = add nsw i32 %3465, -1
  store i32 %3466, ptr %3464, align 4
  %3467 = icmp sgt i32 %3465, 1
  br i1 %3467, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %3468

3468:                                             ; preds = %3461
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3457)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %3469

3469:                                             ; preds = %3468
  %3470 = landingpad { ptr, i32 }
          catch ptr null
  %3471 = extractvalue { ptr, i32 } %3470, 0
  call void @__clang_call_terminate(ptr %3471) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %3468, %3461, %.lr.ph.i.i.i.i.i250.i
  %3472 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i251.i, i64 8
  %.not.i.i.i.i.i252.i = icmp eq ptr %3472, %3456
  br i1 %.not.i.i.i.i.i252.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i250.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i253.i = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge354.i
  %3473 = phi ptr [ %.pr.i.i253.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3455, %._crit_edge354.i ]
  %.not.i.i.i.i254.i = icmp eq ptr %3473, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %3474

3474:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3473) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %3474, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %3475 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i255.i = icmp eq ptr %3475, null
  br i1 %.not.i.i.i1.i255.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, label %3476

3476:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3475) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %3476, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %.not4.i.i.i.i.i256.i = icmp eq ptr %.sroa.211.23, %.sroa.266.23
  br i1 %.not4.i.i.i.i.i256.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i

.lr.ph.i.i.i.i.i257.i:                            ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i258.i = phi ptr [ %3492, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i ], [ %.sroa.211.23, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i ]
  %3477 = load i32, ptr %.05.i.i.i.i.i258.i, align 4
  %3478 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3479 = trunc i8 %3478 to i1
  %3480 = icmp ne i32 %3477, 0
  %or.cond.i.i.i.i.i.i.i.i.i259.i = and i1 %3480, %3479
  br i1 %or.cond.i.i.i.i.i.i.i.i.i259.i, label %3481, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i

3481:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %3482 = sext i32 %3477 to i64
  %3483 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3484 = getelementptr inbounds i32, ptr %3483, i64 %3482
  %3485 = load i32, ptr %3484, align 4
  %3486 = add nsw i32 %3485, -1
  store i32 %3486, ptr %3484, align 4
  %3487 = icmp sgt i32 %3485, 1
  br i1 %3487, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, label %3488

3488:                                             ; preds = %3481
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3477)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i unwind label %3489

3489:                                             ; preds = %3488
  %3490 = landingpad { ptr, i32 }
          catch ptr null
  %3491 = extractvalue { ptr, i32 } %3490, 0
  call void @__clang_call_terminate(ptr %3491) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i: ; preds = %3488, %3481, %.lr.ph.i.i.i.i.i257.i
  %3492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i258.i, i64 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %3492, %.sroa.266.23
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i
  %.not.i.i.i.i265.i = icmp eq ptr %.sroa.211.23, null
  br i1 %.not.i.i.i.i265.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i, label %3493

3493:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.23) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i: ; preds = %3493, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  %.not.i.i.i1.i267.i = icmp eq ptr %.sroa.01463.69, null
  br i1 %.not.i.i.i1.i267.i, label %3514, label %3494

3494:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.69) #17
  br label %3514

3495:                                             ; preds = %.body575, %.loopexit.i.body, %.body868, %1998
  %.sroa.01463.70 = phi ptr [ %.sroa.01463.69, %.body575 ], [ %.sroa.01463.69, %1998 ], [ %.sroa.01463.69, %.loopexit.i.body ], [ %.sroa.01463.66, %.body868 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body576, %.body575 ], [ %1999, %1998 ], [ %lpad.phi.i, %.loopexit.i.body ], [ %eh.lpad-body869, %.body868 ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #16
  br label %.body.i

.body.i:                                          ; preds = %.loopexit141.i.loopexit, %.loopexit141.i.loopexit.split-lp, %211, %193, %.body1202, %3495, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, %.body440, %.body464
  %.sroa.01463.71 = phi ptr [ %.sroa.01463.70, %3495 ], [ %.sroa.01463.58, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.01463.37, %.body440 ], [ %.sroa.01463.1, %.body464 ], [ %.sroa.01463.1, %.body1202 ], [ %.sroa.01463.1, %193 ], [ %.sroa.01463.1, %211 ], [ %.sroa.01463.1, %.loopexit141.i.loopexit ], [ %.sroa.01463.1, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.211.38 = phi ptr [ %.sroa.211.23, %3495 ], [ %.sroa.211.37, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.211.21, %.body440 ], [ %.sroa.211.1, %.body464 ], [ %.sroa.211.1, %.body1202 ], [ %.sroa.211.1, %193 ], [ %.sroa.211.1, %211 ], [ %.sroa.211.1, %.loopexit141.i.loopexit ], [ %.sroa.211.1, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.266.38 = phi ptr [ %.sroa.266.23, %3495 ], [ %.sroa.266.37, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.266.21, %.body440 ], [ %.sroa.266.1, %.body464 ], [ %.sroa.266.1, %.body1202 ], [ %.sroa.266.1, %193 ], [ %.sroa.266.1, %211 ], [ %.sroa.266.1, %.loopexit141.i.loopexit ], [ %.sroa.266.1, %.loopexit141.i.loopexit.split-lp ]
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %3495 ], [ %.pn92.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.pn95.pn.i, %.body440 ], [ %eh.lpad-body465, %.body464 ], [ %187, %.body1202 ], [ %187, %193 ], [ %lpad.phi1846, %211 ], [ %lpad.loopexit1839, %.loopexit141.i.loopexit ], [ %lpad.loopexit.split-lp1840, %.loopexit141.i.loopexit.split-lp ]
  %.not4.i.i.i.i.i269.i = icmp eq ptr %.sroa.211.38, %.sroa.266.38
  br i1 %.not4.i.i.i.i.i269.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i

.lr.ph.i.i.i.i.i270.i:                            ; preds = %.body.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i
  %.05.i.i.i.i.i271.i = phi ptr [ %3511, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i ], [ %.sroa.211.38, %.body.i ]
  %3496 = load i32, ptr %.05.i.i.i.i.i271.i, align 4
  %3497 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3498 = trunc i8 %3497 to i1
  %3499 = icmp ne i32 %3496, 0
  %or.cond.i.i.i.i.i.i.i.i.i272.i = and i1 %3499, %3498
  br i1 %or.cond.i.i.i.i.i.i.i.i.i272.i, label %3500, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i

3500:                                             ; preds = %.lr.ph.i.i.i.i.i270.i
  %3501 = sext i32 %3496 to i64
  %3502 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3503 = getelementptr inbounds i32, ptr %3502, i64 %3501
  %3504 = load i32, ptr %3503, align 4
  %3505 = add nsw i32 %3504, -1
  store i32 %3505, ptr %3503, align 4
  %3506 = icmp sgt i32 %3504, 1
  br i1 %3506, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, label %3507

3507:                                             ; preds = %3500
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3496)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i unwind label %3508

3508:                                             ; preds = %3507
  %3509 = landingpad { ptr, i32 }
          catch ptr null
  %3510 = extractvalue { ptr, i32 } %3509, 0
  call void @__clang_call_terminate(ptr %3510) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i: ; preds = %3507, %3500, %.lr.ph.i.i.i.i.i270.i
  %3511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i271.i, i64 8
  %.not.i.i.i.i.i274.i = icmp eq ptr %3511, %.sroa.266.38
  br i1 %.not.i.i.i.i.i274.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, %.body.i
  %.not.i.i.i.i278.i = icmp eq ptr %.sroa.211.38, null
  br i1 %.not.i.i.i.i278.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, label %3512

3512:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.38) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i: ; preds = %3512, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  %.not.i.i.i1.i280.i = icmp eq ptr %.sroa.01463.71, null
  br i1 %.not.i.i.i1.i280.i, label %.body, label %3513

3513:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01463.71) #17
  br label %.body

3514:                                             ; preds = %3494, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56)
  %3515 = getelementptr inbounds i8, ptr %.sroa.01460.03894, i64 8
  %.not = icmp eq ptr %3515, %70
  br i1 %.not, label %._crit_edge, label %117

3516:                                             ; preds = %3
  %3517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #16
  br label %4017

3518:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %3519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

.loopexit1784:                                    ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %lpad.loopexit1786 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1785.loopexit:                  ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %lpad.loopexit1877 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1785.loopexit.split-lp:         ; preds = %.invoke
  %lpad.loopexit.split-lp1878 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1784, %.loopexit.split-lp1785.loopexit.split-lp, %.loopexit.split-lp1785.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, %3513, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp144.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread ], [ %.pn95.pn.pn.i, %3513 ], [ %.pn95.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i ], [ %.pn18.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i ], [ %lpad.loopexit1786, %.loopexit1784 ], [ %lpad.loopexit1877, %.loopexit.split-lp1785.loopexit ], [ %lpad.loopexit.split-lp1878, %.loopexit.split-lp1785.loopexit.split-lp ]
  %3520 = load ptr, ptr %59, align 8
  %.not.i.i.i21 = icmp eq ptr %3520, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %3521

3521:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3520) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %3514
  %.pre5456 = load ptr, ptr %59, align 8
  %.pre5457 = load ptr, ptr %69, align 8
  %.not17653895 = icmp eq ptr %.pre5456, %.pre5457
  br i1 %.not17653895, label %._crit_edge3899, label %.lr.ph3898

.lr.ph3898:                                       ; preds = %._crit_edge
  %3522 = getelementptr inbounds i8, ptr %58, i64 8
  %3523 = getelementptr inbounds i8, ptr %58, i64 24
  %3524 = getelementptr inbounds i8, ptr %58, i64 32
  %3525 = getelementptr inbounds i8, ptr %39, i64 24
  %3526 = getelementptr inbounds i8, ptr %39, i64 32
  %3527 = getelementptr inbounds i8, ptr %58, i64 40
  %3528 = getelementptr inbounds i8, ptr %58, i64 16
  %3529 = getelementptr inbounds i8, ptr %33, i64 8
  %3530 = getelementptr inbounds i8, ptr %33, i64 32
  %3531 = getelementptr inbounds i8, ptr %34, i64 24
  %3532 = getelementptr inbounds i8, ptr %33, i64 40
  %3533 = getelementptr inbounds i8, ptr %39, i64 8
  %3534 = getelementptr inbounds i8, ptr %39, i64 40
  %3535 = getelementptr inbounds i8, ptr %39, i64 16
  br label %3536

3536:                                             ; preds = %.lr.ph3898, %4004
  %.sroa.01456.03896 = phi ptr [ %.pre5456, %.lr.ph3898 ], [ %4005, %4004 ]
  %3537 = load ptr, ptr %.sroa.01456.03896, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %3538 = getelementptr inbounds i8, ptr %3537, i64 304
  %3539 = load i32, ptr %3538, align 4
  %3540 = sext i32 %3539 to i64
  %3541 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %3542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3543 = ptrtoint ptr %3541 to i64
  %3544 = ptrtoint ptr %3542 to i64
  %3545 = sub i64 %3543, %3544
  %3546 = ashr exact i64 %3545, 3
  %.not.i.i.i.i22 = icmp ugt i64 %3546, %3540
  br i1 %.not.i.i.i.i22, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23, label %.invoke

.invoke:                                          ; preds = %117, %3536
  %3547 = phi i64 [ %3540, %3536 ], [ %121, %117 ]
  %3548 = phi i64 [ %3546, %3536 ], [ %127, %117 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3547, i64 noundef %3548) #18
          to label %.cont unwind label %.loopexit.split-lp1785.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23:       ; preds = %3536
  %3549 = getelementptr inbounds ptr, ptr %3542, i64 %3540
  %3550 = load ptr, ptr %3549, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %3550)
          to label %.noexc62 unwind label %.loopexit1784

.noexc62:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %3551 = getelementptr inbounds i8, ptr %3537, i64 224
  %3552 = load ptr, ptr %3551, align 8, !noalias !42
  %3553 = getelementptr inbounds i8, ptr %3537, i64 232
  %3554 = load ptr, ptr %3553, align 8, !noalias !42
  %3555 = icmp eq ptr %3552, %3554
  br i1 %3555, label %4004, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.noexc62
  %3556 = getelementptr inbounds i8, ptr %3537, i64 140
  %3557 = load i32, ptr %3556, align 4, !noalias !42
  %3558 = add nsw i32 %3557, 1
  store i32 %3558, ptr %3556, align 4, !noalias !42
  %3559 = load ptr, ptr %58, align 8
  %3560 = load ptr, ptr %3522, align 8
  %3561 = icmp eq ptr %3559, %3560
  br i1 %3561, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader: ; preds = %.lr.ph60.i
  %3562 = ptrtoint ptr %3554 to i64
  %3563 = ptrtoint ptr %3552 to i64
  %3564 = sub i64 %3562, %3563
  %3565 = sdiv exact i64 %3564, 24
  %3566 = shl i64 %3565, 32
  %sext.i24 = add i64 %3566, -4294967296
  %3567 = ashr exact i64 %sext.i24, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %.pre5459 = load i32, ptr %3556, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28: ; preds = %.lr.ph60.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902
  %3568 = phi i32 [ %.pre5459, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902 ], [ %3558, %.lr.ph60.i ]
  %3569 = add nsw i32 %3568, -1
  store i32 %3569, ptr %3556, align 4
  br label %4004

.loopexit1777:                                    ; preds = %3745, %3644
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit.split-lp:                               ; preds = %3639, %3616
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27 ], [ %3567, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader ]
  %3570 = load ptr, ptr %3551, align 8
  %3571 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %3570, i64 %indvars.iv85.i, i32 0, i32 1
  %3572 = load ptr, ptr %3571, align 8
  %3573 = getelementptr inbounds i8, ptr %3572, i64 76
  %3574 = load ptr, ptr %58, align 8
  %3575 = load ptr, ptr %3522, align 8
  %3576 = icmp eq ptr %3574, %3575
  br i1 %3576, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3577

3577:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %3578 = load i32, ptr %3573, align 4
  %3579 = ptrtoint ptr %3575 to i64
  %3580 = ptrtoint ptr %3574 to i64
  %3581 = sub i64 %3579, %3580
  %3582 = lshr exact i64 %3581, 2
  %3583 = trunc i64 %3582 to i32
  %3584 = urem i32 %3578, %3583
  %3585 = load ptr, ptr %3524, align 8
  %3586 = load ptr, ptr %3523, align 8
  %3587 = ptrtoint ptr %3585 to i64
  %3588 = ptrtoint ptr %3586 to i64
  %3589 = sub i64 %3587, %3588
  %3590 = sdiv exact i64 %3589, 72
  %3591 = shl nsw i64 %3590, 1
  %3592 = ashr exact i64 %3581, 2
  %3593 = icmp ugt i64 %3591, %3592
  br i1 %3593, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524, label %._crit_edge.i.i.i26

_ZNSt6vectorIiSaIiEE5clearEv.exit.i524:           ; preds = %3577
  store ptr %3574, ptr %3522, align 8
  %3594 = load ptr, ptr %3527, align 8
  %3595 = ptrtoint ptr %3594 to i64
  %3596 = sub i64 %3595, %3588
  %3597 = sdiv exact i64 %3596, 72
  %3598 = trunc i64 %3597 to i32
  %3599 = mul i32 %3598, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %3600 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3601 = icmp eq i8 %3600, 0
  br i1 %3601, label %3602, label %3607, !prof !11

3602:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3603 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1310 = icmp eq i32 %3603, 0
  br i1 %.not.i1310, label %3607, label %3604

3604:                                             ; preds = %3602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %3605 unwind label %3613

3605:                                             ; preds = %3604
  %3606 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3607

3607:                                             ; preds = %3605, %3602, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i524
  %3608 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3609 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1303 = icmp eq ptr %3608, %3609
  br i1 %.not1112.i1303, label %._crit_edge.i1308, label %.lr.ph.i1304

3610:                                             ; preds = %.lr.ph.i1304
  %3611 = getelementptr inbounds i8, ptr %.sroa.08.013.i1305, i64 4
  %.not11.i1307 = icmp eq ptr %3611, %3609
  br i1 %.not11.i1307, label %._crit_edge.i1308, label %.lr.ph.i1304

.lr.ph.i1304:                                     ; preds = %3607, %3610
  %.sroa.08.013.i1305 = phi ptr [ %3611, %3610 ], [ %3608, %3607 ]
  %3612 = load i32, ptr %.sroa.08.013.i1305, align 4
  %.not7.i1306 = icmp slt i32 %3612, %3599
  br i1 %.not7.i1306, label %3610, label %.noexc533

3613:                                             ; preds = %3604
  %3614 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.i1308:                                ; preds = %3607, %3610
  %3615 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3615, ptr noundef nonnull @.str.13)
          to label %3616 unwind label %3617

3616:                                             ; preds = %._crit_edge.i1308
  invoke void @__cxa_throw(ptr nonnull %3615, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1311 unwind label %.loopexit.split-lp

.noexc1311:                                       ; preds = %3616
  unreachable

3617:                                             ; preds = %._crit_edge.i1308
  %3618 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3615) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.noexc533:                                        ; preds = %.lr.ph.i1304
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %3619 = sext i32 %3612 to i64
  %3620 = load ptr, ptr %3522, align 8
  %3621 = load ptr, ptr %58, align 8
  %3622 = ptrtoint ptr %3620 to i64
  %3623 = ptrtoint ptr %3621 to i64
  %3624 = sub i64 %3622, %3623
  %3625 = ashr exact i64 %3624, 2
  %3626 = icmp ult i64 %3625, %3619
  br i1 %3626, label %3627, label %3655

3627:                                             ; preds = %.noexc533
  %3628 = sub nsw i64 %3619, %3625
  %3629 = load ptr, ptr %3528, align 8
  %3630 = ptrtoint ptr %3629 to i64
  %3631 = sub i64 %3630, %3622
  %3632 = ashr exact i64 %3631, 2
  %.not65.i1269 = icmp ult i64 %3632, %3628
  br i1 %.not65.i1269, label %3636, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279: ; preds = %3627
  %3633 = shl nsw i64 %3619, 2
  %reass.sub5500 = sub i64 %3633, %3624
  %3634 = and i64 %reass.sub5500, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3620, i8 -1, i64 %3634, i1 false)
  %3635 = getelementptr inbounds i32, ptr %3620, i64 %3628
  store ptr %3635, ptr %3522, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3636:                                             ; preds = %3627
  %3637 = sub nsw i64 2305843009213693951, %3625
  %3638 = icmp ult i64 %3637, %3628
  br i1 %3638, label %3639, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288

3639:                                             ; preds = %3636
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1300 unwind label %.loopexit.split-lp

.noexc1300:                                       ; preds = %3639
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288: ; preds = %3636
  %.sroa.speculated.i.i1289 = call i64 @llvm.umax.i64(i64 %3625, i64 %3628)
  %3640 = add nsw i64 %.sroa.speculated.i.i1289, %3625
  %3641 = icmp ult i64 %3640, %3625
  %3642 = call i64 @llvm.umin.i64(i64 %3640, i64 2305843009213693951)
  %3643 = select i1 %3641, i64 2305843009213693951, i64 %3642
  %.not.i.i1290 = icmp eq i64 %3643, 0
  br i1 %.not.i.i1290, label %.noexc1301, label %3644

3644:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288
  %3645 = shl nuw nsw i64 %3643, 2
  %3646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3645) #19
          to label %.noexc1301 unwind label %.loopexit1777

.noexc1301:                                       ; preds = %3644, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288
  %3647 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1288 ], [ %3646, %3644 ]
  %3648 = getelementptr inbounds i8, ptr %3647, i64 %3624
  %3649 = shl nsw i64 %3619, 2
  %reass.sub5501 = sub i64 %3649, %3624
  %3650 = and i64 %reass.sub5501, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3648, i8 -1, i64 %3650, i1 false)
  %3651 = getelementptr inbounds i32, ptr %3648, i64 %3628
  %.not.i.i.i.i.i.i.i.i.i80.i1295 = icmp eq ptr %3621, %3620
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1295, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296, label %3652

3652:                                             ; preds = %.noexc1301
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3647, ptr align 4 %3621, i64 %3624, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296: ; preds = %.noexc1301, %3652
  %.not.i83.i1298 = icmp eq ptr %3621, null
  br i1 %.not.i83.i1298, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299, label %3653

3653:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296
  call void @_ZdlPv(ptr noundef nonnull %3621) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299: ; preds = %3653, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1296
  store ptr %3647, ptr %58, align 8
  store ptr %3651, ptr %3522, align 8
  %3654 = getelementptr inbounds i32, ptr %3647, i64 %3643
  store ptr %3654, ptr %3528, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3655:                                             ; preds = %.noexc533
  %3656 = icmp ugt i64 %3625, %3619
  br i1 %3656, label %3657, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

3657:                                             ; preds = %3655
  %3658 = getelementptr inbounds i32, ptr %3621, i64 %3619
  %.not.i.i9.i532 = icmp eq ptr %3620, %3658
  br i1 %.not.i.i9.i532, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, label %3659

3659:                                             ; preds = %3657
  store ptr %3658, ptr %3522, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299, %3659, %3657, %3655
  %3660 = phi ptr [ %3635, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1279 ], [ %3651, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1299 ], [ %3658, %3659 ], [ %3620, %3657 ], [ %3620, %3655 ]
  %3661 = load ptr, ptr %3524, align 8
  %3662 = load ptr, ptr %3523, align 8
  %3663 = ptrtoint ptr %3661 to i64
  %3664 = ptrtoint ptr %3662 to i64
  %3665 = sub i64 %3663, %3664
  %3666 = sdiv exact i64 %3665, 72
  %3667 = trunc i64 %3666 to i32
  %3668 = icmp sgt i32 %3667, 0
  br i1 %3668, label %.lr.ph.i527, label %.noexc.i60

.lr.ph.i527:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %indvars.iv.i528 = phi i64 [ %indvars.iv.next.i530, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3669 = phi ptr [ %3690, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %3662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3670 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3669, i64 %indvars.iv.i528
  %3671 = getelementptr inbounds i8, ptr %3670, i64 64
  %3672 = load ptr, ptr %58, align 8
  %3673 = load ptr, ptr %3522, align 8
  %3674 = icmp eq ptr %3672, %3673
  br i1 %3674, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %3675

3675:                                             ; preds = %.lr.ph.i527
  %3676 = load i32, ptr %3670, align 4
  %3677 = ptrtoint ptr %3673 to i64
  %3678 = ptrtoint ptr %3672 to i64
  %3679 = sub i64 %3677, %3678
  %3680 = lshr exact i64 %3679, 2
  %3681 = trunc i64 %3680 to i32
  %3682 = urem i32 %3676, %3681
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %3675, %.lr.ph.i527
  %.0.i.i529 = phi i32 [ 0, %.lr.ph.i527 ], [ %3682, %3675 ]
  %3683 = sext i32 %.0.i.i529 to i64
  %3684 = getelementptr inbounds i32, ptr %3672, i64 %3683
  %3685 = load i32, ptr %3684, align 4
  store i32 %3685, ptr %3671, align 8
  %3686 = load ptr, ptr %58, align 8
  %3687 = getelementptr inbounds i32, ptr %3686, i64 %3683
  %3688 = trunc nuw nsw i64 %indvars.iv.i528 to i32
  store i32 %3688, ptr %3687, align 4
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i528, 1
  %3689 = load ptr, ptr %3524, align 8
  %3690 = load ptr, ptr %3523, align 8
  %3691 = ptrtoint ptr %3689 to i64
  %3692 = ptrtoint ptr %3690 to i64
  %3693 = sub i64 %3691, %3692
  %3694 = sdiv exact i64 %3693, 72
  %sext.i531 = shl i64 %3694, 32
  %3695 = ashr exact i64 %sext.i531, 32
  %3696 = icmp slt i64 %indvars.iv.next.i530, %3695
  br i1 %3696, label %.lr.ph.i527, label %.noexc.i60.loopexit, !llvm.loop !33

.noexc.i60.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre5458 = load ptr, ptr %3522, align 8
  br label %.noexc.i60

.noexc.i60:                                       ; preds = %.noexc.i60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525
  %3697 = phi ptr [ %3689, %.noexc.i60.loopexit ], [ %3661, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3698 = phi ptr [ %3690, %.noexc.i60.loopexit ], [ %3662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3699 = phi ptr [ %.pre5458, %.noexc.i60.loopexit ], [ %3660, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i525 ]
  %3700 = load ptr, ptr %58, align 8
  %3701 = icmp eq ptr %3700, %3699
  br i1 %3701, label %._crit_edge.i.i.i26, label %3702

3702:                                             ; preds = %.noexc.i60
  %3703 = load i32, ptr %3573, align 4
  %3704 = ptrtoint ptr %3699 to i64
  %3705 = ptrtoint ptr %3700 to i64
  %3706 = sub i64 %3704, %3705
  %3707 = lshr exact i64 %3706, 2
  %3708 = trunc i64 %3707 to i32
  %3709 = urem i32 %3703, %3708
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %3702, %.noexc.i60, %3577
  %3710 = phi ptr [ %3585, %3577 ], [ %3697, %3702 ], [ %3697, %.noexc.i60 ]
  %3711 = phi ptr [ %3575, %3577 ], [ %3699, %3702 ], [ %3699, %.noexc.i60 ]
  %3712 = phi ptr [ %3586, %3577 ], [ %3698, %3702 ], [ %3698, %.noexc.i60 ]
  %3713 = phi ptr [ %3574, %3577 ], [ %3700, %3702 ], [ %3700, %.noexc.i60 ]
  %3714 = phi i32 [ %3584, %3577 ], [ %3709, %3702 ], [ 0, %.noexc.i60 ]
  %3715 = sext i32 %3714 to i64
  %3716 = getelementptr inbounds i32, ptr %3713, i64 %3715
  %3717 = load i32, ptr %3716, align 4
  %3718 = icmp sgt i32 %3717, -1
  br i1 %3718, label %.lr.ph.i.i.i29, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

.lr.ph.i.i.i29:                                   ; preds = %._crit_edge.i.i.i26
  %3719 = load i32, ptr %3573, align 4
  br label %3720

3720:                                             ; preds = %3725, %.lr.ph.i.i.i29
  %.013.i.i.i30 = phi i32 [ %3717, %.lr.ph.i.i.i29 ], [ %3727, %3725 ]
  %3721 = zext nneg i32 %.013.i.i.i30 to i64
  %3722 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3712, i64 %3721
  %3723 = load i32, ptr %3722, align 4
  %3724 = icmp eq i32 %3723, %3719
  br i1 %3724, label %3729, label %3725

3725:                                             ; preds = %3720
  %3726 = getelementptr inbounds i8, ptr %3722, i64 64
  %3727 = load i32, ptr %3726, align 8
  %3728 = icmp sgt i32 %3727, -1
  br i1 %3728, label %3720, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, !llvm.loop !34

3729:                                             ; preds = %3720
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  %3730 = icmp eq ptr %3713, %3711
  br i1 %3730, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517, label %3731

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517: ; preds = %3729
  store i32 0, ptr %32, align 4
  br label %.loopexit.i506

3731:                                             ; preds = %3729
  %3732 = ptrtoint ptr %3711 to i64
  %3733 = ptrtoint ptr %3713 to i64
  %3734 = sub i64 %3732, %3733
  %3735 = lshr exact i64 %3734, 2
  %3736 = trunc i64 %3735 to i32
  %3737 = urem i32 %3719, %3736
  store i32 %3737, ptr %32, align 4
  %3738 = ptrtoint ptr %3710 to i64
  %3739 = ptrtoint ptr %3712 to i64
  %3740 = sub i64 %3738, %3739
  %3741 = sdiv exact i64 %3740, 72
  %3742 = shl nsw i64 %3741, 1
  %3743 = ashr exact i64 %3734, 2
  %3744 = icmp ugt i64 %3742, %3743
  br i1 %3744, label %3745, label %._crit_edge.i.i504

3745:                                             ; preds = %3731
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
          to label %.noexc519 unwind label %.loopexit1777

.noexc519:                                        ; preds = %3745
  %3746 = load ptr, ptr %58, align 8
  %3747 = load ptr, ptr %3522, align 8
  %3748 = icmp eq ptr %3746, %3747
  %.pre15.pre.pre.i514 = load i32, ptr %3573, align 4
  br i1 %3748, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, label %3749

3749:                                             ; preds = %.noexc519
  %3750 = ptrtoint ptr %3747 to i64
  %3751 = ptrtoint ptr %3746 to i64
  %3752 = sub i64 %3750, %3751
  %3753 = lshr exact i64 %3752, 2
  %3754 = trunc i64 %3753 to i32
  %3755 = urem i32 %.pre15.pre.pre.i514, %3754
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515: ; preds = %3749, %.noexc519
  %.0.i.i.i516 = phi i32 [ 0, %.noexc519 ], [ %3755, %3749 ]
  store i32 %.0.i.i.i516, ptr %32, align 4
  br label %._crit_edge.i.i504

._crit_edge.i.i504:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515, %3731
  %.pre15.i505 = phi i32 [ %.pre15.pre.pre.i514, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3719, %3731 ]
  %3756 = phi ptr [ %3746, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3713, %3731 ]
  %3757 = phi i32 [ %.0.i.i.i516, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i515 ], [ %3737, %3731 ]
  %3758 = sext i32 %3757 to i64
  %3759 = getelementptr inbounds i32, ptr %3756, i64 %3758
  %3760 = load i32, ptr %3759, align 4
  %3761 = icmp sgt i32 %3760, -1
  br i1 %3761, label %.lr.ph.i.i512, label %.loopexit.i506

.lr.ph.i.i512:                                    ; preds = %._crit_edge.i.i504
  %3762 = load ptr, ptr %3523, align 8
  br label %3763

3763:                                             ; preds = %3768, %.lr.ph.i.i512
  %.013.i.i513 = phi i32 [ %3760, %.lr.ph.i.i512 ], [ %3770, %3768 ]
  %3764 = zext nneg i32 %.013.i.i513 to i64
  %3765 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3762, i64 %3764
  %3766 = load i32, ptr %3765, align 4
  %3767 = icmp eq i32 %3766, %.pre15.i505
  br i1 %3767, label %.loopexit, label %3768

3768:                                             ; preds = %3763
  %3769 = getelementptr inbounds i8, ptr %3765, i64 64
  %3770 = load i32, ptr %3769, align 8
  %3771 = icmp sgt i32 %3770, -1
  br i1 %3771, label %3763, label %.loopexit.i506, !llvm.loop !34

.loopexit.i506:                                   ; preds = %3768, %._crit_edge.i.i504, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517
  %3772 = phi i32 [ %.pre15.i505, %._crit_edge.i.i504 ], [ %3719, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i517 ], [ %.pre15.i505, %3768 ]
  %.not.i.i.i.i507 = icmp eq i32 %3772, 0
  br i1 %.not.i.i.i.i507, label %3779, label %3773

3773:                                             ; preds = %.loopexit.i506
  %3774 = sext i32 %3772 to i64
  %3775 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3776 = getelementptr inbounds i32, ptr %3775, i64 %3774
  %3777 = load i32, ptr %3776, align 4
  %3778 = add nsw i32 %3777, 1
  store i32 %3778, ptr %3776, align 4
  br label %3779

3779:                                             ; preds = %3773, %.loopexit.i506
  store i32 %3772, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3529, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3530, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3531, i8 0, i64 24, i1 false)
  %3780 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %58, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 unwind label %3818

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508: ; preds = %3779
  %3781 = load ptr, ptr %3530, align 8
  %3782 = load ptr, ptr %3532, align 8
  %.not4.i.i.i.i.i.i1252 = icmp eq ptr %3781, %3782
  br i1 %.not4.i.i.i.i.i.i1252, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260, label %.lr.ph.i.i.i.i.i.i1253

.lr.ph.i.i.i.i.i.i1253:                           ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256
  %.05.i.i.i.i.i.i1254 = phi ptr [ %3798, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256 ], [ %3781, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %3783 = load i32, ptr %.05.i.i.i.i.i.i1254, align 4
  %3784 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3785 = trunc i8 %3784 to i1
  %3786 = icmp ne i32 %3783, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i1255 = and i1 %3786, %3785
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i1255, label %3787, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256

3787:                                             ; preds = %.lr.ph.i.i.i.i.i.i1253
  %3788 = sext i32 %3783 to i64
  %3789 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3790 = getelementptr inbounds i32, ptr %3789, i64 %3788
  %3791 = load i32, ptr %3790, align 4
  %3792 = add nsw i32 %3791, -1
  store i32 %3792, ptr %3790, align 4
  %3793 = icmp sgt i32 %3791, 1
  br i1 %3793, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256, label %3794

3794:                                             ; preds = %3787
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3783)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256 unwind label %3795

3795:                                             ; preds = %3794
  %3796 = landingpad { ptr, i32 }
          catch ptr null
  %3797 = extractvalue { ptr, i32 } %3796, 0
  call void @__clang_call_terminate(ptr %3797) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256: ; preds = %3794, %3787, %.lr.ph.i.i.i.i.i.i1253
  %3798 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i1254, i64 8
  %.not.i.i.i.i.i.i1257 = icmp eq ptr %3798, %3782
  br i1 %.not.i.i.i.i.i.i1257, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258, label %.lr.ph.i.i.i.i.i.i1253, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1256
  %.pr.i.i.i1259 = load ptr, ptr %3530, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508
  %3799 = phi ptr [ %.pr.i.i.i1259, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1258 ], [ %3781, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i508 ]
  %.not.i.i.i.i.i1261 = icmp eq ptr %3799, null
  br i1 %.not.i.i.i.i.i1261, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262, label %3800

3800:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %3799) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262: ; preds = %3800, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1260
  %3801 = load ptr, ptr %3529, align 8
  %.not.i.i.i1.i.i1263 = icmp eq ptr %3801, null
  br i1 %.not.i.i.i1.i.i1263, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264, label %3802

3802:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262
  call void @_ZdlPv(ptr noundef nonnull %3801) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264: ; preds = %3802, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1262
  %3803 = load i32, ptr %33, align 8
  %3804 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3805 = trunc i8 %3804 to i1
  %3806 = icmp ne i32 %3803, 0
  %or.cond.i.i.i1265 = and i1 %3806, %3805
  br i1 %or.cond.i.i.i1265, label %3807, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267

3807:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264
  %3808 = sext i32 %3803 to i64
  %3809 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3810 = getelementptr inbounds i32, ptr %3809, i64 %3808
  %3811 = load i32, ptr %3810, align 4
  %3812 = add nsw i32 %3811, -1
  store i32 %3812, ptr %3810, align 4
  %3813 = icmp sgt i32 %3811, 1
  br i1 %3813, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267, label %3814

3814:                                             ; preds = %3807
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3803)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 unwind label %3815

3815:                                             ; preds = %3814
  %3816 = landingpad { ptr, i32 }
          catch ptr null
  %3817 = extractvalue { ptr, i32 } %3816, 0
  call void @__clang_call_terminate(ptr %3817) #20
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1264, %3807, %3814
  %.pre16.i510 = load ptr, ptr %3523, align 8
  br label %.loopexit

3818:                                             ; preds = %3779
  %3819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %34) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit:                                        ; preds = %3763, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267
  %3820 = phi ptr [ %.pre16.i510, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 ], [ %3762, %3763 ]
  %.08.i511 = phi i32 [ %3780, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1267 ], [ %.013.i.i513, %3763 ]
  %3821 = sext i32 %.08.i511 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  %3822 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3820, i64 %3821, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  %3823 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3525, ptr noundef nonnull align 8 dereferenceable(24) %3822)
          to label %3824 unwind label %.loopexit1778

3824:                                             ; preds = %.loopexit
  %3825 = load ptr, ptr %39, align 8
  %3826 = load ptr, ptr %3533, align 8
  %.not.i.i.i490 = icmp eq ptr %3826, %3825
  br i1 %.not.i.i.i490, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491, label %3827

3827:                                             ; preds = %3824
  store ptr %3825, ptr %3533, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491

_ZNSt6vectorIiSaIiEE5clearEv.exit.i491:           ; preds = %3827, %3824
  %3828 = load ptr, ptr %3534, align 8
  %3829 = load ptr, ptr %3525, align 8
  %3830 = ptrtoint ptr %3828 to i64
  %3831 = ptrtoint ptr %3829 to i64
  %3832 = sub i64 %3830, %3831
  %3833 = lshr exact i64 %3832, 3
  %3834 = trunc i64 %3833 to i32
  %3835 = mul i32 %3834, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %3836 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3837 = icmp eq i8 %3836, 0
  br i1 %3837, label %3838, label %3843, !prof !11

3838:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3839 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not.i1247 = icmp eq i32 %3839, 0
  br i1 %.not.i1247, label %3843, label %3840

3840:                                             ; preds = %3838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %3841 unwind label %3849

3841:                                             ; preds = %3840
  %3842 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %3843

3843:                                             ; preds = %3841, %3838, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i491
  %3844 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3845 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1240 = icmp eq ptr %3844, %3845
  br i1 %.not1112.i1240, label %._crit_edge.i1245, label %.lr.ph.i1241

3846:                                             ; preds = %.lr.ph.i1241
  %3847 = getelementptr inbounds i8, ptr %.sroa.08.013.i1242, i64 4
  %.not11.i1244 = icmp eq ptr %3847, %3845
  br i1 %.not11.i1244, label %._crit_edge.i1245, label %.lr.ph.i1241

.lr.ph.i1241:                                     ; preds = %3843, %3846
  %.sroa.08.013.i1242 = phi ptr [ %3847, %3846 ], [ %3844, %3843 ]
  %3848 = load i32, ptr %.sroa.08.013.i1242, align 4
  %.not7.i1243 = icmp slt i32 %3848, %3835
  br i1 %.not7.i1243, label %3846, label %.noexc501

3849:                                             ; preds = %3840
  %3850 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %.body1249

._crit_edge.i1245:                                ; preds = %3843, %3846
  %3851 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3851, ptr noundef nonnull @.str.13)
          to label %3852 unwind label %3853

3852:                                             ; preds = %._crit_edge.i1245
  invoke void @__cxa_throw(ptr nonnull %3851, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
          to label %.noexc1248 unwind label %.loopexit.split-lp1779

.noexc1248:                                       ; preds = %3852
  unreachable

3853:                                             ; preds = %._crit_edge.i1245
  %3854 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3851) #16
  br label %.body1249

.noexc501:                                        ; preds = %.lr.ph.i1241
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %3855 = sext i32 %3848 to i64
  %3856 = load ptr, ptr %3533, align 8
  %3857 = load ptr, ptr %39, align 8
  %3858 = ptrtoint ptr %3856 to i64
  %3859 = ptrtoint ptr %3857 to i64
  %3860 = sub i64 %3858, %3859
  %3861 = ashr exact i64 %3860, 2
  %3862 = icmp ult i64 %3861, %3855
  br i1 %3862, label %3863, label %3891

3863:                                             ; preds = %.noexc501
  %3864 = sub nsw i64 %3855, %3861
  %3865 = load ptr, ptr %3535, align 8
  %3866 = ptrtoint ptr %3865 to i64
  %3867 = sub i64 %3866, %3858
  %3868 = ashr exact i64 %3867, 2
  %.not65.i1206 = icmp ult i64 %3868, %3864
  br i1 %.not65.i1206, label %3872, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216: ; preds = %3863
  %3869 = shl nsw i64 %3855, 2
  %reass.sub5502 = sub i64 %3869, %3860
  %3870 = and i64 %reass.sub5502, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3856, i8 -1, i64 %3870, i1 false)
  %3871 = getelementptr inbounds i32, ptr %3856, i64 %3864
  store ptr %3871, ptr %3533, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3872:                                             ; preds = %3863
  %3873 = sub nsw i64 2305843009213693951, %3861
  %3874 = icmp ult i64 %3873, %3864
  br i1 %3874, label %3875, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225

3875:                                             ; preds = %3872
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
          to label %.noexc1237 unwind label %.loopexit.split-lp1779

.noexc1237:                                       ; preds = %3875
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225: ; preds = %3872
  %.sroa.speculated.i.i1226 = call i64 @llvm.umax.i64(i64 %3861, i64 %3864)
  %3876 = add nsw i64 %.sroa.speculated.i.i1226, %3861
  %3877 = icmp ult i64 %3876, %3861
  %3878 = call i64 @llvm.umin.i64(i64 %3876, i64 2305843009213693951)
  %3879 = select i1 %3877, i64 2305843009213693951, i64 %3878
  %.not.i.i1227 = icmp eq i64 %3879, 0
  br i1 %.not.i.i1227, label %.noexc1238, label %3880

3880:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225
  %3881 = shl nuw nsw i64 %3879, 2
  %3882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3881) #19
          to label %.noexc1238 unwind label %.loopexit1778

.noexc1238:                                       ; preds = %3880, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225
  %3883 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1225 ], [ %3882, %3880 ]
  %3884 = getelementptr inbounds i8, ptr %3883, i64 %3860
  %3885 = shl nsw i64 %3855, 2
  %reass.sub5503 = sub i64 %3885, %3860
  %3886 = and i64 %reass.sub5503, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3884, i8 -1, i64 %3886, i1 false)
  %3887 = getelementptr inbounds i32, ptr %3884, i64 %3864
  %.not.i.i.i.i.i.i.i.i.i80.i1232 = icmp eq ptr %3857, %3856
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1232, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233, label %3888

3888:                                             ; preds = %.noexc1238
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3883, ptr align 4 %3857, i64 %3860, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233: ; preds = %.noexc1238, %3888
  %.not.i83.i1235 = icmp eq ptr %3857, null
  br i1 %.not.i83.i1235, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236, label %3889

3889:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233
  call void @_ZdlPv(ptr noundef nonnull %3857) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236: ; preds = %3889, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1233
  store ptr %3883, ptr %39, align 8
  store ptr %3887, ptr %3533, align 8
  %3890 = getelementptr inbounds i32, ptr %3883, i64 %3879
  store ptr %3890, ptr %3535, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3891:                                             ; preds = %.noexc501
  %3892 = icmp ugt i64 %3861, %3855
  br i1 %3892, label %3893, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

3893:                                             ; preds = %3891
  %3894 = getelementptr inbounds i32, ptr %3857, i64 %3855
  %.not.i.i9.i500 = icmp eq ptr %3856, %3894
  br i1 %.not.i.i9.i500, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, label %3895

3895:                                             ; preds = %3893
  store ptr %3894, ptr %3533, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1216, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1236, %3895, %3893, %3891
  %3896 = load ptr, ptr %3526, align 8
  %3897 = load ptr, ptr %3525, align 8
  %3898 = ptrtoint ptr %3896 to i64
  %3899 = ptrtoint ptr %3897 to i64
  %3900 = sub i64 %3898, %3899
  %3901 = lshr exact i64 %3900, 3
  %3902 = trunc i64 %3901 to i32
  %3903 = icmp sgt i32 %3902, 0
  br i1 %3903, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503

.lr.ph.i494:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496
  %indvars.iv.i495 = phi i64 [ %indvars.iv.next.i498, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3904 = phi ptr [ %3925, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ], [ %3897, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ]
  %3905 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3904, i64 %indvars.iv.i495
  %3906 = getelementptr inbounds i8, ptr %3905, i64 4
  %3907 = load ptr, ptr %39, align 8
  %3908 = load ptr, ptr %3533, align 8
  %3909 = icmp eq ptr %3907, %3908
  br i1 %3909, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, label %3910

3910:                                             ; preds = %.lr.ph.i494
  %3911 = load i32, ptr %3905, align 4
  %3912 = ptrtoint ptr %3908 to i64
  %3913 = ptrtoint ptr %3907 to i64
  %3914 = sub i64 %3912, %3913
  %3915 = lshr exact i64 %3914, 2
  %3916 = trunc i64 %3915 to i32
  %3917 = urem i32 %3911, %3916
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496: ; preds = %3910, %.lr.ph.i494
  %.0.i.i497 = phi i32 [ 0, %.lr.ph.i494 ], [ %3917, %3910 ]
  %3918 = sext i32 %.0.i.i497 to i64
  %3919 = getelementptr inbounds i32, ptr %3907, i64 %3918
  %3920 = load i32, ptr %3919, align 4
  store i32 %3920, ptr %3906, align 4
  %3921 = load ptr, ptr %39, align 8
  %3922 = getelementptr inbounds i32, ptr %3921, i64 %3918
  %3923 = trunc nuw nsw i64 %indvars.iv.i495 to i32
  store i32 %3923, ptr %3922, align 4
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i495, 1
  %3924 = load ptr, ptr %3526, align 8
  %3925 = load ptr, ptr %3525, align 8
  %3926 = ptrtoint ptr %3924 to i64
  %3927 = ptrtoint ptr %3925 to i64
  %3928 = sub i64 %3926, %3927
  %sext.i499 = shl i64 %3928, 29
  %3929 = ashr i64 %sext.i499, 32
  %3930 = icmp slt i64 %indvars.iv.next.i498, %3929
  br i1 %3930, label %.lr.ph.i494, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503, !llvm.loop !12

.loopexit1778:                                    ; preds = %.loopexit, %3880
  %lpad.loopexit1780 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

.loopexit.split-lp1779:                           ; preds = %3875, %3852
  %lpad.loopexit.split-lp1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body1249

.body1249:                                        ; preds = %.loopexit1778, %.loopexit.split-lp1779, %3849, %3853
  %eh.lpad-body1250 = phi { ptr, i32 } [ %3854, %3853 ], [ %3850, %3849 ], [ %lpad.loopexit1780, %.loopexit1778 ], [ %lpad.loopexit.split-lp1781, %.loopexit.split-lp1779 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3525) #16
  %3931 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %3931, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, label %3932

3932:                                             ; preds = %.body1249
  call void @_ZdlPv(ptr noundef nonnull %3931) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492
  %.pre-phi5462 = phi i64 [ %3900, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3928, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3933 = phi ptr [ %3897, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3925, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3934 = phi ptr [ %3896, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i492 ], [ %3924, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i496 ]
  %3935 = and i64 %.pre-phi5462, 34359738360
  %.not2553.i = icmp eq i64 %3935, 0
  br i1 %.not2553.i, label %._crit_edge.i48, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %sext90.i = shl i64 %.pre-phi5462, 29
  %3936 = ashr i64 %sext90.i, 32
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %3936, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i35, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %3937 = load ptr, ptr %3525, align 8
  %3938 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3937, i64 %indvars.iv.next.i35
  %3939 = load i32, ptr %3938, align 4
  %.not.i.i.i36 = icmp eq i32 %3939, 0
  br i1 %.not.i.i.i36, label %.lr.ph._crit_edge.i, label %3940

3940:                                             ; preds = %.lr.ph.i33
  %3941 = sext i32 %3939 to i64
  %3942 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3943 = getelementptr inbounds i32, ptr %3942, i64 %3941
  %3944 = load i32, ptr %3943, align 4
  %3945 = add nsw i32 %3944, 1
  store i32 %3945, ptr %3943, align 4
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %3940, %.lr.ph.i33
  %.pre-phi.i37 = phi i64 [ %3941, %3940 ], [ 0, %.lr.ph.i33 ]
  store i32 %3939, ptr %40, align 4
  %3946 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %3947 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3948 = ptrtoint ptr %3946 to i64
  %3949 = ptrtoint ptr %3947 to i64
  %3950 = sub i64 %3948, %3949
  %3951 = ashr exact i64 %3950, 3
  %.not.i.i.i27.i = icmp ugt i64 %3951, %.pre-phi.i37
  br i1 %.not.i.i.i27.i, label %3953, label %.invoke.i38

.invoke.i38:                                      ; preds = %3953, %.lr.ph._crit_edge.i
  %3952 = phi i64 [ %.pre-phi.i37, %.lr.ph._crit_edge.i ], [ %3955, %3953 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3952, i64 noundef %3951) #18
          to label %.cont.i42 unwind label %.loopexit.split-lp.i39

.cont.i42:                                        ; preds = %.invoke.i38
  unreachable

3953:                                             ; preds = %.lr.ph._crit_edge.i
  %3954 = load i32, ptr %3573, align 4
  %3955 = sext i32 %3954 to i64
  %.not.i.i.i30.i = icmp ugt i64 %3951, %3955
  br i1 %.not.i.i.i30.i, label %3956, label %.invoke.i38

3956:                                             ; preds = %3953
  %3957 = getelementptr inbounds ptr, ptr %3947, i64 %.pre-phi.i37
  %3958 = load ptr, ptr %3957, align 8
  %3959 = getelementptr inbounds ptr, ptr %3947, i64 %3955
  %3960 = load ptr, ptr %3959, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %3958, ptr noundef %3960)
          to label %3961 unwind label %.loopexit.i43

3961:                                             ; preds = %3956
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %3572, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %3962 unwind label %.loopexit.i43

3962:                                             ; preds = %3961
  %3963 = load i32, ptr %40, align 4
  %3964 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3965 = trunc i8 %3964 to i1
  %3966 = icmp ne i32 %3963, 0
  %or.cond.i.i.i45 = and i1 %3966, %3965
  br i1 %or.cond.i.i.i45, label %3967, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46

3967:                                             ; preds = %3962
  %3968 = sext i32 %3963 to i64
  %3969 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3970 = getelementptr inbounds i32, ptr %3969, i64 %3968
  %3971 = load i32, ptr %3970, align 4
  %3972 = add nsw i32 %3971, -1
  store i32 %3972, ptr %3970, align 4
  %3973 = icmp sgt i32 %3971, 1
  br i1 %3973, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, label %3974

3974:                                             ; preds = %3967
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3963)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 unwind label %3975

3975:                                             ; preds = %3974
  %3976 = landingpad { ptr, i32 }
          catch ptr null
  %3977 = extractvalue { ptr, i32 } %3976, 0
  call void @__clang_call_terminate(ptr %3977) #20
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46:            ; preds = %3974, %3967, %3962
  %.not25.i = icmp eq i64 %indvars.iv.next.i35, 0
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i33

.loopexit.i43:                                    ; preds = %3961, %3956
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %3978

.loopexit.split-lp.i39:                           ; preds = %.invoke.i38
  %lpad.loopexit.split-lp.i40 = landingpad { ptr, i32 }
          cleanup
  br label %3978

3978:                                             ; preds = %.loopexit.split-lp.i39, %.loopexit.i43
  %lpad.phi.i41 = phi { ptr, i32 } [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit.split-lp.i40, %.loopexit.split-lp.i39 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #16
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %39) #16
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46
  %.pre.i47 = load ptr, ptr %3525, align 8
  %.pre88.i = load ptr, ptr %3526, align 8
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503
  %3979 = phi ptr [ %.pre88.i, %._crit_edge.loopexit.i ], [ %3934, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %3980 = phi ptr [ %.pre.i47, %._crit_edge.loopexit.i ], [ %3933, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit503 ]
  %.not4.i.i.i.i.i.i49 = icmp eq ptr %3980, %3979
  br i1 %.not4.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %._crit_edge.i48, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i51 = phi ptr [ %3996, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 ], [ %3980, %._crit_edge.i48 ]
  %3981 = load i32, ptr %.05.i.i.i.i.i.i51, align 4
  %3982 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3983 = trunc i8 %3982 to i1
  %3984 = icmp ne i32 %3981, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i52 = and i1 %3984, %3983
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i52, label %3985, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53

3985:                                             ; preds = %.lr.ph.i.i.i.i.i.i50
  %3986 = sext i32 %3981 to i64
  %3987 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3988 = getelementptr inbounds i32, ptr %3987, i64 %3986
  %3989 = load i32, ptr %3988, align 4
  %3990 = add nsw i32 %3989, -1
  store i32 %3990, ptr %3988, align 4
  %3991 = icmp sgt i32 %3989, 1
  br i1 %3991, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53, label %3992

3992:                                             ; preds = %3985
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3981)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 unwind label %3993

3993:                                             ; preds = %3992
  %3994 = landingpad { ptr, i32 }
          catch ptr null
  %3995 = extractvalue { ptr, i32 } %3994, 0
  call void @__clang_call_terminate(ptr %3995) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53: ; preds = %3992, %3985, %.lr.ph.i.i.i.i.i.i50
  %3996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i54 = icmp eq ptr %3996, %3979
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.pr.i.i.i56 = load ptr, ptr %3525, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, %._crit_edge.i48
  %3997 = phi ptr [ %.pr.i.i.i56, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55 ], [ %3980, %._crit_edge.i48 ]
  %.not.i.i.i.i35.i = icmp eq ptr %3997, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, label %3998

3998:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %3997) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58: ; preds = %3998, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  %3999 = load ptr, ptr %39, align 8
  %.not.i.i.i1.i.i59 = icmp eq ptr %3999, null
  br i1 %.not.i.i.i1.i.i59, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %4000

4000:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58
  call void @_ZdlPv(ptr noundef nonnull %3999) #17
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27: ; preds = %3725, %4000, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, %._crit_edge.i.i.i26, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %4001 = icmp eq i64 %indvars.iv85.i, 0
  br i1 %4001, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3902, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25, !llvm.loop !45

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i: ; preds = %.loopexit1777, %.loopexit.split-lp, %3613, %3617, %3818, %3978, %3932, %.body1249
  %.pn18.pn.i = phi { ptr, i32 } [ %lpad.phi.i41, %3978 ], [ %eh.lpad-body1250, %3932 ], [ %eh.lpad-body1250, %.body1249 ], [ %3819, %3818 ], [ %3618, %3617 ], [ %3614, %3613 ], [ %lpad.loopexit, %.loopexit1777 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %4002 = load i32, ptr %3556, align 4
  %4003 = add nsw i32 %4002, -1
  store i32 %4003, ptr %3556, align 4
  br label %.body

4004:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, %.noexc62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  %4005 = getelementptr inbounds i8, ptr %.sroa.01456.03896, i64 8
  %.not1765 = icmp eq ptr %4005, %.pre5457
  br i1 %.not1765, label %._crit_edge3899.loopexit, label %3536

._crit_edge3899.loopexit:                         ; preds = %4004
  %.pre5460 = load ptr, ptr %59, align 8
  br label %._crit_edge3899

._crit_edge3899:                                  ; preds = %67, %._crit_edge3899.loopexit, %._crit_edge
  %4006 = phi ptr [ %.pre5460, %._crit_edge3899.loopexit ], [ %.pre5456, %._crit_edge ], [ %68, %67 ]
  %.not.i.i.i65 = icmp eq ptr %4006, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, label %4007

4007:                                             ; preds = %._crit_edge3899
  call void @_ZdlPv(ptr noundef nonnull %4006) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66: ; preds = %._crit_edge3899, %4007
  %4008 = getelementptr inbounds i8, ptr %58, i64 24
  %4009 = load ptr, ptr %4008, align 8
  %4010 = getelementptr inbounds i8, ptr %58, i64 32
  %4011 = load ptr, ptr %4010, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4009, %4011
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i67 = phi ptr [ %4012, %.lr.ph.i.i.i.i.i ], [ %4009, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i67) #16
  %4012 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i67, i64 72
  %.not.i.i.i.i.i68 = icmp eq ptr %4012, %4011
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4008, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66
  %4013 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %4009, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  %.not.i.i.i.i69 = icmp eq ptr %4013, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %4014

4014:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %4013) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %4014, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %4015 = load ptr, ptr %58, align 8
  %.not.i.i.i1.i = icmp eq ptr %4015, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %4016

4016:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %4015) #17
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %4016
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %3521, %.body, %3518
  %.pn = phi { ptr, i32 } [ %3519, %3518 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %3521 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %58) #16
  br label %4017

4017:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %3516
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ %3517, %3516 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #16
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %31) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, %8
  %9 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
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
  tail call void @__clang_call_terminate(ptr %29) #20
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
  tail call void @__clang_call_terminate(ptr %16) #20
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
  tail call void @__clang_call_terminate(ptr %20) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %24 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
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
  %27 = sub nsw i64 %18, %24
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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #16
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.13)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #16
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
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
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
  %.not13.i.i.i.i.i30 = icmp eq ptr %6, %1
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
  tail call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %74, %67, %.lr.ph.i.i.i
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %78, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %9) #18
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %20) #18
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %29) #18
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #16
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre, i64 noundef %38) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

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
  %.not46 = icmp eq i32 %36, %1
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
  %27 = sub nsw i64 %18, %24
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
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
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
  br i1 %9, label %10, label %76

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
  br i1 %.not.i, label %47, label %22

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
  %35 = getelementptr inbounds i8, ptr %19, i64 40
  %36 = getelementptr inbounds i8, ptr %19, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load <2 x ptr>, ptr %26, align 8
  store ptr %38, ptr %26, align 8
  %42 = load ptr, ptr %39, align 8
  store ptr %42, ptr %35, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %36, align 8
  store <2 x ptr> %41, ptr %34, align 8
  store ptr %37, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 -1, ptr %44, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %46, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit

47:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %19, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit unwind label %74

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit: ; preds = %22, %47
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %49 unwind label %74

49:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, label %53

53:                                               ; preds = %49
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %11, %58
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %53, %49
  %.0.i = phi i32 [ 0, %49 ], [ %59, %53 ]
  store i32 %.0.i, ptr %2, align 4
  %60 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %61 = trunc i8 %60 to i1
  %62 = icmp ne i32 %11, 0
  %or.cond.i.i = and i1 %62, %61
  br i1 %or.cond.i.i, label %63, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

63:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit
  %64 = sext i32 %11 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %70

70:                                               ; preds = %63
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %11)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #20
  unreachable

74:                                               ; preds = %47, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  resume { ptr, i32 } %75

76:                                               ; preds = %3
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  %78 = load i32, ptr %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %6, i64 %79
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not.i8 = icmp eq ptr %82, %84
  br i1 %.not.i8, label %111, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %80, align 4
  %87 = load i32, ptr %1, align 8
  store i32 %87, ptr %82, align 4
  store i32 0, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = getelementptr inbounds i8, ptr %82, i64 32
  %91 = getelementptr inbounds i8, ptr %82, i64 16
  %92 = getelementptr inbounds i8, ptr %82, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %93 = load ptr, ptr %89, align 8
  store ptr %93, ptr %88, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %92, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %82, i64 40
  %100 = getelementptr inbounds i8, ptr %82, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 40
  %104 = getelementptr inbounds i8, ptr %1, i64 48
  %105 = load <2 x ptr>, ptr %90, align 8
  store ptr %102, ptr %90, align 8
  %106 = load ptr, ptr %103, align 8
  store ptr %106, ptr %99, align 8
  %107 = load ptr, ptr %104, align 8
  store ptr %107, ptr %100, align 8
  store <2 x ptr> %105, ptr %98, align 8
  store ptr %101, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %82, i64 64
  store i32 %86, ptr %108, align 8
  %109 = load ptr, ptr %81, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  store ptr %110, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

111:                                              ; preds = %76
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %82, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %.pre = load ptr, ptr %81, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit: ; preds = %85, %111
  %112 = phi ptr [ %110, %85 ], [ %.pre, %111 ]
  %113 = load ptr, ptr %77, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 72
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  %120 = load i32, ptr %2, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %121
  store i32 %119, ptr %123, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %70, %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_ERiEEEvDpOT_.exit
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 72
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, -1
  ret i32 %133
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
  tail call void @__clang_call_terminate(ptr %21) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %24, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
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
  tail call void @__clang_call_terminate(ptr %41) #20
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
  %27 = sub nsw i64 %18, %24
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %55, %48 ]
  %56 = sext i32 %.0.i to i64
  %57 = getelementptr inbounds i32, ptr %45, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %44, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %56
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
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
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  %33 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 48
  %38 = load <2 x ptr>, ptr %36, align 8
  store <2 x ptr> %38, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 %27, ptr %41, align 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %45, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %44, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %48, ptr %47, align 8
  ret void

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #16
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #16
  %.not4.i.i.i31 = icmp eq ptr %25, %43
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %53, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %57, %.lr.ph.i.i.i32 ], [ %25, %53 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #16
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %42
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !47

58:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %49, %53, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
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
  tail call void @__clang_call_terminate(ptr %19) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
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
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %18 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body.i.i.i, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %16
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %.017) #16
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  %.not4.i.i = icmp eq ptr %.017, %2
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
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #16
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %28, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit: ; preds = %.lr.ph.i.i, %.body.i.i.i
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %34) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
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
  tail call void @__clang_call_terminate(ptr %52) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %54) #17
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
  tail call void @__clang_call_terminate(ptr %107) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
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
  %32 = getelementptr inbounds i8, ptr %26, i64 24
  %33 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %26, i64 48
  %38 = load <2 x ptr>, ptr %36, align 8
  store <2 x ptr> %38, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 %27, ptr %41, align 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %25)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %24
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %43)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #16
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %45, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %44, ptr %5, align 8
  %48 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %25, i64 %17
  store ptr %48, ptr %47, align 8
  ret void

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #16
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #16
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #16
  %.not4.i.i.i31 = icmp eq ptr %25, %43
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %53, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %57, %.lr.ph.i.i.i32 ], [ %25, %53 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i33) #16
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %42
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35, label %.lr.ph.i.i.i32, !llvm.loop !47

58:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35: ; preds = %.lr.ph.i.i.i32
  %.not.i36 = icmp eq ptr %25, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %49, %53, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

64:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit37
  unreachable
}

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rmports.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_115RmportsPassPassE, i64 16), ptr @_ZN12_GLOBAL__N_115RmportsPassPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
