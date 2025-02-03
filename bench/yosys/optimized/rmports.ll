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
define internal void @_ZN12_GLOBAL__N_115RmportsPassPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
          to label %64 unwind label %3380

64:                                               ; preds = %3
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %62, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %63, ptr noundef nonnull align 8 dereferenceable(376) %2)
          to label %71 unwind label %3382

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not3699 = icmp eq ptr %72, %74
  br i1 %.not3699, label %._crit_edge3705, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %120

120:                                              ; preds = %.lr.ph, %3378
  %.sroa.01311.03700 = phi ptr [ %72, %.lr.ph ], [ %3379, %3378 ]
  %121 = load ptr, ptr %.sroa.01311.03700, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 304
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
          to label %.noexc20 unwind label %.loopexit.split-lp1629.loopexit

.noexc20:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %121)
          to label %134 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread

134:                                              ; preds = %.noexc20
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not316.i = icmp eq ptr %135, %137
  br i1 %.not316.i, label %._crit_edge320.i, label %.lr.ph319.i

.lr.ph319.i:                                      ; preds = %134, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.sroa.72.1 = phi ptr [ %.sroa.72.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.191.1 = phi ptr [ %.sroa.191.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.211.2 = phi ptr [ %.sroa.211.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.266.2 = phi ptr [ %.sroa.266.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.01314.2 = phi ptr [ %.sroa.01314.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.325.1 = phi ptr [ %.sroa.325.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ null, %134 ]
  %.sroa.062.0317.i = phi ptr [ %1299, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %135, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.062.0317.i, i64 16, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i466 = icmp eq ptr %140, %141
  br i1 %.not.i.i.i.i.i466, label %.noexc486, label %145

145:                                              ; preds = %.lr.ph319.i
  %146 = sdiv exact i64 %144, 40
  %147 = icmp ugt i64 %146, 230584300921369395
  br i1 %147, label %.noexc.i.i.i484, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i467

.noexc.i.i.i484:                                  ; preds = %145
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc485 unwind label %.loopexit141.i.loopexit.split-lp

.noexc485:                                        ; preds = %.noexc.i.i.i484
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i467: ; preds = %145
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #21
          to label %.noexc486 unwind label %.loopexit141.i.loopexit

.noexc486:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i467, %.lr.ph319.i
  %149 = phi ptr [ null, %.lr.ph319.i ], [ %148, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i467 ]
  store ptr %149, ptr %84, align 8
  store ptr %149, ptr %85, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %144
  store ptr %150, ptr %86, align 8
  %151 = load ptr, ptr %138, align 8
  %152 = load ptr, ptr %139, align 8
  %.not15.i1101 = icmp eq ptr %151, %152
  br i1 %.not15.i1101, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i471, label %.lr.ph.i1102

.lr.ph.i1102:                                     ; preds = %.noexc486, %175
  %.017.i1103 = phi ptr [ %181, %175 ], [ %149, %.noexc486 ]
  %.sroa.09.016.i1104 = phi ptr [ %180, %175 ], [ %151, %.noexc486 ]
  %153 = load ptr, ptr %.sroa.09.016.i1104, align 8
  store ptr %153, ptr %.017.i1103, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.017.i1103, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1104, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1104, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1105 = icmp eq ptr %157, %158
  br i1 %.not.i.i.i.i.i.i.i1105, label %.noexc8.i1117, label %162

162:                                              ; preds = %.lr.ph.i1102
  %163 = icmp slt i64 %161, 0
  br i1 %163, label %.noexc.i.i.i.i.i1122, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1106

.noexc.i.i.i.i.i1122:                             ; preds = %162
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1125 unwind label %.loopexit.split-lp.i1123

.noexc.i1125:                                     ; preds = %.noexc.i.i.i.i.i1122
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1106: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
          to label %.noexc8.i1117 unwind label %.loopexit.i1107

.noexc8.i1117:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1106, %.lr.ph.i1102
  %165 = phi ptr [ null, %.lr.ph.i1102 ], [ %164, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1106 ]
  store ptr %165, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.017.i1103, i64 16
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 %161
  %168 = getelementptr inbounds nuw i8, ptr %.017.i1103, i64 24
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %155, align 8
  %170 = load ptr, ptr %156, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1118 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1118, label %175, label %174

174:                                              ; preds = %.noexc8.i1117
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr align 1 %169, i64 %173, i1 false)
  br label %175

175:                                              ; preds = %174, %.noexc8.i1117
  %176 = getelementptr inbounds i8, ptr %165, i64 %173
  store ptr %176, ptr %166, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.017.i1103, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1104, i64 32
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %177, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1104, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %.017.i1103, i64 40
  %.not.i1119 = icmp eq ptr %180, %152
  br i1 %.not.i1119, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i471, label %.lr.ph.i1102, !llvm.loop !8

.loopexit.i1107:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1106
  %lpad.loopexit.i1108 = landingpad { ptr, i32 }
          catch ptr null
  br label %182

.loopexit.split-lp.i1123:                         ; preds = %.noexc.i.i.i.i.i1122
  %lpad.loopexit.split-lp.i1124 = landingpad { ptr, i32 }
          catch ptr null
  br label %182

182:                                              ; preds = %.loopexit.split-lp.i1123, %.loopexit.i1107
  %lpad.phi.i1109 = phi { ptr, i32 } [ %lpad.loopexit.i1108, %.loopexit.i1107 ], [ %lpad.loopexit.split-lp.i1124, %.loopexit.split-lp.i1123 ]
  %183 = extractvalue { ptr, i32 } %lpad.phi.i1109, 0
  %184 = call ptr @__cxa_begin_catch(ptr %183) #18
  %.not4.i.i.i1110 = icmp eq ptr %149, %.017.i1103
  br i1 %.not4.i.i.i1110, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1116, label %.lr.ph.i.i.i1111

.lr.ph.i.i.i1111:                                 ; preds = %182, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1114
  %.05.i.i.i1112 = phi ptr [ %188, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1114 ], [ %149, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1112, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i.i.i.i1113 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i1113, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1114, label %187

187:                                              ; preds = %.lr.ph.i.i.i1111
  call void @_ZdlPv(ptr noundef nonnull %186) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1114

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1114: ; preds = %187, %.lr.ph.i.i.i1111
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1112, i64 40
  %.not.i.i.i1115 = icmp eq ptr %188, %.017.i1103
  br i1 %.not.i.i.i1115, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1116, label %.lr.ph.i.i.i1111, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1116: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1114, %182
  invoke void @__cxa_rethrow() #20
          to label %194 unwind label %189

189:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1116
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1126 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #22
  unreachable

194:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1116
  unreachable

.body1126:                                        ; preds = %189
  %195 = load ptr, ptr %84, align 8
  %.not.i.i.i.i468 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i468, label %.body.i, label %196

196:                                              ; preds = %.body1126
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %.body.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i471: ; preds = %175, %.noexc486
  %.0.lcssa.i1121 = phi ptr [ %149, %.noexc486 ], [ %181, %175 ]
  store ptr %.0.lcssa.i1121, ptr %85, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %197, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i472 = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i5.i472, label %.noexc7.i474, label %204

204:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i471
  %205 = icmp ugt i64 %203, 9223372036854775792
  br i1 %205, label %.noexc.i.i6.i482, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i473

.noexc.i.i6.i482:                                 ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i483 unwind label %.loopexit.split-lp1687

.noexc.i483:                                      ; preds = %.noexc.i.i6.i482
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i473: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #21
          to label %.noexc7.i474 unwind label %.loopexit1686

.noexc7.i474:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i473, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i471
  %207 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i471 ], [ %206, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i473 ]
  store ptr %207, ptr %87, align 8
  store ptr %207, ptr %88, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 %203
  store ptr %208, ptr %89, align 8
  %209 = load ptr, ptr %197, align 8
  %210 = load ptr, ptr %198, align 8
  %.not7.i.i.i.i.i.i475 = icmp eq ptr %209, %210
  br i1 %.not7.i.i.i.i.i.i475, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i476

.lr.ph.i.i.i.i.i.i476:                            ; preds = %.noexc7.i474, %.lr.ph.i.i.i.i.i.i476
  %.09.i.i.i.i.i.i477 = phi ptr [ %212, %.lr.ph.i.i.i.i.i.i476 ], [ %207, %.noexc7.i474 ]
  %.sroa.04.08.i.i.i.i.i.i478 = phi ptr [ %211, %.lr.ph.i.i.i.i.i.i476 ], [ %209, %.noexc7.i474 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i477, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i478, i64 16, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i478, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i477, i64 16
  %.not.i.i.i.i.i.i479 = icmp eq ptr %211, %210
  br i1 %.not.i.i.i.i.i.i479, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i476, !llvm.loop !10

.loopexit1686:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i473
  %lpad.loopexit1688 = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp1687:                           ; preds = %.noexc.i.i6.i482
  %lpad.loopexit.split-lp1689 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %.loopexit.split-lp1687, %.loopexit1686
  %lpad.phi1690 = phi { ptr, i32 } [ %lpad.loopexit1688, %.loopexit1686 ], [ %lpad.loopexit.split-lp1689, %.loopexit.split-lp1687 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #18
  br label %.body.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i476, %.noexc7.i474
  %.0.lcssa.i.i.i.i.i.i481 = phi ptr [ %207, %.noexc7.i474 ], [ %212, %.lr.ph.i.i.i.i.i.i476 ]
  store ptr %.0.lcssa.i.i.i.i.i.i481, ptr %88, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %214, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 80
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 88
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i442 = icmp eq ptr %217, %218
  br i1 %.not.i.i.i.i.i442, label %.noexc462, label %222

222:                                              ; preds = %.noexc.i
  %223 = sdiv exact i64 %221, 40
  %224 = icmp ugt i64 %223, 230584300921369395
  br i1 %224, label %.noexc.i.i.i460, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i443

.noexc.i.i.i460:                                  ; preds = %222
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc461 unwind label %.loopexit.split-lp1692

.noexc461:                                        ; preds = %.noexc.i.i.i460
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i443: ; preds = %222
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #21
          to label %.noexc462 unwind label %.loopexit1691

.noexc462:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i443, %.noexc.i
  %226 = phi ptr [ null, %.noexc.i ], [ %225, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i443 ]
  store ptr %226, ptr %90, align 8
  store ptr %226, ptr %91, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %221
  store ptr %227, ptr %92, align 8
  %228 = load ptr, ptr %215, align 8
  %229 = load ptr, ptr %216, align 8
  %.not15.i1073 = icmp eq ptr %228, %229
  br i1 %.not15.i1073, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i447, label %.lr.ph.i1074

.lr.ph.i1074:                                     ; preds = %.noexc462, %252
  %.017.i1075 = phi ptr [ %258, %252 ], [ %226, %.noexc462 ]
  %.sroa.09.016.i1076 = phi ptr [ %257, %252 ], [ %228, %.noexc462 ]
  %230 = load ptr, ptr %.sroa.09.016.i1076, align 8
  store ptr %230, ptr %.017.i1075, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.017.i1075, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1076, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1076, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1077 = icmp eq ptr %234, %235
  br i1 %.not.i.i.i.i.i.i.i1077, label %.noexc8.i1089, label %239

239:                                              ; preds = %.lr.ph.i1074
  %240 = icmp slt i64 %238, 0
  br i1 %240, label %.noexc.i.i.i.i.i1094, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1078

.noexc.i.i.i.i.i1094:                             ; preds = %239
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1097 unwind label %.loopexit.split-lp.i1095

.noexc.i1097:                                     ; preds = %.noexc.i.i.i.i.i1094
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1078: ; preds = %239
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #21
          to label %.noexc8.i1089 unwind label %.loopexit.i1079

.noexc8.i1089:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1078, %.lr.ph.i1074
  %242 = phi ptr [ null, %.lr.ph.i1074 ], [ %241, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1078 ]
  store ptr %242, ptr %231, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.017.i1075, i64 16
  store ptr %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 %238
  %245 = getelementptr inbounds nuw i8, ptr %.017.i1075, i64 24
  store ptr %244, ptr %245, align 8
  %246 = load ptr, ptr %232, align 8
  %247 = load ptr, ptr %233, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %246 to i64
  %250 = sub i64 %248, %249
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1090 = icmp eq ptr %247, %246
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1090, label %252, label %251

251:                                              ; preds = %.noexc8.i1089
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %242, ptr align 1 %246, i64 %250, i1 false)
  br label %252

252:                                              ; preds = %251, %.noexc8.i1089
  %253 = getelementptr inbounds i8, ptr %242, i64 %250
  store ptr %253, ptr %243, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.017.i1075, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1076, i64 32
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1076, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %.017.i1075, i64 40
  %.not.i1091 = icmp eq ptr %257, %229
  br i1 %.not.i1091, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i447, label %.lr.ph.i1074, !llvm.loop !8

.loopexit.i1079:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1078
  %lpad.loopexit.i1080 = landingpad { ptr, i32 }
          catch ptr null
  br label %259

.loopexit.split-lp.i1095:                         ; preds = %.noexc.i.i.i.i.i1094
  %lpad.loopexit.split-lp.i1096 = landingpad { ptr, i32 }
          catch ptr null
  br label %259

259:                                              ; preds = %.loopexit.split-lp.i1095, %.loopexit.i1079
  %lpad.phi.i1081 = phi { ptr, i32 } [ %lpad.loopexit.i1080, %.loopexit.i1079 ], [ %lpad.loopexit.split-lp.i1096, %.loopexit.split-lp.i1095 ]
  %260 = extractvalue { ptr, i32 } %lpad.phi.i1081, 0
  %261 = call ptr @__cxa_begin_catch(ptr %260) #18
  %.not4.i.i.i1082 = icmp eq ptr %226, %.017.i1075
  br i1 %.not4.i.i.i1082, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1088, label %.lr.ph.i.i.i1083

.lr.ph.i.i.i1083:                                 ; preds = %259, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1086
  %.05.i.i.i1084 = phi ptr [ %265, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1086 ], [ %226, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1084, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i.i.i.i.i1085 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i1085, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1086, label %264

264:                                              ; preds = %.lr.ph.i.i.i1083
  call void @_ZdlPv(ptr noundef nonnull %263) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1086

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1086: ; preds = %264, %.lr.ph.i.i.i1083
  %265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1084, i64 40
  %.not.i.i.i1087 = icmp eq ptr %265, %.017.i1075
  br i1 %.not.i.i.i1087, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1088, label %.lr.ph.i.i.i1083, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1088: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1086, %259
  invoke void @__cxa_rethrow() #20
          to label %271 unwind label %266

266:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1088
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1098 unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

271:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1088
  unreachable

.body1098:                                        ; preds = %266
  %272 = load ptr, ptr %90, align 8
  %.not.i.i.i.i444 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i444, label %.body463, label %273

273:                                              ; preds = %.body1098
  call void @_ZdlPv(ptr noundef nonnull %272) #19
  br label %.body463

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i447: ; preds = %252, %.noexc462
  %274 = phi ptr [ %226, %.noexc462 ], [ %258, %252 ]
  store ptr %274, ptr %91, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 104
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %275, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i448 = icmp eq ptr %277, %278
  br i1 %.not.i.i.i.i5.i448, label %.noexc7.i450, label %282

282:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i447
  %283 = icmp ugt i64 %281, 9223372036854775792
  br i1 %283, label %.noexc.i.i6.i458, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i449

.noexc.i.i6.i458:                                 ; preds = %282
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i459 unwind label %.loopexit.split-lp1697

.noexc.i459:                                      ; preds = %.noexc.i.i6.i458
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i449: ; preds = %282
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #21
          to label %.noexc7.i450 unwind label %.loopexit1696

.noexc7.i450:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i449, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i447
  %285 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i447 ], [ %284, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i449 ]
  store ptr %285, ptr %93, align 8
  store ptr %285, ptr %94, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 %281
  store ptr %286, ptr %95, align 8
  %287 = load ptr, ptr %275, align 8
  %288 = load ptr, ptr %276, align 8
  %.not7.i.i.i.i.i.i451 = icmp eq ptr %287, %288
  br i1 %.not7.i.i.i.i.i.i451, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i452

.lr.ph.i.i.i.i.i.i452:                            ; preds = %.noexc7.i450, %.lr.ph.i.i.i.i.i.i452
  %.09.i.i.i.i.i.i453 = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i452 ], [ %285, %.noexc7.i450 ]
  %.sroa.04.08.i.i.i.i.i.i454 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i452 ], [ %287, %.noexc7.i450 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i453, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i454, i64 16, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i454, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i453, i64 16
  %.not.i.i.i.i.i.i455 = icmp eq ptr %289, %288
  br i1 %.not.i.i.i.i.i.i455, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i452, !llvm.loop !10

.loopexit1696:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i449
  %lpad.loopexit1698 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp1697:                           ; preds = %.noexc.i.i6.i458
  %lpad.loopexit.split-lp1699 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.loopexit.split-lp1697, %.loopexit1696
  %lpad.phi1700 = phi { ptr, i32 } [ %lpad.loopexit1698, %.loopexit1696 ], [ %lpad.loopexit.split-lp1699, %.loopexit.split-lp1697 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #18
  br label %.body463

.loopexit1691:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i443
  %lpad.loopexit1693 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

.loopexit.split-lp1692:                           ; preds = %.noexc.i.i.i460
  %lpad.loopexit.split-lp1694 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

.body463:                                         ; preds = %.loopexit1691, %.loopexit.split-lp1692, %.body1098, %273, %291
  %eh.lpad-body464 = phi { ptr, i32 } [ %lpad.phi1700, %291 ], [ %267, %273 ], [ %267, %.body1098 ], [ %lpad.loopexit1693, %.loopexit1691 ], [ %lpad.loopexit.split-lp1694, %.loopexit.split-lp1692 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %.body.i

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i452, %.noexc7.i450
  %.0.lcssa.i.i.i.i.i.i457 = phi ptr [ %285, %.noexc7.i450 ], [ %290, %.lr.ph.i.i.i.i.i.i452 ]
  store ptr %.0.lcssa.i.i.i.i.i.i457, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %53, i64 16, i1 false)
  %292 = ptrtoint ptr %.0.lcssa.i1121 to i64
  %293 = ptrtoint ptr %149 to i64
  %294 = sub i64 %292, %293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i418 = icmp eq ptr %.0.lcssa.i1121, %149
  br i1 %.not.i.i.i.i.i418, label %.noexc438.thread, label %296

.noexc438.thread:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %295 = getelementptr inbounds i8, ptr null, i64 %294
  store i64 0, ptr %76, align 8
  store ptr %295, ptr %96, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i423

296:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EC2ERKS3_.exit.i
  %297 = sdiv exact i64 %294, 40
  %298 = icmp ugt i64 %297, 230584300921369395
  br i1 %298, label %.noexc.i.i.i436, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i419

.noexc.i.i.i436:                                  ; preds = %296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc437 unwind label %.loopexit.split-lp1702

.noexc437:                                        ; preds = %.noexc.i.i.i436
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i419: ; preds = %296
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #21
          to label %.noexc438 unwind label %.loopexit1701

.noexc438:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i419
  store ptr %299, ptr %76, align 8
  store ptr %299, ptr %77, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 %294
  store ptr %300, ptr %96, align 8
  br label %.lr.ph.i1046

.lr.ph.i1046:                                     ; preds = %.noexc438, %320
  %.017.i1047 = phi ptr [ %326, %320 ], [ %299, %.noexc438 ]
  %.sroa.09.016.i1048 = phi ptr [ %325, %320 ], [ %149, %.noexc438 ]
  %301 = load ptr, ptr %.sroa.09.016.i1048, align 8
  store ptr %301, ptr %.017.i1047, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.017.i1047, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1048, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1048, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %303, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1049 = icmp eq ptr %305, %306
  br i1 %.not.i.i.i.i.i.i.i1049, label %.noexc8.i1061, label %310

310:                                              ; preds = %.lr.ph.i1046
  %311 = icmp slt i64 %309, 0
  br i1 %311, label %.noexc.i.i.i.i.i1066, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050

.noexc.i.i.i.i.i1066:                             ; preds = %310
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1069 unwind label %.loopexit.split-lp.i1067

.noexc.i1069:                                     ; preds = %.noexc.i.i.i.i.i1066
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050: ; preds = %310
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #21
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050..noexc8.i1061_crit_edge unwind label %.loopexit.i1051

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050..noexc8.i1061_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050
  %.pre = load ptr, ptr %303, align 8
  %.pre5211 = load ptr, ptr %304, align 8
  %.pre5241 = ptrtoint ptr %.pre5211 to i64
  %.pre5243 = ptrtoint ptr %.pre to i64
  %.pre5245 = sub i64 %.pre5241, %.pre5243
  br label %.noexc8.i1061

.noexc8.i1061:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050..noexc8.i1061_crit_edge, %.lr.ph.i1046
  %.pre-phi5246 = phi i64 [ %.pre5245, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050..noexc8.i1061_crit_edge ], [ 0, %.lr.ph.i1046 ]
  %313 = phi ptr [ %.pre5211, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050..noexc8.i1061_crit_edge ], [ %305, %.lr.ph.i1046 ]
  %314 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050..noexc8.i1061_crit_edge ], [ %306, %.lr.ph.i1046 ]
  %315 = phi ptr [ %312, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050..noexc8.i1061_crit_edge ], [ null, %.lr.ph.i1046 ]
  store ptr %315, ptr %302, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.017.i1047, i64 16
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %309
  %318 = getelementptr inbounds nuw i8, ptr %.017.i1047, i64 24
  store ptr %317, ptr %318, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1062 = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1062, label %320, label %319

319:                                              ; preds = %.noexc8.i1061
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %315, ptr align 1 %314, i64 %.pre-phi5246, i1 false)
  br label %320

320:                                              ; preds = %319, %.noexc8.i1061
  %321 = getelementptr inbounds i8, ptr %315, i64 %.pre-phi5246
  store ptr %321, ptr %316, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.017.i1047, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1048, i64 32
  %324 = load i64, ptr %323, align 8
  store i64 %324, ptr %322, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1048, i64 40
  %326 = getelementptr inbounds nuw i8, ptr %.017.i1047, i64 40
  %.not.i1063 = icmp eq ptr %325, %.0.lcssa.i1121
  br i1 %.not.i1063, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i423, label %.lr.ph.i1046, !llvm.loop !8

.loopexit.i1051:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1050
  %lpad.loopexit.i1052 = landingpad { ptr, i32 }
          catch ptr null
  br label %327

.loopexit.split-lp.i1067:                         ; preds = %.noexc.i.i.i.i.i1066
  %lpad.loopexit.split-lp.i1068 = landingpad { ptr, i32 }
          catch ptr null
  br label %327

327:                                              ; preds = %.loopexit.split-lp.i1067, %.loopexit.i1051
  %lpad.phi.i1053 = phi { ptr, i32 } [ %lpad.loopexit.i1052, %.loopexit.i1051 ], [ %lpad.loopexit.split-lp.i1068, %.loopexit.split-lp.i1067 ]
  %328 = extractvalue { ptr, i32 } %lpad.phi.i1053, 0
  %329 = call ptr @__cxa_begin_catch(ptr %328) #18
  %.not4.i.i.i1054 = icmp eq ptr %299, %.017.i1047
  br i1 %.not4.i.i.i1054, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1060, label %.lr.ph.i.i.i1055

.lr.ph.i.i.i1055:                                 ; preds = %327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1058
  %.05.i.i.i1056 = phi ptr [ %333, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1058 ], [ %299, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1056, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not.i.i.i.i.i.i.i.i1057 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i.i.i.i1057, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1058, label %332

332:                                              ; preds = %.lr.ph.i.i.i1055
  call void @_ZdlPv(ptr noundef nonnull %331) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1058

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1058: ; preds = %332, %.lr.ph.i.i.i1055
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1056, i64 40
  %.not.i.i.i1059 = icmp eq ptr %333, %.017.i1047
  br i1 %.not.i.i.i1059, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1060, label %.lr.ph.i.i.i1055, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1060: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1058, %327
  invoke void @__cxa_rethrow() #20
          to label %339 unwind label %334

334:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1060
  %335 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1070 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #22
  unreachable

339:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1060
  unreachable

.body1070:                                        ; preds = %334
  %340 = load ptr, ptr %76, align 8
  %.not.i.i.i.i420 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i420, label %.body439, label %341

341:                                              ; preds = %.body1070
  call void @_ZdlPv(ptr noundef nonnull %340) #19
  br label %.body439

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i423: ; preds = %320, %.noexc438.thread
  %.0.lcssa.i1065 = phi ptr [ null, %.noexc438.thread ], [ %326, %320 ]
  store ptr %.0.lcssa.i1065, ptr %77, align 8
  %342 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i481 to i64
  %343 = ptrtoint ptr %207 to i64
  %344 = sub i64 %342, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i424 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i481, %207
  br i1 %.not.i.i.i.i5.i424, label %.noexc7.i426.thread, label %346

.noexc7.i426.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i423
  %345 = getelementptr inbounds i8, ptr null, i64 %344
  store i64 0, ptr %78, align 8
  store ptr %345, ptr %97, align 8
  br label %.loopexit1660

346:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i423
  %347 = icmp ugt i64 %344, 9223372036854775792
  br i1 %347, label %.noexc.i.i6.i434, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i425

.noexc.i.i6.i434:                                 ; preds = %346
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i435 unwind label %.loopexit.split-lp1707

.noexc.i435:                                      ; preds = %.noexc.i.i6.i434
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i425: ; preds = %346
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #21
          to label %.noexc7.i426 unwind label %.loopexit1706

.noexc7.i426:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i425
  store ptr %348, ptr %78, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %344
  store ptr %349, ptr %97, align 8
  %350 = add i64 %342, -16
  %351 = sub i64 %350, %343
  %352 = and i64 %351, -16
  %353 = add i64 %352, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %348, ptr align 8 %207, i64 %353, i1 false)
  %scevgep = getelementptr i8, ptr %348, i64 16
  %scevgep5192 = getelementptr i8, ptr %scevgep, i64 %352
  br label %.loopexit1660

.loopexit1706:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i425
  %lpad.loopexit1708 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp1707:                           ; preds = %.noexc.i.i6.i434
  %lpad.loopexit.split-lp1709 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %.loopexit.split-lp1707, %.loopexit1706
  %lpad.phi1710 = phi { ptr, i32 } [ %lpad.loopexit1708, %.loopexit1706 ], [ %lpad.loopexit.split-lp1709, %.loopexit.split-lp1707 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #18
  br label %.body439

.loopexit1660:                                    ; preds = %.noexc7.i426, %.noexc7.i426.thread
  %.0.lcssa.i.i.i.i.i.i433 = phi ptr [ null, %.noexc7.i426.thread ], [ %scevgep5192, %.noexc7.i426 ]
  store ptr %.0.lcssa.i.i.i.i.i.i433, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 16, i1 false)
  %355 = ptrtoint ptr %274 to i64
  %356 = ptrtoint ptr %226 to i64
  %357 = sub i64 %355, %356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i407 = icmp eq ptr %274, %226
  br i1 %.not.i.i.i.i.i407, label %.noexc415.thread, label %359

.noexc415.thread:                                 ; preds = %.loopexit1660
  %358 = getelementptr inbounds i8, ptr null, i64 %357
  store i64 0, ptr %80, align 8
  store ptr %358, ptr %98, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i

359:                                              ; preds = %.loopexit1660
  %360 = sdiv exact i64 %357, 40
  %361 = icmp ugt i64 %360, 230584300921369395
  br i1 %361, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %359
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc414 unwind label %.loopexit.split-lp1712

.noexc414:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %359
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #21
          to label %.noexc415 unwind label %.loopexit1711

.noexc415:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %362, ptr %80, align 8
  store ptr %362, ptr %81, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 %357
  store ptr %363, ptr %98, align 8
  br label %.lr.ph.i1029

.lr.ph.i1029:                                     ; preds = %.noexc415, %383
  %.017.i = phi ptr [ %389, %383 ], [ %362, %.noexc415 ]
  %.sroa.09.016.i = phi ptr [ %388, %383 ], [ %226, %.noexc415 ]
  %364 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %364, ptr %.017.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %366, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1030 = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i.i.i.i1030, label %.noexc8.i, label %373

373:                                              ; preds = %.lr.ph.i1029
  %374 = icmp slt i64 %372, 0
  br i1 %374, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %373
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i1042 unwind label %.loopexit.split-lp.i1040

.noexc.i1042:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %373
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #21
          to label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge unwind label %.loopexit.i1031

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %.pre5212 = load ptr, ptr %366, align 8
  %.pre5213 = load ptr, ptr %367, align 8
  %.pre5235 = ptrtoint ptr %.pre5213 to i64
  %.pre5237 = ptrtoint ptr %.pre5212 to i64
  %.pre5239 = sub i64 %.pre5235, %.pre5237
  br label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge, %.lr.ph.i1029
  %.pre-phi5240 = phi i64 [ %.pre5239, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ 0, %.lr.ph.i1029 ]
  %376 = phi ptr [ %.pre5213, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %368, %.lr.ph.i1029 ]
  %377 = phi ptr [ %.pre5212, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ %369, %.lr.ph.i1029 ]
  %378 = phi ptr [ %375, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i..noexc8.i_crit_edge ], [ null, %.lr.ph.i1029 ]
  store ptr %378, ptr %365, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 %372
  %381 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %380, ptr %381, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1037 = icmp eq ptr %376, %377
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1037, label %383, label %382

382:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %378, ptr align 1 %377, i64 %.pre-phi5240, i1 false)
  br label %383

383:                                              ; preds = %382, %.noexc8.i
  %384 = getelementptr inbounds i8, ptr %378, i64 %.pre-phi5240
  store ptr %384, ptr %379, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %387 = load i64, ptr %386, align 8
  store i64 %387, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %389 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1038 = icmp eq ptr %388, %274
  br i1 %.not.i1038, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1029, !llvm.loop !8

.loopexit.i1031:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i1032 = landingpad { ptr, i32 }
          catch ptr null
  br label %390

.loopexit.split-lp.i1040:                         ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i1041 = landingpad { ptr, i32 }
          catch ptr null
  br label %390

390:                                              ; preds = %.loopexit.split-lp.i1040, %.loopexit.i1031
  %lpad.phi.i1033 = phi { ptr, i32 } [ %lpad.loopexit.i1032, %.loopexit.i1031 ], [ %lpad.loopexit.split-lp.i1041, %.loopexit.split-lp.i1040 ]
  %391 = extractvalue { ptr, i32 } %lpad.phi.i1033, 0
  %392 = call ptr @__cxa_begin_catch(ptr %391) #18
  %.not4.i.i.i = icmp eq ptr %362, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1034

.lr.ph.i.i.i1034:                                 ; preds = %390, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %396, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %362, %390 ]
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i.i.i.i.i.i.i.i1035 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i.i.i.i1035, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %395

395:                                              ; preds = %.lr.ph.i.i.i1034
  call void @_ZdlPv(ptr noundef nonnull %394) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %395, %.lr.ph.i.i.i1034
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1036 = icmp eq ptr %396, %.017.i
  br i1 %.not.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1034, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %390
  invoke void @__cxa_rethrow() #20
          to label %402 unwind label %397

397:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1043 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #22
  unreachable

402:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1043:                                        ; preds = %397
  %403 = load ptr, ptr %80, align 8
  %.not.i.i.i.i408 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i408, label %.body416, label %404

404:                                              ; preds = %.body1043
  call void @_ZdlPv(ptr noundef nonnull %403) #19
  br label %.body416

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %383, %.noexc415.thread
  %.0.lcssa.i = phi ptr [ null, %.noexc415.thread ], [ %389, %383 ]
  store ptr %.0.lcssa.i, ptr %81, align 8
  %405 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i457 to i64
  %406 = ptrtoint ptr %285 to i64
  %407 = sub i64 %405, %406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i457, %285
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i.thread, label %409

.noexc7.i.thread:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %408 = getelementptr inbounds i8, ptr null, i64 %407
  store i64 0, ptr %82, align 8
  store ptr %408, ptr %99, align 8
  br label %.loopexit1659

409:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %410 = icmp ugt i64 %407, 9223372036854775792
  br i1 %410, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %409
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i413 unwind label %.loopexit.split-lp1717

.noexc.i413:                                      ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %409
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #21
          to label %.noexc7.i unwind label %.loopexit1716

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  store ptr %411, ptr %82, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %407
  store ptr %412, ptr %99, align 8
  br label %.lr.ph.i.i.i.i.i.i409

.lr.ph.i.i.i.i.i.i409:                            ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i409
  %.09.i.i.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i409 ], [ %411, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i409 ], [ %285, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i410 = icmp eq ptr %413, %.0.lcssa.i.i.i.i.i.i457
  br i1 %.not.i.i.i.i.i.i410, label %.loopexit1659, label %.lr.ph.i.i.i.i.i.i409, !llvm.loop !10

.loopexit1716:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1718 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp1717:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1719 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %.loopexit.split-lp1717, %.loopexit1716
  %lpad.phi1720 = phi { ptr, i32 } [ %lpad.loopexit1718, %.loopexit1716 ], [ %lpad.loopexit.split-lp1719, %.loopexit.split-lp1717 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #18
  br label %.body416

.loopexit1659:                                    ; preds = %.lr.ph.i.i.i.i.i.i409, %.noexc7.i.thread
  %416 = phi ptr [ null, %.noexc7.i.thread ], [ %411, %.lr.ph.i.i.i.i.i.i409 ]
  %.0.lcssa.i.i.i.i.i.i412 = phi ptr [ null, %.noexc7.i.thread ], [ %414, %.lr.ph.i.i.i.i.i.i409 ]
  store ptr %.0.lcssa.i.i.i.i.i.i412, ptr %83, align 8
  %417 = load i32, ptr %54, align 8
  %418 = load i32, ptr %55, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %418, i32 %417)
  %419 = icmp sgt i32 %spec.select.i, 0
  br i1 %419, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.loopexit1659
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph.i

.loopexit141.i.loopexit:                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i467
  %lpad.loopexit1683 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit141.i.loopexit.split-lp:                 ; preds = %.noexc.i.i.i484
  %lpad.loopexit.split-lp1684 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread: ; preds = %.noexc20
  %lpad.loopexit.split-lp144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit1701:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i419
  %lpad.loopexit1703 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

.loopexit.split-lp1702:                           ; preds = %.noexc.i.i.i436
  %lpad.loopexit.split-lp1704 = landingpad { ptr, i32 }
          cleanup
  br label %.body439

.loopexit1711:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1713 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

.loopexit.split-lp1712:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1714 = landingpad { ptr, i32 }
          cleanup
  br label %.body416

.loopexit134.i.loopexit:                          ; preds = %433, %447, %1205, %1074, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %806, %675, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i379, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i865, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i910, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i956, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1002
  %.sroa.211.23.ph = phi ptr [ %.sroa.211.22, %433 ], [ %.sroa.211.22, %447 ], [ %.sroa.211.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i379 ], [ %.sroa.211.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1002 ], [ %.sroa.211.22, %806 ], [ %.sroa.211.22, %675 ], [ %.sroa.211.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i956 ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.211.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i910 ], [ %.sroa.211.26, %1205 ], [ %.sroa.211.26, %1074 ], [ %.sroa.211.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i865 ]
  %.sroa.266.23.ph = phi ptr [ %.sroa.266.22, %433 ], [ %.sroa.266.22, %447 ], [ %.sroa.266.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i379 ], [ %.sroa.266.22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1002 ], [ %.sroa.266.22, %806 ], [ %.sroa.266.22, %675 ], [ %.sroa.266.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i956 ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.266.26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i910 ], [ %.sroa.266.26, %1205 ], [ %.sroa.266.26, %1074 ], [ %.sroa.266.30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i865 ]
  %.sroa.01314.35.ph = phi ptr [ %.sroa.01314.34, %433 ], [ %.sroa.01314.34, %447 ], [ %.sroa.01314.34, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i379 ], [ %.sroa.01314.47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1002 ], [ %.sroa.01314.49, %806 ], [ %.sroa.01314.51, %675 ], [ %.sroa.01314.51, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i956 ], [ %.sroa.01314.38, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.01314.40, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i910 ], [ %.sroa.01314.42, %1205 ], [ %.sroa.01314.44, %1074 ], [ %.sroa.01314.44, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i865 ]
  %lpad.loopexit1650 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit134.i.loopexit.split-lp:                 ; preds = %1199, %1068, %914, %800, %669, %515, %1157, %1144, %1005, %993, %758, %745, %606, %594
  %.sroa.211.23.ph1647 = phi ptr [ %.sroa.211.22, %515 ], [ %.sroa.211.22, %606 ], [ %.sroa.211.22, %594 ], [ %.sroa.211.22, %800 ], [ %.sroa.211.34, %758 ], [ %.sroa.211.26, %914 ], [ %.sroa.211.26, %1005 ], [ %.sroa.211.26, %993 ], [ %.sroa.211.26, %1199 ], [ %.sroa.211.30, %1157 ], [ %.sroa.211.30, %1144 ], [ %.sroa.211.26, %1068 ], [ %.sroa.211.34, %745 ], [ %.sroa.211.22, %669 ]
  %.sroa.266.23.ph1648 = phi ptr [ %.sroa.266.22, %515 ], [ %.sroa.266.22, %606 ], [ %.sroa.266.22, %594 ], [ %.sroa.266.22, %800 ], [ %.sroa.266.34, %758 ], [ %.sroa.266.26, %914 ], [ %.sroa.266.26, %1005 ], [ %.sroa.266.26, %993 ], [ %.sroa.266.26, %1199 ], [ %.sroa.266.30, %1157 ], [ %.sroa.266.30, %1144 ], [ %.sroa.266.26, %1068 ], [ %.sroa.266.34, %745 ], [ %.sroa.266.22, %669 ]
  %.sroa.01314.35.ph1649 = phi ptr [ %.sroa.01314.34, %515 ], [ %.sroa.01314.47, %606 ], [ %.sroa.01314.47, %594 ], [ %.sroa.01314.49, %800 ], [ %.sroa.01314.51, %758 ], [ %.sroa.01314.38, %914 ], [ %.sroa.01314.40, %1005 ], [ %.sroa.01314.40, %993 ], [ %.sroa.01314.42, %1199 ], [ %.sroa.01314.44, %1157 ], [ %.sroa.01314.44, %1144 ], [ %.sroa.01314.44, %1068 ], [ %.sroa.01314.51, %745 ], [ %.sroa.01314.51, %669 ]
  %lpad.loopexit.split-lp1651 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.loopexit.split-lp135.i:                          ; preds = %.invoke693.i, %.invoke.i
  %.sroa.211.25 = phi ptr [ %.sroa.211.31, %.invoke693.i ], [ %.sroa.211.22, %.invoke.i ]
  %.sroa.266.25 = phi ptr [ %.sroa.266.31, %.invoke693.i ], [ %.sroa.266.22, %.invoke.i ]
  %.sroa.01314.37 = phi ptr [ %.sroa.01314.46, %.invoke693.i ], [ %.sroa.01314.34, %.invoke.i ]
  %lpad.loopexit.split-lp137.i = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.body372.i:                                       ; preds = %.loopexit134.i.loopexit, %.loopexit134.i.loopexit.split-lp, %1141, %1145, %990, %994, %742, %746, %591, %595, %903, %900, %504, %500, %.loopexit.split-lp135.i
  %.sroa.211.24 = phi ptr [ %.sroa.211.25, %.loopexit.split-lp135.i ], [ %.sroa.211.26, %903 ], [ %.sroa.211.26, %900 ], [ %.sroa.211.22, %504 ], [ %.sroa.211.22, %500 ], [ %.sroa.211.22, %595 ], [ %.sroa.211.22, %591 ], [ %.sroa.211.34, %746 ], [ %.sroa.211.34, %742 ], [ %.sroa.211.26, %994 ], [ %.sroa.211.26, %990 ], [ %.sroa.211.30, %1145 ], [ %.sroa.211.30, %1141 ], [ %.sroa.211.23.ph, %.loopexit134.i.loopexit ], [ %.sroa.211.23.ph1647, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.266.24 = phi ptr [ %.sroa.266.25, %.loopexit.split-lp135.i ], [ %.sroa.266.26, %903 ], [ %.sroa.266.26, %900 ], [ %.sroa.266.22, %504 ], [ %.sroa.266.22, %500 ], [ %.sroa.266.22, %595 ], [ %.sroa.266.22, %591 ], [ %.sroa.266.34, %746 ], [ %.sroa.266.34, %742 ], [ %.sroa.266.26, %994 ], [ %.sroa.266.26, %990 ], [ %.sroa.266.30, %1145 ], [ %.sroa.266.30, %1141 ], [ %.sroa.266.23.ph, %.loopexit134.i.loopexit ], [ %.sroa.266.23.ph1648, %.loopexit134.i.loopexit.split-lp ]
  %.sroa.01314.36 = phi ptr [ %.sroa.01314.37, %.loopexit.split-lp135.i ], [ %.sroa.01314.38, %903 ], [ %.sroa.01314.38, %900 ], [ %.sroa.01314.34, %504 ], [ %.sroa.01314.34, %500 ], [ %.sroa.01314.47, %595 ], [ %.sroa.01314.47, %591 ], [ %.sroa.01314.51, %746 ], [ %.sroa.01314.51, %742 ], [ %.sroa.01314.40, %994 ], [ %.sroa.01314.40, %990 ], [ %.sroa.01314.44, %1145 ], [ %.sroa.01314.44, %1141 ], [ %.sroa.01314.35.ph, %.loopexit134.i.loopexit ], [ %.sroa.01314.35.ph1649, %.loopexit134.i.loopexit.split-lp ]
  %eh.lpad-body373.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp137.i, %.loopexit.split-lp135.i ], [ %904, %903 ], [ %901, %900 ], [ %505, %504 ], [ %501, %500 ], [ %596, %595 ], [ %592, %591 ], [ %747, %746 ], [ %743, %742 ], [ %995, %994 ], [ %991, %990 ], [ %1146, %1145 ], [ %1142, %1141 ], [ %lpad.loopexit1650, %.loopexit134.i.loopexit ], [ %lpad.loopexit.split-lp1651, %.loopexit134.i.loopexit.split-lp ]
  %420 = load ptr, ptr %82, align 8
  %.not.i.i.i.i394 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i394, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395, label %421

421:                                              ; preds = %.body372.i
  call void @_ZdlPv(ptr noundef nonnull %420) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395: ; preds = %421, %.body372.i
  %422 = load ptr, ptr %80, align 8
  %423 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i396 = icmp eq ptr %422, %423
  br i1 %.not4.i.i.i.i.i396, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404, label %.lr.ph.i.i.i.i.i397

.lr.ph.i.i.i.i.i397:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400
  %.05.i.i.i.i.i398 = phi ptr [ %427, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400 ], [ %422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395 ]
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i398, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i.i.i.i.i.i.i.i.i.i399 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i399, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %425) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400: ; preds = %426, %.lr.ph.i.i.i.i.i397
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i398, i64 40
  %.not.i.i.i.i.i401 = icmp eq ptr %427, %423
  br i1 %.not.i.i.i.i.i401, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, label %.lr.ph.i.i.i.i.i397, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i400
  %.pr.i.i403 = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395
  %428 = phi ptr [ %.pr.i.i403, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i402 ], [ %422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i395 ]
  %.not.i.i.i1.i405 = icmp eq ptr %428, null
  br i1 %.not.i.i.i1.i405, label %.body416, label %429

429:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404
  call void @_ZdlPv(ptr noundef nonnull %428) #19
  br label %.body416

.lr.ph.i:                                         ; preds = %.critedge3.i, %.lr.ph.preheader.i
  %.sroa.72.24 = phi ptr [ %.sroa.72.1, %.lr.ph.preheader.i ], [ %.sroa.72.26, %.critedge3.i ]
  %.sroa.191.23 = phi ptr [ %.sroa.191.1, %.lr.ph.preheader.i ], [ %.sroa.191.25, %.critedge3.i ]
  %.sroa.211.22 = phi ptr [ %.sroa.211.2, %.lr.ph.preheader.i ], [ %.sroa.211.27, %.critedge3.i ]
  %.sroa.266.22 = phi ptr [ %.sroa.266.2, %.lr.ph.preheader.i ], [ %.sroa.266.27, %.critedge3.i ]
  %.sroa.01314.34 = phi ptr [ %.sroa.01314.2, %.lr.ph.preheader.i ], [ %.sroa.01314.39, %.critedge3.i ]
  %.sroa.325.13 = phi ptr [ %.sroa.325.1, %.lr.ph.preheader.i ], [ %.sroa.325.15, %.critedge3.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge3.i ]
  %430 = load ptr, ptr %76, align 8
  %431 = load ptr, ptr %77, align 8
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %433

433:                                              ; preds = %.lr.ph.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %433, %.lr.ph.i
  %434 = load ptr, ptr %79, align 8
  %435 = load ptr, ptr %78, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 4
  %.not.i.i.i99.i = icmp ugt i64 %439, %indvars.iv.i
  br i1 %.not.i.i.i99.i, label %441, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %440 = phi i64 [ %439, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i ], [ %453, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv.i, i64 noundef %440) #20
          to label %.cont.i unwind label %.loopexit.split-lp135.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

441:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %442 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %435, i64 %indvars.iv.i
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %80, align 8
  %445 = load ptr, ptr %81, align 8
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i, label %447

447:                                              ; preds = %441
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i unwind label %.loopexit134.i.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i: ; preds = %447, %441
  %448 = load ptr, ptr %83, align 8
  %449 = load ptr, ptr %82, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 4
  %.not.i.i.i103.i = icmp ugt i64 %453, %indvars.iv.i
  br i1 %.not.i.i.i103.i, label %454, label %.invoke.i

454:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i102.i
  %455 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %449, i64 %indvars.iv.i
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %443, null
  %458 = icmp eq ptr %456, null
  %or.cond.i = select i1 %457, i1 true, i1 %458
  br i1 %or.cond.i, label %.critedge3.i, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %443, i64 88
  %461 = load i8, ptr %460, align 8
  %462 = trunc i8 %461 to i1
  br i1 %462, label %467, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %443, i64 89
  %465 = load i8, ptr %464, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %.critedge.i

467:                                              ; preds = %463, %459
  %468 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %469 = icmp eq ptr %.sroa.01314.34, %.sroa.72.24
  br i1 %469, label %.loopexit.i.thread.i, label %470

470:                                              ; preds = %467
  %471 = load i32, ptr %468, align 4
  %472 = ptrtoint ptr %.sroa.72.24 to i64
  %473 = ptrtoint ptr %.sroa.01314.34 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 2
  %476 = trunc i64 %475 to i32
  %477 = urem i32 %471, %476
  %478 = ptrtoint ptr %.sroa.266.22 to i64
  %479 = ptrtoint ptr %.sroa.211.22 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ugt i64 %480, %474
  br i1 %481, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %470
  %482 = ptrtoint ptr %.sroa.325.13 to i64
  %483 = sub i64 %482, %479
  %484 = lshr exact i64 %483, 3
  %485 = trunc i64 %484 to i32
  %486 = mul i32 %485, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  %487 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %494, !prof !11

489:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %490 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i370.i = icmp eq i32 %490, 0
  br i1 %.not.i370.i, label %494, label %491

491:                                              ; preds = %489
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %51, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %51, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %492 unwind label %500

492:                                              ; preds = %491
  %493 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %494

494:                                              ; preds = %492, %489, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %495 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %495, %496
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

497:                                              ; preds = %.lr.ph.i369.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %498, %496
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i369.i

.lr.ph.i369.i:                                    ; preds = %494, %497
  %.sroa.08.013.i.i = phi ptr [ %498, %497 ], [ %495, %494 ]
  %499 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %499, %486
  br i1 %.not7.i.i, label %497, label %.noexc283.i

500:                                              ; preds = %491
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i.i:                                  ; preds = %494, %497
  %502 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %504

.invoke693.i:                                     ; preds = %._crit_edge.i379.i, %._crit_edge.i.i
  %.sroa.211.31 = phi ptr [ %.sroa.211.26, %._crit_edge.i379.i ], [ %.sroa.211.22, %._crit_edge.i.i ]
  %.sroa.266.31 = phi ptr [ %.sroa.266.26, %._crit_edge.i379.i ], [ %.sroa.266.22, %._crit_edge.i.i ]
  %.sroa.01314.46 = phi ptr [ %.sroa.01314.38, %._crit_edge.i379.i ], [ %.sroa.01314.34, %._crit_edge.i.i ]
  %503 = phi ptr [ %902, %._crit_edge.i379.i ], [ %502, %._crit_edge.i.i ]
  invoke void @__cxa_throw(ptr nonnull %503, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont694.i unwind label %.loopexit.split-lp135.i

.cont694.i:                                       ; preds = %.invoke693.i
  unreachable

504:                                              ; preds = %._crit_edge.i.i
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %502) #18
  br label %.body372.i

.noexc283.i:                                      ; preds = %.lr.ph.i369.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  %506 = sext i32 %499 to i64
  %.not1610 = icmp eq i32 %499, 0
  br i1 %.not1610, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %507

507:                                              ; preds = %.noexc283.i
  %508 = ptrtoint ptr %.sroa.191.23 to i64
  %509 = sub i64 %508, %473
  %510 = ashr exact i64 %509, 2
  %.not65.i361 = icmp ult i64 %510, %506
  br i1 %.not65.i361, label %513, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit: ; preds = %507
  %511 = shl nsw i64 %506, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.34, i8 -1, i64 %511, i1 false)
  %512 = getelementptr inbounds i32, ptr %.sroa.01314.34, i64 %506
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

513:                                              ; preds = %507
  %514 = icmp slt i32 %499, 0
  br i1 %514, label %515, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i379

515:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc391 unwind label %.loopexit134.i.loopexit.split-lp

.noexc391:                                        ; preds = %515
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i379: ; preds = %513
  %516 = shl nuw nsw i64 %506, 2
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #21
          to label %.noexc392 unwind label %.loopexit134.i.loopexit

.noexc392:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i379
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %517, i8 -1, i64 %516, i1 false)
  %518 = getelementptr inbounds nuw i32, ptr %517, i64 %506
  %.not.i83.i389 = icmp eq ptr %.sroa.01314.34, null
  br i1 %.not.i83.i389, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %519

519:                                              ; preds = %.noexc392
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.34) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit, %.noexc283.i, %519, %.noexc392
  %.sroa.72.38 = phi ptr [ %518, %519 ], [ %518, %.noexc392 ], [ %.sroa.01314.34, %.noexc283.i ], [ %512, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.191.37 = phi ptr [ %518, %519 ], [ %518, %.noexc392 ], [ %.sroa.191.23, %.noexc283.i ], [ %.sroa.191.23, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %.sroa.01314.52 = phi ptr [ %517, %519 ], [ %517, %.noexc392 ], [ %.sroa.01314.34, %.noexc283.i ], [ %.sroa.01314.34, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i.loopexit ]
  %520 = lshr exact i64 %480, 3
  %521 = trunc i64 %520 to i32
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %.lr.ph.i.i.preheader, label %.noexc107.i

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %523 = icmp eq ptr %.sroa.01314.52, %.sroa.72.38
  %sext.i.i = shl i64 %480, 29
  %524 = ashr i64 %sext.i.i, 32
  %525 = ptrtoint ptr %.sroa.72.38 to i64
  %526 = ptrtoint ptr %.sroa.01314.52 to i64
  %527 = sub i64 %525, %526
  %528 = lshr exact i64 %527, 2
  %529 = trunc i64 %528 to i32
  %smax = call i64 @llvm.smax.i64(i64 %524, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %530 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %indvars.iv.i.i
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  br i1 %523, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %532

532:                                              ; preds = %.lr.ph.i.i
  %533 = load i32, ptr %530, align 4
  %534 = urem i32 %533, %529
  %535 = sext i32 %534 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %532, %.lr.ph.i.i
  %.0.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %535, %532 ]
  %536 = getelementptr inbounds i32, ptr %.sroa.01314.52, i64 %.0.i.i.i
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %531, align 4
  %538 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %538, ptr %536, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %smax
  br i1 %exitcond.not, label %.noexc107.i, label %.lr.ph.i.i, !llvm.loop !12

.noexc107.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %539 = icmp eq ptr %.sroa.01314.52, %.sroa.72.38
  br i1 %539, label %._crit_edge.i.i.i, label %540

540:                                              ; preds = %.noexc107.i
  %541 = load i32, ptr %468, align 4
  %542 = ptrtoint ptr %.sroa.72.38 to i64
  %543 = ptrtoint ptr %.sroa.01314.52 to i64
  %544 = sub i64 %542, %543
  %545 = lshr exact i64 %544, 2
  %546 = trunc i64 %545 to i32
  %547 = urem i32 %541, %546
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %540, %.noexc107.i, %470
  %.sroa.72.33 = phi ptr [ %.sroa.72.38, %.noexc107.i ], [ %.sroa.72.38, %540 ], [ %.sroa.72.24, %470 ]
  %.sroa.191.32 = phi ptr [ %.sroa.191.37, %.noexc107.i ], [ %.sroa.191.37, %540 ], [ %.sroa.191.23, %470 ]
  %.sroa.01314.47 = phi ptr [ %.sroa.01314.52, %.noexc107.i ], [ %.sroa.01314.52, %540 ], [ %.sroa.01314.34, %470 ]
  %548 = phi i32 [ 0, %.noexc107.i ], [ %547, %540 ], [ %477, %470 ]
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %.sroa.01314.47, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = icmp sgt i32 %551, -1
  br i1 %552, label %.lr.ph.i.i.i, label %.loopexit133.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %553 = load i32, ptr %468, align 4
  br label %554

554:                                              ; preds = %559, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %551, %.lr.ph.i.i.i ], [ %561, %559 ]
  %555 = zext nneg i32 %.013.i.i.i to i64
  %556 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %557, %553
  br i1 %558, label %.critedge.i, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, -1
  br i1 %562, label %554, label %.loopexit133.i, !llvm.loop !13

.loopexit133.i:                                   ; preds = %559, %._crit_edge.i.i.i
  %563 = icmp eq ptr %.sroa.01314.47, %.sroa.72.33
  br i1 %563, label %.loopexit.i.i, label %564

564:                                              ; preds = %.loopexit133.i
  %565 = load i32, ptr %468, align 4, !noalias !14
  %566 = ptrtoint ptr %.sroa.72.33 to i64
  %567 = ptrtoint ptr %.sroa.01314.47 to i64
  %568 = sub i64 %566, %567
  %569 = lshr exact i64 %568, 2
  %570 = trunc i64 %569 to i32
  %571 = urem i32 %565, %570
  %572 = icmp ugt i64 %480, %568
  br i1 %572, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347, label %._crit_edge.i.i108.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i347:           ; preds = %564
  %573 = ptrtoint ptr %.sroa.325.13 to i64
  %574 = sub i64 %573, %479
  %575 = lshr exact i64 %574, 3
  %576 = trunc i64 %575 to i32
  %577 = mul i32 %576, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %578 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %585, !prof !11

580:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %581 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1024 = icmp eq i32 %581, 0
  br i1 %.not.i1024, label %585, label %582

582:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %583 unwind label %591

583:                                              ; preds = %582
  %584 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %585

585:                                              ; preds = %583, %580, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i347
  %586 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1017 = icmp eq ptr %586, %587
  br i1 %.not1112.i1017, label %._crit_edge.i1022, label %.lr.ph.i1018

588:                                              ; preds = %.lr.ph.i1018
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1019, i64 4
  %.not11.i1021 = icmp eq ptr %589, %587
  br i1 %.not11.i1021, label %._crit_edge.i1022, label %.lr.ph.i1018

.lr.ph.i1018:                                     ; preds = %585, %588
  %.sroa.08.013.i1019 = phi ptr [ %589, %588 ], [ %586, %585 ]
  %590 = load i32, ptr %.sroa.08.013.i1019, align 4
  %.not7.i1020 = icmp slt i32 %590, %577
  br i1 %.not7.i1020, label %588, label %.noexc357

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i1022:                                ; preds = %585, %588
  %593 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull @.str.13)
          to label %594 unwind label %595

594:                                              ; preds = %._crit_edge.i1022
  invoke void @__cxa_throw(ptr nonnull %593, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc1025 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1025:                                       ; preds = %594
  unreachable

595:                                              ; preds = %._crit_edge.i1022
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %593) #18
  br label %.body372.i

.noexc357:                                        ; preds = %.lr.ph.i1018
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %.not1611 = icmp eq i32 %590, 0
  br i1 %.not1611, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %597

597:                                              ; preds = %.noexc357
  %598 = sext i32 %590 to i64
  %599 = ptrtoint ptr %.sroa.191.32 to i64
  %600 = sub i64 %599, %567
  %601 = ashr exact i64 %600, 2
  %.not65.i984 = icmp ult i64 %601, %598
  br i1 %.not65.i984, label %604, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit: ; preds = %597
  %602 = shl nsw i64 %598, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.47, i8 -1, i64 %602, i1 false)
  %603 = getelementptr inbounds i32, ptr %.sroa.01314.47, i64 %598
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

604:                                              ; preds = %597
  %605 = icmp slt i32 %590, 0
  br i1 %605, label %606, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1002

606:                                              ; preds = %604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc1014 unwind label %.loopexit134.i.loopexit.split-lp

.noexc1014:                                       ; preds = %606
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1002: ; preds = %604
  %607 = shl nuw nsw i64 %598, 2
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #21
          to label %.noexc1015 unwind label %.loopexit134.i.loopexit

.noexc1015:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1002
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %608, i8 -1, i64 %607, i1 false)
  %609 = getelementptr inbounds nuw i32, ptr %608, i64 %598
  %.not.i83.i1012 = icmp eq ptr %.sroa.01314.47, null
  br i1 %.not.i83.i1012, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348, label %610

610:                                              ; preds = %.noexc1015
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.47) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348:       ; preds = %.noexc1015, %610, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit, %.noexc357
  %.sroa.72.49 = phi ptr [ %.sroa.01314.47, %.noexc357 ], [ %603, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %609, %610 ], [ %609, %.noexc1015 ]
  %.sroa.191.43 = phi ptr [ %.sroa.191.32, %.noexc357 ], [ %.sroa.191.32, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %609, %610 ], [ %609, %.noexc1015 ]
  %.sroa.01314.58 = phi ptr [ %.sroa.01314.47, %.noexc357 ], [ %.sroa.01314.47, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348.loopexit ], [ %608, %610 ], [ %608, %.noexc1015 ]
  %611 = lshr exact i64 %480, 3
  %612 = trunc i64 %611 to i32
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph.i350.preheader, label %.noexc111.i

.lr.ph.i350.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %614 = icmp eq ptr %.sroa.01314.58, %.sroa.72.49
  %sext.i355 = shl i64 %480, 29
  %615 = ashr i64 %sext.i355, 32
  %616 = ptrtoint ptr %.sroa.72.49 to i64
  %617 = ptrtoint ptr %.sroa.01314.58 to i64
  %618 = sub i64 %616, %617
  %619 = lshr exact i64 %618, 2
  %620 = trunc i64 %619 to i32
  %smax5193 = call i64 @llvm.smax.i64(i64 %615, i64 1)
  br label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %.lr.ph.i350.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352
  %indvars.iv.i351 = phi i64 [ %indvars.iv.next.i354, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352 ], [ 0, %.lr.ph.i350.preheader ]
  %621 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %indvars.iv.i351
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  br i1 %614, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, label %623

623:                                              ; preds = %.lr.ph.i350
  %624 = load i32, ptr %621, align 4
  %625 = urem i32 %624, %620
  %626 = sext i32 %625 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352: ; preds = %623, %.lr.ph.i350
  %.0.i.i353 = phi i64 [ 0, %.lr.ph.i350 ], [ %626, %623 ]
  %627 = getelementptr inbounds i32, ptr %.sroa.01314.58, i64 %.0.i.i353
  %628 = load i32, ptr %627, align 4
  store i32 %628, ptr %622, align 4
  %629 = trunc nuw nsw i64 %indvars.iv.i351 to i32
  store i32 %629, ptr %627, align 4
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond5194.not = icmp eq i64 %indvars.iv.next.i354, %smax5193
  br i1 %exitcond5194.not, label %.noexc111.i, label %.lr.ph.i350, !llvm.loop !12

.noexc111.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i352, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i348
  %630 = icmp eq ptr %.sroa.01314.58, %.sroa.72.49
  br i1 %630, label %._crit_edge.i.i108.i, label %631

631:                                              ; preds = %.noexc111.i
  %632 = load i32, ptr %468, align 4, !noalias !14
  %633 = ptrtoint ptr %.sroa.72.49 to i64
  %634 = ptrtoint ptr %.sroa.01314.58 to i64
  %635 = sub i64 %633, %634
  %636 = lshr exact i64 %635, 2
  %637 = trunc i64 %636 to i32
  %638 = urem i32 %632, %637
  br label %._crit_edge.i.i108.i

._crit_edge.i.i108.i:                             ; preds = %631, %.noexc111.i, %564
  %.sroa.72.34 = phi ptr [ %.sroa.72.49, %.noexc111.i ], [ %.sroa.72.49, %631 ], [ %.sroa.72.33, %564 ]
  %.sroa.191.33 = phi ptr [ %.sroa.191.43, %.noexc111.i ], [ %.sroa.191.43, %631 ], [ %.sroa.191.32, %564 ]
  %.sroa.01314.48 = phi ptr [ %.sroa.01314.58, %.noexc111.i ], [ %.sroa.01314.58, %631 ], [ %.sroa.01314.47, %564 ]
  %.079.i = phi i32 [ 0, %.noexc111.i ], [ %638, %631 ], [ %571, %564 ]
  %639 = sext i32 %.079.i to i64
  %640 = getelementptr inbounds i32, ptr %.sroa.01314.48, i64 %639
  %641 = load i32, ptr %640, align 4, !noalias !14
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %.lr.ph.i.i109.i, label %.loopexit.i.i

.lr.ph.i.i109.i:                                  ; preds = %._crit_edge.i.i108.i
  %643 = load i32, ptr %468, align 4, !noalias !14
  br label %644

644:                                              ; preds = %649, %.lr.ph.i.i109.i
  %.013.i.i110.i = phi i32 [ %641, %.lr.ph.i.i109.i ], [ %651, %649 ]
  %645 = zext nneg i32 %.013.i.i110.i to i64
  %646 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.22, i64 %645
  %647 = load i32, ptr %646, align 4, !noalias !14
  %648 = icmp eq i32 %647, %643
  br i1 %648, label %.critedge.i, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %651 = load i32, ptr %650, align 4, !noalias !14
  %652 = icmp sgt i32 %651, -1
  br i1 %652, label %644, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %649, %._crit_edge.i.i108.i, %.loopexit133.i
  %.sroa.72.35 = phi ptr [ %.sroa.72.33, %.loopexit133.i ], [ %.sroa.72.34, %._crit_edge.i.i108.i ], [ %.sroa.72.34, %649 ]
  %.sroa.191.34 = phi ptr [ %.sroa.191.32, %.loopexit133.i ], [ %.sroa.191.33, %._crit_edge.i.i108.i ], [ %.sroa.191.33, %649 ]
  %.sroa.01314.49 = phi ptr [ %.sroa.01314.47, %.loopexit133.i ], [ %.sroa.01314.48, %._crit_edge.i.i108.i ], [ %.sroa.01314.48, %649 ]
  %.180.i = phi i32 [ 0, %.loopexit133.i ], [ %.079.i, %._crit_edge.i.i108.i ], [ %.079.i, %649 ]
  %653 = icmp eq ptr %.sroa.01314.49, %.sroa.72.35
  br i1 %653, label %.loopexit.i.thread.i, label %784

.loopexit.i.thread.i:                             ; preds = %467, %.loopexit.i.i
  %.sroa.191.36 = phi ptr [ %.sroa.191.34, %.loopexit.i.i ], [ %.sroa.191.23, %467 ]
  %.sroa.01314.51 = phi ptr [ %.sroa.01314.49, %.loopexit.i.i ], [ %.sroa.01314.34, %467 ]
  %.not.i.i285.i = icmp eq ptr %.sroa.266.22, %.sroa.325.13
  br i1 %.not.i.i285.i, label %664, label %654

654:                                              ; preds = %.loopexit.i.thread.i
  %655 = load i32, ptr %468, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %655, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i, label %656

656:                                              ; preds = %654
  %657 = sext i32 %655 to i64
  %658 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %659 = getelementptr inbounds i32, ptr %658, i64 %657
  %660 = load i32, ptr %659, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %656, %654
  store i32 %655, ptr %.sroa.266.22, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.266.22, i64 4
  store i32 -1, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.266.22, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

664:                                              ; preds = %.loopexit.i.thread.i
  %665 = ptrtoint ptr %.sroa.266.22 to i64
  %666 = ptrtoint ptr %.sroa.211.22 to i64
  %667 = sub i64 %665, %666
  %668 = icmp eq i64 %667, 9223372036854775800
  br i1 %668, label %669, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314

669:                                              ; preds = %664
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc343 unwind label %.loopexit134.i.loopexit.split-lp

.noexc343:                                        ; preds = %669
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314: ; preds = %664
  %670 = ashr exact i64 %667, 3
  %.sroa.speculated.i.i315 = call i64 @llvm.umax.i64(i64 %670, i64 1)
  %671 = add nsw i64 %.sroa.speculated.i.i315, %670
  %672 = icmp ult i64 %671, %670
  %673 = call i64 @llvm.umin.i64(i64 %671, i64 1152921504606846975)
  %674 = select i1 %672, i64 1152921504606846975, i64 %673
  %.not.i.i316 = icmp eq i64 %674, 0
  br i1 %.not.i.i316, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317, label %675

675:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %676 = shl nuw nsw i64 %674, 3
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317: ; preds = %675, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314
  %678 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i314 ], [ %677, %675 ]
  %679 = getelementptr inbounds i8, ptr %678, i64 %667
  %680 = load i32, ptr %468, align 4
  %.not.i.i.i.i.i.i318 = icmp eq i32 %680, 0
  br i1 %.not.i.i.i.i.i.i318, label %687, label %681

681:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  %682 = sext i32 %680 to i64
  %683 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 %682
  %685 = load i32, ptr %684, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %684, align 4
  br label %687

687:                                              ; preds = %681, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i317
  store i32 %680, ptr %679, align 4
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store i32 -1, ptr %688, align 4
  %.not13.i.i.i.i.i.i319 = icmp eq ptr %.sroa.211.22, %.sroa.266.22
  br i1 %.not13.i.i.i.i.i.i319, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread, label %.lr.ph.i.i.i.i.i.i320

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread: ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %678, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341

.lr.ph.i.i.i.i.i.i320:                            ; preds = %687, %697
  %.015.i.i.i.i.i.i321 = phi ptr [ %702, %697 ], [ %678, %687 ]
  %.01214.i.i.i.i.i.i322 = phi ptr [ %701, %697 ], [ %.sroa.211.22, %687 ]
  %690 = load i32, ptr %.01214.i.i.i.i.i.i322, align 4
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq i32 %690, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %697, label %691

691:                                              ; preds = %.lr.ph.i.i.i.i.i.i320
  %692 = sext i32 %690 to i64
  %693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %694 = getelementptr inbounds i32, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %694, align 4
  br label %697

697:                                              ; preds = %691, %.lr.ph.i.i.i.i.i.i320
  store i32 %690, ptr %.015.i.i.i.i.i.i321, align 4
  %698 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i321, i64 4
  %699 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i322, i64 4
  %700 = load i32, ptr %699, align 4
  store i32 %700, ptr %698, align 4
  %701 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i322, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i321, i64 8
  %.not.i.i.i.i.i29.i324 = icmp eq ptr %701, %.sroa.266.22
  br i1 %.not.i.i.i.i.i29.i324, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333, label %.lr.ph.i.i.i.i.i.i320, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333: ; preds = %697
  %703 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i321, i64 16
  br label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339
  %.05.i.i.i.i337 = phi ptr [ %719, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ], [ %.sroa.211.22, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333 ]
  %704 = load i32, ptr %.05.i.i.i.i337, align 4
  %705 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %706 = trunc i8 %705 to i1
  %707 = icmp ne i32 %704, 0
  %or.cond.i.i.i.i.i.i.i.i338 = and i1 %707, %706
  br i1 %or.cond.i.i.i.i.i.i.i.i338, label %708, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339

708:                                              ; preds = %.lr.ph.i.i.i.i336
  %709 = sext i32 %704 to i64
  %710 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %711 = getelementptr inbounds i32, ptr %710, i64 %709
  %712 = load i32, ptr %711, align 4
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %711, align 4
  %714 = icmp sgt i32 %712, 1
  br i1 %714, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, label %715

715:                                              ; preds = %708
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %704)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 unwind label %716

716:                                              ; preds = %715
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339: ; preds = %715, %708, %.lr.ph.i.i.i.i336
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i337, i64 8
  %.not.i.i.i.i340 = icmp eq ptr %719, %.sroa.266.22
  br i1 %.not.i.i.i.i340, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, label %.lr.ph.i.i.i.i336, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread
  %720 = phi ptr [ %689, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i333.thread ], [ %703, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i339 ]
  %.not.i38.i342 = icmp eq ptr %.sroa.211.22, null
  br i1 %.not.i38.i342, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, label %721

721:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.22) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i341, %721
  %722 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %678, i64 %674
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.sroa.211.34 = phi ptr [ %678, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.211.22, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.34 = phi ptr [ %720, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %663, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.21 = phi ptr [ %722, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit345 ], [ %.sroa.325.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %723 = ptrtoint ptr %.sroa.325.21 to i64
  %724 = ptrtoint ptr %.sroa.211.34 to i64
  %725 = sub i64 %723, %724
  %726 = lshr exact i64 %725, 3
  %727 = trunc i64 %726 to i32
  %728 = mul i32 %727, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %729 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %736, !prof !11

731:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %732 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i978 = icmp eq i32 %732, 0
  br i1 %.not.i978, label %736, label %733

733:                                              ; preds = %731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %734 unwind label %742

734:                                              ; preds = %733
  %735 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %736

736:                                              ; preds = %734, %731, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i.i
  %737 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i971 = icmp eq ptr %737, %738
  br i1 %.not1112.i971, label %._crit_edge.i976, label %.lr.ph.i972

739:                                              ; preds = %.lr.ph.i972
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i973, i64 4
  %.not11.i975 = icmp eq ptr %740, %738
  br i1 %.not11.i975, label %._crit_edge.i976, label %.lr.ph.i972

.lr.ph.i972:                                      ; preds = %736, %739
  %.sroa.08.013.i973 = phi ptr [ %740, %739 ], [ %737, %736 ]
  %741 = load i32, ptr %.sroa.08.013.i973, align 4
  %.not7.i974 = icmp slt i32 %741, %728
  br i1 %.not7.i974, label %739, label %.noexc311

742:                                              ; preds = %733
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i976:                                 ; preds = %736, %739
  %744 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull @.str.13)
          to label %745 unwind label %746

745:                                              ; preds = %._crit_edge.i976
  invoke void @__cxa_throw(ptr nonnull %744, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc979 unwind label %.loopexit134.i.loopexit.split-lp

.noexc979:                                        ; preds = %745
  unreachable

746:                                              ; preds = %._crit_edge.i976
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %744) #18
  br label %.body372.i

.noexc311:                                        ; preds = %.lr.ph.i972
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not1612 = icmp eq i32 %741, 0
  br i1 %.not1612, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %748

748:                                              ; preds = %.noexc311
  %749 = ptrtoint ptr %.sroa.01314.51 to i64
  %750 = sext i32 %741 to i64
  %751 = ptrtoint ptr %.sroa.191.36 to i64
  %752 = sub i64 %751, %749
  %753 = ashr exact i64 %752, 2
  %.not65.i938 = icmp ult i64 %753, %750
  br i1 %.not65.i938, label %756, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit: ; preds = %748
  %754 = shl nsw i64 %750, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.51, i8 -1, i64 %754, i1 false)
  %755 = getelementptr inbounds i32, ptr %.sroa.01314.51, i64 %750
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

756:                                              ; preds = %748
  %757 = icmp slt i32 %741, 0
  br i1 %757, label %758, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i956

758:                                              ; preds = %756
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc968 unwind label %.loopexit134.i.loopexit.split-lp

.noexc968:                                        ; preds = %758
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i956: ; preds = %756
  %759 = shl nuw nsw i64 %750, 2
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #21
          to label %.noexc969 unwind label %.loopexit134.i.loopexit

.noexc969:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i956
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %760, i8 -1, i64 %759, i1 false)
  %761 = getelementptr inbounds nuw i32, ptr %760, i64 %750
  %.not.i83.i966 = icmp eq ptr %.sroa.01314.51, null
  br i1 %.not.i83.i966, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, label %762

762:                                              ; preds = %.noexc969
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.51) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302:       ; preds = %.noexc969, %762, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit, %.noexc311
  %.sroa.72.47 = phi ptr [ %.sroa.01314.51, %.noexc311 ], [ %755, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %761, %762 ], [ %761, %.noexc969 ]
  %.sroa.191.42 = phi ptr [ %.sroa.191.36, %.noexc311 ], [ %.sroa.191.36, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %761, %762 ], [ %761, %.noexc969 ]
  %.sroa.01314.57 = phi ptr [ %.sroa.01314.51, %.noexc311 ], [ %.sroa.01314.51, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302.loopexit ], [ %760, %762 ], [ %760, %.noexc969 ]
  %763 = ptrtoint ptr %.sroa.266.34 to i64
  %764 = sub i64 %763, %724
  %765 = lshr exact i64 %764, 3
  %766 = trunc i64 %765 to i32
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph.i304.preheader, label %.critedge.i

.lr.ph.i304.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302
  %768 = icmp eq ptr %.sroa.01314.57, %.sroa.72.47
  %sext.i309 = shl i64 %764, 29
  %769 = ashr i64 %sext.i309, 32
  %770 = ptrtoint ptr %.sroa.72.47 to i64
  %771 = ptrtoint ptr %.sroa.01314.57 to i64
  %772 = sub i64 %770, %771
  %773 = lshr exact i64 %772, 2
  %774 = trunc i64 %773 to i32
  %smax5195 = call i64 @llvm.smax.i64(i64 %769, i64 1)
  br label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %.lr.ph.i304.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306
  %indvars.iv.i305 = phi i64 [ %indvars.iv.next.i308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ 0, %.lr.ph.i304.preheader ]
  %775 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.34, i64 %indvars.iv.i305
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  br i1 %768, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, label %777

777:                                              ; preds = %.lr.ph.i304
  %778 = load i32, ptr %775, align 4
  %779 = urem i32 %778, %774
  %780 = sext i32 %779 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306: ; preds = %777, %.lr.ph.i304
  %.0.i.i307 = phi i64 [ 0, %.lr.ph.i304 ], [ %780, %777 ]
  %781 = getelementptr inbounds i32, ptr %.sroa.01314.57, i64 %.0.i.i307
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %776, align 4
  %783 = trunc nuw nsw i64 %indvars.iv.i305 to i32
  store i32 %783, ptr %781, align 4
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i305, 1
  %exitcond5196.not = icmp eq i64 %indvars.iv.next.i308, %smax5195
  br i1 %exitcond5196.not, label %.critedge.i, label %.lr.ph.i304, !llvm.loop !12

784:                                              ; preds = %.loopexit.i.i
  %785 = sext i32 %.180.i to i64
  %786 = getelementptr inbounds i32, ptr %.sroa.01314.49, i64 %785
  %.not.i7.i.i = icmp eq ptr %.sroa.266.22, %.sroa.325.13
  br i1 %.not.i7.i.i, label %798, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %786, align 4
  %789 = load i32, ptr %468, align 4
  %.not.i.i.i.i.i.i8.i.i = icmp eq i32 %789, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i, label %790

790:                                              ; preds = %787
  %791 = sext i32 %789 to i64
  %792 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %791
  %794 = load i32, ptr %793, align 4
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %793, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i: ; preds = %790, %787
  store i32 %789, ptr %.sroa.266.22, align 4
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.266.22, i64 4
  store i32 %788, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.266.22, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

798:                                              ; preds = %784
  %799 = icmp eq i64 %480, 9223372036854775800
  br i1 %799, label %800, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268

800:                                              ; preds = %798
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc297 unwind label %.loopexit134.i.loopexit.split-lp

.noexc297:                                        ; preds = %800
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268: ; preds = %798
  %801 = ashr exact i64 %480, 3
  %.sroa.speculated.i.i269 = call i64 @llvm.umax.i64(i64 %801, i64 1)
  %802 = add nsw i64 %.sroa.speculated.i.i269, %801
  %803 = icmp ult i64 %802, %801
  %804 = call i64 @llvm.umin.i64(i64 %802, i64 1152921504606846975)
  %805 = select i1 %803, i64 1152921504606846975, i64 %804
  %.not.i.i270 = icmp eq i64 %805, 0
  br i1 %.not.i.i270, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271, label %806

806:                                              ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %807 = shl nuw nsw i64 %805, 3
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271: ; preds = %806, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268
  %809 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i268 ], [ %808, %806 ]
  %810 = getelementptr inbounds i8, ptr %809, i64 %480
  %811 = load i32, ptr %786, align 4
  %812 = load i32, ptr %468, align 4
  %.not.i.i.i.i.i.i272 = icmp eq i32 %812, 0
  br i1 %.not.i.i.i.i.i.i272, label %819, label %813

813:                                              ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  %814 = sext i32 %812 to i64
  %815 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %816 = getelementptr inbounds i32, ptr %815, i64 %814
  %817 = load i32, ptr %816, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %816, align 4
  br label %819

819:                                              ; preds = %813, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i271
  store i32 %812, ptr %810, align 4
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store i32 %811, ptr %820, align 4
  %.not13.i.i.i.i.i.i273 = icmp eq ptr %.sroa.211.22, %.sroa.266.22
  br i1 %.not13.i.i.i.i.i.i273, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread, label %.lr.ph.i.i.i.i.i.i274

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread: ; preds = %819
  %821 = getelementptr inbounds nuw i8, ptr %809, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295

.lr.ph.i.i.i.i.i.i274:                            ; preds = %819, %829
  %.015.i.i.i.i.i.i275 = phi ptr [ %834, %829 ], [ %809, %819 ]
  %.01214.i.i.i.i.i.i276 = phi ptr [ %833, %829 ], [ %.sroa.211.22, %819 ]
  %822 = load i32, ptr %.01214.i.i.i.i.i.i276, align 4
  %.not.i.i.i.i.i.i.i.i.i.i277 = icmp eq i32 %822, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i277, label %829, label %823

823:                                              ; preds = %.lr.ph.i.i.i.i.i.i274
  %824 = sext i32 %822 to i64
  %825 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %826 = getelementptr inbounds i32, ptr %825, i64 %824
  %827 = load i32, ptr %826, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %826, align 4
  br label %829

829:                                              ; preds = %823, %.lr.ph.i.i.i.i.i.i274
  store i32 %822, ptr %.015.i.i.i.i.i.i275, align 4
  %830 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i275, i64 4
  %831 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i276, i64 4
  %832 = load i32, ptr %831, align 4
  store i32 %832, ptr %830, align 4
  %833 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i276, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i29.i278 = icmp eq ptr %833, %.sroa.266.22
  br i1 %.not.i.i.i.i.i29.i278, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287, label %.lr.ph.i.i.i.i.i.i274, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287: ; preds = %829
  %835 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i275, i64 16
  br label %.lr.ph.i.i.i.i290

.lr.ph.i.i.i.i290:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293
  %.05.i.i.i.i291 = phi ptr [ %851, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ], [ %.sroa.211.22, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287 ]
  %836 = load i32, ptr %.05.i.i.i.i291, align 4
  %837 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %838 = trunc i8 %837 to i1
  %839 = icmp ne i32 %836, 0
  %or.cond.i.i.i.i.i.i.i.i292 = and i1 %839, %838
  br i1 %or.cond.i.i.i.i.i.i.i.i292, label %840, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293

840:                                              ; preds = %.lr.ph.i.i.i.i290
  %841 = sext i32 %836 to i64
  %842 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 %841
  %844 = load i32, ptr %843, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %843, align 4
  %846 = icmp sgt i32 %844, 1
  br i1 %846, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, label %847

847:                                              ; preds = %840
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %836)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293: ; preds = %847, %840, %.lr.ph.i.i.i.i290
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i291, i64 8
  %.not.i.i.i.i294 = icmp eq ptr %851, %.sroa.266.22
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295, label %.lr.ph.i.i.i.i290, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread
  %852 = phi ptr [ %821, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i287.thread ], [ %835, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i293 ]
  %.not.i38.i296 = icmp eq ptr %.sroa.211.22, null
  br i1 %.not.i38.i296, label %.noexc290.i, label %853

853:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.22) #19
  br label %.noexc290.i

.noexc290.i:                                      ; preds = %853, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i295
  %854 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %809, i64 %805
  %.pre5233 = ptrtoint ptr %809 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i: ; preds = %.noexc290.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i
  %.pre-phi5234 = phi i64 [ %.pre5233, %.noexc290.i ], [ %479, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.211.32 = phi ptr [ %809, %.noexc290.i ], [ %.sroa.211.22, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.266.32 = phi ptr [ %852, %.noexc290.i ], [ %797, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %.sroa.325.19 = phi ptr [ %854, %.noexc290.i ], [ %.sroa.325.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i.i ]
  %855 = ptrtoint ptr %.sroa.266.32 to i64
  %856 = sub i64 %855, %.pre-phi5234
  %857 = lshr exact i64 %856, 3
  %858 = trunc i64 %857 to i32
  %859 = add i32 %858, -1
  store i32 %859, ptr %786, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %554, %644, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302, %463
  %.sroa.72.25 = phi ptr [ %.sroa.72.24, %463 ], [ %.sroa.72.35, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.72.47, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.72.47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.72.34, %644 ], [ %.sroa.72.33, %554 ]
  %.sroa.191.24 = phi ptr [ %.sroa.191.23, %463 ], [ %.sroa.191.34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.191.42, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.191.42, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.191.33, %644 ], [ %.sroa.191.32, %554 ]
  %.sroa.211.26 = phi ptr [ %.sroa.211.22, %463 ], [ %.sroa.211.32, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.211.34, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.211.34, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.211.22, %644 ], [ %.sroa.211.22, %554 ]
  %.sroa.266.26 = phi ptr [ %.sroa.266.22, %463 ], [ %.sroa.266.32, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.266.34, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.266.34, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.266.22, %644 ], [ %.sroa.266.22, %554 ]
  %.sroa.01314.38 = phi ptr [ %.sroa.01314.34, %463 ], [ %.sroa.01314.49, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.01314.57, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.01314.57, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.01314.48, %644 ], [ %.sroa.01314.47, %554 ]
  %.sroa.325.14 = phi ptr [ %.sroa.325.13, %463 ], [ %.sroa.325.19, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i.i ], [ %.sroa.325.21, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i302 ], [ %.sroa.325.21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i306 ], [ %.sroa.325.13, %644 ], [ %.sroa.325.13, %554 ]
  %860 = getelementptr inbounds nuw i8, ptr %456, i64 88
  %861 = load i8, ptr %860, align 8
  %862 = trunc i8 %861 to i1
  br i1 %862, label %867, label %863

863:                                              ; preds = %.critedge.i
  %864 = getelementptr inbounds nuw i8, ptr %456, i64 89
  %865 = load i8, ptr %864, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %.critedge3.i

867:                                              ; preds = %863, %.critedge.i
  %868 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %869 = icmp eq ptr %.sroa.01314.38, %.sroa.72.25
  br i1 %869, label %.loopexit.i123.thread.i, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %868, align 4
  %872 = ptrtoint ptr %.sroa.72.25 to i64
  %873 = ptrtoint ptr %.sroa.01314.38 to i64
  %874 = sub i64 %872, %873
  %875 = lshr exact i64 %874, 2
  %876 = trunc i64 %875 to i32
  %877 = urem i32 %871, %876
  %878 = ptrtoint ptr %.sroa.266.26 to i64
  %879 = ptrtoint ptr %.sroa.211.26 to i64
  %880 = sub i64 %878, %879
  %881 = icmp ugt i64 %880, %874
  br i1 %881, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i, label %._crit_edge.i.i113.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i:         ; preds = %870
  %882 = ptrtoint ptr %.sroa.325.14 to i64
  %883 = sub i64 %882, %879
  %884 = lshr exact i64 %883, 3
  %885 = trunc i64 %884 to i32
  %886 = mul i32 %885, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  %887 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %889, label %894, !prof !11

889:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %890 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i381.i = icmp eq i32 %890, 0
  br i1 %.not.i381.i, label %894, label %891

891:                                              ; preds = %889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %49, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %49, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %892 unwind label %900

892:                                              ; preds = %891
  %893 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %894

894:                                              ; preds = %892, %889, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i292.i
  %895 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i374.i = icmp eq ptr %895, %896
  br i1 %.not1112.i374.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

897:                                              ; preds = %.lr.ph.i375.i
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i376.i, i64 4
  %.not11.i378.i = icmp eq ptr %898, %896
  br i1 %.not11.i378.i, label %._crit_edge.i379.i, label %.lr.ph.i375.i

.lr.ph.i375.i:                                    ; preds = %894, %897
  %.sroa.08.013.i376.i = phi ptr [ %898, %897 ], [ %895, %894 ]
  %899 = load i32, ptr %.sroa.08.013.i376.i, align 4
  %.not7.i377.i = icmp slt i32 %899, %886
  br i1 %.not7.i377.i, label %897, label %.noexc301.i

900:                                              ; preds = %891
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i379.i:                               ; preds = %894, %897
  %902 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %902, ptr noundef nonnull @.str.13)
          to label %.invoke693.i unwind label %903

903:                                              ; preds = %._crit_edge.i379.i
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %902) #18
  br label %.body372.i

.noexc301.i:                                      ; preds = %.lr.ph.i375.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  %905 = sext i32 %899 to i64
  %.not1613 = icmp eq i32 %899, 0
  br i1 %.not1613, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %906

906:                                              ; preds = %.noexc301.i
  %907 = ptrtoint ptr %.sroa.191.24 to i64
  %908 = sub i64 %907, %873
  %909 = ashr exact i64 %908, 2
  %.not65.i = icmp ult i64 %909, %905
  br i1 %.not65.i, label %912, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit: ; preds = %906
  %910 = shl nsw i64 %905, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.38, i8 -1, i64 %910, i1 false)
  %911 = getelementptr inbounds i32, ptr %.sroa.01314.38, i64 %905
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

912:                                              ; preds = %906
  %913 = icmp slt i32 %899, 0
  br i1 %913, label %914, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

914:                                              ; preds = %912
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc266 unwind label %.loopexit134.i.loopexit.split-lp

.noexc266:                                        ; preds = %914
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %912
  %915 = shl nuw nsw i64 %905, 2
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #21
          to label %.noexc267 unwind label %.loopexit134.i.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %916, i8 -1, i64 %915, i1 false)
  %917 = getelementptr inbounds nuw i32, ptr %916, i64 %905
  %.not.i83.i = icmp eq ptr %.sroa.01314.38, null
  br i1 %.not.i83.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i, label %918

918:                                              ; preds = %.noexc267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.38) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit, %.noexc301.i, %918, %.noexc267
  %.sroa.72.32 = phi ptr [ %917, %918 ], [ %917, %.noexc267 ], [ %.sroa.01314.38, %.noexc301.i ], [ %911, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.191.31 = phi ptr [ %917, %918 ], [ %917, %.noexc267 ], [ %.sroa.191.24, %.noexc301.i ], [ %.sroa.191.24, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %.sroa.01314.45 = phi ptr [ %916, %918 ], [ %916, %.noexc267 ], [ %.sroa.01314.38, %.noexc301.i ], [ %.sroa.01314.38, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i.loopexit ]
  %919 = lshr exact i64 %880, 3
  %920 = trunc i64 %919 to i32
  %921 = icmp sgt i32 %920, 0
  br i1 %921, label %.lr.ph.i294.i.preheader, label %.noexc120.i

.lr.ph.i294.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %922 = icmp eq ptr %.sroa.01314.45, %.sroa.72.32
  %sext.i299.i = shl i64 %880, 29
  %923 = ashr i64 %sext.i299.i, 32
  %924 = ptrtoint ptr %.sroa.72.32 to i64
  %925 = ptrtoint ptr %.sroa.01314.45 to i64
  %926 = sub i64 %924, %925
  %927 = lshr exact i64 %926, 2
  %928 = trunc i64 %927 to i32
  %smax5197 = call i64 @llvm.smax.i64(i64 %923, i64 1)
  br label %.lr.ph.i294.i

.lr.ph.i294.i:                                    ; preds = %.lr.ph.i294.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i
  %indvars.iv.i295.i = phi i64 [ %indvars.iv.next.i298.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i ], [ 0, %.lr.ph.i294.i.preheader ]
  %929 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i295.i
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  br i1 %922, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, label %931

931:                                              ; preds = %.lr.ph.i294.i
  %932 = load i32, ptr %929, align 4
  %933 = urem i32 %932, %928
  %934 = sext i32 %933 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i: ; preds = %931, %.lr.ph.i294.i
  %.0.i.i297.i = phi i64 [ 0, %.lr.ph.i294.i ], [ %934, %931 ]
  %935 = getelementptr inbounds i32, ptr %.sroa.01314.45, i64 %.0.i.i297.i
  %936 = load i32, ptr %935, align 4
  store i32 %936, ptr %930, align 4
  %937 = trunc nuw nsw i64 %indvars.iv.i295.i to i32
  store i32 %937, ptr %935, align 4
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i295.i, 1
  %exitcond5198.not = icmp eq i64 %indvars.iv.next.i298.i, %smax5197
  br i1 %exitcond5198.not, label %.noexc120.i, label %.lr.ph.i294.i, !llvm.loop !12

.noexc120.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i296.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i293.i
  %938 = icmp eq ptr %.sroa.01314.45, %.sroa.72.32
  br i1 %938, label %._crit_edge.i.i113.i, label %939

939:                                              ; preds = %.noexc120.i
  %940 = load i32, ptr %868, align 4
  %941 = ptrtoint ptr %.sroa.72.32 to i64
  %942 = ptrtoint ptr %.sroa.01314.45 to i64
  %943 = sub i64 %941, %942
  %944 = lshr exact i64 %943, 2
  %945 = trunc i64 %944 to i32
  %946 = urem i32 %940, %945
  br label %._crit_edge.i.i113.i

._crit_edge.i.i113.i:                             ; preds = %939, %.noexc120.i, %870
  %.sroa.72.27 = phi ptr [ %.sroa.72.32, %.noexc120.i ], [ %.sroa.72.32, %939 ], [ %.sroa.72.25, %870 ]
  %.sroa.191.26 = phi ptr [ %.sroa.191.31, %.noexc120.i ], [ %.sroa.191.31, %939 ], [ %.sroa.191.24, %870 ]
  %.sroa.01314.40 = phi ptr [ %.sroa.01314.45, %.noexc120.i ], [ %.sroa.01314.45, %939 ], [ %.sroa.01314.38, %870 ]
  %947 = phi i32 [ 0, %.noexc120.i ], [ %946, %939 ], [ %877, %870 ]
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %.sroa.01314.40, i64 %948
  %950 = load i32, ptr %949, align 4
  %951 = icmp sgt i32 %950, -1
  br i1 %951, label %.lr.ph.i.i118.i, label %.loopexit131.i

.lr.ph.i.i118.i:                                  ; preds = %._crit_edge.i.i113.i
  %952 = load i32, ptr %868, align 4
  br label %953

953:                                              ; preds = %958, %.lr.ph.i.i118.i
  %.013.i.i119.i = phi i32 [ %950, %.lr.ph.i.i118.i ], [ %960, %958 ]
  %954 = zext nneg i32 %.013.i.i119.i to i64
  %955 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, %952
  br i1 %957, label %.critedge3.i, label %958

958:                                              ; preds = %953
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = icmp sgt i32 %960, -1
  br i1 %961, label %953, label %.loopexit131.i, !llvm.loop !13

.loopexit131.i:                                   ; preds = %958, %._crit_edge.i.i113.i
  %962 = icmp eq ptr %.sroa.01314.40, %.sroa.72.27
  br i1 %962, label %.loopexit.i123.i, label %963

963:                                              ; preds = %.loopexit131.i
  %964 = load i32, ptr %868, align 4, !noalias !19
  %965 = ptrtoint ptr %.sroa.72.27 to i64
  %966 = ptrtoint ptr %.sroa.01314.40 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 2
  %969 = trunc i64 %968 to i32
  %970 = urem i32 %964, %969
  %971 = icmp ugt i64 %880, %967
  br i1 %971, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246, label %._crit_edge.i.i122.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i246:           ; preds = %963
  %972 = ptrtoint ptr %.sroa.325.14 to i64
  %973 = sub i64 %972, %879
  %974 = lshr exact i64 %973, 3
  %975 = trunc i64 %974 to i32
  %976 = mul i32 %975, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %977 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %978 = icmp eq i8 %977, 0
  br i1 %978, label %979, label %984, !prof !11

979:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %980 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i932 = icmp eq i32 %980, 0
  br i1 %.not.i932, label %984, label %981

981:                                              ; preds = %979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %982 unwind label %990

982:                                              ; preds = %981
  %983 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %984

984:                                              ; preds = %982, %979, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i246
  %985 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i925 = icmp eq ptr %985, %986
  br i1 %.not1112.i925, label %._crit_edge.i930, label %.lr.ph.i926

987:                                              ; preds = %.lr.ph.i926
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i927, i64 4
  %.not11.i929 = icmp eq ptr %988, %986
  br i1 %.not11.i929, label %._crit_edge.i930, label %.lr.ph.i926

.lr.ph.i926:                                      ; preds = %984, %987
  %.sroa.08.013.i927 = phi ptr [ %988, %987 ], [ %985, %984 ]
  %989 = load i32, ptr %.sroa.08.013.i927, align 4
  %.not7.i928 = icmp slt i32 %989, %976
  br i1 %.not7.i928, label %987, label %.noexc256

990:                                              ; preds = %981
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i930:                                 ; preds = %984, %987
  %992 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %992, ptr noundef nonnull @.str.13)
          to label %993 unwind label %994

993:                                              ; preds = %._crit_edge.i930
  invoke void @__cxa_throw(ptr nonnull %992, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc933 unwind label %.loopexit134.i.loopexit.split-lp

.noexc933:                                        ; preds = %993
  unreachable

994:                                              ; preds = %._crit_edge.i930
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %992) #18
  br label %.body372.i

.noexc256:                                        ; preds = %.lr.ph.i926
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %.not1614 = icmp eq i32 %989, 0
  br i1 %.not1614, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %996

996:                                              ; preds = %.noexc256
  %997 = sext i32 %989 to i64
  %998 = ptrtoint ptr %.sroa.191.26 to i64
  %999 = sub i64 %998, %966
  %1000 = ashr exact i64 %999, 2
  %.not65.i892 = icmp ult i64 %1000, %997
  br i1 %.not65.i892, label %1003, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit: ; preds = %996
  %1001 = shl nsw i64 %997, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.40, i8 -1, i64 %1001, i1 false)
  %1002 = getelementptr inbounds i32, ptr %.sroa.01314.40, i64 %997
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

1003:                                             ; preds = %996
  %1004 = icmp slt i32 %989, 0
  br i1 %1004, label %1005, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i910

1005:                                             ; preds = %1003
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc922 unwind label %.loopexit134.i.loopexit.split-lp

.noexc922:                                        ; preds = %1005
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i910: ; preds = %1003
  %1006 = shl nuw nsw i64 %997, 2
  %1007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1006) #21
          to label %.noexc923 unwind label %.loopexit134.i.loopexit

.noexc923:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i910
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1007, i8 -1, i64 %1006, i1 false)
  %1008 = getelementptr inbounds nuw i32, ptr %1007, i64 %997
  %.not.i83.i920 = icmp eq ptr %.sroa.01314.40, null
  br i1 %.not.i83.i920, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247, label %1009

1009:                                             ; preds = %.noexc923
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.40) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247:       ; preds = %.noexc923, %1009, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit, %.noexc256
  %.sroa.72.44 = phi ptr [ %.sroa.01314.40, %.noexc256 ], [ %1002, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1008, %1009 ], [ %1008, %.noexc923 ]
  %.sroa.191.40 = phi ptr [ %.sroa.191.26, %.noexc256 ], [ %.sroa.191.26, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1008, %1009 ], [ %1008, %.noexc923 ]
  %.sroa.01314.55 = phi ptr [ %.sroa.01314.40, %.noexc256 ], [ %.sroa.01314.40, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247.loopexit ], [ %1007, %1009 ], [ %1007, %.noexc923 ]
  %1010 = lshr exact i64 %880, 3
  %1011 = trunc i64 %1010 to i32
  %1012 = icmp sgt i32 %1011, 0
  br i1 %1012, label %.lr.ph.i249.preheader, label %.noexc132.i

.lr.ph.i249.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1013 = icmp eq ptr %.sroa.01314.55, %.sroa.72.44
  %sext.i254 = shl i64 %880, 29
  %1014 = ashr i64 %sext.i254, 32
  %1015 = ptrtoint ptr %.sroa.72.44 to i64
  %1016 = ptrtoint ptr %.sroa.01314.55 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = lshr exact i64 %1017, 2
  %1019 = trunc i64 %1018 to i32
  %smax5199 = call i64 @llvm.smax.i64(i64 %1014, i64 1)
  br label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.lr.ph.i249.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251
  %indvars.iv.i250 = phi i64 [ %indvars.iv.next.i253, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251 ], [ 0, %.lr.ph.i249.preheader ]
  %1020 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %indvars.iv.i250
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  br i1 %1013, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, label %1022

1022:                                             ; preds = %.lr.ph.i249
  %1023 = load i32, ptr %1020, align 4
  %1024 = urem i32 %1023, %1019
  %1025 = sext i32 %1024 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251: ; preds = %1022, %.lr.ph.i249
  %.0.i.i252 = phi i64 [ 0, %.lr.ph.i249 ], [ %1025, %1022 ]
  %1026 = getelementptr inbounds i32, ptr %.sroa.01314.55, i64 %.0.i.i252
  %1027 = load i32, ptr %1026, align 4
  store i32 %1027, ptr %1021, align 4
  %1028 = trunc nuw nsw i64 %indvars.iv.i250 to i32
  store i32 %1028, ptr %1026, align 4
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond5200.not = icmp eq i64 %indvars.iv.next.i253, %smax5199
  br i1 %exitcond5200.not, label %.noexc132.i, label %.lr.ph.i249, !llvm.loop !12

.noexc132.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i251, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i247
  %1029 = icmp eq ptr %.sroa.01314.55, %.sroa.72.44
  br i1 %1029, label %._crit_edge.i.i122.i, label %1030

1030:                                             ; preds = %.noexc132.i
  %1031 = load i32, ptr %868, align 4, !noalias !19
  %1032 = ptrtoint ptr %.sroa.72.44 to i64
  %1033 = ptrtoint ptr %.sroa.01314.55 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = lshr exact i64 %1034, 2
  %1036 = trunc i64 %1035 to i32
  %1037 = urem i32 %1031, %1036
  br label %._crit_edge.i.i122.i

._crit_edge.i.i122.i:                             ; preds = %1030, %.noexc132.i, %963
  %.sroa.72.28 = phi ptr [ %.sroa.72.44, %.noexc132.i ], [ %.sroa.72.44, %1030 ], [ %.sroa.72.27, %963 ]
  %.sroa.191.27 = phi ptr [ %.sroa.191.40, %.noexc132.i ], [ %.sroa.191.40, %1030 ], [ %.sroa.191.26, %963 ]
  %.sroa.01314.41 = phi ptr [ %.sroa.01314.55, %.noexc132.i ], [ %.sroa.01314.55, %1030 ], [ %.sroa.01314.40, %963 ]
  %.077.i = phi i32 [ 0, %.noexc132.i ], [ %1037, %1030 ], [ %970, %963 ]
  %1038 = sext i32 %.077.i to i64
  %1039 = getelementptr inbounds i32, ptr %.sroa.01314.41, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !noalias !19
  %1041 = icmp sgt i32 %1040, -1
  br i1 %1041, label %.lr.ph.i.i127.i, label %.loopexit.i123.i

.lr.ph.i.i127.i:                                  ; preds = %._crit_edge.i.i122.i
  %1042 = load i32, ptr %868, align 4, !noalias !19
  br label %1043

1043:                                             ; preds = %1048, %.lr.ph.i.i127.i
  %.013.i.i128.i = phi i32 [ %1040, %.lr.ph.i.i127.i ], [ %1050, %1048 ]
  %1044 = zext nneg i32 %.013.i.i128.i to i64
  %1045 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.26, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !noalias !19
  %1047 = icmp eq i32 %1046, %1042
  br i1 %1047, label %.critedge3.i, label %1048

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1050 = load i32, ptr %1049, align 4, !noalias !19
  %1051 = icmp sgt i32 %1050, -1
  br i1 %1051, label %1043, label %.loopexit.i123.i, !llvm.loop !13

.loopexit.i123.i:                                 ; preds = %1048, %._crit_edge.i.i122.i, %.loopexit131.i
  %.sroa.72.29 = phi ptr [ %.sroa.72.27, %.loopexit131.i ], [ %.sroa.72.28, %._crit_edge.i.i122.i ], [ %.sroa.72.28, %1048 ]
  %.sroa.191.28 = phi ptr [ %.sroa.191.26, %.loopexit131.i ], [ %.sroa.191.27, %._crit_edge.i.i122.i ], [ %.sroa.191.27, %1048 ]
  %.sroa.01314.42 = phi ptr [ %.sroa.01314.40, %.loopexit131.i ], [ %.sroa.01314.41, %._crit_edge.i.i122.i ], [ %.sroa.01314.41, %1048 ]
  %.178.i = phi i32 [ 0, %.loopexit131.i ], [ %.077.i, %._crit_edge.i.i122.i ], [ %.077.i, %1048 ]
  %1052 = icmp eq ptr %.sroa.01314.42, %.sroa.72.29
  br i1 %1052, label %.loopexit.i123.thread.i, label %1183

.loopexit.i123.thread.i:                          ; preds = %867, %.loopexit.i123.i
  %.sroa.191.30 = phi ptr [ %.sroa.191.28, %.loopexit.i123.i ], [ %.sroa.191.24, %867 ]
  %.sroa.01314.44 = phi ptr [ %.sroa.01314.42, %.loopexit.i123.i ], [ %.sroa.01314.38, %867 ]
  %.not.i.i309.i = icmp eq ptr %.sroa.266.26, %.sroa.325.14
  br i1 %.not.i.i309.i, label %1063, label %1053

1053:                                             ; preds = %.loopexit.i123.thread.i
  %1054 = load i32, ptr %868, align 4
  %.not.i.i.i.i.i.i.i310.i = icmp eq i32 %1054, 0
  br i1 %.not.i.i.i.i.i.i.i310.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i, label %1055

1055:                                             ; preds = %1053
  %1056 = sext i32 %1054 to i64
  %1057 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1058 = getelementptr inbounds i32, ptr %1057, i64 %1056
  %1059 = load i32, ptr %1058, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %1058, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i: ; preds = %1055, %1053
  store i32 %1054, ptr %.sroa.266.26, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.266.26, i64 4
  store i32 -1, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

1063:                                             ; preds = %.loopexit.i123.thread.i
  %1064 = ptrtoint ptr %.sroa.266.26 to i64
  %1065 = ptrtoint ptr %.sroa.211.26 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp eq i64 %1066, 9223372036854775800
  br i1 %1067, label %1068, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214

1068:                                             ; preds = %1063
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc243 unwind label %.loopexit134.i.loopexit.split-lp

.noexc243:                                        ; preds = %1068
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214: ; preds = %1063
  %1069 = ashr exact i64 %1066, 3
  %.sroa.speculated.i.i215 = call i64 @llvm.umax.i64(i64 %1069, i64 1)
  %1070 = add nsw i64 %.sroa.speculated.i.i215, %1069
  %1071 = icmp ult i64 %1070, %1069
  %1072 = call i64 @llvm.umin.i64(i64 %1070, i64 1152921504606846975)
  %1073 = select i1 %1071, i64 1152921504606846975, i64 %1072
  %.not.i.i216 = icmp eq i64 %1073, 0
  br i1 %.not.i.i216, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217, label %1074

1074:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1075 = shl nuw nsw i64 %1073, 3
  %1076 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1075) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217 unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217: ; preds = %1074, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214
  %1077 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i214 ], [ %1076, %1074 ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 %1066
  %1079 = load i32, ptr %868, align 4
  %.not.i.i.i.i.i.i218 = icmp eq i32 %1079, 0
  br i1 %.not.i.i.i.i.i.i218, label %1086, label %1080

1080:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  %1081 = sext i32 %1079 to i64
  %1082 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1083 = getelementptr inbounds i32, ptr %1082, i64 %1081
  %1084 = load i32, ptr %1083, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %1083, align 4
  br label %1086

1086:                                             ; preds = %1080, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i217
  store i32 %1079, ptr %1078, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store i32 -1, ptr %1087, align 4
  %.not13.i.i.i.i.i.i219 = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i219, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread, label %.lr.ph.i.i.i.i.i.i220

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread: ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241

.lr.ph.i.i.i.i.i.i220:                            ; preds = %1086, %1096
  %.015.i.i.i.i.i.i221 = phi ptr [ %1101, %1096 ], [ %1077, %1086 ]
  %.01214.i.i.i.i.i.i222 = phi ptr [ %1100, %1096 ], [ %.sroa.211.26, %1086 ]
  %1089 = load i32, ptr %.01214.i.i.i.i.i.i222, align 4
  %.not.i.i.i.i.i.i.i.i.i.i223 = icmp eq i32 %1089, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i223, label %1096, label %1090

1090:                                             ; preds = %.lr.ph.i.i.i.i.i.i220
  %1091 = sext i32 %1089 to i64
  %1092 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1093 = getelementptr inbounds i32, ptr %1092, i64 %1091
  %1094 = load i32, ptr %1093, align 4
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %1093, align 4
  br label %1096

1096:                                             ; preds = %1090, %.lr.ph.i.i.i.i.i.i220
  store i32 %1089, ptr %.015.i.i.i.i.i.i221, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i221, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i222, i64 4
  %1099 = load i32, ptr %1098, align 4
  store i32 %1099, ptr %1097, align 4
  %1100 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i222, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i221, i64 8
  %.not.i.i.i.i.i29.i224 = icmp eq ptr %1100, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i224, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233: ; preds = %1096
  %1102 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i221, i64 16
  br label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239
  %.05.i.i.i.i237 = phi ptr [ %1118, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ], [ %.sroa.211.26, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233 ]
  %1103 = load i32, ptr %.05.i.i.i.i237, align 4
  %1104 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1105 = trunc i8 %1104 to i1
  %1106 = icmp ne i32 %1103, 0
  %or.cond.i.i.i.i.i.i.i.i238 = and i1 %1106, %1105
  br i1 %or.cond.i.i.i.i.i.i.i.i238, label %1107, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239

1107:                                             ; preds = %.lr.ph.i.i.i.i236
  %1108 = sext i32 %1103 to i64
  %1109 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1110 = getelementptr inbounds i32, ptr %1109, i64 %1108
  %1111 = load i32, ptr %1110, align 4
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1110, align 4
  %1113 = icmp sgt i32 %1111, 1
  br i1 %1113, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, label %1114

1114:                                             ; preds = %1107
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1103)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239: ; preds = %1114, %1107, %.lr.ph.i.i.i.i236
  %1118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i237, i64 8
  %.not.i.i.i.i240 = icmp eq ptr %1118, %.sroa.266.26
  br i1 %.not.i.i.i.i240, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, label %.lr.ph.i.i.i.i236, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread
  %1119 = phi ptr [ %1088, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i233.thread ], [ %1102, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i239 ]
  %.not.i38.i242 = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i242, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %1120

1120:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i241, %1120
  %1121 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1077, i64 %1073
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i
  %.sroa.211.30 = phi ptr [ %1077, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.266.30 = phi ptr [ %1119, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %1062, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %.sroa.325.18 = phi ptr [ %1121, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit ], [ %.sroa.325.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i311.i ]
  %1122 = ptrtoint ptr %.sroa.325.18 to i64
  %1123 = ptrtoint ptr %.sroa.211.30 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = lshr exact i64 %1124, 3
  %1126 = trunc i64 %1125 to i32
  %1127 = mul i32 %1126, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %1128 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1130, label %1135, !prof !11

1130:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i887 = icmp eq i32 %1131, 0
  br i1 %.not.i887, label %1135, label %1132

1132:                                             ; preds = %1130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %1133 unwind label %1141

1133:                                             ; preds = %1132
  %1134 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1135

1135:                                             ; preds = %1133, %1130, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i312.i
  %1136 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i880 = icmp eq ptr %1136, %1137
  br i1 %.not1112.i880, label %._crit_edge.i885, label %.lr.ph.i881

1138:                                             ; preds = %.lr.ph.i881
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i882, i64 4
  %.not11.i884 = icmp eq ptr %1139, %1137
  br i1 %.not11.i884, label %._crit_edge.i885, label %.lr.ph.i881

.lr.ph.i881:                                      ; preds = %1135, %1138
  %.sroa.08.013.i882 = phi ptr [ %1139, %1138 ], [ %1136, %1135 ]
  %1140 = load i32, ptr %.sroa.08.013.i882, align 4
  %.not7.i883 = icmp slt i32 %1140, %1127
  br i1 %.not7.i883, label %1138, label %.noexc211

1141:                                             ; preds = %1132
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body372.i

._crit_edge.i885:                                 ; preds = %1135, %1138
  %1143 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1143, ptr noundef nonnull @.str.13)
          to label %1144 unwind label %1145

1144:                                             ; preds = %._crit_edge.i885
  invoke void @__cxa_throw(ptr nonnull %1143, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc888 unwind label %.loopexit134.i.loopexit.split-lp

.noexc888:                                        ; preds = %1144
  unreachable

1145:                                             ; preds = %._crit_edge.i885
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1143) #18
  br label %.body372.i

.noexc211:                                        ; preds = %.lr.ph.i881
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %.not1615 = icmp eq i32 %1140, 0
  br i1 %.not1615, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1147

1147:                                             ; preds = %.noexc211
  %1148 = ptrtoint ptr %.sroa.01314.44 to i64
  %1149 = sext i32 %1140 to i64
  %1150 = ptrtoint ptr %.sroa.191.30 to i64
  %1151 = sub i64 %1150, %1148
  %1152 = ashr exact i64 %1151, 2
  %.not65.i847 = icmp ult i64 %1152, %1149
  br i1 %.not65.i847, label %1155, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit: ; preds = %1147
  %1153 = shl nsw i64 %1149, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.44, i8 -1, i64 %1153, i1 false)
  %1154 = getelementptr inbounds i32, ptr %.sroa.01314.44, i64 %1149
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

1155:                                             ; preds = %1147
  %1156 = icmp slt i32 %1140, 0
  br i1 %1156, label %1157, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i865

1157:                                             ; preds = %1155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc877 unwind label %.loopexit134.i.loopexit.split-lp

.noexc877:                                        ; preds = %1157
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i865: ; preds = %1155
  %1158 = shl nuw nsw i64 %1149, 2
  %1159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1158) #21
          to label %.noexc878 unwind label %.loopexit134.i.loopexit

.noexc878:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i865
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1159, i8 -1, i64 %1158, i1 false)
  %1160 = getelementptr inbounds nuw i32, ptr %1159, i64 %1149
  %.not.i83.i875 = icmp eq ptr %.sroa.01314.44, null
  br i1 %.not.i83.i875, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, label %1161

1161:                                             ; preds = %.noexc878
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.44) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202:       ; preds = %.noexc878, %1161, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit, %.noexc211
  %.sroa.72.42 = phi ptr [ %.sroa.01314.44, %.noexc211 ], [ %1154, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1160, %1161 ], [ %1160, %.noexc878 ]
  %.sroa.191.39 = phi ptr [ %.sroa.191.30, %.noexc211 ], [ %.sroa.191.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1160, %1161 ], [ %1160, %.noexc878 ]
  %.sroa.01314.54 = phi ptr [ %.sroa.01314.44, %.noexc211 ], [ %.sroa.01314.44, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202.loopexit ], [ %1159, %1161 ], [ %1159, %.noexc878 ]
  %1162 = ptrtoint ptr %.sroa.266.30 to i64
  %1163 = sub i64 %1162, %1123
  %1164 = lshr exact i64 %1163, 3
  %1165 = trunc i64 %1164 to i32
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %.lr.ph.i204.preheader, label %.critedge3.i

.lr.ph.i204.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202
  %1167 = icmp eq ptr %.sroa.01314.54, %.sroa.72.42
  %sext.i209 = shl i64 %1163, 29
  %1168 = ashr i64 %sext.i209, 32
  %1169 = ptrtoint ptr %.sroa.72.42 to i64
  %1170 = ptrtoint ptr %.sroa.01314.54 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = lshr exact i64 %1171, 2
  %1173 = trunc i64 %1172 to i32
  %smax5201 = call i64 @llvm.smax.i64(i64 %1168, i64 1)
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.lr.ph.i204.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i208, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ 0, %.lr.ph.i204.preheader ]
  %1174 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.30, i64 %indvars.iv.i205
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  br i1 %1167, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, label %1176

1176:                                             ; preds = %.lr.ph.i204
  %1177 = load i32, ptr %1174, align 4
  %1178 = urem i32 %1177, %1173
  %1179 = sext i32 %1178 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206: ; preds = %1176, %.lr.ph.i204
  %.0.i.i207 = phi i64 [ 0, %.lr.ph.i204 ], [ %1179, %1176 ]
  %1180 = getelementptr inbounds i32, ptr %.sroa.01314.54, i64 %.0.i.i207
  %1181 = load i32, ptr %1180, align 4
  store i32 %1181, ptr %1175, align 4
  %1182 = trunc nuw nsw i64 %indvars.iv.i205 to i32
  store i32 %1182, ptr %1180, align 4
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond5202.not = icmp eq i64 %indvars.iv.next.i208, %smax5201
  br i1 %exitcond5202.not, label %.critedge3.i, label %.lr.ph.i204, !llvm.loop !12

1183:                                             ; preds = %.loopexit.i123.i
  %1184 = sext i32 %.178.i to i64
  %1185 = getelementptr inbounds i32, ptr %.sroa.01314.42, i64 %1184
  %.not.i7.i304.i = icmp eq ptr %.sroa.266.26, %.sroa.325.14
  br i1 %.not.i7.i304.i, label %1197, label %1186

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %1185, align 4
  %1188 = load i32, ptr %868, align 4
  %.not.i.i.i.i.i.i8.i305.i = icmp eq i32 %1188, 0
  br i1 %.not.i.i.i.i.i.i8.i305.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i, label %1189

1189:                                             ; preds = %1186
  %1190 = sext i32 %1188 to i64
  %1191 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1192 = getelementptr inbounds i32, ptr %1191, i64 %1190
  %1193 = load i32, ptr %1192, align 4
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %1192, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i: ; preds = %1189, %1186
  store i32 %1188, ptr %.sroa.266.26, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.266.26, i64 4
  store i32 %1187, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.266.26, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

1197:                                             ; preds = %1183
  %1198 = icmp eq i64 %880, 9223372036854775800
  br i1 %1198, label %1199, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i

1199:                                             ; preds = %1197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc198 unwind label %.loopexit134.i.loopexit.split-lp

.noexc198:                                        ; preds = %1199
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %1197
  %1200 = ashr exact i64 %880, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1200, i64 1)
  %1201 = add nsw i64 %.sroa.speculated.i.i, %1200
  %1202 = icmp ult i64 %1201, %1200
  %1203 = call i64 @llvm.umin.i64(i64 %1201, i64 1152921504606846975)
  %1204 = select i1 %1202, i64 1152921504606846975, i64 %1203
  %.not.i.i189 = icmp eq i64 %1204, 0
  br i1 %.not.i.i189, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, label %1205

1205:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1206 = shl nuw nsw i64 %1204, 3
  %1207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1206) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i unwind label %.loopexit134.i.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %1205, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i
  %1208 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %1207, %1205 ]
  %1209 = getelementptr inbounds i8, ptr %1208, i64 %880
  %1210 = load i32, ptr %1185, align 4
  %1211 = load i32, ptr %868, align 4
  %.not.i.i.i.i.i.i190 = icmp eq i32 %1211, 0
  br i1 %.not.i.i.i.i.i.i190, label %1218, label %1212

1212:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %1213 = sext i32 %1211 to i64
  %1214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1215 = getelementptr inbounds i32, ptr %1214, i64 %1213
  %1216 = load i32, ptr %1215, align 4
  %1217 = add nsw i32 %1216, 1
  store i32 %1217, ptr %1215, align 4
  br label %1218

1218:                                             ; preds = %1212, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  store i32 %1211, ptr %1209, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  store i32 %1210, ptr %1219, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.211.26, %.sroa.266.26
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread, label %.lr.ph.i.i.i.i.i.i191

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread: ; preds = %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.i.i191:                            ; preds = %1218, %1228
  %.015.i.i.i.i.i.i = phi ptr [ %1233, %1228 ], [ %1208, %1218 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %1232, %1228 ], [ %.sroa.211.26, %1218 ]
  %1221 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq i32 %1221, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %1228, label %1222

1222:                                             ; preds = %.lr.ph.i.i.i.i.i.i191
  %1223 = sext i32 %1221 to i64
  %1224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1225 = getelementptr inbounds i32, ptr %1224, i64 %1223
  %1226 = load i32, ptr %1225, align 4
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %1225, align 4
  br label %1228

1228:                                             ; preds = %1222, %.lr.ph.i.i.i.i.i.i191
  store i32 %1221, ptr %.015.i.i.i.i.i.i, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  %1230 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %1231 = load i32, ptr %1230, align 4
  store i32 %1231, ptr %1229, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %1232, %.sroa.266.26
  br i1 %.not.i.i.i.i.i29.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i: ; preds = %1228
  %1234 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i194

.lr.ph.i.i.i.i194:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i195 = phi ptr [ %1250, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %.sroa.211.26, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i ]
  %1235 = load i32, ptr %.05.i.i.i.i195, align 4
  %1236 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1237 = trunc i8 %1236 to i1
  %1238 = icmp ne i32 %1235, 0
  %or.cond.i.i.i.i.i.i.i.i196 = and i1 %1238, %1237
  br i1 %or.cond.i.i.i.i.i.i.i.i196, label %1239, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

1239:                                             ; preds = %.lr.ph.i.i.i.i194
  %1240 = sext i32 %1235 to i64
  %1241 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1242 = getelementptr inbounds i32, ptr %1241, i64 %1240
  %1243 = load i32, ptr %1242, align 4
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %1242, align 4
  %1245 = icmp sgt i32 %1243, 1
  br i1 %1245, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %1246

1246:                                             ; preds = %1239
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1235)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %1247

1247:                                             ; preds = %1246
  %1248 = landingpad { ptr, i32 }
          catch ptr null
  %1249 = extractvalue { ptr, i32 } %1248, 0
  call void @__clang_call_terminate(ptr %1249) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %1246, %1239, %.lr.ph.i.i.i.i194
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i195, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %1250, %.sroa.266.26
  br i1 %.not.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i194, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread
  %1251 = phi ptr [ %1220, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread ], [ %1234, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ]
  %.not.i38.i = icmp eq ptr %.sroa.211.26, null
  br i1 %.not.i38.i, label %.noexc317.i, label %1252

1252:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.26) #19
  br label %.noexc317.i

.noexc317.i:                                      ; preds = %1252, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %1253 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1208, i64 %1204
  %.pre5231 = ptrtoint ptr %1208 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i: ; preds = %.noexc317.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i
  %.pre-phi5232 = phi i64 [ %.pre5231, %.noexc317.i ], [ %879, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.211.28 = phi ptr [ %1208, %.noexc317.i ], [ %.sroa.211.26, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.266.28 = phi ptr [ %1251, %.noexc317.i ], [ %1196, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %.sroa.325.16 = phi ptr [ %1253, %.noexc317.i ], [ %.sroa.325.14, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i306.i ]
  %1254 = ptrtoint ptr %.sroa.266.28 to i64
  %1255 = sub i64 %1254, %.pre-phi5232
  %1256 = lshr exact i64 %1255, 3
  %1257 = trunc i64 %1256 to i32
  %1258 = add i32 %1257, -1
  store i32 %1258, ptr %1185, align 4
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %953, %1043, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202, %863, %454
  %.sroa.72.26 = phi ptr [ %.sroa.72.24, %454 ], [ %.sroa.72.25, %863 ], [ %.sroa.72.29, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.72.42, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.72.42, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.72.28, %1043 ], [ %.sroa.72.27, %953 ]
  %.sroa.191.25 = phi ptr [ %.sroa.191.23, %454 ], [ %.sroa.191.24, %863 ], [ %.sroa.191.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.191.39, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.191.39, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.191.27, %1043 ], [ %.sroa.191.26, %953 ]
  %.sroa.211.27 = phi ptr [ %.sroa.211.22, %454 ], [ %.sroa.211.26, %863 ], [ %.sroa.211.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.211.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.211.30, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.211.26, %1043 ], [ %.sroa.211.26, %953 ]
  %.sroa.266.27 = phi ptr [ %.sroa.266.22, %454 ], [ %.sroa.266.26, %863 ], [ %.sroa.266.28, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.266.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.266.30, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.266.26, %1043 ], [ %.sroa.266.26, %953 ]
  %.sroa.01314.39 = phi ptr [ %.sroa.01314.34, %454 ], [ %.sroa.01314.38, %863 ], [ %.sroa.01314.42, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.01314.54, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.01314.54, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.01314.41, %1043 ], [ %.sroa.01314.40, %953 ]
  %.sroa.325.15 = phi ptr [ %.sroa.325.13, %454 ], [ %.sroa.325.14, %863 ], [ %.sroa.325.16, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i307.i ], [ %.sroa.325.18, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i202 ], [ %.sroa.325.18, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i206 ], [ %.sroa.325.14, %1043 ], [ %.sroa.325.14, %953 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i.loopexit:                           ; preds = %.critedge3.i
  %.pre5214 = load ptr, ptr %82, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.loopexit1659
  %1259 = phi ptr [ %416, %.loopexit1659 ], [ %.pre5214, %._crit_edge.i.loopexit ]
  %.sroa.72.2 = phi ptr [ %.sroa.72.1, %.loopexit1659 ], [ %.sroa.72.26, %._crit_edge.i.loopexit ]
  %.sroa.191.2 = phi ptr [ %.sroa.191.1, %.loopexit1659 ], [ %.sroa.191.25, %._crit_edge.i.loopexit ]
  %.sroa.211.5 = phi ptr [ %.sroa.211.2, %.loopexit1659 ], [ %.sroa.211.27, %._crit_edge.i.loopexit ]
  %.sroa.266.5 = phi ptr [ %.sroa.266.2, %.loopexit1659 ], [ %.sroa.266.27, %._crit_edge.i.loopexit ]
  %.sroa.01314.5 = phi ptr [ %.sroa.01314.2, %.loopexit1659 ], [ %.sroa.01314.39, %._crit_edge.i.loopexit ]
  %.sroa.325.2 = phi ptr [ %.sroa.325.1, %.loopexit1659 ], [ %.sroa.325.15, %._crit_edge.i.loopexit ]
  %.not.i.i.i.i.i = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %1260

1260:                                             ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %1259) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %1260, %._crit_edge.i
  %1261 = load ptr, ptr %80, align 8
  %1262 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1261, %1262
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1266, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %1261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %1263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1264, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %1265

1265:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1264) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %1265, %.lr.ph.i.i.i.i.i.i
  %1266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %1266, %1262
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %80, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %1267 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1261, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %1268

1268:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1267) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %1268, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %1269 = load ptr, ptr %78, align 8
  %.not.i.i.i.i135.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i135.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, label %1270

1270:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1269) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i: ; preds = %1270, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %1271 = load ptr, ptr %76, align 8
  %1272 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i137.i = icmp eq ptr %1271, %1272
  br i1 %.not4.i.i.i.i.i137.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i, label %.lr.ph.i.i.i.i.i138.i

.lr.ph.i.i.i.i.i138.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.05.i.i.i.i.i139.i = phi ptr [ %1276, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i ], [ %1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %1273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i139.i, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %.not.i.i.i.i.i.i.i.i.i.i140.i = icmp eq ptr %1274, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i140.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i.i138.i
  call void @_ZdlPv(ptr noundef nonnull %1274) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i: ; preds = %1275, %.lr.ph.i.i.i.i.i138.i
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i139.i, i64 40
  %.not.i.i.i.i.i142.i = icmp eq ptr %1276, %1272
  br i1 %.not.i.i.i.i.i142.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, label %.lr.ph.i.i.i.i.i138.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i141.i
  %.pr.i.i144.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i
  %1277 = phi ptr [ %.pr.i.i144.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i143.i ], [ %1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i136.i ]
  %.not.i.i.i1.i146.i = icmp eq ptr %1277, null
  br i1 %.not.i.i.i1.i146.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i, label %1278

1278:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  call void @_ZdlPv(ptr noundef nonnull %1277) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i:            ; preds = %1278, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i145.i
  %1279 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i176 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i176, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, label %1280

1280:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  call void @_ZdlPv(ptr noundef nonnull %1279) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177: ; preds = %1280, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit147.i
  %1281 = load ptr, ptr %90, align 8
  %1282 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i.i.i178 = icmp eq ptr %1281, %1282
  br i1 %.not4.i.i.i.i.i.i178, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186, label %.lr.ph.i.i.i.i.i.i179

.lr.ph.i.i.i.i.i.i179:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.05.i.i.i.i.i.i180 = phi ptr [ %1286, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182 ], [ %1281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i180, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i181 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i181, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182, label %1285

1285:                                             ; preds = %.lr.ph.i.i.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %1284) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182: ; preds = %1285, %.lr.ph.i.i.i.i.i.i179
  %1286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i180, i64 40
  %.not.i.i.i.i.i.i183 = icmp eq ptr %1286, %1282
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, label %.lr.ph.i.i.i.i.i.i179, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i182
  %.pr.i.i.i185 = load ptr, ptr %90, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177
  %1287 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i184 ], [ %1281, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i177 ]
  %.not.i.i.i1.i.i187 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i1.i.i187, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188, label %1288

1288:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %1287) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188:            ; preds = %1288, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i186
  %1289 = load ptr, ptr %87, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %1289, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %1290

1290:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1289) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %1290, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i188
  %1291 = load ptr, ptr %84, align 8
  %1292 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %1291, %1292
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %1296, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %1291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %1293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %1294 = load ptr, ptr %1293, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %1294, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %1295

1295:                                             ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %1294) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %1295, %.lr.ph.i.i.i.i.i4.i
  %1296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %1296, %1292
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %84, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %1297 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %1291, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %1298

1298:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %1297) #19
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %1298
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.062.0317.i, i64 128
  %.not.i = icmp eq ptr %1299, %137
  br i1 %.not.i, label %._crit_edge320.i, label %.lr.ph319.i

.body416:                                         ; preds = %.loopexit1711, %.loopexit.split-lp1712, %429, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404, %415, %404, %.body1043
  %.sroa.211.4 = phi ptr [ %.sroa.211.2, %.body1043 ], [ %.sroa.211.2, %404 ], [ %.sroa.211.2, %415 ], [ %.sroa.211.24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404 ], [ %.sroa.211.24, %429 ], [ %.sroa.211.2, %.loopexit1711 ], [ %.sroa.211.2, %.loopexit.split-lp1712 ]
  %.sroa.266.4 = phi ptr [ %.sroa.266.2, %.body1043 ], [ %.sroa.266.2, %404 ], [ %.sroa.266.2, %415 ], [ %.sroa.266.24, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404 ], [ %.sroa.266.24, %429 ], [ %.sroa.266.2, %.loopexit1711 ], [ %.sroa.266.2, %.loopexit.split-lp1712 ]
  %.sroa.01314.4 = phi ptr [ %.sroa.01314.2, %.body1043 ], [ %.sroa.01314.2, %404 ], [ %.sroa.01314.2, %415 ], [ %.sroa.01314.36, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404 ], [ %.sroa.01314.36, %429 ], [ %.sroa.01314.2, %.loopexit1711 ], [ %.sroa.01314.2, %.loopexit.split-lp1712 ]
  %.pn95.i = phi { ptr, i32 } [ %398, %.body1043 ], [ %398, %404 ], [ %lpad.phi1720, %415 ], [ %eh.lpad-body373.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i404 ], [ %eh.lpad-body373.i, %429 ], [ %lpad.loopexit1713, %.loopexit1711 ], [ %lpad.loopexit.split-lp1714, %.loopexit.split-lp1712 ]
  %1300 = load ptr, ptr %78, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %1301

1301:                                             ; preds = %.body416
  call void @_ZdlPv(ptr noundef nonnull %1300) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %1301, %.body416
  %1302 = load ptr, ptr %76, align 8
  %1303 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i170 = icmp eq ptr %1302, %1303
  br i1 %.not4.i.i.i.i.i170, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i172 = phi ptr [ %1307, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %1302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i172, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %1306

1306:                                             ; preds = %.lr.ph.i.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %1305) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %1306, %.lr.ph.i.i.i.i.i171
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i173 = icmp eq ptr %1307, %1303
  br i1 %.not.i.i.i.i.i173, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i171, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i174 = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %1308 = phi ptr [ %.pr.i.i174, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1302, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i175 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i1.i175, label %.body439, label %1309

1309:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1308) #19
  br label %.body439

.body439:                                         ; preds = %.loopexit1701, %.loopexit.split-lp1702, %1309, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %354, %341, %.body1070
  %.sroa.211.3 = phi ptr [ %.sroa.211.2, %.body1070 ], [ %.sroa.211.2, %341 ], [ %.sroa.211.2, %354 ], [ %.sroa.211.4, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.211.4, %1309 ], [ %.sroa.211.2, %.loopexit1701 ], [ %.sroa.211.2, %.loopexit.split-lp1702 ]
  %.sroa.266.3 = phi ptr [ %.sroa.266.2, %.body1070 ], [ %.sroa.266.2, %341 ], [ %.sroa.266.2, %354 ], [ %.sroa.266.4, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.266.4, %1309 ], [ %.sroa.266.2, %.loopexit1701 ], [ %.sroa.266.2, %.loopexit.split-lp1702 ]
  %.sroa.01314.3 = phi ptr [ %.sroa.01314.2, %.body1070 ], [ %.sroa.01314.2, %341 ], [ %.sroa.01314.2, %354 ], [ %.sroa.01314.4, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.sroa.01314.4, %1309 ], [ %.sroa.01314.2, %.loopexit1701 ], [ %.sroa.01314.2, %.loopexit.split-lp1702 ]
  %.pn95.pn.i = phi { ptr, i32 } [ %335, %.body1070 ], [ %335, %341 ], [ %lpad.phi1710, %354 ], [ %.pn95.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn95.i, %1309 ], [ %lpad.loopexit1703, %.loopexit1701 ], [ %lpad.loopexit.split-lp1704, %.loopexit.split-lp1702 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %.body.i

._crit_edge320.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, %134
  %.sroa.72.3 = phi ptr [ null, %134 ], [ %.sroa.72.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.191.3 = phi ptr [ null, %134 ], [ %.sroa.191.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.211.6 = phi ptr [ null, %134 ], [ %.sroa.211.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.266.6 = phi ptr [ null, %134 ], [ %.sroa.266.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.01314.6 = phi ptr [ null, %134 ], [ %.sroa.01314.5, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %.sroa.325.3 = phi ptr [ null, %134 ], [ %.sroa.325.2, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ]
  %1310 = getelementptr inbounds nuw i8, ptr %121, i64 224
  %1311 = load ptr, ptr %1310, align 8, !noalias !23
  %1312 = getelementptr inbounds nuw i8, ptr %121, i64 232
  %1313 = load ptr, ptr %1312, align 8, !noalias !23
  %1314 = icmp eq ptr %1311, %1313
  br i1 %1314, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %._crit_edge320.i
  %1315 = getelementptr inbounds nuw i8, ptr %121, i64 140
  %1316 = ptrtoint ptr %1313 to i64
  %1317 = ptrtoint ptr %1311 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = sdiv exact i64 %1318, 24
  %1320 = load i32, ptr %1315, align 4, !noalias !23
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %1315, align 4, !noalias !23
  %1322 = shl i64 %1319, 32
  %sext.i = add i64 %1322, -4294967296
  %1323 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %._crit_edge329.i
  %1324 = load i32, ptr %1315, align 4
  %1325 = add nsw i32 %1324, -1
  store i32 %1325, ptr %1315, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %._crit_edge320.i
  %.sroa.72.8 = phi ptr [ %.sroa.72.3, %._crit_edge320.i ], [ %.sroa.72.7, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.191.8 = phi ptr [ %.sroa.191.3, %._crit_edge320.i ], [ %.sroa.191.7, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.211.12 = phi ptr [ %.sroa.211.6, %._crit_edge320.i ], [ %.sroa.211.11, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.266.12 = phi ptr [ %.sroa.266.6, %._crit_edge320.i ], [ %.sroa.266.11, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.01314.12 = phi ptr [ %.sroa.01314.6, %._crit_edge320.i ], [ %.sroa.01314.11, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  %.sroa.325.8 = phi ptr [ %.sroa.325.3, %._crit_edge320.i ], [ %.sroa.325.7, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %57, i8 0, i64 48, i1 false)
  %1326 = getelementptr inbounds nuw i8, ptr %121, i64 536
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %121, i64 544
  %1329 = load ptr, ptr %1328, align 8
  %.not104335.i = icmp eq ptr %1327, %1329
  br i1 %.not104335.i, label %._crit_edge349.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i
  %1330 = ptrtoint ptr %.sroa.266.12 to i64
  %1331 = ptrtoint ptr %.sroa.211.12 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = ptrtoint ptr %.sroa.325.8 to i64
  %1334 = sub i64 %1333, %1331
  %1335 = lshr exact i64 %1334, 3
  %1336 = trunc i64 %1335 to i32
  %1337 = mul i32 %1336, 3
  %1338 = lshr exact i64 %1332, 3
  %1339 = trunc i64 %1338 to i32
  %1340 = icmp sgt i32 %1339, 0
  %sext.i162 = shl i64 %1332, 29
  %1341 = ashr i64 %sext.i162, 32
  %smax5209 = call i64 @llvm.smax.i64(i64 %1341, i64 1)
  br label %1904

1342:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %._crit_edge329.i, %.lr.ph334.i
  %.sroa.72.4 = phi ptr [ %.sroa.72.3, %.lr.ph334.i ], [ %.sroa.72.7, %._crit_edge329.i ]
  %.sroa.191.4 = phi ptr [ %.sroa.191.3, %.lr.ph334.i ], [ %.sroa.191.7, %._crit_edge329.i ]
  %.sroa.211.7 = phi ptr [ %.sroa.211.6, %.lr.ph334.i ], [ %.sroa.211.11, %._crit_edge329.i ]
  %.sroa.266.7 = phi ptr [ %.sroa.266.6, %.lr.ph334.i ], [ %.sroa.266.11, %._crit_edge329.i ]
  %.sroa.01314.7 = phi ptr [ %.sroa.01314.6, %.lr.ph334.i ], [ %.sroa.01314.11, %._crit_edge329.i ]
  %.sroa.325.4 = phi ptr [ %.sroa.325.3, %.lr.ph334.i ], [ %.sroa.325.7, %._crit_edge329.i ]
  %indvars.iv524.i = phi i64 [ %1323, %.lr.ph334.i ], [ %indvars.iv.next525.i, %._crit_edge329.i ]
  %1344 = load ptr, ptr %1310, align 8
  %1345 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1344, i64 %indvars.iv524.i, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1346)
          to label %1348 unwind label %1342

1348:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 24
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 32
  %1351 = load ptr, ptr %1350, align 8
  %1352 = load ptr, ptr %1349, align 8
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = sdiv exact i64 %1355, 80
  %1357 = and i64 %1356, 4294967295
  %.not106325.i = icmp eq i64 %1357, 0
  br i1 %.not106325.i, label %._crit_edge329.i, label %.lr.ph328.preheader.i

.lr.ph328.preheader.i:                            ; preds = %1348
  %sext545.i = shl i64 %1356, 32
  %1358 = ashr exact i64 %sext545.i, 32
  br label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %.lr.ph328.preheader.i
  %.sroa.72.5 = phi ptr [ %.sroa.72.4, %.lr.ph328.preheader.i ], [ %.sroa.72.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.5 = phi ptr [ %.sroa.191.4, %.lr.ph328.preheader.i ], [ %.sroa.191.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.9 = phi ptr [ %.sroa.211.7, %.lr.ph328.preheader.i ], [ %.sroa.211.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.9 = phi ptr [ %.sroa.266.7, %.lr.ph328.preheader.i ], [ %.sroa.266.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01314.9 = phi ptr [ %.sroa.01314.7, %.lr.ph328.preheader.i ], [ %.sroa.01314.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.5 = phi ptr [ %.sroa.325.4, %.lr.ph328.preheader.i ], [ %.sroa.325.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv521.i = phi i64 [ %1358, %.lr.ph328.preheader.i ], [ %indvars.iv.next522.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next522.i = add nsw i64 %indvars.iv521.i, -1
  %1359 = load ptr, ptr %1349, align 8
  %1360 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1359, i64 %indvars.iv.next522.i
  %1361 = load i32, ptr %1360, align 4
  %.not.i.i.i154.i = icmp eq i32 %1361, 0
  br i1 %.not.i.i.i154.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i, label %1362

1362:                                             ; preds = %.lr.ph328.i
  %1363 = sext i32 %1361 to i64
  %1364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1365 = getelementptr inbounds i32, ptr %1364, i64 %1363
  %1366 = load i32, ptr %1365, align 4
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %1365, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i:        ; preds = %1362, %.lr.ph328.i
  store i32 %1361, ptr %56, align 8
  %1368 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %1368, i64 16, i1 false)
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1370 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1371 = load ptr, ptr %1370, align 8
  %1372 = load ptr, ptr %1369, align 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i319.i = icmp eq ptr %1371, %1372
  br i1 %.not.i.i.i.i.i319.i, label %.noexc325.i, label %1376

1376:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1377 = sdiv exact i64 %1375, 40
  %1378 = icmp ugt i64 %1377, 230584300921369395
  br i1 %1378, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1376
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc324.i unwind label %.loopexit.split-lp121.i

.noexc324.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1376
  %1379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1375) #21
          to label %.noexc325.i unwind label %.loopexit120.i

.noexc325.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i
  %1380 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i ], [ %1379, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1380, ptr %101, align 8
  store ptr %1380, ptr %102, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 %1375
  store ptr %1381, ptr %103, align 8
  %1382 = load ptr, ptr %1369, align 8
  %1383 = load ptr, ptr %1370, align 8
  %.not15.i.i = icmp eq ptr %1382, %1383
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i

.lr.ph.i386.i:                                    ; preds = %.noexc325.i, %1406
  %.017.i.i = phi ptr [ %1412, %1406 ], [ %1380, %.noexc325.i ]
  %.sroa.09.016.i.i = phi ptr [ %1411, %1406 ], [ %1382, %.noexc325.i ]
  %1384 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %1384, ptr %.017.i.i, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 8
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 16
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %1386, align 8
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1385, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i387.i = icmp eq ptr %1388, %1389
  br i1 %.not.i.i.i.i.i.i.i387.i, label %.noexc8.i.i, label %1393

1393:                                             ; preds = %.lr.ph.i386.i
  %1394 = icmp slt i64 %1392, 0
  br i1 %1394, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %1393
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i393.i unwind label %.loopexit.split-lp.i.i

.noexc.i393.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %1393
  %1395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1392) #21
          to label %.noexc8.i.i unwind label %.loopexit.i388.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i386.i
  %1396 = phi ptr [ null, %.lr.ph.i386.i ], [ %1395, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %1396, ptr %1385, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  store ptr %1396, ptr %1397, align 8
  %1398 = getelementptr inbounds i8, ptr %1396, i64 %1392
  %1399 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  store ptr %1398, ptr %1399, align 8
  %1400 = load ptr, ptr %1386, align 8
  %1401 = load ptr, ptr %1387, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %1400 to i64
  %1404 = sub i64 %1402, %1403
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1401, %1400
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1406, label %1405

1405:                                             ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1396, ptr align 1 %1400, i64 %1404, i1 false)
  br label %1406

1406:                                             ; preds = %1405, %.noexc8.i.i
  %1407 = getelementptr inbounds i8, ptr %1396, i64 %1404
  store ptr %1407, ptr %1397, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %1409 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 32
  %1410 = load i64, ptr %1409, align 8
  store i64 %1410, ptr %1408, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 40
  %1412 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 40
  %.not.i391.i = icmp eq ptr %1411, %1383
  br i1 %.not.i391.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i386.i, !llvm.loop !8

.loopexit.i388.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1413

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1413

1413:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i388.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i388.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1414 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %1415 = call ptr @__cxa_begin_catch(ptr %1414) #18
  %.not4.i.i.i.i17 = icmp eq ptr %1380, %.017.i.i
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i

.lr.ph.i.i.i389.i:                                ; preds = %1413, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i18 = phi ptr [ %1419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1380, %1413 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1417, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1418

1418:                                             ; preds = %.lr.ph.i.i.i389.i
  call void @_ZdlPv(ptr noundef nonnull %1417) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1418, %.lr.ph.i.i.i389.i
  %1419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 40
  %.not.i.i.i390.i = icmp eq ptr %1419, %.017.i.i
  br i1 %.not.i.i.i390.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i389.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %1413
  invoke void @__cxa_rethrow() #20
          to label %1425 unwind label %1420

1420:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %1421 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body394.i unwind label %1422

1422:                                             ; preds = %1420
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #22
  unreachable

1425:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body394.i:                                       ; preds = %1420
  %1426 = load ptr, ptr %101, align 8
  %.not.i.i.i.i320.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i320.i, label %.body326.i, label %1427

1427:                                             ; preds = %.body394.i
  call void @_ZdlPv(ptr noundef nonnull %1426) #19
  br label %.body326.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %1406, %.noexc325.i
  %.0.lcssa.i.i = phi ptr [ %1380, %.noexc325.i ], [ %1412, %1406 ]
  store ptr %.0.lcssa.i.i, ptr %102, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1360, i64 48
  %1429 = getelementptr inbounds nuw i8, ptr %1360, i64 56
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load ptr, ptr %1428, align 8
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %1430, %1431
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %1435

1435:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1436 = icmp ugt i64 %1434, 9223372036854775792
  br i1 %1436, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %1435
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp126.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %1435
  %1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1434) #21
          to label %.noexc7.i.i unwind label %.loopexit125.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %1438 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %1437, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %1438, ptr %104, align 8
  store ptr %1438, ptr %105, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 %1434
  store ptr %1439, ptr %106, align 8
  %1440 = load ptr, ptr %1428, align 8
  %1441 = load ptr, ptr %1429, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %1440, %1441
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i

.lr.ph.i.i.i.i.i.i321.i:                          ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i321.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1443, %.lr.ph.i.i.i.i.i.i321.i ], [ %1438, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %1442, %.lr.ph.i.i.i.i.i.i321.i ], [ %1440, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %1443 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i322.i = icmp eq ptr %1442, %1441
  br i1 %.not.i.i.i.i.i.i322.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i321.i, !llvm.loop !10

.loopexit125.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %1444

.loopexit.split-lp126.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp128.i = landingpad { ptr, i32 }
          cleanup
  br label %1444

1444:                                             ; preds = %.loopexit.split-lp126.i, %.loopexit125.i
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

.body326.i:                                       ; preds = %.loopexit.split-lp121.i, %.loopexit120.i, %1444, %1427, %.body394.i
  %eh.lpad-body327.i = phi { ptr, i32 } [ %lpad.phi129.i, %1444 ], [ %1421, %1427 ], [ %1421, %.body394.i ], [ %lpad.loopexit122.i, %.loopexit120.i ], [ %lpad.loopexit.split-lp123.i, %.loopexit.split-lp121.i ]
  %1445 = load i32, ptr %56, align 8
  %1446 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1447 = trunc i8 %1446 to i1
  %1448 = icmp ne i32 %1445, 0
  %or.cond.i.i = and i1 %1448, %1447
  br i1 %or.cond.i.i, label %1449, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1449:                                             ; preds = %.body326.i
  %1450 = sext i32 %1445 to i64
  %1451 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1452 = getelementptr inbounds i32, ptr %1451, i64 %1450
  %1453 = load i32, ptr %1452, align 4
  %1454 = add nsw i32 %1453, -1
  store i32 %1454, ptr %1452, align 4
  %1455 = icmp sgt i32 %1453, 1
  br i1 %1455, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, label %1456

1456:                                             ; preds = %1449
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1445)
          to label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i unwind label %1457

1457:                                             ; preds = %1456
  %1458 = landingpad { ptr, i32 }
          catch ptr null
  %1459 = extractvalue { ptr, i32 } %1458, 0
  call void @__clang_call_terminate(ptr %1459) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i321.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1438, %.noexc7.i.i ], [ %1443, %.lr.ph.i.i.i.i.i.i321.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %105, align 8
  %1460 = load i32, ptr %100, align 8
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %.lr.ph322.i, label %._crit_edge323.i

.lr.ph322.i:                                      ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i, %.critedge5.i
  %.sroa.72.14 = phi ptr [ %.sroa.72.15, %.critedge5.i ], [ %.sroa.72.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.14 = phi ptr [ %.sroa.191.15, %.critedge5.i ], [ %.sroa.191.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.13 = phi ptr [ %.sroa.211.17, %.critedge5.i ], [ %.sroa.211.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.13 = phi ptr [ %.sroa.266.17, %.critedge5.i ], [ %.sroa.266.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01314.20 = phi ptr [ %.sroa.01314.24, %.critedge5.i ], [ %.sroa.01314.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.9 = phi ptr [ %.sroa.325.10, %.critedge5.i ], [ %.sroa.325.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %indvars.iv518.i = phi i64 [ %indvars.iv.next519.i, %.critedge5.i ], [ 0, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1462 = load ptr, ptr %101, align 8
  %1463 = load ptr, ptr %102, align 8
  %1464 = icmp eq ptr %1462, %1463
  br i1 %1464, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i, label %1465

1465:                                             ; preds = %.lr.ph322.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i unwind label %.loopexit112.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i: ; preds = %1465, %.lr.ph322.i
  %1466 = load ptr, ptr %105, align 8
  %1467 = load ptr, ptr %104, align 8
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = sub i64 %1468, %1469
  %1471 = ashr exact i64 %1470, 4
  %.not.i.i.i158.i = icmp ugt i64 %1471, %indvars.iv518.i
  br i1 %.not.i.i.i158.i, label %1473, label %1472

1472:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %indvars.iv518.i, i64 noundef %1471) #20
          to label %.noexc160.i unwind label %.loopexit.split-lp113.i

.noexc160.i:                                      ; preds = %1472
  unreachable

1473:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i157.i
  %1474 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1467, i64 %indvars.iv518.i
  %1475 = load ptr, ptr %1474, align 8
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %.critedge5.i, label %1477

.loopexit112.i:                                   ; preds = %1819, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i535.i, %1690, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i489.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %1465
  %.sroa.211.14 = phi ptr [ %.sroa.211.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i535.i ], [ %.sroa.211.13, %1690 ], [ %.sroa.211.13, %1819 ], [ %.sroa.211.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i489.i ], [ %.sroa.211.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.211.13, %1465 ]
  %.sroa.266.14 = phi ptr [ %.sroa.266.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i535.i ], [ %.sroa.266.13, %1690 ], [ %.sroa.266.13, %1819 ], [ %.sroa.266.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i489.i ], [ %.sroa.266.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.266.13, %1465 ]
  %.sroa.01314.21 = phi ptr [ %.sroa.01314.29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i535.i ], [ %.sroa.01314.29, %1690 ], [ %.sroa.01314.27, %1819 ], [ %.sroa.01314.25, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i489.i ], [ %.sroa.01314.20, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.01314.20, %1465 ]
  %lpad.loopexit114.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.loopexit.split-lp113.i:                          ; preds = %.invoke695.i, %.invoke697.i, %1472
  %.sroa.211.16 = phi ptr [ %.sroa.211.19, %.invoke695.i ], [ %.sroa.211.21, %.invoke697.i ], [ %.sroa.211.13, %1472 ]
  %.sroa.266.16 = phi ptr [ %.sroa.266.19, %.invoke695.i ], [ %.sroa.266.21, %.invoke697.i ], [ %.sroa.266.13, %1472 ]
  %.sroa.01314.23 = phi ptr [ %.sroa.01314.28, %.invoke695.i ], [ %.sroa.01314.31, %.invoke697.i ], [ %.sroa.01314.20, %1472 ]
  %lpad.loopexit.split-lp115.i = landingpad { ptr, i32 }
          cleanup
  br label %.body412.i

.body412.i:                                       ; preds = %1761, %.body167, %1612, %1609, %1522, %1518, %.loopexit.split-lp113.i, %.loopexit112.i
  %.sroa.211.15 = phi ptr [ %.sroa.211.16, %.loopexit.split-lp113.i ], [ %.sroa.211.20, %1761 ], [ %.sroa.211.14, %.loopexit112.i ], [ %.sroa.211.20, %.body167 ], [ %.sroa.211.13, %1522 ], [ %.sroa.211.13, %1612 ], [ %.sroa.211.13, %1609 ], [ %.sroa.211.13, %1518 ]
  %.sroa.266.15 = phi ptr [ %.sroa.266.16, %.loopexit.split-lp113.i ], [ %.sroa.266.20, %1761 ], [ %.sroa.266.14, %.loopexit112.i ], [ %.sroa.266.20, %.body167 ], [ %.sroa.266.13, %1522 ], [ %.sroa.266.13, %1612 ], [ %.sroa.266.13, %1609 ], [ %.sroa.266.13, %1518 ]
  %.sroa.01314.22 = phi ptr [ %.sroa.01314.23, %.loopexit.split-lp113.i ], [ %.sroa.01314.29, %1761 ], [ %.sroa.01314.21, %.loopexit112.i ], [ %.sroa.01314.29, %.body167 ], [ %.sroa.01314.20, %1522 ], [ %.sroa.01314.25, %1612 ], [ %.sroa.01314.25, %1609 ], [ %.sroa.01314.20, %1518 ]
  %eh.lpad-body413.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp115.i, %.loopexit.split-lp113.i ], [ %1762, %1761 ], [ %lpad.loopexit114.i, %.loopexit112.i ], [ %1759, %.body167 ], [ %1523, %1522 ], [ %1613, %1612 ], [ %1610, %1609 ], [ %1519, %1518 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 88
  %1479 = load i8, ptr %1478, align 8
  %1480 = trunc i8 %1479 to i1
  br i1 %1480, label %1485, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %1475, i64 89
  %1483 = load i8, ptr %1482, align 1
  %1484 = trunc i8 %1483 to i1
  br i1 %1484, label %1485, label %.critedge5.i

1485:                                             ; preds = %1481, %1477
  %1486 = getelementptr inbounds nuw i8, ptr %1475, i64 72
  %1487 = icmp eq ptr %.sroa.01314.20, %.sroa.72.14
  br i1 %1487, label %.loopexit.i172.thread.i, label %1488

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %1486, align 4
  %1490 = ptrtoint ptr %.sroa.72.14 to i64
  %1491 = ptrtoint ptr %.sroa.01314.20 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = lshr exact i64 %1492, 2
  %1494 = trunc i64 %1493 to i32
  %1495 = urem i32 %1489, %1494
  %1496 = ptrtoint ptr %.sroa.266.13 to i64
  %1497 = ptrtoint ptr %.sroa.211.13 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = icmp ugt i64 %1498, %1492
  br i1 %1499, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i, label %._crit_edge.i.i162.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i:         ; preds = %1488
  %1500 = ptrtoint ptr %.sroa.325.9 to i64
  %1501 = sub i64 %1500, %1497
  %1502 = lshr exact i64 %1501, 3
  %1503 = trunc i64 %1502 to i32
  %1504 = mul i32 %1503, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  %1505 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1506 = icmp eq i8 %1505, 0
  br i1 %1506, label %1507, label %1512, !prof !11

1507:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1508 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i410.i = icmp eq i32 %1508, 0
  br i1 %.not.i410.i, label %1512, label %1509

1509:                                             ; preds = %1507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %47, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %47, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1510 unwind label %1518

1510:                                             ; preds = %1509
  %1511 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1512

1512:                                             ; preds = %1510, %1507, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i329.i
  %1513 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i403.i = icmp eq ptr %1513, %1514
  br i1 %.not1112.i403.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

1515:                                             ; preds = %.lr.ph.i404.i
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i405.i, i64 4
  %.not11.i407.i = icmp eq ptr %1516, %1514
  br i1 %.not11.i407.i, label %._crit_edge.i408.i, label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %1512, %1515
  %.sroa.08.013.i405.i = phi ptr [ %1516, %1515 ], [ %1513, %1512 ]
  %1517 = load i32, ptr %.sroa.08.013.i405.i, align 4
  %.not7.i406.i = icmp slt i32 %1517, %1504
  br i1 %.not7.i406.i, label %1515, label %.noexc338.i

1518:                                             ; preds = %1509
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body412.i

._crit_edge.i408.i:                               ; preds = %1512, %1515
  %1520 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1520, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1522

.invoke697.i:                                     ; preds = %._crit_edge.i555.i, %._crit_edge.i509.i, %._crit_edge.i408.i
  %.sroa.211.21 = phi ptr [ %.sroa.211.20, %._crit_edge.i555.i ], [ %.sroa.211.13, %._crit_edge.i408.i ], [ %.sroa.211.13, %._crit_edge.i509.i ]
  %.sroa.266.21 = phi ptr [ %.sroa.266.20, %._crit_edge.i555.i ], [ %.sroa.266.13, %._crit_edge.i408.i ], [ %.sroa.266.13, %._crit_edge.i509.i ]
  %.sroa.01314.31 = phi ptr [ %.sroa.01314.29, %._crit_edge.i555.i ], [ %.sroa.01314.20, %._crit_edge.i408.i ], [ %.sroa.01314.25, %._crit_edge.i509.i ]
  %1521 = phi ptr [ %1760, %._crit_edge.i555.i ], [ %1520, %._crit_edge.i408.i ], [ %1611, %._crit_edge.i509.i ]
  invoke void @__cxa_throw(ptr nonnull %1521, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont698.i unwind label %.loopexit.split-lp113.i

.cont698.i:                                       ; preds = %.invoke697.i
  unreachable

1522:                                             ; preds = %._crit_edge.i408.i
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1520) #18
  br label %.body412.i

.noexc338.i:                                      ; preds = %.lr.ph.i404.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  %1524 = sext i32 %1517 to i64
  %.not1616 = icmp eq i32 %1517, 0
  br i1 %.not1616, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1525

1525:                                             ; preds = %.noexc338.i
  %1526 = ptrtoint ptr %.sroa.191.14 to i64
  %1527 = sub i64 %1526, %1491
  %1528 = ashr exact i64 %1527, 2
  %.not65.i.i = icmp ult i64 %1528, %1524
  br i1 %.not65.i.i, label %1531, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %1525
  %1529 = shl nsw i64 %1524, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.20, i8 -1, i64 %1529, i1 false)
  %1530 = getelementptr inbounds i32, ptr %.sroa.01314.20, i64 %1524
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

1531:                                             ; preds = %1525
  %1532 = icmp slt i32 %1517, 0
  br i1 %1532, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke695.i:                                     ; preds = %1812, %1771, %1680, %1621, %1531
  %.sroa.211.19 = phi ptr [ %.sroa.211.13, %1680 ], [ %.sroa.211.20, %1771 ], [ %.sroa.211.13, %1531 ], [ %.sroa.211.13, %1812 ], [ %.sroa.211.13, %1621 ]
  %.sroa.266.19 = phi ptr [ %.sroa.266.13, %1680 ], [ %.sroa.266.20, %1771 ], [ %.sroa.266.13, %1531 ], [ %.sroa.266.13, %1812 ], [ %.sroa.266.13, %1621 ]
  %.sroa.01314.28 = phi ptr [ %.sroa.01314.29, %1680 ], [ %.sroa.01314.29, %1771 ], [ %.sroa.01314.20, %1531 ], [ %.sroa.01314.27, %1812 ], [ %.sroa.01314.25, %1621 ]
  %1533 = phi ptr [ @.str.15, %1680 ], [ @.str.12, %1771 ], [ @.str.12, %1531 ], [ @.str.15, %1812 ], [ @.str.12, %1621 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1533) #20
          to label %.cont696.i unwind label %.loopexit.split-lp113.i

.cont696.i:                                       ; preds = %.invoke695.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1531
  %1534 = shl nuw nsw i64 %1524, 2
  %1535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1534) #21
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i unwind label %.loopexit112.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1535, i8 -1, i64 %1534, i1 false)
  %1536 = getelementptr inbounds nuw i32, ptr %1535, i64 %1524
  %.not.i83.i.i = icmp eq ptr %.sroa.01314.20, null
  br i1 %.not.i83.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i, label %1537

1537:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.20) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i:     ; preds = %.noexc338.i, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, %1537, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %.sroa.72.23 = phi ptr [ %1530, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1536, %1537 ], [ %1536, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01314.20, %.noexc338.i ]
  %.sroa.191.22 = phi ptr [ %.sroa.191.14, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1536, %1537 ], [ %1536, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.191.14, %.noexc338.i ]
  %.sroa.01314.33 = phi ptr [ %.sroa.01314.20, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %1535, %1537 ], [ %1535, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i ], [ %.sroa.01314.20, %.noexc338.i ]
  %1538 = lshr exact i64 %1498, 3
  %1539 = trunc i64 %1538 to i32
  %1540 = icmp sgt i32 %1539, 0
  br i1 %1540, label %.lr.ph.i331.i.preheader, label %.noexc169.i

.lr.ph.i331.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1541 = icmp eq ptr %.sroa.01314.33, %.sroa.72.23
  %sext.i336.i = shl i64 %1498, 29
  %1542 = ashr i64 %sext.i336.i, 32
  %1543 = ptrtoint ptr %.sroa.72.23 to i64
  %1544 = ptrtoint ptr %.sroa.01314.33 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = lshr exact i64 %1545, 2
  %1547 = trunc i64 %1546 to i32
  %smax5203 = call i64 @llvm.smax.i64(i64 %1542, i64 1)
  br label %.lr.ph.i331.i

.lr.ph.i331.i:                                    ; preds = %.lr.ph.i331.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i335.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i ], [ 0, %.lr.ph.i331.i.preheader ]
  %1548 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %indvars.iv.i332.i
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 4
  br i1 %1541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, label %1550

1550:                                             ; preds = %.lr.ph.i331.i
  %1551 = load i32, ptr %1548, align 4
  %1552 = urem i32 %1551, %1547
  %1553 = sext i32 %1552 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i: ; preds = %1550, %.lr.ph.i331.i
  %.0.i.i334.i = phi i64 [ 0, %.lr.ph.i331.i ], [ %1553, %1550 ]
  %1554 = getelementptr inbounds i32, ptr %.sroa.01314.33, i64 %.0.i.i334.i
  %1555 = load i32, ptr %1554, align 4
  store i32 %1555, ptr %1549, align 4
  %1556 = trunc nuw nsw i64 %indvars.iv.i332.i to i32
  store i32 %1556, ptr %1554, align 4
  %indvars.iv.next.i335.i = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond5204.not = icmp eq i64 %indvars.iv.next.i335.i, %smax5203
  br i1 %exitcond5204.not, label %.noexc169.i, label %.lr.ph.i331.i, !llvm.loop !12

.noexc169.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i333.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i330.i
  %1557 = icmp eq ptr %.sroa.01314.33, %.sroa.72.23
  br i1 %1557, label %._crit_edge.i.i162.i, label %1558

1558:                                             ; preds = %.noexc169.i
  %1559 = load i32, ptr %1486, align 4
  %1560 = ptrtoint ptr %.sroa.72.23 to i64
  %1561 = ptrtoint ptr %.sroa.01314.33 to i64
  %1562 = sub i64 %1560, %1561
  %1563 = lshr exact i64 %1562, 2
  %1564 = trunc i64 %1563 to i32
  %1565 = urem i32 %1559, %1564
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %1558, %.noexc169.i, %1488
  %.sroa.72.16 = phi ptr [ %.sroa.72.23, %.noexc169.i ], [ %.sroa.72.23, %1558 ], [ %.sroa.72.14, %1488 ]
  %.sroa.191.16 = phi ptr [ %.sroa.191.22, %.noexc169.i ], [ %.sroa.191.22, %1558 ], [ %.sroa.191.14, %1488 ]
  %.sroa.01314.25 = phi ptr [ %.sroa.01314.33, %.noexc169.i ], [ %.sroa.01314.33, %1558 ], [ %.sroa.01314.20, %1488 ]
  %1566 = phi i32 [ 0, %.noexc169.i ], [ %1565, %1558 ], [ %1495, %1488 ]
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %.sroa.01314.25, i64 %1567
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp sgt i32 %1569, -1
  br i1 %1570, label %.lr.ph.i.i167.i, label %.loopexit111.i

.lr.ph.i.i167.i:                                  ; preds = %._crit_edge.i.i162.i
  %1571 = load i32, ptr %1486, align 4
  br label %1572

1572:                                             ; preds = %1577, %.lr.ph.i.i167.i
  %.013.i.i168.i = phi i32 [ %1569, %.lr.ph.i.i167.i ], [ %1579, %1577 ]
  %1573 = zext nneg i32 %.013.i.i168.i to i64
  %1574 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  %1576 = icmp eq i32 %1575, %1571
  br i1 %1576, label %.critedge5.i, label %1577

1577:                                             ; preds = %1572
  %1578 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp sgt i32 %1579, -1
  br i1 %1580, label %1572, label %.loopexit111.i, !llvm.loop !13

.loopexit111.i:                                   ; preds = %1577, %._crit_edge.i.i162.i
  %1581 = icmp eq ptr %.sroa.01314.25, %.sroa.72.16
  br i1 %1581, label %.loopexit.i172.i, label %1582

1582:                                             ; preds = %.loopexit111.i
  %1583 = load i32, ptr %1486, align 4, !noalias !26
  %1584 = ptrtoint ptr %.sroa.72.16 to i64
  %1585 = ptrtoint ptr %.sroa.01314.25 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = lshr exact i64 %1586, 2
  %1588 = trunc i64 %1587 to i32
  %1589 = urem i32 %1583, %1588
  %1590 = icmp ugt i64 %1498, %1586
  br i1 %1590, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i, label %._crit_edge.i.i171.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i:         ; preds = %1582
  %1591 = ptrtoint ptr %.sroa.325.9 to i64
  %1592 = sub i64 %1591, %1497
  %1593 = lshr exact i64 %1592, 3
  %1594 = trunc i64 %1593 to i32
  %1595 = mul i32 %1594, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %1596 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1597 = icmp eq i8 %1596, 0
  br i1 %1597, label %1598, label %1603, !prof !11

1598:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1599 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i511.i = icmp eq i32 %1599, 0
  br i1 %.not.i511.i, label %1603, label %1600

1600:                                             ; preds = %1598
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %45, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %45, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1601 unwind label %1609

1601:                                             ; preds = %1600
  %1602 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1603

1603:                                             ; preds = %1601, %1598, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i357.i
  %1604 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i504.i = icmp eq ptr %1604, %1605
  br i1 %.not1112.i504.i, label %._crit_edge.i509.i, label %.lr.ph.i505.i

1606:                                             ; preds = %.lr.ph.i505.i
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i506.i, i64 4
  %.not11.i508.i = icmp eq ptr %1607, %1605
  br i1 %.not11.i508.i, label %._crit_edge.i509.i, label %.lr.ph.i505.i

.lr.ph.i505.i:                                    ; preds = %1603, %1606
  %.sroa.08.013.i506.i = phi ptr [ %1607, %1606 ], [ %1604, %1603 ]
  %1608 = load i32, ptr %.sroa.08.013.i506.i, align 4
  %.not7.i507.i = icmp slt i32 %1608, %1595
  br i1 %.not7.i507.i, label %1606, label %.noexc366.i

1609:                                             ; preds = %1600
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body412.i

._crit_edge.i509.i:                               ; preds = %1603, %1606
  %1611 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1611, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1612

1612:                                             ; preds = %._crit_edge.i509.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1611) #18
  br label %.body412.i

.noexc366.i:                                      ; preds = %.lr.ph.i505.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  %1614 = sext i32 %1608 to i64
  %.not1617 = icmp eq i32 %1608, 0
  br i1 %.not1617, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1615

1615:                                             ; preds = %.noexc366.i
  %1616 = ptrtoint ptr %.sroa.191.16 to i64
  %1617 = sub i64 %1616, %1585
  %1618 = ashr exact i64 %1617, 2
  %.not65.i471.i = icmp ult i64 %1618, %1614
  br i1 %.not65.i471.i, label %1621, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i: ; preds = %1615
  %1619 = shl nsw i64 %1614, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.25, i8 -1, i64 %1619, i1 false)
  %1620 = getelementptr inbounds i32, ptr %.sroa.01314.25, i64 %1614
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

1621:                                             ; preds = %1615
  %1622 = icmp slt i32 %1608, 0
  br i1 %1622, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i489.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i489.i: ; preds = %1621
  %1623 = shl nuw nsw i64 %1614, 2
  %1624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1623) #21
          to label %.noexc502.i unwind label %.loopexit112.i

.noexc502.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i489.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1624, i8 -1, i64 %1623, i1 false)
  %1625 = getelementptr inbounds nuw i32, ptr %1624, i64 %1614
  %.not.i83.i499.i = icmp eq ptr %.sroa.01314.25, null
  br i1 %.not.i83.i499.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i, label %1626

1626:                                             ; preds = %.noexc502.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.25) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i:     ; preds = %.noexc502.i, %1626, %.noexc366.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i
  %.sroa.72.22 = phi ptr [ %1620, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01314.25, %.noexc366.i ], [ %1625, %1626 ], [ %1625, %.noexc502.i ]
  %.sroa.191.21 = phi ptr [ %.sroa.191.16, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.191.16, %.noexc366.i ], [ %1625, %1626 ], [ %1625, %.noexc502.i ]
  %.sroa.01314.32 = phi ptr [ %.sroa.01314.25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i481.i ], [ %.sroa.01314.25, %.noexc366.i ], [ %1624, %1626 ], [ %1624, %.noexc502.i ]
  %1627 = lshr exact i64 %1498, 3
  %1628 = trunc i64 %1627 to i32
  %1629 = icmp sgt i32 %1628, 0
  br i1 %1629, label %.lr.ph.i359.i.preheader, label %.noexc181.i

.lr.ph.i359.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1630 = icmp eq ptr %.sroa.01314.32, %.sroa.72.22
  %sext.i364.i = shl i64 %1498, 29
  %1631 = ashr i64 %sext.i364.i, 32
  %1632 = ptrtoint ptr %.sroa.72.22 to i64
  %1633 = ptrtoint ptr %.sroa.01314.32 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = lshr exact i64 %1634, 2
  %1636 = trunc i64 %1635 to i32
  %smax5205 = call i64 @llvm.smax.i64(i64 %1631, i64 1)
  br label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %.lr.ph.i359.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i
  %indvars.iv.i360.i = phi i64 [ %indvars.iv.next.i363.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i ], [ 0, %.lr.ph.i359.i.preheader ]
  %1637 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %indvars.iv.i360.i
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  br i1 %1630, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, label %1639

1639:                                             ; preds = %.lr.ph.i359.i
  %1640 = load i32, ptr %1637, align 4
  %1641 = urem i32 %1640, %1636
  %1642 = sext i32 %1641 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i: ; preds = %1639, %.lr.ph.i359.i
  %.0.i.i362.i = phi i64 [ 0, %.lr.ph.i359.i ], [ %1642, %1639 ]
  %1643 = getelementptr inbounds i32, ptr %.sroa.01314.32, i64 %.0.i.i362.i
  %1644 = load i32, ptr %1643, align 4
  store i32 %1644, ptr %1638, align 4
  %1645 = trunc nuw nsw i64 %indvars.iv.i360.i to i32
  store i32 %1645, ptr %1643, align 4
  %indvars.iv.next.i363.i = add nuw nsw i64 %indvars.iv.i360.i, 1
  %exitcond5206.not = icmp eq i64 %indvars.iv.next.i363.i, %smax5205
  br i1 %exitcond5206.not, label %.noexc181.i, label %.lr.ph.i359.i, !llvm.loop !12

.noexc181.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i361.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i358.i
  %1646 = icmp eq ptr %.sroa.01314.32, %.sroa.72.22
  br i1 %1646, label %._crit_edge.i.i171.i, label %1647

1647:                                             ; preds = %.noexc181.i
  %1648 = load i32, ptr %1486, align 4, !noalias !26
  %1649 = ptrtoint ptr %.sroa.72.22 to i64
  %1650 = ptrtoint ptr %.sroa.01314.32 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = lshr exact i64 %1651, 2
  %1653 = trunc i64 %1652 to i32
  %1654 = urem i32 %1648, %1653
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %1647, %.noexc181.i, %1582
  %.sroa.72.17 = phi ptr [ %.sroa.72.22, %.noexc181.i ], [ %.sroa.72.22, %1647 ], [ %.sroa.72.16, %1582 ]
  %.sroa.191.17 = phi ptr [ %.sroa.191.21, %.noexc181.i ], [ %.sroa.191.21, %1647 ], [ %.sroa.191.16, %1582 ]
  %.sroa.01314.26 = phi ptr [ %.sroa.01314.32, %.noexc181.i ], [ %.sroa.01314.32, %1647 ], [ %.sroa.01314.25, %1582 ]
  %.0.i = phi i32 [ 0, %.noexc181.i ], [ %1654, %1647 ], [ %1589, %1582 ]
  %1655 = sext i32 %.0.i to i64
  %1656 = getelementptr inbounds i32, ptr %.sroa.01314.26, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !noalias !26
  %1658 = icmp sgt i32 %1657, -1
  br i1 %1658, label %.lr.ph.i.i176.i, label %.loopexit.i172.i

.lr.ph.i.i176.i:                                  ; preds = %._crit_edge.i.i171.i
  %1659 = load i32, ptr %1486, align 4, !noalias !26
  br label %1660

1660:                                             ; preds = %1665, %.lr.ph.i.i176.i
  %.013.i.i177.i = phi i32 [ %1657, %.lr.ph.i.i176.i ], [ %1667, %1665 ]
  %1661 = zext nneg i32 %.013.i.i177.i to i64
  %1662 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.13, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !noalias !26
  %1664 = icmp eq i32 %1663, %1659
  br i1 %1664, label %.critedge5.i, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1667 = load i32, ptr %1666, align 4, !noalias !26
  %1668 = icmp sgt i32 %1667, -1
  br i1 %1668, label %1660, label %.loopexit.i172.i, !llvm.loop !13

.loopexit.i172.i:                                 ; preds = %1665, %._crit_edge.i.i171.i, %.loopexit111.i
  %.sroa.72.18 = phi ptr [ %.sroa.72.16, %.loopexit111.i ], [ %.sroa.72.17, %._crit_edge.i.i171.i ], [ %.sroa.72.17, %1665 ]
  %.sroa.191.18 = phi ptr [ %.sroa.191.16, %.loopexit111.i ], [ %.sroa.191.17, %._crit_edge.i.i171.i ], [ %.sroa.191.17, %1665 ]
  %.sroa.01314.27 = phi ptr [ %.sroa.01314.25, %.loopexit111.i ], [ %.sroa.01314.26, %._crit_edge.i.i171.i ], [ %.sroa.01314.26, %1665 ]
  %.1.i = phi i32 [ 0, %.loopexit111.i ], [ %.0.i, %._crit_edge.i.i171.i ], [ %.0.i, %1665 ]
  %1669 = icmp eq ptr %.sroa.01314.27, %.sroa.72.18
  br i1 %1669, label %.loopexit.i172.thread.i, label %1798

.loopexit.i172.thread.i:                          ; preds = %.loopexit.i172.i, %1485
  %.sroa.191.19 = phi ptr [ %.sroa.191.14, %1485 ], [ %.sroa.191.18, %.loopexit.i172.i ]
  %.sroa.01314.29 = phi ptr [ %.sroa.01314.20, %1485 ], [ %.sroa.01314.27, %.loopexit.i172.i ]
  %.not.i.i346.i = icmp eq ptr %.sroa.266.13, %.sroa.325.9
  br i1 %.not.i.i346.i, label %1680, label %1670

1670:                                             ; preds = %.loopexit.i172.thread.i
  %1671 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i.i347.i = icmp eq i32 %1671, 0
  br i1 %.not.i.i.i.i.i.i.i347.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i, label %1672

1672:                                             ; preds = %1670
  %1673 = sext i32 %1671 to i64
  %1674 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1675 = getelementptr inbounds i32, ptr %1674, i64 %1673
  %1676 = load i32, ptr %1675, align 4
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %1675, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i: ; preds = %1672, %1670
  store i32 %1671, ptr %.sroa.266.13, align 4
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.266.13, i64 4
  store i32 -1, ptr %1678, align 4
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.266.13, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

1680:                                             ; preds = %.loopexit.i172.thread.i
  %1681 = ptrtoint ptr %.sroa.266.13 to i64
  %1682 = ptrtoint ptr %.sroa.211.13 to i64
  %1683 = sub i64 %1681, %1682
  %1684 = icmp eq i64 %1683, 9223372036854775800
  br i1 %1684, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i: ; preds = %1680
  %1685 = ashr exact i64 %1683, 3
  %.sroa.speculated.i.i440.i = call i64 @llvm.umax.i64(i64 %1685, i64 1)
  %1686 = add nsw i64 %.sroa.speculated.i.i440.i, %1685
  %1687 = icmp ult i64 %1686, %1685
  %1688 = call i64 @llvm.umin.i64(i64 %1686, i64 1152921504606846975)
  %1689 = select i1 %1687, i64 1152921504606846975, i64 %1688
  %.not.i.i441.i = icmp eq i64 %1689, 0
  br i1 %.not.i.i441.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i, label %1690

1690:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1691 = shl nuw nsw i64 %1689, 3
  %1692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1691) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i: ; preds = %1690, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i
  %1693 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i439.i ], [ %1692, %1690 ]
  %1694 = getelementptr inbounds i8, ptr %1693, i64 %1683
  %1695 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i443.i = icmp eq i32 %1695, 0
  br i1 %.not.i.i.i.i.i.i443.i, label %1702, label %1696

1696:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  %1697 = sext i32 %1695 to i64
  %1698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1699 = getelementptr inbounds i32, ptr %1698, i64 %1697
  %1700 = load i32, ptr %1699, align 4
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %1699, align 4
  br label %1702

1702:                                             ; preds = %1696, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i442.i
  store i32 %1695, ptr %1694, align 4
  %1703 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  store i32 -1, ptr %1703, align 4
  %.not13.i.i.i.i.i.i444.i = icmp eq ptr %.sroa.211.13, %.sroa.266.13
  br i1 %.not13.i.i.i.i.i.i444.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i, label %.lr.ph.i.i.i.i.i.i445.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i: ; preds = %1702
  %1704 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i

.lr.ph.i.i.i.i.i.i445.i:                          ; preds = %1702, %1712
  %.015.i.i.i.i.i.i446.i = phi ptr [ %1717, %1712 ], [ %1693, %1702 ]
  %.01214.i.i.i.i.i.i447.i = phi ptr [ %1716, %1712 ], [ %.sroa.211.13, %1702 ]
  %1705 = load i32, ptr %.01214.i.i.i.i.i.i447.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i448.i = icmp eq i32 %1705, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i448.i, label %1712, label %1706

1706:                                             ; preds = %.lr.ph.i.i.i.i.i.i445.i
  %1707 = sext i32 %1705 to i64
  %1708 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1709 = getelementptr inbounds i32, ptr %1708, i64 %1707
  %1710 = load i32, ptr %1709, align 4
  %1711 = add nsw i32 %1710, 1
  store i32 %1711, ptr %1709, align 4
  br label %1712

1712:                                             ; preds = %1706, %.lr.ph.i.i.i.i.i.i445.i
  store i32 %1705, ptr %.015.i.i.i.i.i.i446.i, align 4
  %1713 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i446.i, i64 4
  %1714 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i447.i, i64 4
  %1715 = load i32, ptr %1714, align 4
  store i32 %1715, ptr %1713, align 4
  %1716 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i447.i, i64 8
  %1717 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i446.i, i64 8
  %.not.i.i.i.i.i29.i449.i = icmp eq ptr %1716, %.sroa.266.13
  br i1 %.not.i.i.i.i.i29.i449.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i, label %.lr.ph.i.i.i.i.i.i445.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i: ; preds = %1712
  %1718 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i446.i, i64 16
  br label %.lr.ph.i.i.i.i461.i

.lr.ph.i.i.i.i461.i:                              ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i
  %.05.i.i.i.i462.i = phi ptr [ %1734, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ], [ %.sroa.211.13, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.i ]
  %1719 = load i32, ptr %.05.i.i.i.i462.i, align 4
  %1720 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1721 = trunc i8 %1720 to i1
  %1722 = icmp ne i32 %1719, 0
  %or.cond.i.i.i.i.i.i.i.i463.i = and i1 %1722, %1721
  br i1 %or.cond.i.i.i.i.i.i.i.i463.i, label %1723, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i

1723:                                             ; preds = %.lr.ph.i.i.i.i461.i
  %1724 = sext i32 %1719 to i64
  %1725 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1726 = getelementptr inbounds i32, ptr %1725, i64 %1724
  %1727 = load i32, ptr %1726, align 4
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %1726, align 4
  %1729 = icmp sgt i32 %1727, 1
  br i1 %1729, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, label %1730

1730:                                             ; preds = %1723
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1719)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i: ; preds = %1730, %1723, %.lr.ph.i.i.i.i461.i
  %1734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i462.i, i64 8
  %.not.i.i.i.i465.i = icmp eq ptr %1734, %.sroa.266.13
  br i1 %.not.i.i.i.i465.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i, label %.lr.ph.i.i.i.i461.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i
  %1735 = phi ptr [ %1704, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i458.thread.i ], [ %1718, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i464.i ]
  %.not.i38.i467.i = icmp eq ptr %.sroa.211.13, null
  br i1 %.not.i38.i467.i, label %.noexc352.i, label %1736

1736:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.13) #19
  br label %.noexc352.i

.noexc352.i:                                      ; preds = %1736, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i466.i
  %1737 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1693, i64 %1689
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i: ; preds = %.noexc352.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i
  %.sroa.211.20 = phi ptr [ %1693, %.noexc352.i ], [ %.sroa.211.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.266.20 = phi ptr [ %1735, %.noexc352.i ], [ %1679, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %.sroa.325.12 = phi ptr [ %1737, %.noexc352.i ], [ %.sroa.325.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i348.i ]
  %1738 = ptrtoint ptr %.sroa.325.12 to i64
  %1739 = ptrtoint ptr %.sroa.211.20 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = lshr exact i64 %1740, 3
  %1742 = trunc i64 %1741 to i32
  %1743 = mul i32 %1742, 3
  %1744 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1745 = icmp eq i8 %1744, 0
  br i1 %1745, label %1746, label %1753, !prof !11

1746:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1747 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i557.i = icmp eq i32 %1747, 0
  br i1 %.not.i557.i, label %1753, label %1748

1748:                                             ; preds = %1746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1749 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #21
          to label %1750 unwind label %.body167

1750:                                             ; preds = %1748
  store ptr %1749, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 300
  store ptr %1751, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1749, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1751, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1752 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1753

1753:                                             ; preds = %1750, %1746, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i349.i
  %1754 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i550.i = icmp eq ptr %1754, %1755
  br i1 %.not1112.i550.i, label %._crit_edge.i555.i, label %.lr.ph.i551.i

1756:                                             ; preds = %.lr.ph.i551.i
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i552.i, i64 4
  %.not11.i554.i = icmp eq ptr %1757, %1755
  br i1 %.not11.i554.i, label %._crit_edge.i555.i, label %.lr.ph.i551.i

.lr.ph.i551.i:                                    ; preds = %1753, %1756
  %.sroa.08.013.i552.i = phi ptr [ %1757, %1756 ], [ %1754, %1753 ]
  %1758 = load i32, ptr %.sroa.08.013.i552.i, align 4
  %.not7.i553.i = icmp slt i32 %1758, %1743
  br i1 %.not7.i553.i, label %1756, label %.noexc436.i

.body167:                                         ; preds = %1748
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body412.i

._crit_edge.i555.i:                               ; preds = %1753, %1756
  %1760 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1760, ptr noundef nonnull @.str.13)
          to label %.invoke697.i unwind label %1761

1761:                                             ; preds = %._crit_edge.i555.i
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1760) #18
  br label %.body412.i

.noexc436.i:                                      ; preds = %.lr.ph.i551.i
  %1763 = sext i32 %1758 to i64
  %.not1618 = icmp eq i32 %1758, 0
  br i1 %.not1618, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1764

1764:                                             ; preds = %.noexc436.i
  %1765 = ptrtoint ptr %.sroa.01314.29 to i64
  %1766 = ptrtoint ptr %.sroa.191.19 to i64
  %1767 = sub i64 %1766, %1765
  %1768 = ashr exact i64 %1767, 2
  %.not65.i517.i = icmp ult i64 %1768, %1763
  br i1 %.not65.i517.i, label %1771, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i527.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i527.i: ; preds = %1764
  %1769 = shl nsw i64 %1763, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.29, i8 -1, i64 %1769, i1 false)
  %1770 = getelementptr inbounds i32, ptr %.sroa.01314.29, i64 %1763
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

1771:                                             ; preds = %1764
  %1772 = icmp slt i32 %1758, 0
  br i1 %1772, label %.invoke695.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i535.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i535.i: ; preds = %1771
  %1773 = shl nuw nsw i64 %1763, 2
  %1774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1773) #21
          to label %.noexc548.i unwind label %.loopexit112.i

.noexc548.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i535.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1774, i8 -1, i64 %1773, i1 false)
  %1775 = getelementptr inbounds nuw i32, ptr %1774, i64 %1763
  %.not.i83.i545.i = icmp eq ptr %.sroa.01314.29, null
  br i1 %.not.i83.i545.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, label %1776

1776:                                             ; preds = %.noexc548.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.29) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i:     ; preds = %.noexc548.i, %1776, %.noexc436.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i527.i
  %.sroa.72.21 = phi ptr [ %1770, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i527.i ], [ %.sroa.01314.29, %.noexc436.i ], [ %1775, %1776 ], [ %1775, %.noexc548.i ]
  %.sroa.191.20 = phi ptr [ %.sroa.191.19, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i527.i ], [ %.sroa.191.19, %.noexc436.i ], [ %1775, %1776 ], [ %1775, %.noexc548.i ]
  %.sroa.01314.30 = phi ptr [ %.sroa.01314.29, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i527.i ], [ %.sroa.01314.29, %.noexc436.i ], [ %1774, %1776 ], [ %1774, %.noexc548.i ]
  %1777 = ptrtoint ptr %.sroa.266.20 to i64
  %1778 = sub i64 %1777, %1739
  %1779 = lshr exact i64 %1778, 3
  %1780 = trunc i64 %1779 to i32
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %.lr.ph.i429.i.preheader, label %.critedge5.i

.lr.ph.i429.i.preheader:                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i
  %1782 = icmp eq ptr %.sroa.01314.30, %.sroa.72.21
  %sext.i434.i = shl i64 %1778, 29
  %1783 = ashr i64 %sext.i434.i, 32
  %1784 = ptrtoint ptr %.sroa.72.21 to i64
  %1785 = ptrtoint ptr %.sroa.01314.30 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = lshr exact i64 %1786, 2
  %1788 = trunc i64 %1787 to i32
  %smax5207 = call i64 @llvm.smax.i64(i64 %1783, i64 1)
  br label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.lr.ph.i429.i.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i
  %indvars.iv.i430.i = phi i64 [ %indvars.iv.next.i433.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ 0, %.lr.ph.i429.i.preheader ]
  %1789 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.20, i64 %indvars.iv.i430.i
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  br i1 %1782, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, label %1791

1791:                                             ; preds = %.lr.ph.i429.i
  %1792 = load i32, ptr %1789, align 4
  %1793 = urem i32 %1792, %1788
  %1794 = sext i32 %1793 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i: ; preds = %1791, %.lr.ph.i429.i
  %.0.i.i432.i = phi i64 [ 0, %.lr.ph.i429.i ], [ %1794, %1791 ]
  %1795 = getelementptr inbounds i32, ptr %.sroa.01314.30, i64 %.0.i.i432.i
  %1796 = load i32, ptr %1795, align 4
  store i32 %1796, ptr %1790, align 4
  %1797 = trunc nuw nsw i64 %indvars.iv.i430.i to i32
  store i32 %1797, ptr %1795, align 4
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond5208.not = icmp eq i64 %indvars.iv.next.i433.i, %smax5207
  br i1 %exitcond5208.not, label %.critedge5.i, label %.lr.ph.i429.i, !llvm.loop !12

1798:                                             ; preds = %.loopexit.i172.i
  %1799 = sext i32 %.1.i to i64
  %1800 = getelementptr inbounds i32, ptr %.sroa.01314.27, i64 %1799
  %.not.i7.i341.i = icmp eq ptr %.sroa.266.13, %.sroa.325.9
  br i1 %.not.i7.i341.i, label %1812, label %1801

1801:                                             ; preds = %1798
  %1802 = load i32, ptr %1800, align 4
  %1803 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i8.i342.i = icmp eq i32 %1803, 0
  br i1 %.not.i.i.i.i.i.i8.i342.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i, label %1804

1804:                                             ; preds = %1801
  %1805 = sext i32 %1803 to i64
  %1806 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1807 = getelementptr inbounds i32, ptr %1806, i64 %1805
  %1808 = load i32, ptr %1807, align 4
  %1809 = add nsw i32 %1808, 1
  store i32 %1809, ptr %1807, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i: ; preds = %1804, %1801
  store i32 %1803, ptr %.sroa.266.13, align 4
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.266.13, i64 4
  store i32 %1802, ptr %1810, align 4
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.266.13, i64 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

1812:                                             ; preds = %1798
  %1813 = icmp eq i64 %1498, 9223372036854775800
  br i1 %1813, label %.invoke695.i, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1812
  %1814 = ashr exact i64 %1498, 3
  %.sroa.speculated.i.i415.i = call i64 @llvm.umax.i64(i64 %1814, i64 1)
  %1815 = add nsw i64 %.sroa.speculated.i.i415.i, %1814
  %1816 = icmp ult i64 %1815, %1814
  %1817 = call i64 @llvm.umin.i64(i64 %1815, i64 1152921504606846975)
  %1818 = select i1 %1816, i64 1152921504606846975, i64 %1817
  %.not.i.i416.i = icmp eq i64 %1818, 0
  br i1 %.not.i.i416.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, label %1819

1819:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1820 = shl nuw nsw i64 %1818, 3
  %1821 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1820) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i unwind label %.loopexit112.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %1819, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %1822 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %1821, %1819 ]
  %1823 = getelementptr inbounds i8, ptr %1822, i64 %1498
  %1824 = load i32, ptr %1800, align 4
  %1825 = load i32, ptr %1486, align 4
  %.not.i.i.i.i.i.i417.i = icmp eq i32 %1825, 0
  br i1 %.not.i.i.i.i.i.i417.i, label %1832, label %1826

1826:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %1827 = sext i32 %1825 to i64
  %1828 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1829 = getelementptr inbounds i32, ptr %1828, i64 %1827
  %1830 = load i32, ptr %1829, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %1829, align 4
  br label %1832

1832:                                             ; preds = %1826, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  store i32 %1825, ptr %1823, align 4
  %1833 = getelementptr inbounds nuw i8, ptr %1823, i64 4
  store i32 %1824, ptr %1833, align 4
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.211.13, %.sroa.266.13
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i, label %.lr.ph.i.i.i.i.i.i418.i

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i: ; preds = %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i418.i:                          ; preds = %1832, %1842
  %.015.i.i.i.i.i.i.i = phi ptr [ %1847, %1842 ], [ %1822, %1832 ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %1846, %1842 ], [ %.sroa.211.13, %1832 ]
  %1835 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i419.i = icmp eq i32 %1835, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419.i, label %1842, label %1836

1836:                                             ; preds = %.lr.ph.i.i.i.i.i.i418.i
  %1837 = sext i32 %1835 to i64
  %1838 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1839 = getelementptr inbounds i32, ptr %1838, i64 %1837
  %1840 = load i32, ptr %1839, align 4
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %1839, align 4
  br label %1842

1842:                                             ; preds = %1836, %.lr.ph.i.i.i.i.i.i418.i
  store i32 %1835, ptr %.015.i.i.i.i.i.i.i, align 4
  %1843 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  %1844 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %1845 = load i32, ptr %1844, align 4
  store i32 %1845, ptr %1843, align 4
  %1846 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %1847 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29.i.i = icmp eq ptr %1846, %.sroa.266.13
  br i1 %.not.i.i.i.i.i29.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i, label %.lr.ph.i.i.i.i.i.i418.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i: ; preds = %1842
  %1848 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 16
  br label %.lr.ph.i.i.i.i421.i

.lr.ph.i.i.i.i421.i:                              ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i
  %.05.i.i.i.i.i = phi ptr [ %1864, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %.sroa.211.13, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.i ]
  %1849 = load i32, ptr %.05.i.i.i.i.i, align 4
  %1850 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1851 = trunc i8 %1850 to i1
  %1852 = icmp ne i32 %1849, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %1852, %1851
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %1853, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

1853:                                             ; preds = %.lr.ph.i.i.i.i421.i
  %1854 = sext i32 %1849 to i64
  %1855 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1856 = getelementptr inbounds i32, ptr %1855, i64 %1854
  %1857 = load i32, ptr %1856, align 4
  %1858 = add nsw i32 %1857, -1
  store i32 %1858, ptr %1856, align 4
  %1859 = icmp sgt i32 %1857, 1
  br i1 %1859, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %1860

1860:                                             ; preds = %1853
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1849)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %1861

1861:                                             ; preds = %1860
  %1862 = landingpad { ptr, i32 }
          catch ptr null
  %1863 = extractvalue { ptr, i32 } %1862, 0
  call void @__clang_call_terminate(ptr %1863) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %1860, %1853, %.lr.ph.i.i.i.i421.i
  %1864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i422.i = icmp eq ptr %1864, %.sroa.266.13
  br i1 %.not.i.i.i.i422.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i421.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i
  %1865 = phi ptr [ %1834, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i.thread.i ], [ %1848, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ]
  %.not.i38.i.i = icmp eq ptr %.sroa.211.13, null
  br i1 %.not.i38.i.i, label %.noexc354.i, label %1866

1866:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.13) #19
  br label %.noexc354.i

.noexc354.i:                                      ; preds = %1866, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %1867 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %1822, i64 %1818
  %.pre5229 = ptrtoint ptr %1822 to i64
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i: ; preds = %.noexc354.i, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i
  %.pre-phi5230 = phi i64 [ %.pre5229, %.noexc354.i ], [ %1497, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.211.18 = phi ptr [ %1822, %.noexc354.i ], [ %.sroa.211.13, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.266.18 = phi ptr [ %1865, %.noexc354.i ], [ %1811, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %.sroa.325.11 = phi ptr [ %1867, %.noexc354.i ], [ %.sroa.325.9, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i343.i ]
  %1868 = ptrtoint ptr %.sroa.266.18 to i64
  %1869 = sub i64 %1868, %.pre-phi5230
  %1870 = lshr exact i64 %1869, 3
  %1871 = trunc i64 %1870 to i32
  %1872 = add i32 %1871, -1
  store i32 %1872, ptr %1800, align 4
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %1572, %1660, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i, %1481, %1473
  %.sroa.72.15 = phi ptr [ %.sroa.72.14, %1473 ], [ %.sroa.72.21, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.72.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.72.14, %1481 ], [ %.sroa.72.21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.72.17, %1660 ], [ %.sroa.72.16, %1572 ]
  %.sroa.191.15 = phi ptr [ %.sroa.191.14, %1473 ], [ %.sroa.191.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.191.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.191.14, %1481 ], [ %.sroa.191.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.191.17, %1660 ], [ %.sroa.191.16, %1572 ]
  %.sroa.211.17 = phi ptr [ %.sroa.211.13, %1473 ], [ %.sroa.211.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.211.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.211.13, %1481 ], [ %.sroa.211.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.211.13, %1660 ], [ %.sroa.211.13, %1572 ]
  %.sroa.266.17 = phi ptr [ %.sroa.266.13, %1473 ], [ %.sroa.266.20, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.266.18, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.266.13, %1481 ], [ %.sroa.266.20, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.266.13, %1660 ], [ %.sroa.266.13, %1572 ]
  %.sroa.01314.24 = phi ptr [ %.sroa.01314.20, %1473 ], [ %.sroa.01314.30, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.01314.27, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.01314.20, %1481 ], [ %.sroa.01314.30, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.01314.26, %1660 ], [ %.sroa.01314.25, %1572 ]
  %.sroa.325.10 = phi ptr [ %.sroa.325.9, %1473 ], [ %.sroa.325.12, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i427.i ], [ %.sroa.325.11, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i344.i ], [ %.sroa.325.9, %1481 ], [ %.sroa.325.12, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i431.i ], [ %.sroa.325.9, %1660 ], [ %.sroa.325.9, %1572 ]
  %indvars.iv.next519.i = add nuw nsw i64 %indvars.iv518.i, 1
  %1873 = load i32, ptr %100, align 8
  %1874 = sext i32 %1873 to i64
  %1875 = icmp slt i64 %indvars.iv.next519.i, %1874
  br i1 %1875, label %.lr.ph322.i, label %._crit_edge323.loopexit.i, !llvm.loop !29

._crit_edge323.loopexit.i:                        ; preds = %.critedge5.i
  %.pre533.i = load ptr, ptr %104, align 8
  br label %._crit_edge323.i

._crit_edge323.i:                                 ; preds = %._crit_edge323.loopexit.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i
  %.sroa.72.6 = phi ptr [ %.sroa.72.15, %._crit_edge323.loopexit.i ], [ %.sroa.72.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.191.6 = phi ptr [ %.sroa.191.15, %._crit_edge323.loopexit.i ], [ %.sroa.191.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.211.10 = phi ptr [ %.sroa.211.17, %._crit_edge323.loopexit.i ], [ %.sroa.211.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.266.10 = phi ptr [ %.sroa.266.17, %._crit_edge323.loopexit.i ], [ %.sroa.266.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.01314.10 = phi ptr [ %.sroa.01314.24, %._crit_edge323.loopexit.i ], [ %.sroa.01314.9, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.sroa.325.6 = phi ptr [ %.sroa.325.10, %._crit_edge323.loopexit.i ], [ %.sroa.325.5, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %1876 = phi ptr [ %.pre533.i, %._crit_edge323.loopexit.i ], [ %1438, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i ]
  %.not.i.i.i.i.i184.i = icmp eq ptr %1876, null
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %1877

1877:                                             ; preds = %._crit_edge323.i
  call void @_ZdlPv(ptr noundef nonnull %1876) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %1877, %._crit_edge323.i
  %1878 = load ptr, ptr %101, align 8
  %1879 = load ptr, ptr %102, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1883, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %1880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %1881 = load ptr, ptr %1880, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %1882

1882:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1881) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %1882, %.lr.ph.i.i.i.i.i.i.i
  %1883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1883, %1879
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %101, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %1884 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %1884, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %1885

1885:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1884) #19
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %1885, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %1886 = load i32, ptr %56, align 8
  %1887 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1888 = trunc i8 %1887 to i1
  %1889 = icmp ne i32 %1886, 0
  %or.cond.i.i.i.i = and i1 %1889, %1888
  br i1 %or.cond.i.i.i.i, label %1890, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

1890:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %1891 = sext i32 %1886 to i64
  %1892 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1893 = getelementptr inbounds i32, ptr %1892, i64 %1891
  %1894 = load i32, ptr %1893, align 4
  %1895 = add nsw i32 %1894, -1
  store i32 %1895, ptr %1893, align 4
  %1896 = icmp sgt i32 %1894, 1
  br i1 %1896, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %1897

1897:                                             ; preds = %1890
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1886)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %1898

1898:                                             ; preds = %1897
  %1899 = landingpad { ptr, i32 }
          catch ptr null
  %1900 = extractvalue { ptr, i32 } %1899, 0
  call void @__clang_call_terminate(ptr %1900) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %1897, %1890, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %.not106.i = icmp eq i64 %indvars.iv.next522.i, 0
  br i1 %.not106.i, label %._crit_edge329.i, label %.lr.ph328.i

._crit_edge329.i:                                 ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %1348
  %.sroa.72.7 = phi ptr [ %.sroa.72.4, %1348 ], [ %.sroa.72.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.191.7 = phi ptr [ %.sroa.191.4, %1348 ], [ %.sroa.191.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.211.11 = phi ptr [ %.sroa.211.7, %1348 ], [ %.sroa.211.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.266.11 = phi ptr [ %.sroa.266.7, %1348 ], [ %.sroa.266.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.01314.11 = phi ptr [ %.sroa.01314.7, %1348 ], [ %.sroa.01314.10, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.sroa.325.7 = phi ptr [ %.sroa.325.4, %1348 ], [ %.sroa.325.6, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next525.i = add nsw i64 %indvars.iv524.i, -1
  %1901 = icmp eq i64 %indvars.iv524.i, 0
  br i1 %1901, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i: ; preds = %1456, %1449, %.body326.i, %.body412.i, %1342
  %.sroa.211.8 = phi ptr [ %.sroa.211.15, %.body412.i ], [ %.sroa.211.7, %1342 ], [ %.sroa.211.9, %.body326.i ], [ %.sroa.211.9, %1449 ], [ %.sroa.211.9, %1456 ]
  %.sroa.266.8 = phi ptr [ %.sroa.266.15, %.body412.i ], [ %.sroa.266.7, %1342 ], [ %.sroa.266.9, %.body326.i ], [ %.sroa.266.9, %1449 ], [ %.sroa.266.9, %1456 ]
  %.sroa.01314.8 = phi ptr [ %.sroa.01314.22, %.body412.i ], [ %.sroa.01314.7, %1342 ], [ %.sroa.01314.9, %.body326.i ], [ %.sroa.01314.9, %1449 ], [ %.sroa.01314.9, %1456 ]
  %.pn92.pn.i = phi { ptr, i32 } [ %eh.lpad-body413.i, %.body412.i ], [ %1343, %1342 ], [ %eh.lpad-body327.i, %.body326.i ], [ %eh.lpad-body327.i, %1449 ], [ %eh.lpad-body327.i, %1456 ]
  %1902 = load i32, ptr %1315, align 4
  %1903 = add nsw i32 %1902, -1
  store i32 %1903, ptr %1315, align 4
  br label %.body.i

1904:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %.lr.ph337.i
  %.sroa.72.9 = phi ptr [ %.sroa.72.8, %.lr.ph337.i ], [ %.sroa.72.12, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.191.9 = phi ptr [ %.sroa.191.8, %.lr.ph337.i ], [ %.sroa.191.12, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.01314.13 = phi ptr [ %.sroa.01314.12, %.lr.ph337.i ], [ %.sroa.01314.18, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.sroa.017.0336.i = phi ptr [ %1327, %.lr.ph337.i ], [ %2366, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %1905 = load i32, ptr %.sroa.017.0336.i, align 4
  %.not.i.i.i19 = icmp eq i32 %1905, 0
  br i1 %.not.i.i.i19, label %1912, label %1906

1906:                                             ; preds = %1904
  %1907 = sext i32 %1905 to i64
  %1908 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1909 = getelementptr inbounds i32, ptr %1908, i64 %1907
  %1910 = load i32, ptr %1909, align 4
  %1911 = add nsw i32 %1910, 1
  store i32 %1911, ptr %1909, align 4
  br label %1912

1912:                                             ; preds = %1906, %1904
  store i32 %1905, ptr %58, align 4
  %1913 = icmp eq ptr %.sroa.01314.13, %.sroa.72.9
  br i1 %1913, label %.loopexit108.i, label %1914

1914:                                             ; preds = %1912
  %1915 = ptrtoint ptr %.sroa.72.9 to i64
  %1916 = ptrtoint ptr %.sroa.01314.13 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = lshr exact i64 %1917, 2
  %1919 = trunc i64 %1918 to i32
  %1920 = urem i32 %1905, %1919
  %1921 = icmp ugt i64 %1332, %1917
  br i1 %1921, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154, label %._crit_edge.i.i191.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i154:           ; preds = %1914
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1922 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1923 = icmp eq i8 %1922, 0
  br i1 %1923, label %1924, label %1929, !prof !11

1924:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1925 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i841 = icmp eq i32 %1925, 0
  br i1 %.not.i841, label %1929, label %1926

1926:                                             ; preds = %1924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1927 unwind label %1935

1927:                                             ; preds = %1926
  %1928 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1929

1929:                                             ; preds = %1927, %1924, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i154
  %1930 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1931 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i834 = icmp eq ptr %1930, %1931
  br i1 %.not1112.i834, label %._crit_edge.i839, label %.lr.ph.i835

1932:                                             ; preds = %.lr.ph.i835
  %1933 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i836, i64 4
  %.not11.i838 = icmp eq ptr %1933, %1931
  br i1 %.not11.i838, label %._crit_edge.i839, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %1929, %1932
  %.sroa.08.013.i836 = phi ptr [ %1933, %1932 ], [ %1930, %1929 ]
  %1934 = load i32, ptr %.sroa.08.013.i836, align 4
  %.not7.i837 = icmp slt i32 %1934, %1337
  br i1 %.not7.i837, label %1932, label %.noexc164

1935:                                             ; preds = %1926
  %1936 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body797

._crit_edge.i839:                                 ; preds = %1929, %1932
  %1937 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1937, ptr noundef nonnull @.str.13)
          to label %1938 unwind label %1939

1938:                                             ; preds = %._crit_edge.i839
  invoke void @__cxa_throw(ptr nonnull %1937, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc842 unwind label %.loopexit.split-lp1676

.noexc842:                                        ; preds = %1938
  unreachable

1939:                                             ; preds = %._crit_edge.i839
  %1940 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1937) #18
  br label %.body797

.noexc164:                                        ; preds = %.lr.ph.i835
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not1619 = icmp eq i32 %1934, 0
  br i1 %.not1619, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1941

1941:                                             ; preds = %.noexc164
  %1942 = sext i32 %1934 to i64
  %1943 = ptrtoint ptr %.sroa.191.9 to i64
  %1944 = sub i64 %1943, %1916
  %1945 = ashr exact i64 %1944, 2
  %.not65.i801 = icmp ult i64 %1945, %1942
  br i1 %.not65.i801, label %1948, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit: ; preds = %1941
  %1946 = shl nsw i64 %1942, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01314.13, i8 -1, i64 %1946, i1 false)
  %1947 = getelementptr inbounds i32, ptr %.sroa.01314.13, i64 %1942
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

1948:                                             ; preds = %1941
  %1949 = icmp slt i32 %1934, 0
  br i1 %1949, label %1950, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819

1950:                                             ; preds = %1948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc831 unwind label %.loopexit.split-lp1676

.noexc831:                                        ; preds = %1950
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819: ; preds = %1948
  %1951 = shl nuw nsw i64 %1942, 2
  %1952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1951) #21
          to label %.noexc832 unwind label %.loopexit1675

.noexc832:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1952, i8 -1, i64 %1951, i1 false)
  %1953 = getelementptr inbounds nuw i32, ptr %1952, i64 %1942
  %.not.i83.i829 = icmp eq ptr %.sroa.01314.13, null
  br i1 %.not.i83.i829, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155, label %1954

1954:                                             ; preds = %.noexc832
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.13) #19
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155:       ; preds = %.noexc832, %1954, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit, %.noexc164
  %.sroa.72.40 = phi ptr [ %.sroa.01314.13, %.noexc164 ], [ %1947, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1953, %1954 ], [ %1953, %.noexc832 ]
  %.sroa.191.38 = phi ptr [ %.sroa.191.9, %.noexc164 ], [ %.sroa.191.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1953, %1954 ], [ %1953, %.noexc832 ]
  %.sroa.01314.53 = phi ptr [ %.sroa.01314.13, %.noexc164 ], [ %.sroa.01314.13, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155.loopexit ], [ %1952, %1954 ], [ %1952, %.noexc832 ]
  br i1 %1340, label %.lr.ph.i157.preheader, label %.noexc198.i

.lr.ph.i157.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1955 = icmp eq ptr %.sroa.01314.53, %.sroa.72.40
  %1956 = ptrtoint ptr %.sroa.72.40 to i64
  %1957 = ptrtoint ptr %.sroa.01314.53 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = lshr exact i64 %1958, 2
  %1960 = trunc i64 %1959 to i32
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159
  %indvars.iv.i158 = phi i64 [ %indvars.iv.next.i161, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159 ], [ 0, %.lr.ph.i157.preheader ]
  %1961 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.12, i64 %indvars.iv.i158
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  br i1 %1955, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, label %1963

1963:                                             ; preds = %.lr.ph.i157
  %1964 = load i32, ptr %1961, align 4
  %1965 = urem i32 %1964, %1960
  %1966 = sext i32 %1965 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159: ; preds = %1963, %.lr.ph.i157
  %.0.i.i160 = phi i64 [ 0, %.lr.ph.i157 ], [ %1966, %1963 ]
  %1967 = getelementptr inbounds i32, ptr %.sroa.01314.53, i64 %.0.i.i160
  %1968 = load i32, ptr %1967, align 4
  store i32 %1968, ptr %1962, align 4
  %1969 = trunc nuw nsw i64 %indvars.iv.i158 to i32
  store i32 %1969, ptr %1967, align 4
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond5210.not = icmp eq i64 %indvars.iv.next.i161, %smax5209
  br i1 %exitcond5210.not, label %.noexc198.i, label %.lr.ph.i157, !llvm.loop !12

.noexc198.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i159, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i155
  %1970 = icmp eq ptr %.sroa.01314.53, %.sroa.72.40
  br i1 %1970, label %._crit_edge.i.i191.i, label %1971

1971:                                             ; preds = %.noexc198.i
  %1972 = load i32, ptr %58, align 4
  %1973 = ptrtoint ptr %.sroa.72.40 to i64
  %1974 = ptrtoint ptr %.sroa.01314.53 to i64
  %1975 = sub i64 %1973, %1974
  %1976 = lshr exact i64 %1975, 2
  %1977 = trunc i64 %1976 to i32
  %1978 = urem i32 %1972, %1977
  br label %._crit_edge.i.i191.i

._crit_edge.i.i191.i:                             ; preds = %1971, %.noexc198.i, %1914
  %.sroa.72.10 = phi ptr [ %.sroa.72.40, %.noexc198.i ], [ %.sroa.72.40, %1971 ], [ %.sroa.72.9, %1914 ]
  %.sroa.191.10 = phi ptr [ %.sroa.191.38, %.noexc198.i ], [ %.sroa.191.38, %1971 ], [ %.sroa.191.9, %1914 ]
  %.sroa.01314.14 = phi ptr [ %.sroa.01314.53, %.noexc198.i ], [ %.sroa.01314.53, %1971 ], [ %.sroa.01314.13, %1914 ]
  %1979 = phi i32 [ 0, %.noexc198.i ], [ %1978, %1971 ], [ %1920, %1914 ]
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds i32, ptr %.sroa.01314.14, i64 %1980
  %1982 = load i32, ptr %1981, align 4
  %1983 = icmp sgt i32 %1982, -1
  br i1 %1983, label %.lr.ph.i.i196.i, label %.loopexit108.i

.lr.ph.i.i196.i:                                  ; preds = %._crit_edge.i.i191.i
  %1984 = load i32, ptr %58, align 4
  br label %1985

1985:                                             ; preds = %1990, %.lr.ph.i.i196.i
  %.013.i.i197.i = phi i32 [ %1982, %.lr.ph.i.i196.i ], [ %1992, %1990 ]
  %1986 = zext nneg i32 %.013.i.i197.i to i64
  %1987 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %.sroa.211.12, i64 %1986
  %1988 = load i32, ptr %1987, align 4
  %1989 = icmp eq i32 %1988, %1984
  br i1 %1989, label %.loopexit107.i, label %1990

1990:                                             ; preds = %1985
  %1991 = getelementptr inbounds nuw i8, ptr %1987, i64 4
  %1992 = load i32, ptr %1991, align 4
  %1993 = icmp sgt i32 %1992, -1
  br i1 %1993, label %1985, label %.loopexit108.i, !llvm.loop !13

1994:                                             ; preds = %._crit_edge349.i
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %3359

.loopexit1675:                                    ; preds = %2158, %2292, %2062, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819, %2212
  %.sroa.01314.16.ph = phi ptr [ %.sroa.01314.13, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i819 ], [ %.sroa.01314.15, %2062 ], [ %.sroa.01314.15, %2292 ], [ %.sroa.01314.15, %2158 ], [ %.sroa.01314.15, %2212 ]
  %lpad.loopexit1678 = landingpad { ptr, i32 }
          cleanup
  br label %.body797

.loopexit.split-lp1676:                           ; preds = %.invoke8249, %.invoke8247, %1950, %1938
  %.sroa.01314.16.ph1677 = phi ptr [ %.sroa.01314.13, %1950 ], [ %.sroa.01314.13, %1938 ], [ %.sroa.01314.15, %.invoke8247 ], [ %.sroa.01314.15, %.invoke8249 ]
  %lpad.loopexit.split-lp1679 = landingpad { ptr, i32 }
          cleanup
  br label %.body797

.body797:                                         ; preds = %.loopexit1675, %.loopexit.split-lp1676, %2183, %2186, %2032, %2036, %1939, %1935
  %.sroa.01314.60 = phi ptr [ %.sroa.01314.13, %1939 ], [ %.sroa.01314.13, %1935 ], [ %.sroa.01314.15, %2036 ], [ %.sroa.01314.15, %2032 ], [ %.sroa.01314.15, %2186 ], [ %.sroa.01314.15, %2183 ], [ %.sroa.01314.16.ph, %.loopexit1675 ], [ %.sroa.01314.16.ph1677, %.loopexit.split-lp1676 ]
  %eh.lpad-body798 = phi { ptr, i32 } [ %1940, %1939 ], [ %1936, %1935 ], [ %2037, %2036 ], [ %2033, %2032 ], [ %2187, %2186 ], [ %2184, %2183 ], [ %lpad.loopexit1678, %.loopexit1675 ], [ %lpad.loopexit.split-lp1679, %.loopexit.split-lp1676 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #18
  br label %3359

.loopexit108.i:                                   ; preds = %1990, %._crit_edge.i.i191.i, %1912
  %.sroa.72.11 = phi ptr [ %.sroa.72.9, %1912 ], [ %.sroa.72.10, %._crit_edge.i.i191.i ], [ %.sroa.72.10, %1990 ]
  %.sroa.191.11 = phi ptr [ %.sroa.191.9, %1912 ], [ %.sroa.191.10, %._crit_edge.i.i191.i ], [ %.sroa.191.10, %1990 ]
  %.sroa.01314.15 = phi ptr [ %.sroa.01314.13, %1912 ], [ %.sroa.01314.14, %._crit_edge.i.i191.i ], [ %.sroa.01314.14, %1990 ]
  %1996 = load ptr, ptr %57, align 8, !noalias !30
  %1997 = load ptr, ptr %107, align 8, !noalias !30
  %1998 = icmp eq ptr %1996, %1997
  br i1 %1998, label %.loopexit.i201.i.thread, label %1999

.loopexit.i201.i.thread:                          ; preds = %.loopexit108.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  br label %2144

1999:                                             ; preds = %.loopexit108.i
  %2000 = load i32, ptr %58, align 4, !noalias !30
  %2001 = ptrtoint ptr %1997 to i64
  %2002 = ptrtoint ptr %1996 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = lshr exact i64 %2003, 2
  %2005 = trunc i64 %2004 to i32
  %2006 = urem i32 %2000, %2005
  %2007 = load ptr, ptr %109, align 8, !noalias !30
  %2008 = load ptr, ptr %108, align 8, !noalias !30
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = icmp ugt i64 %2011, %2003
  br i1 %2012, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140, label %._crit_edge.i.i200.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i140:           ; preds = %1999
  store ptr %1996, ptr %107, align 8
  %2013 = load ptr, ptr %110, align 8
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = sub i64 %2014, %2010
  %2016 = lshr exact i64 %2015, 3
  %2017 = trunc i64 %2016 to i32
  %2018 = mul i32 %2017, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %2019 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2020 = icmp eq i8 %2019, 0
  br i1 %2020, label %2021, label %2026, !prof !11

2021:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2022 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i795 = icmp eq i32 %2022, 0
  br i1 %.not.i795, label %2026, label %2023

2023:                                             ; preds = %2021
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %2024 unwind label %2032

2024:                                             ; preds = %2023
  %2025 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2026

2026:                                             ; preds = %2024, %2021, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i140
  %2027 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i788 = icmp eq ptr %2027, %2028
  br i1 %.not1112.i788, label %._crit_edge.i793, label %.lr.ph.i789

2029:                                             ; preds = %.lr.ph.i789
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i790, i64 4
  %.not11.i792 = icmp eq ptr %2030, %2028
  br i1 %.not11.i792, label %._crit_edge.i793, label %.lr.ph.i789

.lr.ph.i789:                                      ; preds = %2026, %2029
  %.sroa.08.013.i790 = phi ptr [ %2030, %2029 ], [ %2027, %2026 ]
  %2031 = load i32, ptr %.sroa.08.013.i790, align 4
  %.not7.i791 = icmp slt i32 %2031, %2018
  br i1 %.not7.i791, label %2029, label %.noexc150

2032:                                             ; preds = %2023
  %2033 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body797

._crit_edge.i793:                                 ; preds = %2026, %2029
  %2034 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2034, ptr noundef nonnull @.str.13)
          to label %.invoke8249 unwind label %2036

.invoke8249:                                      ; preds = %._crit_edge.i1300, %._crit_edge.i793
  %2035 = phi ptr [ %2034, %._crit_edge.i793 ], [ %2185, %._crit_edge.i1300 ]
  invoke void @__cxa_throw(ptr nonnull %2035, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont8250 unwind label %.loopexit.split-lp1676

.cont8250:                                        ; preds = %.invoke8249
  unreachable

2036:                                             ; preds = %._crit_edge.i793
  %2037 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2034) #18
  br label %.body797

.noexc150:                                        ; preds = %.lr.ph.i789
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %2038 = sext i32 %2031 to i64
  %2039 = load ptr, ptr %107, align 8
  %2040 = load ptr, ptr %57, align 8
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = ashr exact i64 %2043, 2
  %2045 = icmp ult i64 %2044, %2038
  br i1 %2045, label %2046, label %2073

2046:                                             ; preds = %.noexc150
  %2047 = sub nuw nsw i64 %2038, %2044
  %2048 = load ptr, ptr %111, align 8
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = sub i64 %2049, %2041
  %2051 = ashr exact i64 %2050, 2
  %.not65.i755 = icmp ult i64 %2051, %2047
  br i1 %.not65.i755, label %2055, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i765

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i765: ; preds = %2046
  %2052 = shl nsw i64 %2038, 2
  %reass.sub = sub i64 %2052, %2043
  %2053 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2039, i8 -1, i64 %2053, i1 false)
  %2054 = getelementptr inbounds i32, ptr %2039, i64 %2047
  store ptr %2054, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2055:                                             ; preds = %2046
  %2056 = sub nsw i64 2305843009213693951, %2044
  %2057 = icmp ult i64 %2056, %2047
  br i1 %2057, label %.invoke8247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773: ; preds = %2055
  %.sroa.speculated.i.i774 = call i64 @llvm.umax.i64(i64 %2044, i64 %2047)
  %2058 = add nsw i64 %.sroa.speculated.i.i774, %2044
  %2059 = icmp ult i64 %2058, %2044
  %2060 = call i64 @llvm.umin.i64(i64 %2058, i64 2305843009213693951)
  %2061 = select i1 %2059, i64 2305843009213693951, i64 %2060
  %.not.i.i775 = icmp eq i64 %2061, 0
  br i1 %.not.i.i775, label %.noexc786, label %2062

2062:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773
  %2063 = shl nuw nsw i64 %2061, 2
  %2064 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2063) #21
          to label %.noexc786 unwind label %.loopexit1675

.noexc786:                                        ; preds = %2062, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773
  %2065 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773 ], [ %2064, %2062 ]
  %2066 = getelementptr inbounds i8, ptr %2065, i64 %2043
  %2067 = shl nsw i64 %2038, 2
  %reass.sub5247 = sub i64 %2067, %2043
  %2068 = and i64 %reass.sub5247, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2066, i8 -1, i64 %2068, i1 false)
  %2069 = getelementptr inbounds i32, ptr %2066, i64 %2047
  %.not.i.i.i.i.i.i.i.i.i80.i780 = icmp eq ptr %2039, %2040
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i780, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i781, label %2070

2070:                                             ; preds = %.noexc786
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2065, ptr align 4 %2040, i64 %2043, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i781

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i781: ; preds = %.noexc786, %2070
  %.not.i83.i783 = icmp eq ptr %2040, null
  br i1 %.not.i83.i783, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784, label %2071

2071:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i781
  call void @_ZdlPv(ptr noundef nonnull %2040) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784: ; preds = %2071, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i781
  store ptr %2065, ptr %57, align 8
  store ptr %2069, ptr %107, align 8
  %2072 = getelementptr inbounds nuw i32, ptr %2065, i64 %2061
  store ptr %2072, ptr %111, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2073:                                             ; preds = %.noexc150
  %2074 = icmp ugt i64 %2044, %2038
  br i1 %2074, label %2075, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

2075:                                             ; preds = %2073
  %2076 = getelementptr inbounds i32, ptr %2040, i64 %2038
  %.not.i.i9.i149 = icmp eq ptr %2039, %2076
  br i1 %.not.i.i9.i149, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, label %2077

2077:                                             ; preds = %2075
  store ptr %2076, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i765, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784, %2077, %2075, %2073
  %2078 = phi ptr [ %2054, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i765 ], [ %2069, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i784 ], [ %2076, %2077 ], [ %2039, %2075 ], [ %2039, %2073 ]
  %2079 = load ptr, ptr %109, align 8
  %2080 = load ptr, ptr %108, align 8
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = lshr exact i64 %2083, 3
  %2085 = trunc i64 %2084 to i32
  %2086 = icmp sgt i32 %2085, 0
  br i1 %2086, label %.lr.ph.i143, label %.noexc210.i

.lr.ph.i143:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i147, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2087 = phi ptr [ %2108, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145 ], [ %2080, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2088 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2087, i64 %indvars.iv.i144
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %2090 = load ptr, ptr %57, align 8
  %2091 = load ptr, ptr %107, align 8
  %2092 = icmp eq ptr %2090, %2091
  br i1 %2092, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145, label %2093

2093:                                             ; preds = %.lr.ph.i143
  %2094 = load i32, ptr %2088, align 4
  %2095 = ptrtoint ptr %2091 to i64
  %2096 = ptrtoint ptr %2090 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = lshr exact i64 %2097, 2
  %2099 = trunc i64 %2098 to i32
  %2100 = urem i32 %2094, %2099
  %2101 = sext i32 %2100 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145: ; preds = %2093, %.lr.ph.i143
  %.0.i.i146 = phi i64 [ 0, %.lr.ph.i143 ], [ %2101, %2093 ]
  %2102 = getelementptr inbounds i32, ptr %2090, i64 %.0.i.i146
  %2103 = load i32, ptr %2102, align 4
  store i32 %2103, ptr %2089, align 4
  %2104 = load ptr, ptr %57, align 8
  %2105 = getelementptr inbounds i32, ptr %2104, i64 %.0.i.i146
  %2106 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  store i32 %2106, ptr %2105, align 4
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %2107 = load ptr, ptr %109, align 8
  %2108 = load ptr, ptr %108, align 8
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = sub i64 %2109, %2110
  %sext.i148 = shl i64 %2111, 29
  %2112 = ashr i64 %sext.i148, 32
  %2113 = icmp slt i64 %indvars.iv.next.i147, %2112
  br i1 %2113, label %.lr.ph.i143, label %.noexc210.i.loopexit, !llvm.loop !12

.noexc210.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i145
  %.pre5215 = load ptr, ptr %107, align 8, !noalias !30
  br label %.noexc210.i

.noexc210.i:                                      ; preds = %.noexc210.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141
  %2114 = phi ptr [ %2108, %.noexc210.i.loopexit ], [ %2080, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2115 = phi ptr [ %.pre5215, %.noexc210.i.loopexit ], [ %2078, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i141 ]
  %2116 = load ptr, ptr %57, align 8, !noalias !30
  %2117 = icmp eq ptr %2116, %2115
  br i1 %2117, label %._crit_edge.i.i200.i, label %2118

2118:                                             ; preds = %.noexc210.i
  %2119 = load i32, ptr %58, align 4, !noalias !30
  %2120 = ptrtoint ptr %2115 to i64
  %2121 = ptrtoint ptr %2116 to i64
  %2122 = sub i64 %2120, %2121
  %2123 = lshr exact i64 %2122, 2
  %2124 = trunc i64 %2123 to i32
  %2125 = urem i32 %2119, %2124
  br label %._crit_edge.i.i200.i

._crit_edge.i.i200.i:                             ; preds = %.noexc210.i, %2118, %1999
  %2126 = phi ptr [ %1997, %1999 ], [ %2115, %.noexc210.i ], [ %2115, %2118 ]
  %2127 = phi ptr [ %2008, %1999 ], [ %2114, %.noexc210.i ], [ %2114, %2118 ]
  %.01573 = phi i32 [ %2006, %1999 ], [ 0, %.noexc210.i ], [ %2125, %2118 ]
  %2128 = phi ptr [ %1996, %1999 ], [ %2116, %.noexc210.i ], [ %2116, %2118 ]
  %2129 = sext i32 %.01573 to i64
  %2130 = getelementptr inbounds i32, ptr %2128, i64 %2129
  %2131 = load i32, ptr %2130, align 4, !noalias !30
  %2132 = icmp sgt i32 %2131, -1
  br i1 %2132, label %.lr.ph.i.i205.i, label %.loopexit.i201.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i200.i
  %2133 = load i32, ptr %58, align 4, !noalias !30
  br label %2134

2134:                                             ; preds = %2139, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %2131, %.lr.ph.i.i205.i ], [ %2141, %2139 ]
  %2135 = zext nneg i32 %.013.i.i206.i to i64
  %2136 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2127, i64 %2135
  %2137 = load i32, ptr %2136, align 4, !noalias !30
  %2138 = icmp eq i32 %2137, %2133
  br i1 %2138, label %.loopexit107.i, label %2139

2139:                                             ; preds = %2134
  %2140 = getelementptr inbounds nuw i8, ptr %2136, i64 4
  %2141 = load i32, ptr %2140, align 4, !noalias !30
  %2142 = icmp sgt i32 %2141, -1
  br i1 %2142, label %2134, label %.loopexit.i201.i, !llvm.loop !13

.loopexit.i201.i:                                 ; preds = %2139, %._crit_edge.i.i200.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  %2143 = icmp eq ptr %2128, %2126
  br i1 %2143, label %2144, label %2263

2144:                                             ; preds = %.loopexit.i201.i.thread, %.loopexit.i201.i
  store i32 -1, ptr %37, align 4
  %2145 = load ptr, ptr %109, align 8
  %2146 = load ptr, ptr %110, align 8
  %.not.i.i129 = icmp eq ptr %2145, %2146
  br i1 %.not.i.i129, label %2158, label %2147

2147:                                             ; preds = %2144
  %2148 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i.i130 = icmp eq i32 %2148, 0
  br i1 %.not.i.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131, label %2149

2149:                                             ; preds = %2147
  %2150 = sext i32 %2148 to i64
  %2151 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2152 = getelementptr inbounds i32, ptr %2151, i64 %2150
  %2153 = load i32, ptr %2152, align 4
  %2154 = add nsw i32 %2153, 1
  store i32 %2154, ptr %2152, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131: ; preds = %2149, %2147
  store i32 %2148, ptr %2145, align 4
  %2155 = getelementptr inbounds nuw i8, ptr %2145, i64 4
  store i32 -1, ptr %2155, align 4
  %2156 = load ptr, ptr %109, align 8
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  store ptr %2157, ptr %109, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132

2158:                                             ; preds = %2144
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %2145, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132 unwind label %.loopexit1675

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132: ; preds = %2158, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i131
  %2159 = load ptr, ptr %57, align 8
  %2160 = load ptr, ptr %107, align 8
  %.not.i.i.i740 = icmp eq ptr %2160, %2159
  br i1 %.not.i.i.i740, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i741, label %2161

2161:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  store ptr %2159, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i741

_ZNSt6vectorIiSaIiEE5clearEv.exit.i741:           ; preds = %2161, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i132
  %2162 = load ptr, ptr %110, align 8
  %2163 = load ptr, ptr %108, align 8
  %2164 = ptrtoint ptr %2162 to i64
  %2165 = ptrtoint ptr %2163 to i64
  %2166 = sub i64 %2164, %2165
  %2167 = lshr exact i64 %2166, 3
  %2168 = trunc i64 %2167 to i32
  %2169 = mul i32 %2168, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2170 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2171 = icmp eq i8 %2170, 0
  br i1 %2171, label %2172, label %2177, !prof !11

2172:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i741
  %2173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1302 = icmp eq i32 %2173, 0
  br i1 %.not.i1302, label %2177, label %2174

2174:                                             ; preds = %2172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2175 unwind label %2183

2175:                                             ; preds = %2174
  %2176 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2177

2177:                                             ; preds = %2175, %2172, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i741
  %2178 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1295 = icmp eq ptr %2178, %2179
  br i1 %.not1112.i1295, label %._crit_edge.i1300, label %.lr.ph.i1296

2180:                                             ; preds = %.lr.ph.i1296
  %2181 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1297, i64 4
  %.not11.i1299 = icmp eq ptr %2181, %2179
  br i1 %.not11.i1299, label %._crit_edge.i1300, label %.lr.ph.i1296

.lr.ph.i1296:                                     ; preds = %2177, %2180
  %.sroa.08.013.i1297 = phi ptr [ %2181, %2180 ], [ %2178, %2177 ]
  %2182 = load i32, ptr %.sroa.08.013.i1297, align 4
  %.not7.i1298 = icmp slt i32 %2182, %2169
  br i1 %.not7.i1298, label %2180, label %.noexc751

2183:                                             ; preds = %2174
  %2184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body797

._crit_edge.i1300:                                ; preds = %2177, %2180
  %2185 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2185, ptr noundef nonnull @.str.13)
          to label %.invoke8249 unwind label %2186

2186:                                             ; preds = %._crit_edge.i1300
  %2187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2185) #18
  br label %.body797

.noexc751:                                        ; preds = %.lr.ph.i1296
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2188 = sext i32 %2182 to i64
  %2189 = load ptr, ptr %107, align 8
  %2190 = load ptr, ptr %57, align 8
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = ashr exact i64 %2193, 2
  %2195 = icmp ult i64 %2194, %2188
  br i1 %2195, label %2196, label %2223

2196:                                             ; preds = %.noexc751
  %2197 = sub nuw nsw i64 %2188, %2194
  %2198 = load ptr, ptr %111, align 8
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = sub i64 %2199, %2191
  %2201 = ashr exact i64 %2200, 2
  %.not65.i1262 = icmp ult i64 %2201, %2197
  br i1 %.not65.i1262, label %2205, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1272

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1272: ; preds = %2196
  %2202 = shl nsw i64 %2188, 2
  %reass.sub5248 = sub i64 %2202, %2193
  %2203 = and i64 %reass.sub5248, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2189, i8 -1, i64 %2203, i1 false)
  %2204 = getelementptr inbounds i32, ptr %2189, i64 %2197
  store ptr %2204, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742

2205:                                             ; preds = %2196
  %2206 = sub nsw i64 2305843009213693951, %2194
  %2207 = icmp ult i64 %2206, %2197
  br i1 %2207, label %.invoke8247, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1280

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1280: ; preds = %2205
  %.sroa.speculated.i.i1281 = call i64 @llvm.umax.i64(i64 %2194, i64 %2197)
  %2208 = add nsw i64 %.sroa.speculated.i.i1281, %2194
  %2209 = icmp ult i64 %2208, %2194
  %2210 = call i64 @llvm.umin.i64(i64 %2208, i64 2305843009213693951)
  %2211 = select i1 %2209, i64 2305843009213693951, i64 %2210
  %.not.i.i1282 = icmp eq i64 %2211, 0
  br i1 %.not.i.i1282, label %.noexc1293, label %2212

2212:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1280
  %2213 = shl nuw nsw i64 %2211, 2
  %2214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2213) #21
          to label %.noexc1293 unwind label %.loopexit1675

.noexc1293:                                       ; preds = %2212, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1280
  %2215 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1280 ], [ %2214, %2212 ]
  %2216 = getelementptr inbounds i8, ptr %2215, i64 %2193
  %2217 = shl nsw i64 %2188, 2
  %reass.sub5249 = sub i64 %2217, %2193
  %2218 = and i64 %reass.sub5249, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2216, i8 -1, i64 %2218, i1 false)
  %2219 = getelementptr inbounds i32, ptr %2216, i64 %2197
  %.not.i.i.i.i.i.i.i.i.i80.i1287 = icmp eq ptr %2189, %2190
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1287, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1288, label %2220

2220:                                             ; preds = %.noexc1293
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2215, ptr align 4 %2190, i64 %2193, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1288

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1288: ; preds = %.noexc1293, %2220
  %.not.i83.i1290 = icmp eq ptr %2190, null
  br i1 %.not.i83.i1290, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1291, label %2221

2221:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1288
  call void @_ZdlPv(ptr noundef nonnull %2190) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1291

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1291: ; preds = %2221, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1288
  store ptr %2215, ptr %57, align 8
  store ptr %2219, ptr %107, align 8
  %2222 = getelementptr inbounds nuw i32, ptr %2215, i64 %2211
  store ptr %2222, ptr %111, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742

2223:                                             ; preds = %.noexc751
  %2224 = icmp ugt i64 %2194, %2188
  br i1 %2224, label %2225, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742

2225:                                             ; preds = %2223
  %2226 = getelementptr inbounds i32, ptr %2190, i64 %2188
  %.not.i.i9.i750 = icmp eq ptr %2189, %2226
  br i1 %.not.i.i9.i750, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742, label %2227

2227:                                             ; preds = %2225
  store ptr %2226, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1272, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1291, %2227, %2225, %2223
  %2228 = load ptr, ptr %109, align 8
  %2229 = load ptr, ptr %108, align 8
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = lshr exact i64 %2232, 3
  %2234 = trunc i64 %2233 to i32
  %2235 = icmp sgt i32 %2234, 0
  br i1 %2235, label %.lr.ph.i744, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.lr.ph.i744:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i746
  %indvars.iv.i745 = phi i64 [ %indvars.iv.next.i748, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i746 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742 ]
  %2236 = phi ptr [ %2257, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i746 ], [ %2229, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742 ]
  %2237 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2236, i64 %indvars.iv.i745
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 4
  %2239 = load ptr, ptr %57, align 8
  %2240 = load ptr, ptr %107, align 8
  %2241 = icmp eq ptr %2239, %2240
  br i1 %2241, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i746, label %2242

2242:                                             ; preds = %.lr.ph.i744
  %2243 = load i32, ptr %2237, align 4
  %2244 = ptrtoint ptr %2240 to i64
  %2245 = ptrtoint ptr %2239 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = lshr exact i64 %2246, 2
  %2248 = trunc i64 %2247 to i32
  %2249 = urem i32 %2243, %2248
  %2250 = sext i32 %2249 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i746

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i746: ; preds = %2242, %.lr.ph.i744
  %.0.i.i747 = phi i64 [ 0, %.lr.ph.i744 ], [ %2250, %2242 ]
  %2251 = getelementptr inbounds i32, ptr %2239, i64 %.0.i.i747
  %2252 = load i32, ptr %2251, align 4
  store i32 %2252, ptr %2238, align 4
  %2253 = load ptr, ptr %57, align 8
  %2254 = getelementptr inbounds i32, ptr %2253, i64 %.0.i.i747
  %2255 = trunc nuw nsw i64 %indvars.iv.i745 to i32
  store i32 %2255, ptr %2254, align 4
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i745, 1
  %2256 = load ptr, ptr %109, align 8
  %2257 = load ptr, ptr %108, align 8
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = sub i64 %2258, %2259
  %sext.i749 = shl i64 %2260, 29
  %2261 = ashr i64 %sext.i749, 32
  %2262 = icmp slt i64 %indvars.iv.next.i748, %2261
  br i1 %2262, label %.lr.ph.i744, label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i, !llvm.loop !12

2263:                                             ; preds = %.loopexit.i201.i
  %2264 = sext i32 %.01573 to i64
  %2265 = getelementptr inbounds i32, ptr %2128, i64 %2264
  %2266 = load ptr, ptr %109, align 8
  %2267 = load ptr, ptr %110, align 8
  %.not.i7.i124 = icmp eq ptr %2266, %2267
  br i1 %.not.i7.i124, label %2280, label %2268

2268:                                             ; preds = %2263
  %2269 = load i32, ptr %2265, align 4
  %2270 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i8.i125 = icmp eq i32 %2270, 0
  br i1 %.not.i.i.i.i.i.i8.i125, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126, label %2271

2271:                                             ; preds = %2268
  %2272 = sext i32 %2270 to i64
  %2273 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2274 = getelementptr inbounds i32, ptr %2273, i64 %2272
  %2275 = load i32, ptr %2274, align 4
  %2276 = add nsw i32 %2275, 1
  store i32 %2276, ptr %2274, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126: ; preds = %2271, %2268
  store i32 %2270, ptr %2266, align 4
  %2277 = getelementptr inbounds nuw i8, ptr %2266, i64 4
  store i32 %2269, ptr %2277, align 4
  %2278 = load ptr, ptr %109, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  store ptr %2279, ptr %109, align 8
  %.pre5216 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

2280:                                             ; preds = %2263
  %2281 = load ptr, ptr %108, align 8
  %2282 = ptrtoint ptr %2266 to i64
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = sub i64 %2282, %2283
  %2285 = icmp eq i64 %2284, 9223372036854775800
  br i1 %2285, label %.invoke8247, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i708

.invoke8247:                                      ; preds = %2280, %2205, %2055
  %2286 = phi ptr [ @.str.12, %2055 ], [ @.str.12, %2205 ], [ @.str.15, %2280 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2286) #20
          to label %.cont8248 unwind label %.loopexit.split-lp1676

.cont8248:                                        ; preds = %.invoke8247
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i708: ; preds = %2280
  %2287 = ashr exact i64 %2284, 3
  %.sroa.speculated.i.i709 = call i64 @llvm.umax.i64(i64 %2287, i64 1)
  %2288 = add nsw i64 %.sroa.speculated.i.i709, %2287
  %2289 = icmp ult i64 %2288, %2287
  %2290 = call i64 @llvm.umin.i64(i64 %2288, i64 1152921504606846975)
  %2291 = select i1 %2289, i64 1152921504606846975, i64 %2290
  %.not.i.i710 = icmp eq i64 %2291, 0
  br i1 %.not.i.i710, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i711, label %2292

2292:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i708
  %2293 = shl nuw nsw i64 %2291, 3
  %2294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2293) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i711 unwind label %.loopexit1675

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i711: ; preds = %2292, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i708
  %2295 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i708 ], [ %2294, %2292 ]
  %2296 = getelementptr inbounds i8, ptr %2295, i64 %2284
  %2297 = load i32, ptr %2265, align 4
  %2298 = load i32, ptr %58, align 4
  %.not.i.i.i.i.i.i712 = icmp eq i32 %2298, 0
  br i1 %.not.i.i.i.i.i.i712, label %2305, label %2299

2299:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i711
  %2300 = sext i32 %2298 to i64
  %2301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2302 = getelementptr inbounds i32, ptr %2301, i64 %2300
  %2303 = load i32, ptr %2302, align 4
  %2304 = add nsw i32 %2303, 1
  store i32 %2304, ptr %2302, align 4
  br label %2305

2305:                                             ; preds = %2299, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i711
  store i32 %2298, ptr %2296, align 4
  %2306 = getelementptr inbounds nuw i8, ptr %2296, i64 4
  store i32 %2297, ptr %2306, align 4
  %.not13.i.i.i.i.i.i713 = icmp eq ptr %2281, %2266
  br i1 %.not13.i.i.i.i.i.i713, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727.thread, label %.lr.ph.i.i.i.i.i.i714

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727.thread: ; preds = %2305
  %2307 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i735

.lr.ph.i.i.i.i.i.i714:                            ; preds = %2305, %2315
  %.015.i.i.i.i.i.i715 = phi ptr [ %2320, %2315 ], [ %2295, %2305 ]
  %.01214.i.i.i.i.i.i716 = phi ptr [ %2319, %2315 ], [ %2281, %2305 ]
  %2308 = load i32, ptr %.01214.i.i.i.i.i.i716, align 4
  %.not.i.i.i.i.i.i.i.i.i.i717 = icmp eq i32 %2308, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i717, label %2315, label %2309

2309:                                             ; preds = %.lr.ph.i.i.i.i.i.i714
  %2310 = sext i32 %2308 to i64
  %2311 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2312 = getelementptr inbounds i32, ptr %2311, i64 %2310
  %2313 = load i32, ptr %2312, align 4
  %2314 = add nsw i32 %2313, 1
  store i32 %2314, ptr %2312, align 4
  br label %2315

2315:                                             ; preds = %2309, %.lr.ph.i.i.i.i.i.i714
  store i32 %2308, ptr %.015.i.i.i.i.i.i715, align 4
  %2316 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i715, i64 4
  %2317 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i716, i64 4
  %2318 = load i32, ptr %2317, align 4
  store i32 %2318, ptr %2316, align 4
  %2319 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i716, i64 8
  %2320 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i715, i64 8
  %.not.i.i.i.i.i29.i718 = icmp eq ptr %2319, %2266
  br i1 %.not.i.i.i.i.i29.i718, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727, label %.lr.ph.i.i.i.i.i.i714, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727: ; preds = %2315
  %2321 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i715, i64 16
  br label %.lr.ph.i.i.i.i730

.lr.ph.i.i.i.i730:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733
  %.05.i.i.i.i731 = phi ptr [ %2337, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733 ], [ %2281, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727 ]
  %2322 = load i32, ptr %.05.i.i.i.i731, align 4
  %2323 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2324 = trunc i8 %2323 to i1
  %2325 = icmp ne i32 %2322, 0
  %or.cond.i.i.i.i.i.i.i.i732 = and i1 %2325, %2324
  br i1 %or.cond.i.i.i.i.i.i.i.i732, label %2326, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733

2326:                                             ; preds = %.lr.ph.i.i.i.i730
  %2327 = sext i32 %2322 to i64
  %2328 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2329 = getelementptr inbounds i32, ptr %2328, i64 %2327
  %2330 = load i32, ptr %2329, align 4
  %2331 = add nsw i32 %2330, -1
  store i32 %2331, ptr %2329, align 4
  %2332 = icmp sgt i32 %2330, 1
  br i1 %2332, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733, label %2333

2333:                                             ; preds = %2326
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2322)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733 unwind label %2334

2334:                                             ; preds = %2333
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733: ; preds = %2333, %2326, %.lr.ph.i.i.i.i730
  %2337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i731, i64 8
  %.not.i.i.i.i734 = icmp eq ptr %2337, %2266
  br i1 %.not.i.i.i.i734, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i735, label %.lr.ph.i.i.i.i730, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i735: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727.thread
  %2338 = phi ptr [ %2307, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i727.thread ], [ %2321, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i733 ]
  %.not.i38.i736 = icmp eq ptr %2281, null
  br i1 %.not.i38.i736, label %.noexc137, label %2339

2339:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i735
  call void @_ZdlPv(ptr noundef nonnull %2281) #19
  br label %.noexc137

.noexc137:                                        ; preds = %2339, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i735
  store ptr %2295, ptr %108, align 8
  store ptr %2338, ptr %109, align 8
  %2340 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2295, i64 %2291
  store ptr %2340, ptr %110, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127: ; preds = %.noexc137, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126
  %2341 = phi ptr [ %.pre5216, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2295, %.noexc137 ]
  %2342 = phi ptr [ %2279, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i126 ], [ %2338, %.noexc137 ]
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2341 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = lshr exact i64 %2345, 3
  %2347 = trunc i64 %2346 to i32
  %2348 = add i32 %2347, -1
  %2349 = load ptr, ptr %57, align 8
  %2350 = getelementptr inbounds i32, ptr %2349, i64 %2264
  store i32 %2348, ptr %2350, align 4
  br label %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i

.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i746, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i742, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  %.pre534.pre.i = load i32, ptr %58, align 4
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %1985, %2134, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i
  %.sroa.72.12 = phi ptr [ %.sroa.72.11, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.72.11, %2134 ], [ %.sroa.72.10, %1985 ]
  %.sroa.191.12 = phi ptr [ %.sroa.191.11, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.191.11, %2134 ], [ %.sroa.191.10, %1985 ]
  %.sroa.01314.18 = phi ptr [ %.sroa.01314.15, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %.sroa.01314.15, %2134 ], [ %.sroa.01314.14, %1985 ]
  %2351 = phi i32 [ %.pre534.pre.i, %.loopexit.i201._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit212_crit_edge.i ], [ %2133, %2134 ], [ %1984, %1985 ]
  %2352 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2353 = trunc i8 %2352 to i1
  %2354 = icmp ne i32 %2351, 0
  %or.cond.i.i.i = and i1 %2354, %2353
  br i1 %or.cond.i.i.i, label %2355, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

2355:                                             ; preds = %.loopexit107.i
  %2356 = sext i32 %2351 to i64
  %2357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2358 = getelementptr inbounds i32, ptr %2357, i64 %2356
  %2359 = load i32, ptr %2358, align 4
  %2360 = add nsw i32 %2359, -1
  store i32 %2360, ptr %2358, align 4
  %2361 = icmp sgt i32 %2359, 1
  br i1 %2361, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %2362

2362:                                             ; preds = %2355
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2351)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %2363

2363:                                             ; preds = %2362
  %2364 = landingpad { ptr, i32 }
          catch ptr null
  %2365 = extractvalue { ptr, i32 } %2364, 0
  call void @__clang_call_terminate(ptr %2365) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %2362, %2355, %.loopexit107.i
  %2366 = getelementptr inbounds nuw i8, ptr %.sroa.017.0336.i, i64 4
  %.not104.i = icmp eq ptr %2366, %1329
  br i1 %.not104.i, label %._crit_edge338.i, label %1904

._crit_edge338.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %.pre535.i = load ptr, ptr %109, align 8
  %.pre537.i = load ptr, ptr %108, align 8
  %2367 = ptrtoint ptr %.pre535.i to i64
  %2368 = ptrtoint ptr %.pre537.i to i64
  %2369 = sub i64 %2367, %2368
  %2370 = and i64 %2369, 34359738360
  %.not105345.i = icmp eq i64 %2370, 0
  br i1 %.not105345.i, label %._crit_edge349.i, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %._crit_edge338.i
  %2371 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %2372 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %2373 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %2374 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %sext699.i = shl i64 %2369, 29
  %2375 = ashr i64 %sext699.i, 32
  %2376 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %2377 = getelementptr inbounds nuw i8, ptr %121, i64 160
  br label %2378

2378:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, %.lr.ph348.i
  %indvars.iv528.i = phi i64 [ %2375, %.lr.ph348.i ], [ %indvars.iv.next529.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i ]
  %indvars.iv.next529.i = add nsw i64 %indvars.iv528.i, -1
  %2379 = load ptr, ptr %108, align 8
  %2380 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2379, i64 %indvars.iv.next529.i
  %2381 = load i32, ptr %2380, align 4
  %.not.i.i215.i = icmp eq i32 %2381, 0
  br i1 %.not.i.i215.i, label %._crit_edge543.i, label %2382

2382:                                             ; preds = %2378
  %2383 = sext i32 %2381 to i64
  %2384 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2385 = getelementptr inbounds i32, ptr %2384, i64 %2383
  %2386 = load i32, ptr %2385, align 4
  %2387 = add nsw i32 %2386, 1
  store i32 %2387, ptr %2385, align 4
  br label %._crit_edge543.i

._crit_edge543.i:                                 ; preds = %2382, %2378
  %.pre-phi.i = phi i64 [ %2383, %2382 ], [ 0, %2378 ]
  store i32 %2381, ptr %59, align 4
  %2388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %2389 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %2390 = ptrtoint ptr %2388 to i64
  %2391 = ptrtoint ptr %2389 to i64
  %2392 = sub i64 %2390, %2391
  %2393 = ashr exact i64 %2392, 3
  %.not.i.i.i217.i = icmp ugt i64 %2393, %.pre-phi.i
  br i1 %.not.i.i.i217.i, label %2395, label %2394

2394:                                             ; preds = %._crit_edge543.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %.pre-phi.i, i64 noundef %2393) #20
          to label %.noexc218.i unwind label %.loopexit.split-lp.i

.noexc218.i:                                      ; preds = %2394
  unreachable

2395:                                             ; preds = %._crit_edge543.i
  %2396 = getelementptr inbounds ptr, ptr %2389, i64 %.pre-phi.i
  %2397 = load ptr, ptr %2396, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, ptr noundef %2397)
          to label %2398 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2398:                                             ; preds = %2395
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  %2399 = load ptr, ptr %62, align 8
  %2400 = load ptr, ptr %112, align 8
  %2401 = icmp eq ptr %2399, %2400
  br i1 %2401, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i, label %2402

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i: ; preds = %2398
  store i32 0, ptr %38, align 4
  %.pre.i121 = load i32, ptr %122, align 4
  br label %.loopexit.i117

2402:                                             ; preds = %2398
  %2403 = load i32, ptr %122, align 4
  %2404 = ptrtoint ptr %2400 to i64
  %2405 = ptrtoint ptr %2399 to i64
  %2406 = sub i64 %2404, %2405
  %2407 = lshr exact i64 %2406, 2
  %2408 = trunc i64 %2407 to i32
  %2409 = urem i32 %2403, %2408
  store i32 %2409, ptr %38, align 4
  %2410 = load ptr, ptr %114, align 8
  %2411 = load ptr, ptr %113, align 8
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = ptrtoint ptr %2411 to i64
  %2414 = sub i64 %2412, %2413
  %2415 = sdiv exact i64 %2414, 72
  %2416 = shl nsw i64 %2415, 1
  %2417 = ashr exact i64 %2406, 2
  %2418 = icmp ugt i64 %2416, %2417
  br i1 %2418, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i695, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i695:           ; preds = %2402
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store ptr %2399, ptr %112, align 8
  %2419 = load ptr, ptr %115, align 8
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = sub i64 %2420, %2413
  %2422 = sdiv exact i64 %2421, 72
  %2423 = trunc i64 %2422 to i32
  %2424 = mul i32 %2423, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2425 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2426 = icmp eq i8 %2425, 0
  br i1 %2426, label %2427, label %2432, !prof !11

2427:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i695
  %2428 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1256 = icmp eq i32 %2428, 0
  br i1 %.not.i1256, label %2432, label %2429

2429:                                             ; preds = %2427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2430 unwind label %2438

2430:                                             ; preds = %2429
  %2431 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2432

2432:                                             ; preds = %2430, %2427, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i695
  %2433 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1249 = icmp eq ptr %2433, %2434
  br i1 %.not1112.i1249, label %._crit_edge.i1254, label %.lr.ph.i1250

2435:                                             ; preds = %.lr.ph.i1250
  %2436 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1251, i64 4
  %.not11.i1253 = icmp eq ptr %2436, %2434
  br i1 %.not11.i1253, label %._crit_edge.i1254, label %.lr.ph.i1250

.lr.ph.i1250:                                     ; preds = %2432, %2435
  %.sroa.08.013.i1251 = phi ptr [ %2436, %2435 ], [ %2433, %2432 ]
  %2437 = load i32, ptr %.sroa.08.013.i1251, align 4
  %.not7.i1252 = icmp slt i32 %2437, %2424
  br i1 %.not7.i1252, label %2435, label %.noexc705

2438:                                             ; preds = %2429
  %2439 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i1254:                                ; preds = %2432, %2435
  %2440 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2440, ptr noundef nonnull @.str.13)
          to label %.invoke8251 unwind label %2442

.invoke8251:                                      ; preds = %._crit_edge.i1242, %._crit_edge.i672, %._crit_edge.i1254, %._crit_edge.i614
  %2441 = phi ptr [ %2986, %._crit_edge.i614 ], [ %2440, %._crit_edge.i1254 ], [ %2614, %._crit_edge.i672 ], [ %2742, %._crit_edge.i1242 ]
  invoke void @__cxa_throw(ptr nonnull %2441, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.cont8252 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8252:                                        ; preds = %.invoke8251
  unreachable

2442:                                             ; preds = %._crit_edge.i1254
  %2443 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2440) #18
  br label %.loopexit.i.body

.noexc705:                                        ; preds = %.lr.ph.i1250
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2444 = sext i32 %2437 to i64
  store i32 -1, ptr %26, align 4
  %2445 = load ptr, ptr %112, align 8
  %2446 = load ptr, ptr %62, align 8
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = ptrtoint ptr %2446 to i64
  %2449 = sub i64 %2447, %2448
  %2450 = ashr exact i64 %2449, 2
  %2451 = icmp ult i64 %2450, %2444
  br i1 %2451, label %2452, label %2454

2452:                                             ; preds = %.noexc705
  %2453 = sub nuw nsw i64 %2444, %2450
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %62, ptr %2445, i64 noundef %2453, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2454:                                             ; preds = %.noexc705
  %2455 = icmp ugt i64 %2450, %2444
  br i1 %2455, label %2456, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696

2456:                                             ; preds = %2454
  %2457 = getelementptr inbounds i32, ptr %2446, i64 %2444
  %.not.i.i9.i704 = icmp eq ptr %2445, %2457
  br i1 %.not.i.i9.i704, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696, label %2458

2458:                                             ; preds = %2456
  store ptr %2457, ptr %112, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696:       ; preds = %2452, %2458, %2456, %2454
  %2459 = load ptr, ptr %114, align 8
  %2460 = load ptr, ptr %113, align 8
  %2461 = ptrtoint ptr %2459 to i64
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = sub i64 %2461, %2462
  %2464 = sdiv exact i64 %2463, 72
  %2465 = trunc i64 %2464 to i32
  %2466 = icmp sgt i32 %2465, 0
  br i1 %2466, label %.lr.ph.i698, label %.noexc122

.lr.ph.i698:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700
  %indvars.iv.i699 = phi i64 [ %indvars.iv.next.i702, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696 ]
  %2467 = phi ptr [ %2488, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700 ], [ %2460, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696 ]
  %2468 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2467, i64 %indvars.iv.i699
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 64
  %2470 = load ptr, ptr %62, align 8
  %2471 = load ptr, ptr %112, align 8
  %2472 = icmp eq ptr %2470, %2471
  br i1 %2472, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700, label %2473

2473:                                             ; preds = %.lr.ph.i698
  %2474 = load i32, ptr %2468, align 4
  %2475 = ptrtoint ptr %2471 to i64
  %2476 = ptrtoint ptr %2470 to i64
  %2477 = sub i64 %2475, %2476
  %2478 = lshr exact i64 %2477, 2
  %2479 = trunc i64 %2478 to i32
  %2480 = urem i32 %2474, %2479
  %2481 = sext i32 %2480 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700: ; preds = %2473, %.lr.ph.i698
  %.0.i.i701 = phi i64 [ 0, %.lr.ph.i698 ], [ %2481, %2473 ]
  %2482 = getelementptr inbounds i32, ptr %2470, i64 %.0.i.i701
  %2483 = load i32, ptr %2482, align 4
  store i32 %2483, ptr %2469, align 8
  %2484 = load ptr, ptr %62, align 8
  %2485 = getelementptr inbounds i32, ptr %2484, i64 %.0.i.i701
  %2486 = trunc nuw nsw i64 %indvars.iv.i699 to i32
  store i32 %2486, ptr %2485, align 4
  %indvars.iv.next.i702 = add nuw nsw i64 %indvars.iv.i699, 1
  %2487 = load ptr, ptr %114, align 8
  %2488 = load ptr, ptr %113, align 8
  %2489 = ptrtoint ptr %2487 to i64
  %2490 = ptrtoint ptr %2488 to i64
  %2491 = sub i64 %2489, %2490
  %2492 = sdiv exact i64 %2491, 72
  %sext.i703 = shl i64 %2492, 32
  %2493 = ashr exact i64 %sext.i703, 32
  %2494 = icmp slt i64 %indvars.iv.next.i702, %2493
  br i1 %2494, label %.lr.ph.i698, label %.noexc122, !llvm.loop !33

.noexc122:                                        ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696
  %2495 = phi ptr [ %2460, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i696 ], [ %2488, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i700 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %2496 = load ptr, ptr %62, align 8
  %2497 = load ptr, ptr %112, align 8
  %2498 = icmp eq ptr %2496, %2497
  %.pre15.pre.pre.i = load i32, ptr %122, align 4
  br i1 %2498, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, label %2499

2499:                                             ; preds = %.noexc122
  %2500 = ptrtoint ptr %2497 to i64
  %2501 = ptrtoint ptr %2496 to i64
  %2502 = sub i64 %2500, %2501
  %2503 = lshr exact i64 %2502, 2
  %2504 = trunc i64 %2503 to i32
  %2505 = urem i32 %.pre15.pre.pre.i, %2504
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i: ; preds = %2499, %.noexc122
  %.0.i.i.i120 = phi i32 [ 0, %.noexc122 ], [ %2505, %2499 ]
  store i32 %.0.i.i.i120, ptr %38, align 4
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i, %2402
  %2506 = phi ptr [ %2495, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2411, %2402 ]
  %.pre15.i = phi i32 [ %.pre15.pre.pre.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2403, %2402 ]
  %2507 = phi ptr [ %2496, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2399, %2402 ]
  %2508 = phi i32 [ %.0.i.i.i120, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i ], [ %2409, %2402 ]
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds i32, ptr %2507, i64 %2509
  %2511 = load i32, ptr %2510, align 4
  %2512 = icmp sgt i32 %2511, -1
  br i1 %2512, label %.lr.ph.i.i119, label %.loopexit.i117

.lr.ph.i.i119:                                    ; preds = %._crit_edge.i.i116, %2517
  %.013.i.i = phi i32 [ %2519, %2517 ], [ %2511, %._crit_edge.i.i116 ]
  %2513 = zext nneg i32 %.013.i.i to i64
  %2514 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2506, i64 %2513
  %2515 = load i32, ptr %2514, align 4
  %2516 = icmp eq i32 %2515, %.pre15.i
  br i1 %2516, label %.loopexit1645, label %2517

2517:                                             ; preds = %.lr.ph.i.i119
  %2518 = getelementptr inbounds nuw i8, ptr %2514, i64 64
  %2519 = load i32, ptr %2518, align 8
  %2520 = icmp sgt i32 %2519, -1
  br i1 %2520, label %.lr.ph.i.i119, label %.loopexit.i117, !llvm.loop !34

.loopexit.i117:                                   ; preds = %2517, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i
  %2521 = phi i32 [ %.pre15.i, %._crit_edge.i.i116 ], [ %.pre.i121, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i ], [ %.pre15.i, %2517 ]
  %.not.i.i.i.i118 = icmp eq i32 %2521, 0
  br i1 %.not.i.i.i.i118, label %2528, label %2522

2522:                                             ; preds = %.loopexit.i117
  %2523 = sext i32 %2521 to i64
  %2524 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2525 = getelementptr inbounds i32, ptr %2524, i64 %2523
  %2526 = load i32, ptr %2525, align 4
  %2527 = add nsw i32 %2526, 1
  store i32 %2527, ptr %2525, align 4
  br label %2528

2528:                                             ; preds = %2522, %.loopexit.i117
  store i32 %2521, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  %2529 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %62, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i unwind label %2567

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i: ; preds = %2528
  %2530 = load ptr, ptr %117, align 8
  %2531 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i.i.i679 = icmp eq ptr %2530, %2531
  br i1 %.not4.i.i.i.i.i.i679, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i687, label %.lr.ph.i.i.i.i.i.i680

.lr.ph.i.i.i.i.i.i680:                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i683
  %.05.i.i.i.i.i.i681 = phi ptr [ %2547, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i683 ], [ %2530, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %2532 = load i32, ptr %.05.i.i.i.i.i.i681, align 4
  %2533 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2534 = trunc i8 %2533 to i1
  %2535 = icmp ne i32 %2532, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i682 = and i1 %2535, %2534
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i682, label %2536, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i683

2536:                                             ; preds = %.lr.ph.i.i.i.i.i.i680
  %2537 = sext i32 %2532 to i64
  %2538 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2539 = getelementptr inbounds i32, ptr %2538, i64 %2537
  %2540 = load i32, ptr %2539, align 4
  %2541 = add nsw i32 %2540, -1
  store i32 %2541, ptr %2539, align 4
  %2542 = icmp sgt i32 %2540, 1
  br i1 %2542, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i683, label %2543

2543:                                             ; preds = %2536
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2532)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i683 unwind label %2544

2544:                                             ; preds = %2543
  %2545 = landingpad { ptr, i32 }
          catch ptr null
  %2546 = extractvalue { ptr, i32 } %2545, 0
  call void @__clang_call_terminate(ptr %2546) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i683: ; preds = %2543, %2536, %.lr.ph.i.i.i.i.i.i680
  %2547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i681, i64 8
  %.not.i.i.i.i.i.i684 = icmp eq ptr %2547, %2531
  br i1 %.not.i.i.i.i.i.i684, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i685, label %.lr.ph.i.i.i.i.i.i680, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i685: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i683
  %.pr.i.i.i686 = load ptr, ptr %117, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i687

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i687: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i685, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i
  %2548 = phi ptr [ %.pr.i.i.i686, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i685 ], [ %2530, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i ]
  %.not.i.i.i.i.i688 = icmp eq ptr %2548, null
  br i1 %.not.i.i.i.i.i688, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i689, label %2549

2549:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i687
  call void @_ZdlPv(ptr noundef nonnull %2548) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i689

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i689: ; preds = %2549, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i687
  %2550 = load ptr, ptr %116, align 8
  %.not.i.i.i1.i.i690 = icmp eq ptr %2550, null
  br i1 %.not.i.i.i1.i.i690, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i691, label %2551

2551:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i689
  call void @_ZdlPv(ptr noundef nonnull %2550) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i691

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i691: ; preds = %2551, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i689
  %2552 = load i32, ptr %39, align 8
  %2553 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2554 = trunc i8 %2553 to i1
  %2555 = icmp ne i32 %2552, 0
  %or.cond.i.i.i692 = and i1 %2555, %2554
  br i1 %or.cond.i.i.i692, label %2556, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit

2556:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i691
  %2557 = sext i32 %2552 to i64
  %2558 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2559 = getelementptr inbounds i32, ptr %2558, i64 %2557
  %2560 = load i32, ptr %2559, align 4
  %2561 = add nsw i32 %2560, -1
  store i32 %2561, ptr %2559, align 4
  %2562 = icmp sgt i32 %2560, 1
  br i1 %2562, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit, label %2563

2563:                                             ; preds = %2556
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2552)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit unwind label %2564

2564:                                             ; preds = %2563
  %2565 = landingpad { ptr, i32 }
          catch ptr null
  %2566 = extractvalue { ptr, i32 } %2565, 0
  call void @__clang_call_terminate(ptr %2566) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i691, %2556, %2563
  %.pre16.i = load ptr, ptr %113, align 8
  br label %.loopexit1645

2567:                                             ; preds = %2528
  %2568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %40) #18
  br label %.loopexit.i.body

.loopexit1645:                                    ; preds = %.lr.ph.i.i119, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit
  %2569 = phi ptr [ %.pre16.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %2506, %.lr.ph.i.i119 ]
  %.08.i = phi i32 [ %2529, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit ], [ %.013.i.i, %.lr.ph.i.i119 ]
  %2570 = sext i32 %.08.i to i64
  %2571 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %2569, i64 %2570, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  %2572 = load ptr, ptr %2571, align 8, !noalias !35
  %2573 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  %2574 = load ptr, ptr %2573, align 8, !noalias !35
  %2575 = icmp eq ptr %2572, %2574
  br i1 %2575, label %.loopexit.i221.i.thread, label %2576

.loopexit.i221.i.thread:                          ; preds = %.loopexit1645
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  br label %2697

2576:                                             ; preds = %.loopexit1645
  %2577 = load i32, ptr %59, align 4, !noalias !35
  %2578 = ptrtoint ptr %2574 to i64
  %2579 = ptrtoint ptr %2572 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = lshr exact i64 %2580, 2
  %2582 = trunc i64 %2581 to i32
  %2583 = urem i32 %2577, %2582
  %2584 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  %2585 = getelementptr inbounds nuw i8, ptr %2571, i64 32
  %2586 = load ptr, ptr %2585, align 8, !noalias !35
  %2587 = load ptr, ptr %2584, align 8, !noalias !35
  %2588 = ptrtoint ptr %2586 to i64
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = sub i64 %2588, %2589
  %2591 = icmp ugt i64 %2590, %2580
  br i1 %2591, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104, label %._crit_edge.i.i220.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i104:           ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store ptr %2572, ptr %2573, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %2571, i64 40
  %2593 = load ptr, ptr %2592, align 8
  %2594 = ptrtoint ptr %2593 to i64
  %2595 = sub i64 %2594, %2589
  %2596 = lshr exact i64 %2595, 3
  %2597 = trunc i64 %2596 to i32
  %2598 = mul i32 %2597, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %2599 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2600 = icmp eq i8 %2599, 0
  br i1 %2600, label %2601, label %2606, !prof !11

2601:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2602 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i674 = icmp eq i32 %2602, 0
  br i1 %.not.i674, label %2606, label %2603

2603:                                             ; preds = %2601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %27, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %27, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %2604 unwind label %2612

2604:                                             ; preds = %2603
  %2605 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2606

2606:                                             ; preds = %2604, %2601, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i104
  %2607 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i667 = icmp eq ptr %2607, %2608
  br i1 %.not1112.i667, label %._crit_edge.i672, label %.lr.ph.i668

2609:                                             ; preds = %.lr.ph.i668
  %2610 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i669, i64 4
  %.not11.i671 = icmp eq ptr %2610, %2608
  br i1 %.not11.i671, label %._crit_edge.i672, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %2606, %2609
  %.sroa.08.013.i669 = phi ptr [ %2610, %2609 ], [ %2607, %2606 ]
  %2611 = load i32, ptr %.sroa.08.013.i669, align 4
  %.not7.i670 = icmp slt i32 %2611, %2598
  br i1 %.not7.i670, label %2609, label %.noexc114

2612:                                             ; preds = %2603
  %2613 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i672:                                 ; preds = %2606, %2609
  %2614 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2614, ptr noundef nonnull @.str.13)
          to label %.invoke8251 unwind label %2615

2615:                                             ; preds = %._crit_edge.i672
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2614) #18
  br label %.loopexit.i.body

.noexc114:                                        ; preds = %.lr.ph.i668
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %2617 = sext i32 %2611 to i64
  store i32 -1, ptr %41, align 4
  %2618 = load ptr, ptr %2573, align 8
  %2619 = load ptr, ptr %2571, align 8
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  %2623 = ashr exact i64 %2622, 2
  %2624 = icmp ult i64 %2623, %2617
  br i1 %2624, label %2625, label %2627

2625:                                             ; preds = %.noexc114
  %2626 = sub nuw nsw i64 %2617, %2623
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %2571, ptr %2618, i64 noundef %2626, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2627:                                             ; preds = %.noexc114
  %2628 = icmp ugt i64 %2623, %2617
  br i1 %2628, label %2629, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

2629:                                             ; preds = %2627
  %2630 = getelementptr inbounds i32, ptr %2619, i64 %2617
  %.not.i.i9.i113 = icmp eq ptr %2618, %2630
  br i1 %.not.i.i9.i113, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, label %2631

2631:                                             ; preds = %2629
  store ptr %2630, ptr %2573, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105:       ; preds = %2625, %2631, %2629, %2627
  %2632 = load ptr, ptr %2585, align 8
  %2633 = load ptr, ptr %2584, align 8
  %2634 = ptrtoint ptr %2632 to i64
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = sub i64 %2634, %2635
  %2637 = lshr exact i64 %2636, 3
  %2638 = trunc i64 %2637 to i32
  %2639 = icmp sgt i32 %2638, 0
  br i1 %2639, label %.lr.ph.i107, label %.noexc230.i

.lr.ph.i107:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i111, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2640 = phi ptr [ %2661, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ], [ %2633, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ]
  %2641 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2640, i64 %indvars.iv.i108
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 4
  %2643 = load ptr, ptr %2571, align 8
  %2644 = load ptr, ptr %2573, align 8
  %2645 = icmp eq ptr %2643, %2644
  br i1 %2645, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109, label %2646

2646:                                             ; preds = %.lr.ph.i107
  %2647 = load i32, ptr %2641, align 4
  %2648 = ptrtoint ptr %2644 to i64
  %2649 = ptrtoint ptr %2643 to i64
  %2650 = sub i64 %2648, %2649
  %2651 = lshr exact i64 %2650, 2
  %2652 = trunc i64 %2651 to i32
  %2653 = urem i32 %2647, %2652
  %2654 = sext i32 %2653 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109: ; preds = %2646, %.lr.ph.i107
  %.0.i.i110 = phi i64 [ 0, %.lr.ph.i107 ], [ %2654, %2646 ]
  %2655 = getelementptr inbounds i32, ptr %2643, i64 %.0.i.i110
  %2656 = load i32, ptr %2655, align 4
  store i32 %2656, ptr %2642, align 4
  %2657 = load ptr, ptr %2571, align 8
  %2658 = getelementptr inbounds i32, ptr %2657, i64 %.0.i.i110
  %2659 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  store i32 %2659, ptr %2658, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i108, 1
  %2660 = load ptr, ptr %2585, align 8
  %2661 = load ptr, ptr %2584, align 8
  %2662 = ptrtoint ptr %2660 to i64
  %2663 = ptrtoint ptr %2661 to i64
  %2664 = sub i64 %2662, %2663
  %sext.i112 = shl i64 %2664, 29
  %2665 = ashr i64 %sext.i112, 32
  %2666 = icmp slt i64 %indvars.iv.next.i111, %2665
  br i1 %2666, label %.lr.ph.i107, label %.noexc230.i, !llvm.loop !12

.noexc230.i:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105
  %2667 = phi ptr [ %2633, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i105 ], [ %2661, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i109 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  %2668 = load ptr, ptr %2571, align 8, !noalias !35
  %2669 = load ptr, ptr %2573, align 8, !noalias !35
  %2670 = icmp eq ptr %2668, %2669
  br i1 %2670, label %._crit_edge.i.i220.i, label %2671

2671:                                             ; preds = %.noexc230.i
  %2672 = load i32, ptr %59, align 4, !noalias !35
  %2673 = ptrtoint ptr %2669 to i64
  %2674 = ptrtoint ptr %2668 to i64
  %2675 = sub i64 %2673, %2674
  %2676 = lshr exact i64 %2675, 2
  %2677 = trunc i64 %2676 to i32
  %2678 = urem i32 %2672, %2677
  br label %._crit_edge.i.i220.i

._crit_edge.i.i220.i:                             ; preds = %.noexc230.i, %2671, %2576
  %2679 = phi ptr [ %2574, %2576 ], [ %2668, %.noexc230.i ], [ %2669, %2671 ]
  %2680 = phi ptr [ %2587, %2576 ], [ %2667, %.noexc230.i ], [ %2667, %2671 ]
  %.0 = phi i32 [ %2583, %2576 ], [ 0, %.noexc230.i ], [ %2678, %2671 ]
  %2681 = phi ptr [ %2572, %2576 ], [ %2668, %.noexc230.i ], [ %2668, %2671 ]
  %2682 = sext i32 %.0 to i64
  %2683 = getelementptr inbounds i32, ptr %2681, i64 %2682
  %2684 = load i32, ptr %2683, align 4, !noalias !35
  %2685 = icmp sgt i32 %2684, -1
  br i1 %2685, label %.lr.ph.i.i225.i, label %.loopexit.i221.i

.lr.ph.i.i225.i:                                  ; preds = %._crit_edge.i.i220.i
  %2686 = load i32, ptr %59, align 4, !noalias !35
  br label %2687

2687:                                             ; preds = %2692, %.lr.ph.i.i225.i
  %.013.i.i226.i = phi i32 [ %2684, %.lr.ph.i.i225.i ], [ %2694, %2692 ]
  %2688 = zext nneg i32 %.013.i.i226.i to i64
  %2689 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2680, i64 %2688
  %2690 = load i32, ptr %2689, align 4, !noalias !35
  %2691 = icmp eq i32 %2690, %2686
  br i1 %2691, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i, label %2692

2692:                                             ; preds = %2687
  %2693 = getelementptr inbounds nuw i8, ptr %2689, i64 4
  %2694 = load i32, ptr %2693, align 4, !noalias !35
  %2695 = icmp sgt i32 %2694, -1
  br i1 %2695, label %2687, label %.loopexit.i221.i, !llvm.loop !13

.loopexit.i221.i:                                 ; preds = %2692, %._crit_edge.i.i220.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  %2696 = icmp eq ptr %2681, %2679
  br i1 %2696, label %2697, label %2795

2697:                                             ; preds = %.loopexit.i221.i.thread, %.loopexit.i221.i
  store i32 -1, ptr %42, align 4
  %2698 = getelementptr inbounds nuw i8, ptr %2571, i64 32
  %2699 = load ptr, ptr %2698, align 8
  %2700 = getelementptr inbounds nuw i8, ptr %2571, i64 40
  %2701 = load ptr, ptr %2700, align 8
  %.not.i.i = icmp eq ptr %2699, %2701
  br i1 %.not.i.i, label %2713, label %2702

2702:                                             ; preds = %2697
  %2703 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i.i98 = icmp eq i32 %2703, 0
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i, label %2704

2704:                                             ; preds = %2702
  %2705 = sext i32 %2703 to i64
  %2706 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2707 = getelementptr inbounds i32, ptr %2706, i64 %2705
  %2708 = load i32, ptr %2707, align 4
  %2709 = add nsw i32 %2708, 1
  store i32 %2709, ptr %2707, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2704, %2702
  store i32 %2703, ptr %2699, align 4
  %2710 = getelementptr inbounds nuw i8, ptr %2699, i64 4
  store i32 -1, ptr %2710, align 4
  %2711 = load ptr, ptr %2698, align 8
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 8
  store ptr %2712, ptr %2698, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i

2713:                                             ; preds = %2697
  %2714 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2714, ptr %2699, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i: ; preds = %2713, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %2715 = load ptr, ptr %2571, align 8
  %2716 = load ptr, ptr %2573, align 8
  %.not.i.i.i653 = icmp eq ptr %2716, %2715
  br i1 %.not.i.i.i653, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654, label %2717

2717:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  store ptr %2715, ptr %2573, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654

_ZNSt6vectorIiSaIiEE5clearEv.exit.i654:           ; preds = %2717, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit.i
  %2718 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  %2719 = load ptr, ptr %2700, align 8
  %2720 = load ptr, ptr %2718, align 8
  %2721 = ptrtoint ptr %2719 to i64
  %2722 = ptrtoint ptr %2720 to i64
  %2723 = sub i64 %2721, %2722
  %2724 = lshr exact i64 %2723, 3
  %2725 = trunc i64 %2724 to i32
  %2726 = mul i32 %2725, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %2727 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2728 = icmp eq i8 %2727, 0
  br i1 %2728, label %2729, label %2734, !prof !11

2729:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %2730 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1244 = icmp eq i32 %2730, 0
  br i1 %.not.i1244, label %2734, label %2731

2731:                                             ; preds = %2729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2732 unwind label %2740

2732:                                             ; preds = %2731
  %2733 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2734

2734:                                             ; preds = %2732, %2729, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i654
  %2735 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1237 = icmp eq ptr %2735, %2736
  br i1 %.not1112.i1237, label %._crit_edge.i1242, label %.lr.ph.i1238

2737:                                             ; preds = %.lr.ph.i1238
  %2738 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1239, i64 4
  %.not11.i1241 = icmp eq ptr %2738, %2736
  br i1 %.not11.i1241, label %._crit_edge.i1242, label %.lr.ph.i1238

.lr.ph.i1238:                                     ; preds = %2734, %2737
  %.sroa.08.013.i1239 = phi ptr [ %2738, %2737 ], [ %2735, %2734 ]
  %2739 = load i32, ptr %.sroa.08.013.i1239, align 4
  %.not7.i1240 = icmp slt i32 %2739, %2726
  br i1 %.not7.i1240, label %2737, label %.noexc664

2740:                                             ; preds = %2731
  %2741 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i1242:                                ; preds = %2734, %2737
  %2742 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2742, ptr noundef nonnull @.str.13)
          to label %.invoke8251 unwind label %2743

2743:                                             ; preds = %._crit_edge.i1242
  %2744 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2742) #18
  br label %.loopexit.i.body

.noexc664:                                        ; preds = %.lr.ph.i1238
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2745 = sext i32 %2739 to i64
  store i32 -1, ptr %29, align 4
  %2746 = load ptr, ptr %2573, align 8
  %2747 = load ptr, ptr %2571, align 8
  %2748 = ptrtoint ptr %2746 to i64
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = ashr exact i64 %2750, 2
  %2752 = icmp ult i64 %2751, %2745
  br i1 %2752, label %2753, label %2755

2753:                                             ; preds = %.noexc664
  %2754 = sub nuw nsw i64 %2745, %2751
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %2571, ptr %2746, i64 noundef %2754, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655 unwind label %.loopexit.i.loopexit.split-lp.loopexit

2755:                                             ; preds = %.noexc664
  %2756 = icmp ugt i64 %2751, %2745
  br i1 %2756, label %2757, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

2757:                                             ; preds = %2755
  %2758 = getelementptr inbounds i32, ptr %2747, i64 %2745
  %.not.i.i9.i663 = icmp eq ptr %2746, %2758
  br i1 %.not.i.i9.i663, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655, label %2759

2759:                                             ; preds = %2757
  store ptr %2758, ptr %2573, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655:       ; preds = %2753, %2759, %2757, %2755
  %2760 = load ptr, ptr %2698, align 8
  %2761 = load ptr, ptr %2718, align 8
  %2762 = ptrtoint ptr %2760 to i64
  %2763 = ptrtoint ptr %2761 to i64
  %2764 = sub i64 %2762, %2763
  %2765 = lshr exact i64 %2764, 3
  %2766 = trunc i64 %2765 to i32
  %2767 = icmp sgt i32 %2766, 0
  br i1 %2767, label %.lr.ph.i657, label %.noexc101

.lr.ph.i657:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i659
  %indvars.iv.i658 = phi i64 [ %indvars.iv.next.i661, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i659 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655 ]
  %2768 = phi ptr [ %2789, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i659 ], [ %2761, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655 ]
  %2769 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2768, i64 %indvars.iv.i658
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 4
  %2771 = load ptr, ptr %2571, align 8
  %2772 = load ptr, ptr %2573, align 8
  %2773 = icmp eq ptr %2771, %2772
  br i1 %2773, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i659, label %2774

2774:                                             ; preds = %.lr.ph.i657
  %2775 = load i32, ptr %2769, align 4
  %2776 = ptrtoint ptr %2772 to i64
  %2777 = ptrtoint ptr %2771 to i64
  %2778 = sub i64 %2776, %2777
  %2779 = lshr exact i64 %2778, 2
  %2780 = trunc i64 %2779 to i32
  %2781 = urem i32 %2775, %2780
  %2782 = sext i32 %2781 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i659

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i659: ; preds = %2774, %.lr.ph.i657
  %.0.i.i660 = phi i64 [ 0, %.lr.ph.i657 ], [ %2782, %2774 ]
  %2783 = getelementptr inbounds i32, ptr %2771, i64 %.0.i.i660
  %2784 = load i32, ptr %2783, align 4
  store i32 %2784, ptr %2770, align 4
  %2785 = load ptr, ptr %2571, align 8
  %2786 = getelementptr inbounds i32, ptr %2785, i64 %.0.i.i660
  %2787 = trunc nuw nsw i64 %indvars.iv.i658 to i32
  store i32 %2787, ptr %2786, align 4
  %indvars.iv.next.i661 = add nuw nsw i64 %indvars.iv.i658, 1
  %2788 = load ptr, ptr %2698, align 8
  %2789 = load ptr, ptr %2718, align 8
  %2790 = ptrtoint ptr %2788 to i64
  %2791 = ptrtoint ptr %2789 to i64
  %2792 = sub i64 %2790, %2791
  %sext.i662 = shl i64 %2792, 29
  %2793 = ashr i64 %sext.i662, 32
  %2794 = icmp slt i64 %indvars.iv.next.i661, %2793
  br i1 %2794, label %.lr.ph.i657, label %.noexc101, !llvm.loop !12

.noexc101:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i659, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i655
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

2795:                                             ; preds = %.loopexit.i221.i
  %2796 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  %2797 = sext i32 %.0 to i64
  %2798 = getelementptr inbounds i32, ptr %2681, i64 %2797
  %2799 = getelementptr inbounds nuw i8, ptr %2571, i64 32
  %2800 = load ptr, ptr %2799, align 8
  %2801 = getelementptr inbounds nuw i8, ptr %2571, i64 40
  %2802 = load ptr, ptr %2801, align 8
  %.not.i7.i = icmp eq ptr %2800, %2802
  br i1 %.not.i7.i, label %2815, label %2803

2803:                                             ; preds = %2795
  %2804 = load i32, ptr %2798, align 4
  %2805 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i8.i = icmp eq i32 %2805, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i, label %2806

2806:                                             ; preds = %2803
  %2807 = sext i32 %2805 to i64
  %2808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2809 = getelementptr inbounds i32, ptr %2808, i64 %2807
  %2810 = load i32, ptr %2809, align 4
  %2811 = add nsw i32 %2810, 1
  store i32 %2811, ptr %2809, align 4
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %2806, %2803
  store i32 %2805, ptr %2800, align 4
  %2812 = getelementptr inbounds nuw i8, ptr %2800, i64 4
  store i32 %2804, ptr %2812, align 4
  %2813 = load ptr, ptr %2799, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %2813, i64 8
  store ptr %2814, ptr %2799, align 8
  %.pre5217 = load ptr, ptr %2796, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

2815:                                             ; preds = %2795
  %2816 = load ptr, ptr %2796, align 8
  %2817 = ptrtoint ptr %2800 to i64
  %2818 = ptrtoint ptr %2816 to i64
  %2819 = sub i64 %2817, %2818
  %2820 = icmp eq i64 %2819, 9223372036854775800
  br i1 %2820, label %.invoke8253, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i621

.invoke8253:                                      ; preds = %2815, %3006
  %2821 = phi ptr [ @.str.12, %3006 ], [ @.str.15, %2815 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %2821) #20
          to label %.cont8254 unwind label %.loopexit.i.loopexit.split-lp.loopexit.split-lp

.cont8254:                                        ; preds = %.invoke8253
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i621: ; preds = %2815
  %2822 = ashr exact i64 %2819, 3
  %.sroa.speculated.i.i622 = call i64 @llvm.umax.i64(i64 %2822, i64 1)
  %2823 = add nsw i64 %.sroa.speculated.i.i622, %2822
  %2824 = icmp ult i64 %2823, %2822
  %2825 = call i64 @llvm.umin.i64(i64 %2823, i64 1152921504606846975)
  %2826 = select i1 %2824, i64 1152921504606846975, i64 %2825
  %.not.i.i623 = icmp eq i64 %2826, 0
  br i1 %.not.i.i623, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i624, label %2827

2827:                                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i621
  %2828 = shl nuw nsw i64 %2826, 3
  %2829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2828) #21
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i624 unwind label %.loopexit.i.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i624: ; preds = %2827, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i621
  %2830 = phi ptr [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i621 ], [ %2829, %2827 ]
  %2831 = getelementptr inbounds i8, ptr %2830, i64 %2819
  %2832 = load i32, ptr %2798, align 4
  %2833 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i.i625 = icmp eq i32 %2833, 0
  br i1 %.not.i.i.i.i.i.i625, label %2840, label %2834

2834:                                             ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i624
  %2835 = sext i32 %2833 to i64
  %2836 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2837 = getelementptr inbounds i32, ptr %2836, i64 %2835
  %2838 = load i32, ptr %2837, align 4
  %2839 = add nsw i32 %2838, 1
  store i32 %2839, ptr %2837, align 4
  br label %2840

2840:                                             ; preds = %2834, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i624
  store i32 %2833, ptr %2831, align 4
  %2841 = getelementptr inbounds nuw i8, ptr %2831, i64 4
  store i32 %2832, ptr %2841, align 4
  %.not13.i.i.i.i.i.i626 = icmp eq ptr %2816, %2800
  br i1 %.not13.i.i.i.i.i.i626, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640.thread, label %.lr.ph.i.i.i.i.i.i627

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640.thread: ; preds = %2840
  %2842 = getelementptr inbounds nuw i8, ptr %2830, i64 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i648

.lr.ph.i.i.i.i.i.i627:                            ; preds = %2840, %2850
  %.015.i.i.i.i.i.i628 = phi ptr [ %2855, %2850 ], [ %2830, %2840 ]
  %.01214.i.i.i.i.i.i629 = phi ptr [ %2854, %2850 ], [ %2816, %2840 ]
  %2843 = load i32, ptr %.01214.i.i.i.i.i.i629, align 4
  %.not.i.i.i.i.i.i.i.i.i.i630 = icmp eq i32 %2843, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i630, label %2850, label %2844

2844:                                             ; preds = %.lr.ph.i.i.i.i.i.i627
  %2845 = sext i32 %2843 to i64
  %2846 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2847 = getelementptr inbounds i32, ptr %2846, i64 %2845
  %2848 = load i32, ptr %2847, align 4
  %2849 = add nsw i32 %2848, 1
  store i32 %2849, ptr %2847, align 4
  br label %2850

2850:                                             ; preds = %2844, %.lr.ph.i.i.i.i.i.i627
  store i32 %2843, ptr %.015.i.i.i.i.i.i628, align 4
  %2851 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i628, i64 4
  %2852 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i629, i64 4
  %2853 = load i32, ptr %2852, align 4
  store i32 %2853, ptr %2851, align 4
  %2854 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i629, i64 8
  %2855 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i628, i64 8
  %.not.i.i.i.i.i29.i631 = icmp eq ptr %2854, %2800
  br i1 %.not.i.i.i.i.i29.i631, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640, label %.lr.ph.i.i.i.i.i.i627, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640: ; preds = %2850
  %2856 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i628, i64 16
  br label %.lr.ph.i.i.i.i643

.lr.ph.i.i.i.i643:                                ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646
  %.05.i.i.i.i644 = phi ptr [ %2872, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646 ], [ %2816, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640 ]
  %2857 = load i32, ptr %.05.i.i.i.i644, align 4
  %2858 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2859 = trunc i8 %2858 to i1
  %2860 = icmp ne i32 %2857, 0
  %or.cond.i.i.i.i.i.i.i.i645 = and i1 %2860, %2859
  br i1 %or.cond.i.i.i.i.i.i.i.i645, label %2861, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646

2861:                                             ; preds = %.lr.ph.i.i.i.i643
  %2862 = sext i32 %2857 to i64
  %2863 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2864 = getelementptr inbounds i32, ptr %2863, i64 %2862
  %2865 = load i32, ptr %2864, align 4
  %2866 = add nsw i32 %2865, -1
  store i32 %2866, ptr %2864, align 4
  %2867 = icmp sgt i32 %2865, 1
  br i1 %2867, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646, label %2868

2868:                                             ; preds = %2861
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2857)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646 unwind label %2869

2869:                                             ; preds = %2868
  %2870 = landingpad { ptr, i32 }
          catch ptr null
  %2871 = extractvalue { ptr, i32 } %2870, 0
  call void @__clang_call_terminate(ptr %2871) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646: ; preds = %2868, %2861, %.lr.ph.i.i.i.i643
  %2872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i644, i64 8
  %.not.i.i.i.i647 = icmp eq ptr %2872, %2800
  br i1 %.not.i.i.i.i647, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i648, label %.lr.ph.i.i.i.i643, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i648: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640.thread
  %2873 = phi ptr [ %2842, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37.i640.thread ], [ %2856, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i646 ]
  %.not.i38.i649 = icmp eq ptr %2816, null
  br i1 %.not.i38.i649, label %.noexc102, label %2874

2874:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i648
  call void @_ZdlPv(ptr noundef nonnull %2816) #19
  br label %.noexc102

.noexc102:                                        ; preds = %2874, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i648
  store ptr %2830, ptr %2796, align 8
  store ptr %2873, ptr %2799, align 8
  %2875 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %2830, i64 %2826
  store ptr %2875, ptr %2801, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i: ; preds = %.noexc102, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i
  %2876 = phi ptr [ %.pre5217, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %2830, %.noexc102 ]
  %2877 = phi ptr [ %2814, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i.i ], [ %2873, %.noexc102 ]
  %2878 = ptrtoint ptr %2877 to i64
  %2879 = ptrtoint ptr %2876 to i64
  %2880 = sub i64 %2878, %2879
  %2881 = lshr exact i64 %2880, 3
  %2882 = trunc i64 %2881 to i32
  %2883 = add i32 %2882, -1
  %2884 = load ptr, ptr %2571, align 8
  %2885 = getelementptr inbounds i32, ptr %2884, i64 %2797
  store i32 %2883, ptr %2885, align 4
  br label %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i

.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i: ; preds = %.noexc101, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  %.pre539.pre.i = load i32, ptr %59, align 4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i: ; preds = %2687, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i
  %.pre539.i = phi i32 [ %.pre539.pre.i, %.loopexit.i221._ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232_crit_edge.i ], [ %2686, %2687 ]
  %2886 = load ptr, ptr %1328, align 8
  %2887 = load ptr, ptr %1326, align 8
  %.not355.i = icmp eq ptr %2886, %2887
  br i1 %.not355.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %.lr.ph341.i

.lr.ph341.i:                                      ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %2888 = ptrtoint ptr %2886 to i64
  %2889 = ptrtoint ptr %2887 to i64
  %2890 = sub i64 %2888, %2889
  %2891 = ashr exact i64 %2890, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %2891, i64 1)
  br label %2892

2892:                                             ; preds = %2944, %.lr.ph341.i
  %.085340.i = phi i64 [ 0, %.lr.ph341.i ], [ %2945, %2944 ]
  %2893 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %2887, i64 %.085340.i
  %2894 = load i32, ptr %2893, align 4
  %2895 = icmp eq i32 %2894, %.pre539.i
  br i1 %2895, label %2896, label %2944

2896:                                             ; preds = %2892
  %2897 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %2887, i64 %.085340.i
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 4
  %.not.i92 = icmp eq ptr %2898, %2886
  br i1 %.not.i92, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %2899

2899:                                             ; preds = %2896
  %2900 = ptrtoint ptr %2898 to i64
  %2901 = sub i64 %2888, %2900
  %2902 = ashr exact i64 %2901, 2
  %2903 = icmp sgt i64 %2902, 0
  br i1 %2903, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

.lr.ph.i.i.i.i.i.i93:                             ; preds = %2899, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %2925, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %2902, %2899 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %2924, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %2897, %2899 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %2923, %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i ], [ %2898, %2899 ]
  %2904 = load i32, ptr %.0811.i.i.i.i.i.i, align 4
  %2905 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2906 = trunc i8 %2905 to i1
  %2907 = icmp ne i32 %2904, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %2907, %2906
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %2908, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i

2908:                                             ; preds = %.lr.ph.i.i.i.i.i.i93
  %2909 = sext i32 %2904 to i64
  %2910 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2911 = getelementptr inbounds i32, ptr %2910, i64 %2909
  %2912 = load i32, ptr %2911, align 4
  %2913 = add nsw i32 %2912, -1
  store i32 %2913, ptr %2911, align 4
  %2914 = icmp sgt i32 %2912, 1
  br i1 %2914, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i, label %2915

2915:                                             ; preds = %2908
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2904)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i unwind label %.loopexit.i.loopexit

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i: ; preds = %2915, %2908, %.lr.ph.i.i.i.i.i.i93
  %2916 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i94 = icmp eq i32 %2916, 0
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i, label %2917

2917:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  %2918 = sext i32 %2916 to i64
  %2919 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2920 = getelementptr inbounds i32, ptr %2919, i64 %2918
  %2921 = load i32, ptr %2920, align 4
  %2922 = add nsw i32 %2921, 1
  store i32 %2922, ptr %2920, align 4
  br label %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i

_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i: ; preds = %2917, %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i.i.i.i.i
  store i32 %2916, ptr %.0811.i.i.i.i.i.i, align 4
  %2923 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %2924 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  %2925 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %2926 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %2926, label %.lr.ph.i.i.i.i.i.i93, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, !llvm.loop !38

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i: ; preds = %_ZN5Yosys5RTLIL8IdStringaSERKS1_.exit.i.i.i.i.i.i
  %.pre.i95 = load ptr, ptr %1328, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i, %2899, %2896
  %2927 = phi ptr [ %.pre.i95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i ], [ %2886, %2899 ], [ %2886, %2896 ]
  %2928 = getelementptr inbounds i8, ptr %2927, i64 -4
  store ptr %2928, ptr %1328, align 8
  %2929 = load i32, ptr %2928, align 4
  %2930 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2931 = trunc i8 %2930 to i1
  %2932 = icmp ne i32 %2929, 0
  %or.cond.i.i.i.i.i = and i1 %2932, %2931
  br i1 %or.cond.i.i.i.i.i, label %2933, label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i

2933:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %2934 = sext i32 %2929 to i64
  %2935 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2936 = getelementptr inbounds i32, ptr %2935, i64 %2934
  %2937 = load i32, ptr %2936, align 4
  %2938 = add nsw i32 %2937, -1
  store i32 %2938, ptr %2936, align 4
  %2939 = icmp sgt i32 %2937, 1
  br i1 %2939, label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i, label %2940

2940:                                             ; preds = %2933
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2929)
          to label %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i unwind label %2941

2941:                                             ; preds = %2940
  %2942 = landingpad { ptr, i32 }
          catch ptr null
  %2943 = extractvalue { ptr, i32 } %2942, 0
  call void @__clang_call_terminate(ptr %2943) #22
  unreachable

._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i: ; preds = %2940, %2933, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8IdStringESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre538.i = load i32, ptr %59, align 4
  br label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

.loopexit.i.loopexit:                             ; preds = %2915
  %lpad.loopexit1642 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit:           ; preds = %2452, %2753, %2827, %3013, %2625, %2713, %2395
  %lpad.loopexit1667 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.loopexit.split-lp.loopexit.split-lp:  ; preds = %.invoke8253, %.invoke8251
  %lpad.loopexit.split-lp1668 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.split-lp.i:                             ; preds = %2394
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body

.loopexit.i.body:                                 ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp.loopexit.split-lp, %.loopexit.i.loopexit.split-lp.loopexit, %2984, %2987, %2567, %2615, %2612, %2442, %2438, %2740, %2743, %.loopexit.split-lp.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %2568, %2567 ], [ %2616, %2615 ], [ %2613, %2612 ], [ %2744, %2743 ], [ %2741, %2740 ], [ %2443, %2442 ], [ %2439, %2438 ], [ %2988, %2987 ], [ %2985, %2984 ], [ %lpad.loopexit1642, %.loopexit.i.loopexit ], [ %lpad.loopexit1667, %.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1668, %.loopexit.i.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #18
  br label %3359

2944:                                             ; preds = %2892
  %2945 = add nuw i64 %.085340.i, 1
  %exitcond527.not.i = icmp eq i64 %2945, %umax.i
  br i1 %exitcond527.not.i, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %2892, !llvm.loop !39

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %2944, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i
  %2946 = phi i32 [ %.pre538.i, %._ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit_crit_edge.i ], [ %.pre539.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_.exit232.i ], [ %.pre539.i, %2944 ]
  %2947 = load ptr, ptr %2371, align 8
  %2948 = load ptr, ptr %2372, align 8
  %2949 = icmp ne ptr %2947, %2948
  call void @llvm.assume(i1 %2949)
  %2950 = ptrtoint ptr %2948 to i64
  %2951 = ptrtoint ptr %2947 to i64
  %2952 = sub i64 %2950, %2951
  %2953 = lshr exact i64 %2952, 2
  %2954 = trunc i64 %2953 to i32
  %2955 = urem i32 %2946, %2954
  %2956 = load ptr, ptr %2374, align 8
  %2957 = load ptr, ptr %2373, align 8
  %2958 = ptrtoint ptr %2956 to i64
  %2959 = ptrtoint ptr %2957 to i64
  %2960 = sub i64 %2958, %2959
  %2961 = sdiv exact i64 %2960, 24
  %2962 = shl nsw i64 %2961, 1
  %2963 = ashr exact i64 %2952, 2
  %2964 = icmp ugt i64 %2962, %2963
  br i1 %2964, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79, label %._crit_edge.i.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i79:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  store ptr %2947, ptr %2372, align 8
  %2965 = load ptr, ptr %2376, align 8
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = sub i64 %2966, %2959
  %2968 = sdiv exact i64 %2967, 24
  %2969 = trunc i64 %2968 to i32
  %2970 = mul i32 %2969, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  %2971 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2972 = icmp eq i8 %2971, 0
  br i1 %2972, label %2973, label %2978, !prof !11

2973:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %2974 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i616 = icmp eq i32 %2974, 0
  br i1 %.not.i616, label %2978, label %2975

2975:                                             ; preds = %2973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %30, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %30, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %2976 unwind label %2984

2976:                                             ; preds = %2975
  %2977 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %2978

2978:                                             ; preds = %2976, %2973, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i79
  %2979 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i609 = icmp eq ptr %2979, %2980
  br i1 %.not1112.i609, label %._crit_edge.i614, label %.lr.ph.i610

2981:                                             ; preds = %.lr.ph.i610
  %2982 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i611, i64 4
  %.not11.i613 = icmp eq ptr %2982, %2980
  br i1 %.not11.i613, label %._crit_edge.i614, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %2978, %2981
  %.sroa.08.013.i611 = phi ptr [ %2982, %2981 ], [ %2979, %2978 ]
  %2983 = load i32, ptr %.sroa.08.013.i611, align 4
  %.not7.i612 = icmp slt i32 %2983, %2970
  br i1 %.not7.i612, label %2981, label %.noexc89

2984:                                             ; preds = %2975
  %2985 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.loopexit.i.body

._crit_edge.i614:                                 ; preds = %2978, %2981
  %2986 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2986, ptr noundef nonnull @.str.13)
          to label %.invoke8251 unwind label %2987

2987:                                             ; preds = %._crit_edge.i614
  %2988 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2986) #18
  br label %.loopexit.i.body

.noexc89:                                         ; preds = %.lr.ph.i610
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  %2989 = sext i32 %2983 to i64
  %2990 = load ptr, ptr %2372, align 8
  %2991 = load ptr, ptr %2371, align 8
  %2992 = ptrtoint ptr %2990 to i64
  %2993 = ptrtoint ptr %2991 to i64
  %2994 = sub i64 %2992, %2993
  %2995 = ashr exact i64 %2994, 2
  %2996 = icmp ult i64 %2995, %2989
  br i1 %2996, label %2997, label %3024

2997:                                             ; preds = %.noexc89
  %2998 = sub nuw nsw i64 %2989, %2995
  %2999 = load ptr, ptr %2377, align 8
  %3000 = ptrtoint ptr %2999 to i64
  %3001 = sub i64 %3000, %2992
  %3002 = ashr exact i64 %3001, 2
  %.not65.i576 = icmp ult i64 %3002, %2998
  br i1 %.not65.i576, label %3006, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i586

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i586: ; preds = %2997
  %3003 = shl nsw i64 %2989, 2
  %reass.sub5250 = sub i64 %3003, %2994
  %3004 = and i64 %reass.sub5250, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2990, i8 -1, i64 %3004, i1 false)
  %3005 = getelementptr inbounds i32, ptr %2990, i64 %2998
  store ptr %3005, ptr %2372, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3006:                                             ; preds = %2997
  %3007 = sub nsw i64 2305843009213693951, %2995
  %3008 = icmp ult i64 %3007, %2998
  br i1 %3008, label %.invoke8253, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i594

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i594: ; preds = %3006
  %.sroa.speculated.i.i595 = call i64 @llvm.umax.i64(i64 %2995, i64 %2998)
  %3009 = add nsw i64 %.sroa.speculated.i.i595, %2995
  %3010 = icmp ult i64 %3009, %2995
  %3011 = call i64 @llvm.umin.i64(i64 %3009, i64 2305843009213693951)
  %3012 = select i1 %3010, i64 2305843009213693951, i64 %3011
  %.not.i.i596 = icmp eq i64 %3012, 0
  br i1 %.not.i.i596, label %.noexc607, label %3013

3013:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i594
  %3014 = shl nuw nsw i64 %3012, 2
  %3015 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3014) #21
          to label %.noexc607 unwind label %.loopexit.i.loopexit.split-lp.loopexit

.noexc607:                                        ; preds = %3013, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i594
  %3016 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i594 ], [ %3015, %3013 ]
  %3017 = getelementptr inbounds i8, ptr %3016, i64 %2994
  %3018 = shl nsw i64 %2989, 2
  %reass.sub5251 = sub i64 %3018, %2994
  %3019 = and i64 %reass.sub5251, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3017, i8 -1, i64 %3019, i1 false)
  %3020 = getelementptr inbounds i32, ptr %3017, i64 %2998
  %.not.i.i.i.i.i.i.i.i.i80.i601 = icmp eq ptr %2990, %2991
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i601, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i602, label %3021

3021:                                             ; preds = %.noexc607
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3016, ptr align 4 %2991, i64 %2994, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i602

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i602: ; preds = %.noexc607, %3021
  %.not.i83.i604 = icmp eq ptr %2991, null
  br i1 %.not.i83.i604, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i605, label %3022

3022:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i602
  call void @_ZdlPv(ptr noundef nonnull %2991) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i605

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i605: ; preds = %3022, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i602
  store ptr %3016, ptr %2371, align 8
  store ptr %3020, ptr %2372, align 8
  %3023 = getelementptr inbounds nuw i32, ptr %3016, i64 %3012
  store ptr %3023, ptr %2377, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3024:                                             ; preds = %.noexc89
  %3025 = icmp ugt i64 %2995, %2989
  br i1 %3025, label %3026, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

3026:                                             ; preds = %3024
  %3027 = getelementptr inbounds i32, ptr %2991, i64 %2989
  %.not.i.i9.i88 = icmp eq ptr %2990, %3027
  br i1 %.not.i.i9.i88, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, label %3028

3028:                                             ; preds = %3026
  store ptr %3027, ptr %2372, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80:        ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i586, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i605, %3028, %3026, %3024
  %3029 = phi ptr [ %3005, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i586 ], [ %3020, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i605 ], [ %3027, %3028 ], [ %2990, %3026 ], [ %2990, %3024 ]
  %3030 = load ptr, ptr %2374, align 8
  %3031 = load ptr, ptr %2373, align 8
  %3032 = ptrtoint ptr %3030 to i64
  %3033 = ptrtoint ptr %3031 to i64
  %3034 = sub i64 %3032, %3033
  %3035 = sdiv exact i64 %3034, 24
  %3036 = trunc i64 %3035 to i32
  %3037 = icmp sgt i32 %3036, 0
  br i1 %3037, label %.lr.ph.i82, label %.noexc234.i

.lr.ph.i82:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i86, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3038 = phi ptr [ %3059, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84 ], [ %3031, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3039 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3038, i64 %indvars.iv.i83
  %3040 = getelementptr inbounds nuw i8, ptr %3039, i64 16
  %3041 = load ptr, ptr %2371, align 8
  %3042 = load ptr, ptr %2372, align 8
  %3043 = icmp eq ptr %3041, %3042
  br i1 %3043, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84, label %3044

3044:                                             ; preds = %.lr.ph.i82
  %3045 = load i32, ptr %3039, align 4
  %3046 = ptrtoint ptr %3042 to i64
  %3047 = ptrtoint ptr %3041 to i64
  %3048 = sub i64 %3046, %3047
  %3049 = lshr exact i64 %3048, 2
  %3050 = trunc i64 %3049 to i32
  %3051 = urem i32 %3045, %3050
  %3052 = sext i32 %3051 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84: ; preds = %3044, %.lr.ph.i82
  %.0.i.i85 = phi i64 [ 0, %.lr.ph.i82 ], [ %3052, %3044 ]
  %3053 = getelementptr inbounds i32, ptr %3041, i64 %.0.i.i85
  %3054 = load i32, ptr %3053, align 4
  store i32 %3054, ptr %3040, align 8
  %3055 = load ptr, ptr %2371, align 8
  %3056 = getelementptr inbounds i32, ptr %3055, i64 %.0.i.i85
  %3057 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  store i32 %3057, ptr %3056, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %3058 = load ptr, ptr %2374, align 8
  %3059 = load ptr, ptr %2373, align 8
  %3060 = ptrtoint ptr %3058 to i64
  %3061 = ptrtoint ptr %3059 to i64
  %3062 = sub i64 %3060, %3061
  %3063 = sdiv exact i64 %3062, 24
  %sext.i87 = shl i64 %3063, 32
  %3064 = ashr exact i64 %sext.i87, 32
  %3065 = icmp slt i64 %indvars.iv.next.i86, %3064
  br i1 %3065, label %.lr.ph.i82, label %.noexc234.i.loopexit, !llvm.loop !40

.noexc234.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i84
  %.pre5218 = load ptr, ptr %2372, align 8
  br label %.noexc234.i

.noexc234.i:                                      ; preds = %.noexc234.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80
  %3066 = phi ptr [ %3059, %.noexc234.i.loopexit ], [ %3031, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3067 = phi ptr [ %.pre5218, %.noexc234.i.loopexit ], [ %3029, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i80 ]
  %3068 = load ptr, ptr %2371, align 8
  %3069 = icmp eq ptr %3068, %3067
  %.pre540.i = load i32, ptr %59, align 4
  br i1 %3069, label %._crit_edge.i.i.i.i, label %3070

3070:                                             ; preds = %.noexc234.i
  %3071 = ptrtoint ptr %3067 to i64
  %3072 = ptrtoint ptr %3068 to i64
  %3073 = sub i64 %3071, %3072
  %3074 = lshr exact i64 %3073, 2
  %3075 = trunc i64 %3074 to i32
  %3076 = urem i32 %.pre540.i, %3075
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %3070, %.noexc234.i, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i
  %3077 = phi ptr [ %2957, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3066, %3070 ], [ %3066, %.noexc234.i ]
  %3078 = phi i32 [ %2946, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %.pre540.i, %3070 ], [ %.pre540.i, %.noexc234.i ]
  %3079 = phi ptr [ %2947, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3068, %3070 ], [ %3068, %.noexc234.i ]
  %3080 = phi i32 [ %2955, %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i ], [ %3076, %3070 ], [ 0, %.noexc234.i ]
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds i32, ptr %3079, i64 %3081
  %3083 = load i32, ptr %3082, align 4
  %3084 = icmp sgt i32 %3083, -1
  call void @llvm.assume(i1 %3084)
  %3085 = zext nneg i32 %3083 to i64
  %3086 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3077, i64 %3085
  %3087 = load i32, ptr %3086, align 4
  %3088 = icmp eq i32 %3087, %3078
  br i1 %3088, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %._crit_edge.i.i.i.i, %.lr.ph342.i
  %3089 = phi i64 [ %3093, %.lr.ph342.i ], [ %3085, %._crit_edge.i.i.i.i ]
  %3090 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3077, i64 %3089, i32 1
  %3091 = load i32, ptr %3090, align 8
  %3092 = icmp sgt i32 %3091, -1
  call void @llvm.assume(i1 %3092)
  %3093 = zext nneg i32 %3091 to i64
  %3094 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3077, i64 %3093
  %3095 = load i32, ptr %3094, align 4
  %3096 = icmp eq i32 %3095, %3078
  br i1 %3096, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i, label %.lr.ph342.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i: ; preds = %.lr.ph342.i, %._crit_edge.i.i.i.i
  %.lcssa147.i = phi i64 [ %3085, %._crit_edge.i.i.i.i ], [ %3093, %.lr.ph342.i ]
  %3097 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3077, i64 %.lcssa147.i, i32 0, i32 1
  %3098 = load ptr, ptr %3097, align 8
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 88
  store i8 0, ptr %3099, align 8
  %3100 = getelementptr inbounds nuw i8, ptr %3098, i64 89
  store i8 0, ptr %3100, align 1
  %3101 = getelementptr inbounds nuw i8, ptr %3098, i64 84
  store i32 0, ptr %3101, align 4
  %3102 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3103 = trunc i8 %3102 to i1
  %3104 = icmp ne i32 %3078, 0
  %or.cond.i.i235.i = and i1 %3104, %3103
  br i1 %or.cond.i.i235.i, label %3105, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i

3105:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %3106 = sext i32 %3078 to i64
  %3107 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3108 = getelementptr inbounds i32, ptr %3107, i64 %3106
  %3109 = load i32, ptr %3108, align 4
  %3110 = add nsw i32 %3109, -1
  store i32 %3110, ptr %3108, align 4
  %3111 = icmp sgt i32 %3109, 1
  br i1 %3111, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, label %3112

3112:                                             ; preds = %3105
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3078)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i unwind label %3113

3113:                                             ; preds = %3112
  %3114 = landingpad { ptr, i32 }
          catch ptr null
  %3115 = extractvalue { ptr, i32 } %3114, 0
  call void @__clang_call_terminate(ptr %3115) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i:           ; preds = %3112, %3105, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit.i
  %.not105.i = icmp eq i64 %indvars.iv.next529.i, 0
  br i1 %.not105.i, label %._crit_edge349.i.loopexit, label %2378

._crit_edge349.i.loopexit:                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  %.pre5219 = load ptr, ptr %109, align 8
  %.pre5220 = load ptr, ptr %108, align 8
  br label %._crit_edge349.i

._crit_edge349.i:                                 ; preds = %._crit_edge349.i.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i, %._crit_edge338.i
  %3116 = phi ptr [ %.pre537.i, %._crit_edge338.i ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre5220, %._crit_edge349.i.loopexit ]
  %3117 = phi ptr [ %.pre535.i, %._crit_edge338.i ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.pre5219, %._crit_edge349.i.loopexit ]
  %.sroa.01314.19 = phi ptr [ %.sroa.01314.18, %._crit_edge338.i ], [ %.sroa.01314.12, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit151.i ], [ %.sroa.01314.18, %._crit_edge349.i.loopexit ]
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = ptrtoint ptr %3116 to i64
  %3120 = sub i64 %3118, %3119
  %3121 = lshr exact i64 %3120, 3
  %3122 = trunc i64 %3121 to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10, i32 noundef %3122)
          to label %.preheader.i unwind label %1994

.preheader.i:                                     ; preds = %._crit_edge349.i
  %3123 = load ptr, ptr %1328, align 8
  %3124 = load ptr, ptr %1326, align 8
  %.not356.i = icmp eq ptr %3123, %3124
  br i1 %.not356.i, label %._crit_edge354.i, label %.lr.ph353.i

.lr.ph353.i:                                      ; preds = %.preheader.i
  %3125 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %3126 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %3127 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %3128 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %3129 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %3130 = getelementptr inbounds nuw i8, ptr %121, i64 160
  br label %3131

3131:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.lr.ph353.i
  %3132 = phi ptr [ %3124, %.lr.ph353.i ], [ %3313, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %.075352.i = phi i64 [ 0, %.lr.ph353.i ], [ %3295, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i ]
  %3133 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %3132, i64 %.075352.i
  %3134 = load i32, ptr %3133, align 4
  %.not.i.i240.i = icmp eq i32 %3134, 0
  br i1 %.not.i.i240.i, label %3141, label %3135

3135:                                             ; preds = %3131
  %3136 = sext i32 %3134 to i64
  %3137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3138 = getelementptr inbounds i32, ptr %3137, i64 %3136
  %3139 = load i32, ptr %3138, align 4
  %3140 = add nsw i32 %3139, 1
  store i32 %3140, ptr %3138, align 4
  br label %3141

3141:                                             ; preds = %3135, %3131
  store i32 %3134, ptr %60, align 4
  %3142 = load ptr, ptr %3125, align 8
  %3143 = load ptr, ptr %3126, align 8
  %3144 = icmp ne ptr %3142, %3143
  call void @llvm.assume(i1 %3144)
  %3145 = ptrtoint ptr %3143 to i64
  %3146 = ptrtoint ptr %3142 to i64
  %3147 = sub i64 %3145, %3146
  %3148 = lshr exact i64 %3147, 2
  %3149 = trunc i64 %3148 to i32
  %3150 = urem i32 %3134, %3149
  %3151 = load ptr, ptr %3128, align 8
  %3152 = load ptr, ptr %3127, align 8
  %3153 = ptrtoint ptr %3151 to i64
  %3154 = ptrtoint ptr %3152 to i64
  %3155 = sub i64 %3153, %3154
  %3156 = sdiv exact i64 %3155, 24
  %3157 = shl nsw i64 %3156, 1
  %3158 = ashr exact i64 %3147, 2
  %3159 = icmp ugt i64 %3157, %3158
  br i1 %3159, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i.i242.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %3141
  store ptr %3142, ptr %3126, align 8
  %3160 = load ptr, ptr %3129, align 8
  %3161 = ptrtoint ptr %3160 to i64
  %3162 = sub i64 %3161, %3154
  %3163 = sdiv exact i64 %3162, 24
  %3164 = trunc i64 %3163 to i32
  %3165 = mul i32 %3164, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  %3166 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3167 = icmp eq i8 %3166, 0
  br i1 %3167, label %3168, label %3173, !prof !11

3168:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3169 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i571 = icmp eq i32 %3169, 0
  br i1 %.not.i571, label %3173, label %3170

3170:                                             ; preds = %3168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %32, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %32, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %3171 unwind label %3179

3171:                                             ; preds = %3170
  %3172 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %3173

3173:                                             ; preds = %3171, %3168, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %3174 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %3174, %3175
  br i1 %.not1112.i, label %._crit_edge.i569, label %.lr.ph.i568

3176:                                             ; preds = %.lr.ph.i568
  %3177 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %3177, %3175
  br i1 %.not11.i, label %._crit_edge.i569, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %3173, %3176
  %.sroa.08.013.i = phi ptr [ %3177, %3176 ], [ %3174, %3173 ]
  %3178 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %3178, %3165
  br i1 %.not7.i, label %3176, label %.noexc76

3179:                                             ; preds = %3170
  %3180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body573

._crit_edge.i569:                                 ; preds = %3173, %3176
  %3181 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3181, ptr noundef nonnull @.str.13)
          to label %3182 unwind label %3183

3182:                                             ; preds = %._crit_edge.i569
  invoke void @__cxa_throw(ptr nonnull %3181, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc572 unwind label %.loopexit.split-lp1663

.noexc572:                                        ; preds = %3182
  unreachable

3183:                                             ; preds = %._crit_edge.i569
  %3184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3181) #18
  br label %.body573

.noexc76:                                         ; preds = %.lr.ph.i568
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  %3185 = sext i32 %3178 to i64
  %3186 = load ptr, ptr %3126, align 8
  %3187 = load ptr, ptr %3125, align 8
  %3188 = ptrtoint ptr %3186 to i64
  %3189 = ptrtoint ptr %3187 to i64
  %3190 = sub i64 %3188, %3189
  %3191 = ashr exact i64 %3190, 2
  %3192 = icmp ult i64 %3191, %3185
  br i1 %3192, label %3193, label %3221

3193:                                             ; preds = %.noexc76
  %3194 = sub nuw nsw i64 %3185, %3191
  %3195 = load ptr, ptr %3130, align 8
  %3196 = ptrtoint ptr %3195 to i64
  %3197 = sub i64 %3196, %3188
  %3198 = ashr exact i64 %3197, 2
  %.not65.i535 = icmp ult i64 %3198, %3194
  br i1 %.not65.i535, label %3202, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i545

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i545: ; preds = %3193
  %3199 = shl nsw i64 %3185, 2
  %reass.sub5252 = sub i64 %3199, %3190
  %3200 = and i64 %reass.sub5252, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3186, i8 -1, i64 %3200, i1 false)
  %3201 = getelementptr inbounds i32, ptr %3186, i64 %3194
  store ptr %3201, ptr %3126, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3202:                                             ; preds = %3193
  %3203 = sub nsw i64 2305843009213693951, %3191
  %3204 = icmp ult i64 %3203, %3194
  br i1 %3204, label %3205, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553

3205:                                             ; preds = %3202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc565 unwind label %.loopexit.split-lp1663

.noexc565:                                        ; preds = %3205
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553: ; preds = %3202
  %.sroa.speculated.i.i554 = call i64 @llvm.umax.i64(i64 %3191, i64 %3194)
  %3206 = add nsw i64 %.sroa.speculated.i.i554, %3191
  %3207 = icmp ult i64 %3206, %3191
  %3208 = call i64 @llvm.umin.i64(i64 %3206, i64 2305843009213693951)
  %3209 = select i1 %3207, i64 2305843009213693951, i64 %3208
  %.not.i.i555 = icmp eq i64 %3209, 0
  br i1 %.not.i.i555, label %.noexc566, label %3210

3210:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553
  %3211 = shl nuw nsw i64 %3209, 2
  %3212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3211) #21
          to label %.noexc566 unwind label %.loopexit1662

.noexc566:                                        ; preds = %3210, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553
  %3213 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553 ], [ %3212, %3210 ]
  %3214 = getelementptr inbounds i8, ptr %3213, i64 %3190
  %3215 = shl nsw i64 %3185, 2
  %reass.sub5253 = sub i64 %3215, %3190
  %3216 = and i64 %reass.sub5253, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3214, i8 -1, i64 %3216, i1 false)
  %3217 = getelementptr inbounds i32, ptr %3214, i64 %3194
  %.not.i.i.i.i.i.i.i.i.i80.i560 = icmp eq ptr %3186, %3187
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i560, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i561, label %3218

3218:                                             ; preds = %.noexc566
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3213, ptr align 4 %3187, i64 %3190, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i561

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i561: ; preds = %.noexc566, %3218
  %.not.i83.i563 = icmp eq ptr %3187, null
  br i1 %.not.i83.i563, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i564, label %3219

3219:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i561
  call void @_ZdlPv(ptr noundef nonnull %3187) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i564

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i564: ; preds = %3219, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i561
  store ptr %3213, ptr %3125, align 8
  store ptr %3217, ptr %3126, align 8
  %3220 = getelementptr inbounds nuw i32, ptr %3213, i64 %3209
  store ptr %3220, ptr %3130, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3221:                                             ; preds = %.noexc76
  %3222 = icmp ugt i64 %3191, %3185
  br i1 %3222, label %3223, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

3223:                                             ; preds = %3221
  %3224 = getelementptr inbounds i32, ptr %3187, i64 %3185
  %.not.i.i9.i = icmp eq ptr %3186, %3224
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %3225

3225:                                             ; preds = %3223
  store ptr %3224, ptr %3126, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i545, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i564, %3225, %3223, %3221
  %3226 = phi ptr [ %3201, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i545 ], [ %3217, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i564 ], [ %3224, %3225 ], [ %3186, %3223 ], [ %3186, %3221 ]
  %3227 = load ptr, ptr %3128, align 8
  %3228 = load ptr, ptr %3127, align 8
  %3229 = ptrtoint ptr %3227 to i64
  %3230 = ptrtoint ptr %3228 to i64
  %3231 = sub i64 %3229, %3230
  %3232 = sdiv exact i64 %3231, 24
  %3233 = trunc i64 %3232 to i32
  %3234 = icmp sgt i32 %3233, 0
  br i1 %3234, label %.lr.ph.i72, label %.noexc245.i

.lr.ph.i72:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3235 = phi ptr [ %3256, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %3228, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3236 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3235, i64 %indvars.iv.i73
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 16
  %3238 = load ptr, ptr %3125, align 8
  %3239 = load ptr, ptr %3126, align 8
  %3240 = icmp eq ptr %3238, %3239
  br i1 %3240, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %3241

3241:                                             ; preds = %.lr.ph.i72
  %3242 = load i32, ptr %3236, align 4
  %3243 = ptrtoint ptr %3239 to i64
  %3244 = ptrtoint ptr %3238 to i64
  %3245 = sub i64 %3243, %3244
  %3246 = lshr exact i64 %3245, 2
  %3247 = trunc i64 %3246 to i32
  %3248 = urem i32 %3242, %3247
  %3249 = sext i32 %3248 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %3241, %.lr.ph.i72
  %.0.i.i = phi i64 [ 0, %.lr.ph.i72 ], [ %3249, %3241 ]
  %3250 = getelementptr inbounds i32, ptr %3238, i64 %.0.i.i
  %3251 = load i32, ptr %3250, align 4
  store i32 %3251, ptr %3237, align 8
  %3252 = load ptr, ptr %3125, align 8
  %3253 = getelementptr inbounds i32, ptr %3252, i64 %.0.i.i
  %3254 = trunc nuw nsw i64 %indvars.iv.i73 to i32
  store i32 %3254, ptr %3253, align 4
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %3255 = load ptr, ptr %3128, align 8
  %3256 = load ptr, ptr %3127, align 8
  %3257 = ptrtoint ptr %3255 to i64
  %3258 = ptrtoint ptr %3256 to i64
  %3259 = sub i64 %3257, %3258
  %3260 = sdiv exact i64 %3259, 24
  %sext.i75 = shl i64 %3260, 32
  %3261 = ashr exact i64 %sext.i75, 32
  %3262 = icmp slt i64 %indvars.iv.next.i74, %3261
  br i1 %3262, label %.lr.ph.i72, label %.noexc245.i.loopexit, !llvm.loop !40

.noexc245.i.loopexit:                             ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5221 = load ptr, ptr %3126, align 8
  br label %.noexc245.i

.noexc245.i:                                      ; preds = %.noexc245.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %3263 = phi ptr [ %3256, %.noexc245.i.loopexit ], [ %3228, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3264 = phi ptr [ %.pre5221, %.noexc245.i.loopexit ], [ %3226, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %3265 = load ptr, ptr %3125, align 8
  %3266 = icmp eq ptr %3265, %3264
  br i1 %3266, label %._crit_edge.i.i.i242.i, label %3267

3267:                                             ; preds = %.noexc245.i
  %3268 = ptrtoint ptr %3264 to i64
  %3269 = ptrtoint ptr %3265 to i64
  %3270 = sub i64 %3268, %3269
  %3271 = lshr exact i64 %3270, 2
  %3272 = trunc i64 %3271 to i32
  %3273 = urem i32 %3134, %3272
  br label %._crit_edge.i.i.i242.i

._crit_edge.i.i.i242.i:                           ; preds = %3267, %.noexc245.i, %3141
  %3274 = phi ptr [ %3152, %3141 ], [ %3263, %3267 ], [ %3263, %.noexc245.i ]
  %3275 = phi ptr [ %3142, %3141 ], [ %3265, %3267 ], [ %3265, %.noexc245.i ]
  %3276 = phi i32 [ %3150, %3141 ], [ %3273, %3267 ], [ 0, %.noexc245.i ]
  %3277 = sext i32 %3276 to i64
  %3278 = getelementptr inbounds i32, ptr %3275, i64 %3277
  %3279 = load i32, ptr %3278, align 4
  %3280 = icmp sgt i32 %3279, -1
  call void @llvm.assume(i1 %3280)
  %3281 = zext nneg i32 %3279 to i64
  %3282 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3274, i64 %3281
  %3283 = load i32, ptr %3282, align 4
  %3284 = icmp eq i32 %3283, %3134
  br i1 %3284, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %._crit_edge.i.i.i242.i, %.lr.ph350.i
  %3285 = phi i64 [ %3289, %.lr.ph350.i ], [ %3281, %._crit_edge.i.i.i242.i ]
  %3286 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3274, i64 %3285, i32 1
  %3287 = load i32, ptr %3286, align 8
  %3288 = icmp sgt i32 %3287, -1
  call void @llvm.assume(i1 %3288)
  %3289 = zext nneg i32 %3287 to i64
  %3290 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3274, i64 %3289
  %3291 = load i32, ptr %3290, align 4
  %3292 = icmp eq i32 %3291, %3134
  br i1 %3292, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i, label %.lr.ph350.i

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i: ; preds = %.lr.ph350.i, %._crit_edge.i.i.i242.i
  %.lcssa.i = phi i64 [ %3281, %._crit_edge.i.i.i242.i ], [ %3289, %.lr.ph350.i ]
  %3293 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %3274, i64 %.lcssa.i, i32 0, i32 1
  %3294 = load ptr, ptr %3293, align 8
  %3295 = add nuw i64 %.075352.i, 1
  %3296 = trunc i64 %3295 to i32
  %3297 = getelementptr inbounds nuw i8, ptr %3294, i64 84
  store i32 %3296, ptr %3297, align 4
  %3298 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3299 = trunc i8 %3298 to i1
  %3300 = icmp ne i32 %3134, 0
  %or.cond.i.i247.i = and i1 %3300, %3299
  br i1 %or.cond.i.i247.i, label %3301, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i

3301:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3302 = sext i32 %3134 to i64
  %3303 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3304 = getelementptr inbounds i32, ptr %3303, i64 %3302
  %3305 = load i32, ptr %3304, align 4
  %3306 = add nsw i32 %3305, -1
  store i32 %3306, ptr %3304, align 4
  %3307 = icmp sgt i32 %3305, 1
  br i1 %3307, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, label %3308

3308:                                             ; preds = %3301
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3134)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i unwind label %3309

3309:                                             ; preds = %3308
  %3310 = landingpad { ptr, i32 }
          catch ptr null
  %3311 = extractvalue { ptr, i32 } %3310, 0
  call void @__clang_call_terminate(ptr %3311) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i:           ; preds = %3308, %3301, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit246.i
  %3312 = load ptr, ptr %1328, align 8
  %3313 = load ptr, ptr %1326, align 8
  %3314 = ptrtoint ptr %3312 to i64
  %3315 = ptrtoint ptr %3313 to i64
  %3316 = sub i64 %3314, %3315
  %3317 = ashr exact i64 %3316, 2
  %3318 = icmp ult i64 %3295, %3317
  br i1 %3318, label %3131, label %._crit_edge354.i, !llvm.loop !41

.loopexit1662:                                    ; preds = %3210
  %lpad.loopexit1664 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

.loopexit.split-lp1663:                           ; preds = %3205, %3182
  %lpad.loopexit.split-lp1665 = landingpad { ptr, i32 }
          cleanup
  br label %.body573

.body573:                                         ; preds = %.loopexit1662, %.loopexit.split-lp1663, %3179, %3183
  %eh.lpad-body574 = phi { ptr, i32 } [ %3184, %3183 ], [ %3180, %3179 ], [ %lpad.loopexit1664, %.loopexit1662 ], [ %lpad.loopexit.split-lp1665, %.loopexit.split-lp1663 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #18
  br label %3359

._crit_edge354.i:                                 ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit248.i, %.preheader.i
  %3319 = load ptr, ptr %108, align 8
  %3320 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i249.i = icmp eq ptr %3319, %3320
  br i1 %.not4.i.i.i.i.i249.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i250.i

.lr.ph.i.i.i.i.i250.i:                            ; preds = %._crit_edge354.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i251.i = phi ptr [ %3336, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %3319, %._crit_edge354.i ]
  %3321 = load i32, ptr %.05.i.i.i.i.i251.i, align 4
  %3322 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3323 = trunc i8 %3322 to i1
  %3324 = icmp ne i32 %3321, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i = and i1 %3324, %3323
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %3325, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

3325:                                             ; preds = %.lr.ph.i.i.i.i.i250.i
  %3326 = sext i32 %3321 to i64
  %3327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3328 = getelementptr inbounds i32, ptr %3327, i64 %3326
  %3329 = load i32, ptr %3328, align 4
  %3330 = add nsw i32 %3329, -1
  store i32 %3330, ptr %3328, align 4
  %3331 = icmp sgt i32 %3329, 1
  br i1 %3331, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %3332

3332:                                             ; preds = %3325
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3321)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i unwind label %3333

3333:                                             ; preds = %3332
  %3334 = landingpad { ptr, i32 }
          catch ptr null
  %3335 = extractvalue { ptr, i32 } %3334, 0
  call void @__clang_call_terminate(ptr %3335) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %3332, %3325, %.lr.ph.i.i.i.i.i250.i
  %3336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i251.i, i64 8
  %.not.i.i.i.i.i252.i = icmp eq ptr %3336, %3320
  br i1 %.not.i.i.i.i.i252.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i250.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i253.i = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge354.i
  %3337 = phi ptr [ %.pr.i.i253.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3319, %._crit_edge354.i ]
  %.not.i.i.i.i254.i = icmp eq ptr %3337, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %3338

3338:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3337) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %3338, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i
  %3339 = load ptr, ptr %57, align 8
  %.not.i.i.i1.i255.i = icmp eq ptr %3339, null
  br i1 %.not.i.i.i1.i255.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, label %3340

3340:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3339) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %3340, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %.not4.i.i.i.i.i256.i = icmp eq ptr %.sroa.211.12, %.sroa.266.12
  br i1 %.not4.i.i.i.i.i256.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i

.lr.ph.i.i.i.i.i257.i:                            ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i
  %.05.i.i.i.i.i258.i = phi ptr [ %3356, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i ], [ %.sroa.211.12, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i ]
  %3341 = load i32, ptr %.05.i.i.i.i.i258.i, align 4
  %3342 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3343 = trunc i8 %3342 to i1
  %3344 = icmp ne i32 %3341, 0
  %or.cond.i.i.i.i.i.i.i.i.i259.i = and i1 %3344, %3343
  br i1 %or.cond.i.i.i.i.i.i.i.i.i259.i, label %3345, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i

3345:                                             ; preds = %.lr.ph.i.i.i.i.i257.i
  %3346 = sext i32 %3341 to i64
  %3347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3348 = getelementptr inbounds i32, ptr %3347, i64 %3346
  %3349 = load i32, ptr %3348, align 4
  %3350 = add nsw i32 %3349, -1
  store i32 %3350, ptr %3348, align 4
  %3351 = icmp sgt i32 %3349, 1
  br i1 %3351, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, label %3352

3352:                                             ; preds = %3345
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3341)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i unwind label %3353

3353:                                             ; preds = %3352
  %3354 = landingpad { ptr, i32 }
          catch ptr null
  %3355 = extractvalue { ptr, i32 } %3354, 0
  call void @__clang_call_terminate(ptr %3355) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i: ; preds = %3352, %3345, %.lr.ph.i.i.i.i.i257.i
  %3356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258.i, i64 8
  %.not.i.i.i.i.i261.i = icmp eq ptr %3356, %.sroa.266.12
  br i1 %.not.i.i.i.i.i261.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i, label %.lr.ph.i.i.i.i.i257.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i260.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i
  %.not.i.i.i.i265.i = icmp eq ptr %.sroa.211.12, null
  br i1 %.not.i.i.i.i265.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i, label %3357

3357:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.12) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i: ; preds = %3357, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i264.i
  %.not.i.i.i1.i267.i = icmp eq ptr %.sroa.01314.19, null
  br i1 %.not.i.i.i1.i267.i, label %3378, label %3358

3358:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.19) #19
  br label %3378

3359:                                             ; preds = %.body573, %.loopexit.i.body, %.body797, %1994
  %.sroa.01314.17 = phi ptr [ %.sroa.01314.19, %.body573 ], [ %.sroa.01314.19, %1994 ], [ %.sroa.01314.60, %.body797 ], [ %.sroa.01314.18, %.loopexit.i.body ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body574, %.body573 ], [ %1995, %1994 ], [ %eh.lpad-body798, %.body797 ], [ %lpad.phi.i, %.loopexit.i.body ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %57) #18
  br label %.body.i

.body.i:                                          ; preds = %.loopexit141.i.loopexit, %.loopexit141.i.loopexit.split-lp, %213, %196, %.body1126, %3359, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i, %.body439, %.body463
  %.sroa.211.1 = phi ptr [ %.sroa.211.12, %3359 ], [ %.sroa.211.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.211.3, %.body439 ], [ %.sroa.211.2, %.body463 ], [ %.sroa.211.2, %.body1126 ], [ %.sroa.211.2, %196 ], [ %.sroa.211.2, %213 ], [ %.sroa.211.2, %.loopexit141.i.loopexit ], [ %.sroa.211.2, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.266.1 = phi ptr [ %.sroa.266.12, %3359 ], [ %.sroa.266.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.266.3, %.body439 ], [ %.sroa.266.2, %.body463 ], [ %.sroa.266.2, %.body1126 ], [ %.sroa.266.2, %196 ], [ %.sroa.266.2, %213 ], [ %.sroa.266.2, %.loopexit141.i.loopexit ], [ %.sroa.266.2, %.loopexit141.i.loopexit.split-lp ]
  %.sroa.01314.1 = phi ptr [ %.sroa.01314.17, %3359 ], [ %.sroa.01314.8, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.sroa.01314.3, %.body439 ], [ %.sroa.01314.2, %.body463 ], [ %.sroa.01314.2, %.body1126 ], [ %.sroa.01314.2, %196 ], [ %.sroa.01314.2, %213 ], [ %.sroa.01314.2, %.loopexit141.i.loopexit ], [ %.sroa.01314.2, %.loopexit141.i.loopexit.split-lp ]
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %3359 ], [ %.pn92.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit188.i ], [ %.pn95.pn.i, %.body439 ], [ %eh.lpad-body464, %.body463 ], [ %190, %.body1126 ], [ %190, %196 ], [ %lpad.phi1690, %213 ], [ %lpad.loopexit1683, %.loopexit141.i.loopexit ], [ %lpad.loopexit.split-lp1684, %.loopexit141.i.loopexit.split-lp ]
  %.not4.i.i.i.i.i269.i = icmp eq ptr %.sroa.211.1, %.sroa.266.1
  br i1 %.not4.i.i.i.i.i269.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i

.lr.ph.i.i.i.i.i270.i:                            ; preds = %.body.i, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i
  %.05.i.i.i.i.i271.i = phi ptr [ %3375, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i ], [ %.sroa.211.1, %.body.i ]
  %3360 = load i32, ptr %.05.i.i.i.i.i271.i, align 4
  %3361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3362 = trunc i8 %3361 to i1
  %3363 = icmp ne i32 %3360, 0
  %or.cond.i.i.i.i.i.i.i.i.i272.i = and i1 %3363, %3362
  br i1 %or.cond.i.i.i.i.i.i.i.i.i272.i, label %3364, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i

3364:                                             ; preds = %.lr.ph.i.i.i.i.i270.i
  %3365 = sext i32 %3360 to i64
  %3366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3367 = getelementptr inbounds i32, ptr %3366, i64 %3365
  %3368 = load i32, ptr %3367, align 4
  %3369 = add nsw i32 %3368, -1
  store i32 %3369, ptr %3367, align 4
  %3370 = icmp sgt i32 %3368, 1
  br i1 %3370, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, label %3371

3371:                                             ; preds = %3364
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3360)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i unwind label %3372

3372:                                             ; preds = %3371
  %3373 = landingpad { ptr, i32 }
          catch ptr null
  %3374 = extractvalue { ptr, i32 } %3373, 0
  call void @__clang_call_terminate(ptr %3374) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i: ; preds = %3371, %3364, %.lr.ph.i.i.i.i.i270.i
  %3375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i271.i, i64 8
  %.not.i.i.i.i.i274.i = icmp eq ptr %3375, %.sroa.266.1
  br i1 %.not.i.i.i.i.i274.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i, label %.lr.ph.i.i.i.i.i270.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i273.i, %.body.i
  %.not.i.i.i.i278.i = icmp eq ptr %.sroa.211.1, null
  br i1 %.not.i.i.i.i278.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, label %3376

3376:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.211.1) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i: ; preds = %3376, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i277.i
  %.not.i.i.i1.i280.i = icmp eq ptr %.sroa.01314.1, null
  br i1 %.not.i.i.i1.i280.i, label %.body, label %3377

3377:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01314.1) #19
  br label %.body

3378:                                             ; preds = %3358, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i266.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  %3379 = getelementptr inbounds nuw i8, ptr %.sroa.01311.03700, i64 8
  %.not = icmp eq ptr %3379, %74
  br i1 %.not, label %._crit_edge, label %120

3380:                                             ; preds = %3
  %3381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #18
  br label %3881

3382:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %3383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

.loopexit1628:                                    ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %lpad.loopexit1630 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1629.loopexit:                  ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i
  %lpad.loopexit1721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp1629.loopexit.split-lp:         ; preds = %.invoke
  %lpad.loopexit.split-lp1722 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit1628, %.loopexit.split-lp1629.loopexit.split-lp, %.loopexit.split-lp1629.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i, %3377, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp144.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i.thread ], [ %.pn95.pn.pn.i, %3377 ], [ %.pn95.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i279.i ], [ %.pn18.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i ], [ %lpad.loopexit1630, %.loopexit1628 ], [ %lpad.loopexit1721, %.loopexit.split-lp1629.loopexit ], [ %lpad.loopexit.split-lp1722, %.loopexit.split-lp1629.loopexit.split-lp ]
  %3384 = load ptr, ptr %63, align 8
  %.not.i.i.i21 = icmp eq ptr %3384, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %3385

3385:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %3384) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %3378
  %.pre5222 = load ptr, ptr %63, align 8
  %.pre5223 = load ptr, ptr %73, align 8
  %.not16093701 = icmp eq ptr %.pre5222, %.pre5223
  br i1 %.not16093701, label %._crit_edge3705, label %.lr.ph3704

.lr.ph3704:                                       ; preds = %._crit_edge
  %3386 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %3387 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %3388 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %3389 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %3390 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %3391 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %3392 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %3393 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %3394 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %3395 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %3396 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %3397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %3398 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %3399 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %3400

3400:                                             ; preds = %.lr.ph3704, %3868
  %.sroa.01307.03702 = phi ptr [ %.pre5222, %.lr.ph3704 ], [ %3869, %3868 ]
  %3401 = load ptr, ptr %.sroa.01307.03702, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44)
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 304
  %3403 = load i32, ptr %3402, align 4
  %3404 = sext i32 %3403 to i64
  %3405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %3406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3407 = ptrtoint ptr %3405 to i64
  %3408 = ptrtoint ptr %3406 to i64
  %3409 = sub i64 %3407, %3408
  %3410 = ashr exact i64 %3409, 3
  %.not.i.i.i.i22 = icmp ugt i64 %3410, %3404
  br i1 %.not.i.i.i.i22, label %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23, label %.invoke

.invoke:                                          ; preds = %120, %3400
  %3411 = phi i64 [ %3404, %3400 ], [ %124, %120 ]
  %3412 = phi i64 [ %3410, %3400 ], [ %130, %120 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3411, i64 noundef %3412) #20
          to label %.cont unwind label %.loopexit.split-lp1629.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23:       ; preds = %3400
  %3413 = getelementptr inbounds ptr, ptr %3406, i64 %3404
  %3414 = load ptr, ptr %3413, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18, ptr noundef %3414)
          to label %.noexc62 unwind label %.loopexit1628

.noexc62:                                         ; preds = %_ZNK5Yosys5RTLIL8IdString5c_strEv.exit.i23
  %3415 = getelementptr inbounds nuw i8, ptr %3401, i64 224
  %3416 = load ptr, ptr %3415, align 8, !noalias !42
  %3417 = getelementptr inbounds nuw i8, ptr %3401, i64 232
  %3418 = load ptr, ptr %3417, align 8, !noalias !42
  %3419 = icmp eq ptr %3416, %3418
  br i1 %3419, label %3868, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %.noexc62
  %3420 = getelementptr inbounds nuw i8, ptr %3401, i64 140
  %3421 = load i32, ptr %3420, align 4, !noalias !42
  %3422 = add nsw i32 %3421, 1
  store i32 %3422, ptr %3420, align 4, !noalias !42
  %3423 = load ptr, ptr %62, align 8
  %3424 = load ptr, ptr %3386, align 8
  %3425 = icmp eq ptr %3423, %3424
  br i1 %3425, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader: ; preds = %.lr.ph60.i
  %3426 = ptrtoint ptr %3418 to i64
  %3427 = ptrtoint ptr %3416 to i64
  %3428 = sub i64 %3426, %3427
  %3429 = sdiv exact i64 %3428, 24
  %3430 = shl i64 %3429, 32
  %sext.i24 = add i64 %3430, -4294967296
  %3431 = ashr exact i64 %sext.i24, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3708: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %.pre5225 = load i32, ptr %3420, align 4
  %3432 = add nsw i32 %.pre5225, -1
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28: ; preds = %.lr.ph60.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3708
  %3433 = phi i32 [ %3432, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3708 ], [ %3421, %.lr.ph60.i ]
  store i32 %3433, ptr %3420, align 4
  br label %3868

.loopexit1621:                                    ; preds = %3609, %3508
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit.split-lp:                               ; preds = %3503, %3480
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27 ], [ %3431, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25.preheader ]
  %3434 = load ptr, ptr %3415, align 8
  %3435 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %3434, i64 %indvars.iv85.i, i32 0, i32 1
  %3436 = load ptr, ptr %3435, align 8
  %3437 = getelementptr inbounds nuw i8, ptr %3436, i64 76
  %3438 = load ptr, ptr %62, align 8
  %3439 = load ptr, ptr %3386, align 8
  %3440 = icmp eq ptr %3438, %3439
  br i1 %3440, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3441

3441:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %3442 = load i32, ptr %3437, align 4
  %3443 = ptrtoint ptr %3439 to i64
  %3444 = ptrtoint ptr %3438 to i64
  %3445 = sub i64 %3443, %3444
  %3446 = lshr exact i64 %3445, 2
  %3447 = trunc i64 %3446 to i32
  %3448 = urem i32 %3442, %3447
  %3449 = load ptr, ptr %3388, align 8
  %3450 = load ptr, ptr %3387, align 8
  %3451 = ptrtoint ptr %3449 to i64
  %3452 = ptrtoint ptr %3450 to i64
  %3453 = sub i64 %3451, %3452
  %3454 = sdiv exact i64 %3453, 72
  %3455 = shl nsw i64 %3454, 1
  %3456 = ashr exact i64 %3445, 2
  %3457 = icmp ugt i64 %3455, %3456
  br i1 %3457, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i523, label %._crit_edge.i.i.i26

_ZNSt6vectorIiSaIiEE5clearEv.exit.i523:           ; preds = %3441
  store ptr %3438, ptr %3386, align 8
  %3458 = load ptr, ptr %3391, align 8
  %3459 = ptrtoint ptr %3458 to i64
  %3460 = sub i64 %3459, %3452
  %3461 = sdiv exact i64 %3460, 72
  %3462 = trunc i64 %3461 to i32
  %3463 = mul i32 %3462, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %3464 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3465 = icmp eq i8 %3464, 0
  br i1 %3465, label %3466, label %3471, !prof !11

3466:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i523
  %3467 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1232 = icmp eq i32 %3467, 0
  br i1 %.not.i1232, label %3471, label %3468

3468:                                             ; preds = %3466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %3469 unwind label %3477

3469:                                             ; preds = %3468
  %3470 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %3471

3471:                                             ; preds = %3469, %3466, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i523
  %3472 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1225 = icmp eq ptr %3472, %3473
  br i1 %.not1112.i1225, label %._crit_edge.i1230, label %.lr.ph.i1226

3474:                                             ; preds = %.lr.ph.i1226
  %3475 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1227, i64 4
  %.not11.i1229 = icmp eq ptr %3475, %3473
  br i1 %.not11.i1229, label %._crit_edge.i1230, label %.lr.ph.i1226

.lr.ph.i1226:                                     ; preds = %3471, %3474
  %.sroa.08.013.i1227 = phi ptr [ %3475, %3474 ], [ %3472, %3471 ]
  %3476 = load i32, ptr %.sroa.08.013.i1227, align 4
  %.not7.i1228 = icmp slt i32 %3476, %3463
  br i1 %.not7.i1228, label %3474, label %.noexc532

3477:                                             ; preds = %3468
  %3478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.i1230:                                ; preds = %3471, %3474
  %3479 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3479, ptr noundef nonnull @.str.13)
          to label %3480 unwind label %3481

3480:                                             ; preds = %._crit_edge.i1230
  invoke void @__cxa_throw(ptr nonnull %3479, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc1233 unwind label %.loopexit.split-lp

.noexc1233:                                       ; preds = %3480
  unreachable

3481:                                             ; preds = %._crit_edge.i1230
  %3482 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3479) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.noexc532:                                        ; preds = %.lr.ph.i1226
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %3483 = sext i32 %3476 to i64
  %3484 = load ptr, ptr %3386, align 8
  %3485 = load ptr, ptr %62, align 8
  %3486 = ptrtoint ptr %3484 to i64
  %3487 = ptrtoint ptr %3485 to i64
  %3488 = sub i64 %3486, %3487
  %3489 = ashr exact i64 %3488, 2
  %3490 = icmp ult i64 %3489, %3483
  br i1 %3490, label %3491, label %3519

3491:                                             ; preds = %.noexc532
  %3492 = sub nuw nsw i64 %3483, %3489
  %3493 = load ptr, ptr %3392, align 8
  %3494 = ptrtoint ptr %3493 to i64
  %3495 = sub i64 %3494, %3486
  %3496 = ashr exact i64 %3495, 2
  %.not65.i1192 = icmp ult i64 %3496, %3492
  br i1 %.not65.i1192, label %3500, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1202

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1202: ; preds = %3491
  %3497 = shl nsw i64 %3483, 2
  %reass.sub5254 = sub i64 %3497, %3488
  %3498 = and i64 %reass.sub5254, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3484, i8 -1, i64 %3498, i1 false)
  %3499 = getelementptr inbounds i32, ptr %3484, i64 %3492
  store ptr %3499, ptr %3386, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524

3500:                                             ; preds = %3491
  %3501 = sub nsw i64 2305843009213693951, %3489
  %3502 = icmp ult i64 %3501, %3492
  br i1 %3502, label %3503, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1210

3503:                                             ; preds = %3500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc1222 unwind label %.loopexit.split-lp

.noexc1222:                                       ; preds = %3503
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1210: ; preds = %3500
  %.sroa.speculated.i.i1211 = call i64 @llvm.umax.i64(i64 %3489, i64 %3492)
  %3504 = add nsw i64 %.sroa.speculated.i.i1211, %3489
  %3505 = icmp ult i64 %3504, %3489
  %3506 = call i64 @llvm.umin.i64(i64 %3504, i64 2305843009213693951)
  %3507 = select i1 %3505, i64 2305843009213693951, i64 %3506
  %.not.i.i1212 = icmp eq i64 %3507, 0
  br i1 %.not.i.i1212, label %.noexc1223, label %3508

3508:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1210
  %3509 = shl nuw nsw i64 %3507, 2
  %3510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3509) #21
          to label %.noexc1223 unwind label %.loopexit1621

.noexc1223:                                       ; preds = %3508, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1210
  %3511 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1210 ], [ %3510, %3508 ]
  %3512 = getelementptr inbounds i8, ptr %3511, i64 %3488
  %3513 = shl nsw i64 %3483, 2
  %reass.sub5255 = sub i64 %3513, %3488
  %3514 = and i64 %reass.sub5255, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3512, i8 -1, i64 %3514, i1 false)
  %3515 = getelementptr inbounds i32, ptr %3512, i64 %3492
  %.not.i.i.i.i.i.i.i.i.i80.i1217 = icmp eq ptr %3484, %3485
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1217, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1218, label %3516

3516:                                             ; preds = %.noexc1223
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3511, ptr align 4 %3485, i64 %3488, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1218

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1218: ; preds = %.noexc1223, %3516
  %.not.i83.i1220 = icmp eq ptr %3485, null
  br i1 %.not.i83.i1220, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1221, label %3517

3517:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1218
  call void @_ZdlPv(ptr noundef nonnull %3485) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1221

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1221: ; preds = %3517, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1218
  store ptr %3511, ptr %62, align 8
  store ptr %3515, ptr %3386, align 8
  %3518 = getelementptr inbounds nuw i32, ptr %3511, i64 %3507
  store ptr %3518, ptr %3392, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524

3519:                                             ; preds = %.noexc532
  %3520 = icmp ugt i64 %3489, %3483
  br i1 %3520, label %3521, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524

3521:                                             ; preds = %3519
  %3522 = getelementptr inbounds i32, ptr %3485, i64 %3483
  %.not.i.i9.i531 = icmp eq ptr %3484, %3522
  br i1 %.not.i.i9.i531, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524, label %3523

3523:                                             ; preds = %3521
  store ptr %3522, ptr %3386, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1202, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1221, %3523, %3521, %3519
  %3524 = phi ptr [ %3499, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1202 ], [ %3515, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1221 ], [ %3522, %3523 ], [ %3484, %3521 ], [ %3484, %3519 ]
  %3525 = load ptr, ptr %3388, align 8
  %3526 = load ptr, ptr %3387, align 8
  %3527 = ptrtoint ptr %3525 to i64
  %3528 = ptrtoint ptr %3526 to i64
  %3529 = sub i64 %3527, %3528
  %3530 = sdiv exact i64 %3529, 72
  %3531 = trunc i64 %3530 to i32
  %3532 = icmp sgt i32 %3531, 0
  br i1 %3532, label %.lr.ph.i526, label %.noexc.i60

.lr.ph.i526:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %indvars.iv.i527 = phi i64 [ %indvars.iv.next.i529, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524 ]
  %3533 = phi ptr [ %3554, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i ], [ %3526, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524 ]
  %3534 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3533, i64 %indvars.iv.i527
  %3535 = getelementptr inbounds nuw i8, ptr %3534, i64 64
  %3536 = load ptr, ptr %62, align 8
  %3537 = load ptr, ptr %3386, align 8
  %3538 = icmp eq ptr %3536, %3537
  br i1 %3538, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i, label %3539

3539:                                             ; preds = %.lr.ph.i526
  %3540 = load i32, ptr %3534, align 4
  %3541 = ptrtoint ptr %3537 to i64
  %3542 = ptrtoint ptr %3536 to i64
  %3543 = sub i64 %3541, %3542
  %3544 = lshr exact i64 %3543, 2
  %3545 = trunc i64 %3544 to i32
  %3546 = urem i32 %3540, %3545
  %3547 = sext i32 %3546 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i: ; preds = %3539, %.lr.ph.i526
  %.0.i.i528 = phi i64 [ 0, %.lr.ph.i526 ], [ %3547, %3539 ]
  %3548 = getelementptr inbounds i32, ptr %3536, i64 %.0.i.i528
  %3549 = load i32, ptr %3548, align 4
  store i32 %3549, ptr %3535, align 8
  %3550 = load ptr, ptr %62, align 8
  %3551 = getelementptr inbounds i32, ptr %3550, i64 %.0.i.i528
  %3552 = trunc nuw nsw i64 %indvars.iv.i527 to i32
  store i32 %3552, ptr %3551, align 4
  %indvars.iv.next.i529 = add nuw nsw i64 %indvars.iv.i527, 1
  %3553 = load ptr, ptr %3388, align 8
  %3554 = load ptr, ptr %3387, align 8
  %3555 = ptrtoint ptr %3553 to i64
  %3556 = ptrtoint ptr %3554 to i64
  %3557 = sub i64 %3555, %3556
  %3558 = sdiv exact i64 %3557, 72
  %sext.i530 = shl i64 %3558, 32
  %3559 = ashr exact i64 %sext.i530, 32
  %3560 = icmp slt i64 %indvars.iv.next.i529, %3559
  br i1 %3560, label %.lr.ph.i526, label %.noexc.i60.loopexit, !llvm.loop !33

.noexc.i60.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i
  %.pre5224 = load ptr, ptr %3386, align 8
  br label %.noexc.i60

.noexc.i60:                                       ; preds = %.noexc.i60.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524
  %3561 = phi ptr [ %3553, %.noexc.i60.loopexit ], [ %3525, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524 ]
  %3562 = phi ptr [ %3554, %.noexc.i60.loopexit ], [ %3526, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524 ]
  %3563 = phi ptr [ %.pre5224, %.noexc.i60.loopexit ], [ %3524, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i524 ]
  %3564 = load ptr, ptr %62, align 8
  %3565 = icmp eq ptr %3564, %3563
  br i1 %3565, label %._crit_edge.i.i.i26, label %3566

3566:                                             ; preds = %.noexc.i60
  %3567 = load i32, ptr %3437, align 4
  %3568 = ptrtoint ptr %3563 to i64
  %3569 = ptrtoint ptr %3564 to i64
  %3570 = sub i64 %3568, %3569
  %3571 = lshr exact i64 %3570, 2
  %3572 = trunc i64 %3571 to i32
  %3573 = urem i32 %3567, %3572
  br label %._crit_edge.i.i.i26

._crit_edge.i.i.i26:                              ; preds = %3566, %.noexc.i60, %3441
  %3574 = phi ptr [ %3449, %3441 ], [ %3561, %3566 ], [ %3561, %.noexc.i60 ]
  %3575 = phi ptr [ %3439, %3441 ], [ %3563, %3566 ], [ %3563, %.noexc.i60 ]
  %3576 = phi ptr [ %3450, %3441 ], [ %3562, %3566 ], [ %3562, %.noexc.i60 ]
  %3577 = phi ptr [ %3438, %3441 ], [ %3564, %3566 ], [ %3564, %.noexc.i60 ]
  %3578 = phi i32 [ %3448, %3441 ], [ %3573, %3566 ], [ 0, %.noexc.i60 ]
  %3579 = sext i32 %3578 to i64
  %3580 = getelementptr inbounds i32, ptr %3577, i64 %3579
  %3581 = load i32, ptr %3580, align 4
  %3582 = icmp sgt i32 %3581, -1
  br i1 %3582, label %.lr.ph.i.i.i29, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

.lr.ph.i.i.i29:                                   ; preds = %._crit_edge.i.i.i26
  %3583 = load i32, ptr %3437, align 4
  br label %3584

3584:                                             ; preds = %3589, %.lr.ph.i.i.i29
  %.013.i.i.i30 = phi i32 [ %3581, %.lr.ph.i.i.i29 ], [ %3591, %3589 ]
  %3585 = zext nneg i32 %.013.i.i.i30 to i64
  %3586 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3576, i64 %3585
  %3587 = load i32, ptr %3586, align 4
  %3588 = icmp eq i32 %3587, %3583
  br i1 %3588, label %3593, label %3589

3589:                                             ; preds = %3584
  %3590 = getelementptr inbounds nuw i8, ptr %3586, i64 64
  %3591 = load i32, ptr %3590, align 8
  %3592 = icmp sgt i32 %3591, -1
  br i1 %3592, label %3584, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, !llvm.loop !34

3593:                                             ; preds = %3584
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %36)
  %3594 = icmp eq ptr %3577, %3575
  br i1 %3594, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i516, label %3595

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i516: ; preds = %3593
  store i32 0, ptr %34, align 4
  br label %.loopexit.i505

3595:                                             ; preds = %3593
  %3596 = ptrtoint ptr %3575 to i64
  %3597 = ptrtoint ptr %3577 to i64
  %3598 = sub i64 %3596, %3597
  %3599 = lshr exact i64 %3598, 2
  %3600 = trunc i64 %3599 to i32
  %3601 = urem i32 %3583, %3600
  store i32 %3601, ptr %34, align 4
  %3602 = ptrtoint ptr %3574 to i64
  %3603 = ptrtoint ptr %3576 to i64
  %3604 = sub i64 %3602, %3603
  %3605 = sdiv exact i64 %3604, 72
  %3606 = shl nsw i64 %3605, 1
  %3607 = ashr exact i64 %3598, 2
  %3608 = icmp ugt i64 %3606, %3607
  br i1 %3608, label %3609, label %._crit_edge.i.i503

3609:                                             ; preds = %3595
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %62)
          to label %.noexc518 unwind label %.loopexit1621

.noexc518:                                        ; preds = %3609
  %3610 = load ptr, ptr %62, align 8
  %3611 = load ptr, ptr %3386, align 8
  %3612 = icmp eq ptr %3610, %3611
  %.pre15.pre.pre.i513 = load i32, ptr %3437, align 4
  br i1 %3612, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i514, label %3613

3613:                                             ; preds = %.noexc518
  %3614 = ptrtoint ptr %3611 to i64
  %3615 = ptrtoint ptr %3610 to i64
  %3616 = sub i64 %3614, %3615
  %3617 = lshr exact i64 %3616, 2
  %3618 = trunc i64 %3617 to i32
  %3619 = urem i32 %.pre15.pre.pre.i513, %3618
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i514

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i514: ; preds = %3613, %.noexc518
  %.0.i.i.i515 = phi i32 [ 0, %.noexc518 ], [ %3619, %3613 ]
  store i32 %.0.i.i.i515, ptr %34, align 4
  br label %._crit_edge.i.i503

._crit_edge.i.i503:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i514, %3595
  %.pre15.i504 = phi i32 [ %.pre15.pre.pre.i513, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i514 ], [ %3583, %3595 ]
  %3620 = phi ptr [ %3610, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i514 ], [ %3577, %3595 ]
  %3621 = phi i32 [ %.0.i.i.i515, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.i.i514 ], [ %3601, %3595 ]
  %3622 = sext i32 %3621 to i64
  %3623 = getelementptr inbounds i32, ptr %3620, i64 %3622
  %3624 = load i32, ptr %3623, align 4
  %3625 = icmp sgt i32 %3624, -1
  br i1 %3625, label %.lr.ph.i.i511, label %.loopexit.i505

.lr.ph.i.i511:                                    ; preds = %._crit_edge.i.i503
  %3626 = load ptr, ptr %3387, align 8
  br label %3627

3627:                                             ; preds = %3632, %.lr.ph.i.i511
  %.013.i.i512 = phi i32 [ %3624, %.lr.ph.i.i511 ], [ %3634, %3632 ]
  %3628 = zext nneg i32 %.013.i.i512 to i64
  %3629 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3626, i64 %3628
  %3630 = load i32, ptr %3629, align 4
  %3631 = icmp eq i32 %3630, %.pre15.i504
  br i1 %3631, label %.loopexit, label %3632

3632:                                             ; preds = %3627
  %3633 = getelementptr inbounds nuw i8, ptr %3629, i64 64
  %3634 = load i32, ptr %3633, align 8
  %3635 = icmp sgt i32 %3634, -1
  br i1 %3635, label %3627, label %.loopexit.i505, !llvm.loop !34

.loopexit.i505:                                   ; preds = %3632, %._crit_edge.i.i503, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i516
  %3636 = phi i32 [ %.pre15.i504, %._crit_edge.i.i503 ], [ %3583, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7do_hashERKS3_.exit.thread.i516 ], [ %.pre15.i504, %3632 ]
  %.not.i.i.i.i506 = icmp eq i32 %3636, 0
  br i1 %.not.i.i.i.i506, label %3643, label %3637

3637:                                             ; preds = %.loopexit.i505
  %3638 = sext i32 %3636 to i64
  %3639 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3640 = getelementptr inbounds i32, ptr %3639, i64 %3638
  %3641 = load i32, ptr %3640, align 4
  %3642 = add nsw i32 %3641, 1
  store i32 %3642, ptr %3640, align 4
  br label %3643

3643:                                             ; preds = %3637, %.loopexit.i505
  store i32 %3636, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3393, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %36, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3394, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3395, i8 0, i64 24, i1 false)
  %3644 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_insertEOSt4pairIS3_S7_ERi(ptr noundef nonnull align 8 dereferenceable(49) %62, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i507 unwind label %3682

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i507: ; preds = %3643
  %3645 = load ptr, ptr %3394, align 8
  %3646 = load ptr, ptr %3396, align 8
  %.not4.i.i.i.i.i.i1175 = icmp eq ptr %3645, %3646
  br i1 %.not4.i.i.i.i.i.i1175, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1183, label %.lr.ph.i.i.i.i.i.i1176

.lr.ph.i.i.i.i.i.i1176:                           ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i507, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1179
  %.05.i.i.i.i.i.i1177 = phi ptr [ %3662, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1179 ], [ %3645, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i507 ]
  %3647 = load i32, ptr %.05.i.i.i.i.i.i1177, align 4
  %3648 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3649 = trunc i8 %3648 to i1
  %3650 = icmp ne i32 %3647, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i1178 = and i1 %3650, %3649
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i1178, label %3651, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1179

3651:                                             ; preds = %.lr.ph.i.i.i.i.i.i1176
  %3652 = sext i32 %3647 to i64
  %3653 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3654 = getelementptr inbounds i32, ptr %3653, i64 %3652
  %3655 = load i32, ptr %3654, align 4
  %3656 = add nsw i32 %3655, -1
  store i32 %3656, ptr %3654, align 4
  %3657 = icmp sgt i32 %3655, 1
  br i1 %3657, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1179, label %3658

3658:                                             ; preds = %3651
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3647)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1179 unwind label %3659

3659:                                             ; preds = %3658
  %3660 = landingpad { ptr, i32 }
          catch ptr null
  %3661 = extractvalue { ptr, i32 } %3660, 0
  call void @__clang_call_terminate(ptr %3661) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1179: ; preds = %3658, %3651, %.lr.ph.i.i.i.i.i.i1176
  %3662 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i1177, i64 8
  %.not.i.i.i.i.i.i1180 = icmp eq ptr %3662, %3646
  br i1 %.not.i.i.i.i.i.i1180, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1181, label %.lr.ph.i.i.i.i.i.i1176, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1181: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i1179
  %.pr.i.i.i1182 = load ptr, ptr %3394, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1183

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1183: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1181, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i507
  %3663 = phi ptr [ %.pr.i.i.i1182, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i1181 ], [ %3645, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E9do_lookupERKS3_Ri.exit_crit_edge.i507 ]
  %.not.i.i.i.i.i1184 = icmp eq ptr %3663, null
  br i1 %.not.i.i.i.i.i1184, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1185, label %3664

3664:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1183
  call void @_ZdlPv(ptr noundef nonnull %3663) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1185

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1185: ; preds = %3664, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i1183
  %3665 = load ptr, ptr %3393, align 8
  %.not.i.i.i1.i.i1186 = icmp eq ptr %3665, null
  br i1 %.not.i.i.i1.i.i1186, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1187, label %3666

3666:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1185
  call void @_ZdlPv(ptr noundef nonnull %3665) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1187

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1187: ; preds = %3666, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i1185
  %3667 = load i32, ptr %35, align 8
  %3668 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3669 = trunc i8 %3668 to i1
  %3670 = icmp ne i32 %3667, 0
  %or.cond.i.i.i1188 = and i1 %3670, %3669
  br i1 %or.cond.i.i.i1188, label %3671, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1190

3671:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1187
  %3672 = sext i32 %3667 to i64
  %3673 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3674 = getelementptr inbounds i32, ptr %3673, i64 %3672
  %3675 = load i32, ptr %3674, align 4
  %3676 = add nsw i32 %3675, -1
  store i32 %3676, ptr %3674, align 4
  %3677 = icmp sgt i32 %3675, 1
  br i1 %3677, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1190, label %3678

3678:                                             ; preds = %3671
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3667)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1190 unwind label %3679

3679:                                             ; preds = %3678
  %3680 = landingpad { ptr, i32 }
          catch ptr null
  %3681 = extractvalue { ptr, i32 } %3680, 0
  call void @__clang_call_terminate(ptr %3681) #22
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1190: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i1187, %3671, %3678
  %.pre16.i509 = load ptr, ptr %3387, align 8
  br label %.loopexit

3682:                                             ; preds = %3643
  %3683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %36) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

.loopexit:                                        ; preds = %3627, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1190
  %3684 = phi ptr [ %.pre16.i509, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1190 ], [ %3626, %3627 ]
  %.08.i510 = phi i32 [ %3644, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev.exit1190 ], [ %.013.i.i512, %3627 ]
  %3685 = sext i32 %.08.i510 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %36)
  %3686 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %3684, i64 %3685, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %43, i8 0, i64 48, i1 false)
  %3687 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %3389, ptr noundef nonnull align 8 dereferenceable(24) %3686)
          to label %3688 unwind label %.loopexit1622

3688:                                             ; preds = %.loopexit
  %3689 = load ptr, ptr %43, align 8
  %3690 = load ptr, ptr %3397, align 8
  %.not.i.i.i489 = icmp eq ptr %3690, %3689
  br i1 %.not.i.i.i489, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i490, label %3691

3691:                                             ; preds = %3688
  store ptr %3689, ptr %3397, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i490

_ZNSt6vectorIiSaIiEE5clearEv.exit.i490:           ; preds = %3691, %3688
  %3692 = load ptr, ptr %3398, align 8
  %3693 = load ptr, ptr %3389, align 8
  %3694 = ptrtoint ptr %3692 to i64
  %3695 = ptrtoint ptr %3693 to i64
  %3696 = sub i64 %3694, %3695
  %3697 = lshr exact i64 %3696, 3
  %3698 = trunc i64 %3697 to i32
  %3699 = mul i32 %3698, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %3700 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3701 = icmp eq i8 %3700, 0
  br i1 %3701, label %3702, label %3707, !prof !11

3702:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i490
  %3703 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i1170 = icmp eq i32 %3703, 0
  br i1 %.not.i1170, label %3707, label %3704

3704:                                             ; preds = %3702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %3705 unwind label %3713

3705:                                             ; preds = %3704
  %3706 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %3707

3707:                                             ; preds = %3705, %3702, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i490
  %3708 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1163 = icmp eq ptr %3708, %3709
  br i1 %.not1112.i1163, label %._crit_edge.i1168, label %.lr.ph.i1164

3710:                                             ; preds = %.lr.ph.i1164
  %3711 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1165, i64 4
  %.not11.i1167 = icmp eq ptr %3711, %3709
  br i1 %.not11.i1167, label %._crit_edge.i1168, label %.lr.ph.i1164

.lr.ph.i1164:                                     ; preds = %3707, %3710
  %.sroa.08.013.i1165 = phi ptr [ %3711, %3710 ], [ %3708, %3707 ]
  %3712 = load i32, ptr %.sroa.08.013.i1165, align 4
  %.not7.i1166 = icmp slt i32 %3712, %3699
  br i1 %.not7.i1166, label %3710, label %.noexc500

3713:                                             ; preds = %3704
  %3714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body1172

._crit_edge.i1168:                                ; preds = %3707, %3710
  %3715 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3715, ptr noundef nonnull @.str.13)
          to label %3716 unwind label %3717

3716:                                             ; preds = %._crit_edge.i1168
  invoke void @__cxa_throw(ptr nonnull %3715, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc1171 unwind label %.loopexit.split-lp1623

.noexc1171:                                       ; preds = %3716
  unreachable

3717:                                             ; preds = %._crit_edge.i1168
  %3718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3715) #18
  br label %.body1172

.noexc500:                                        ; preds = %.lr.ph.i1164
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %3719 = sext i32 %3712 to i64
  %3720 = load ptr, ptr %3397, align 8
  %3721 = load ptr, ptr %43, align 8
  %3722 = ptrtoint ptr %3720 to i64
  %3723 = ptrtoint ptr %3721 to i64
  %3724 = sub i64 %3722, %3723
  %3725 = ashr exact i64 %3724, 2
  %3726 = icmp ult i64 %3725, %3719
  br i1 %3726, label %3727, label %3755

3727:                                             ; preds = %.noexc500
  %3728 = sub nuw nsw i64 %3719, %3725
  %3729 = load ptr, ptr %3399, align 8
  %3730 = ptrtoint ptr %3729 to i64
  %3731 = sub i64 %3730, %3722
  %3732 = ashr exact i64 %3731, 2
  %.not65.i1130 = icmp ult i64 %3732, %3728
  br i1 %.not65.i1130, label %3736, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1140

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1140: ; preds = %3727
  %3733 = shl nsw i64 %3719, 2
  %reass.sub5256 = sub i64 %3733, %3724
  %3734 = and i64 %reass.sub5256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3720, i8 -1, i64 %3734, i1 false)
  %3735 = getelementptr inbounds i32, ptr %3720, i64 %3728
  store ptr %3735, ptr %3397, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491

3736:                                             ; preds = %3727
  %3737 = sub nsw i64 2305843009213693951, %3725
  %3738 = icmp ult i64 %3737, %3728
  br i1 %3738, label %3739, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1148

3739:                                             ; preds = %3736
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc1160 unwind label %.loopexit.split-lp1623

.noexc1160:                                       ; preds = %3739
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1148: ; preds = %3736
  %.sroa.speculated.i.i1149 = call i64 @llvm.umax.i64(i64 %3725, i64 %3728)
  %3740 = add nsw i64 %.sroa.speculated.i.i1149, %3725
  %3741 = icmp ult i64 %3740, %3725
  %3742 = call i64 @llvm.umin.i64(i64 %3740, i64 2305843009213693951)
  %3743 = select i1 %3741, i64 2305843009213693951, i64 %3742
  %.not.i.i1150 = icmp eq i64 %3743, 0
  br i1 %.not.i.i1150, label %.noexc1161, label %3744

3744:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1148
  %3745 = shl nuw nsw i64 %3743, 2
  %3746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3745) #21
          to label %.noexc1161 unwind label %.loopexit1622

.noexc1161:                                       ; preds = %3744, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1148
  %3747 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1148 ], [ %3746, %3744 ]
  %3748 = getelementptr inbounds i8, ptr %3747, i64 %3724
  %3749 = shl nsw i64 %3719, 2
  %reass.sub5257 = sub i64 %3749, %3724
  %3750 = and i64 %reass.sub5257, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3748, i8 -1, i64 %3750, i1 false)
  %3751 = getelementptr inbounds i32, ptr %3748, i64 %3728
  %.not.i.i.i.i.i.i.i.i.i80.i1155 = icmp eq ptr %3720, %3721
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1155, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1156, label %3752

3752:                                             ; preds = %.noexc1161
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3747, ptr align 4 %3721, i64 %3724, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1156

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1156: ; preds = %.noexc1161, %3752
  %.not.i83.i1158 = icmp eq ptr %3721, null
  br i1 %.not.i83.i1158, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1159, label %3753

3753:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1156
  call void @_ZdlPv(ptr noundef nonnull %3721) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1159

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1159: ; preds = %3753, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1156
  store ptr %3747, ptr %43, align 8
  store ptr %3751, ptr %3397, align 8
  %3754 = getelementptr inbounds nuw i32, ptr %3747, i64 %3743
  store ptr %3754, ptr %3399, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491

3755:                                             ; preds = %.noexc500
  %3756 = icmp ugt i64 %3725, %3719
  br i1 %3756, label %3757, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491

3757:                                             ; preds = %3755
  %3758 = getelementptr inbounds i32, ptr %3721, i64 %3719
  %.not.i.i9.i499 = icmp eq ptr %3720, %3758
  br i1 %.not.i.i9.i499, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491, label %3759

3759:                                             ; preds = %3757
  store ptr %3758, ptr %3397, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1140, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1159, %3759, %3757, %3755
  %3760 = load ptr, ptr %3390, align 8
  %3761 = load ptr, ptr %3389, align 8
  %3762 = ptrtoint ptr %3760 to i64
  %3763 = ptrtoint ptr %3761 to i64
  %3764 = sub i64 %3762, %3763
  %3765 = lshr exact i64 %3764, 3
  %3766 = trunc i64 %3765 to i32
  %3767 = icmp sgt i32 %3766, 0
  br i1 %3767, label %.lr.ph.i493, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit502

.lr.ph.i493:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495
  %indvars.iv.i494 = phi i64 [ %indvars.iv.next.i497, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491 ]
  %3768 = phi ptr [ %3789, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495 ], [ %3761, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491 ]
  %3769 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3768, i64 %indvars.iv.i494
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 4
  %3771 = load ptr, ptr %43, align 8
  %3772 = load ptr, ptr %3397, align 8
  %3773 = icmp eq ptr %3771, %3772
  br i1 %3773, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495, label %3774

3774:                                             ; preds = %.lr.ph.i493
  %3775 = load i32, ptr %3769, align 4
  %3776 = ptrtoint ptr %3772 to i64
  %3777 = ptrtoint ptr %3771 to i64
  %3778 = sub i64 %3776, %3777
  %3779 = lshr exact i64 %3778, 2
  %3780 = trunc i64 %3779 to i32
  %3781 = urem i32 %3775, %3780
  %3782 = sext i32 %3781 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495: ; preds = %3774, %.lr.ph.i493
  %.0.i.i496 = phi i64 [ 0, %.lr.ph.i493 ], [ %3782, %3774 ]
  %3783 = getelementptr inbounds i32, ptr %3771, i64 %.0.i.i496
  %3784 = load i32, ptr %3783, align 4
  store i32 %3784, ptr %3770, align 4
  %3785 = load ptr, ptr %43, align 8
  %3786 = getelementptr inbounds i32, ptr %3785, i64 %.0.i.i496
  %3787 = trunc nuw nsw i64 %indvars.iv.i494 to i32
  store i32 %3787, ptr %3786, align 4
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i494, 1
  %3788 = load ptr, ptr %3390, align 8
  %3789 = load ptr, ptr %3389, align 8
  %3790 = ptrtoint ptr %3788 to i64
  %3791 = ptrtoint ptr %3789 to i64
  %3792 = sub i64 %3790, %3791
  %sext.i498 = shl i64 %3792, 29
  %3793 = ashr i64 %sext.i498, 32
  %3794 = icmp slt i64 %indvars.iv.next.i497, %3793
  br i1 %3794, label %.lr.ph.i493, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit502, !llvm.loop !12

.loopexit1622:                                    ; preds = %.loopexit, %3744
  %lpad.loopexit1624 = landingpad { ptr, i32 }
          cleanup
  br label %.body1172

.loopexit.split-lp1623:                           ; preds = %3739, %3716
  %lpad.loopexit.split-lp1625 = landingpad { ptr, i32 }
          cleanup
  br label %.body1172

.body1172:                                        ; preds = %.loopexit1622, %.loopexit.split-lp1623, %3713, %3717
  %eh.lpad-body1173 = phi { ptr, i32 } [ %3718, %3717 ], [ %3714, %3713 ], [ %lpad.loopexit1624, %.loopexit1622 ], [ %lpad.loopexit.split-lp1625, %.loopexit.split-lp1623 ]
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3389) #18
  %3795 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %3795, null
  br i1 %.not.i.i.i.i.i31, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i, label %3796

3796:                                             ; preds = %.body1172
  call void @_ZdlPv(ptr noundef nonnull %3795) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit502: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491
  %.pre-phi5228 = phi i64 [ %3764, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491 ], [ %3792, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495 ]
  %3797 = phi ptr [ %3761, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491 ], [ %3789, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495 ]
  %3798 = phi ptr [ %3760, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i491 ], [ %3788, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i495 ]
  %3799 = and i64 %.pre-phi5228, 34359738360
  %.not2553.i = icmp eq i64 %3799, 0
  br i1 %.not2553.i, label %._crit_edge.i48, label %.lr.ph.preheader.i32

.lr.ph.preheader.i32:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit502
  %sext90.i = shl i64 %.pre-phi5228, 29
  %3800 = ashr i64 %sext90.i, 32
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, %.lr.ph.preheader.i32
  %indvars.iv.i34 = phi i64 [ %3800, %.lr.ph.preheader.i32 ], [ %indvars.iv.next.i35, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %3801 = load ptr, ptr %3389, align 8
  %3802 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %3801, i64 %indvars.iv.next.i35
  %3803 = load i32, ptr %3802, align 4
  %.not.i.i.i36 = icmp eq i32 %3803, 0
  br i1 %.not.i.i.i36, label %.lr.ph._crit_edge.i, label %3804

3804:                                             ; preds = %.lr.ph.i33
  %3805 = sext i32 %3803 to i64
  %3806 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3807 = getelementptr inbounds i32, ptr %3806, i64 %3805
  %3808 = load i32, ptr %3807, align 4
  %3809 = add nsw i32 %3808, 1
  store i32 %3809, ptr %3807, align 4
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %3804, %.lr.ph.i33
  %.pre-phi.i37 = phi i64 [ %3805, %3804 ], [ 0, %.lr.ph.i33 ]
  store i32 %3803, ptr %44, align 4
  %3810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %3811 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %3812 = ptrtoint ptr %3810 to i64
  %3813 = ptrtoint ptr %3811 to i64
  %3814 = sub i64 %3812, %3813
  %3815 = ashr exact i64 %3814, 3
  %.not.i.i.i27.i = icmp ugt i64 %3815, %.pre-phi.i37
  br i1 %.not.i.i.i27.i, label %3817, label %.invoke.i38

.invoke.i38:                                      ; preds = %3817, %.lr.ph._crit_edge.i
  %3816 = phi i64 [ %.pre-phi.i37, %.lr.ph._crit_edge.i ], [ %3819, %3817 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %3816, i64 noundef %3815) #20
          to label %.cont.i42 unwind label %.loopexit.split-lp.i39

.cont.i42:                                        ; preds = %.invoke.i38
  unreachable

3817:                                             ; preds = %.lr.ph._crit_edge.i
  %3818 = load i32, ptr %3437, align 4
  %3819 = sext i32 %3818 to i64
  %.not.i.i.i30.i = icmp ugt i64 %3815, %3819
  br i1 %.not.i.i.i30.i, label %3820, label %.invoke.i38

3820:                                             ; preds = %3817
  %3821 = getelementptr inbounds ptr, ptr %3811, i64 %.pre-phi.i37
  %3822 = load ptr, ptr %3821, align 8
  %3823 = getelementptr inbounds ptr, ptr %3811, i64 %3819
  %3824 = load ptr, ptr %3823, align 8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %3822, ptr noundef %3824)
          to label %3825 unwind label %.loopexit.i43

3825:                                             ; preds = %3820
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %3436, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %3826 unwind label %.loopexit.i43

3826:                                             ; preds = %3825
  %3827 = load i32, ptr %44, align 4
  %3828 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3829 = trunc i8 %3828 to i1
  %3830 = icmp ne i32 %3827, 0
  %or.cond.i.i.i45 = and i1 %3830, %3829
  br i1 %or.cond.i.i.i45, label %3831, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46

3831:                                             ; preds = %3826
  %3832 = sext i32 %3827 to i64
  %3833 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3834 = getelementptr inbounds i32, ptr %3833, i64 %3832
  %3835 = load i32, ptr %3834, align 4
  %3836 = add nsw i32 %3835, -1
  store i32 %3836, ptr %3834, align 4
  %3837 = icmp sgt i32 %3835, 1
  br i1 %3837, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46, label %3838

3838:                                             ; preds = %3831
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3827)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46 unwind label %3839

3839:                                             ; preds = %3838
  %3840 = landingpad { ptr, i32 }
          catch ptr null
  %3841 = extractvalue { ptr, i32 } %3840, 0
  call void @__clang_call_terminate(ptr %3841) #22
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46:            ; preds = %3838, %3831, %3826
  %.not25.i = icmp eq i64 %indvars.iv.next.i35, 0
  br i1 %.not25.i, label %._crit_edge.loopexit.i, label %.lr.ph.i33

.loopexit.i43:                                    ; preds = %3825, %3820
  %lpad.loopexit.i44 = landingpad { ptr, i32 }
          cleanup
  br label %3842

.loopexit.split-lp.i39:                           ; preds = %.invoke.i38
  %lpad.loopexit.split-lp.i40 = landingpad { ptr, i32 }
          cleanup
  br label %3842

3842:                                             ; preds = %.loopexit.split-lp.i39, %.loopexit.i43
  %lpad.phi.i41 = phi { ptr, i32 } [ %lpad.loopexit.i44, %.loopexit.i43 ], [ %lpad.loopexit.split-lp.i40, %.loopexit.split-lp.i39 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44) #18
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %43) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i

._crit_edge.loopexit.i:                           ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i46
  %.pre.i47 = load ptr, ptr %3389, align 8
  %.pre88.i = load ptr, ptr %3390, align 8
  br label %._crit_edge.i48

._crit_edge.i48:                                  ; preds = %._crit_edge.loopexit.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit502
  %3843 = phi ptr [ %.pre88.i, %._crit_edge.loopexit.i ], [ %3798, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit502 ]
  %3844 = phi ptr [ %.pre.i47, %._crit_edge.loopexit.i ], [ %3797, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv.exit502 ]
  %.not4.i.i.i.i.i.i49 = icmp eq ptr %3844, %3843
  br i1 %.not4.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57, label %.lr.ph.i.i.i.i.i.i50

.lr.ph.i.i.i.i.i.i50:                             ; preds = %._crit_edge.i48, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.05.i.i.i.i.i.i51 = phi ptr [ %3860, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 ], [ %3844, %._crit_edge.i48 ]
  %3845 = load i32, ptr %.05.i.i.i.i.i.i51, align 4
  %3846 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %3847 = trunc i8 %3846 to i1
  %3848 = icmp ne i32 %3845, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i52 = and i1 %3848, %3847
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i52, label %3849, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53

3849:                                             ; preds = %.lr.ph.i.i.i.i.i.i50
  %3850 = sext i32 %3845 to i64
  %3851 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %3852 = getelementptr inbounds i32, ptr %3851, i64 %3850
  %3853 = load i32, ptr %3852, align 4
  %3854 = add nsw i32 %3853, -1
  store i32 %3854, ptr %3852, align 4
  %3855 = icmp sgt i32 %3853, 1
  br i1 %3855, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53, label %3856

3856:                                             ; preds = %3849
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %3845)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53 unwind label %3857

3857:                                             ; preds = %3856
  %3858 = landingpad { ptr, i32 }
          catch ptr null
  %3859 = extractvalue { ptr, i32 } %3858, 0
  call void @__clang_call_terminate(ptr %3859) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53: ; preds = %3856, %3849, %.lr.ph.i.i.i.i.i.i50
  %3860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i.i54 = icmp eq ptr %3860, %3843
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, label %.lr.ph.i.i.i.i.i.i50, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i53
  %.pr.i.i.i56 = load ptr, ptr %3389, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55, %._crit_edge.i48
  %3861 = phi ptr [ %.pr.i.i.i56, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i55 ], [ %3844, %._crit_edge.i48 ]
  %.not.i.i.i.i35.i = icmp eq ptr %3861, null
  br i1 %.not.i.i.i.i35.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, label %3862

3862:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  call void @_ZdlPv(ptr noundef nonnull %3861) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58: ; preds = %3862, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i.i57
  %3863 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i.i59 = icmp eq ptr %3863, null
  br i1 %.not.i.i.i1.i.i59, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27, label %3864

3864:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58
  call void @_ZdlPv(ptr noundef nonnull %3863) #19
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit.i27: ; preds = %3589, %3864, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i58, %._crit_edge.i.i.i26, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %3865 = icmp eq i64 %indvars.iv85.i, 0
  br i1 %3865, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28.loopexit3708, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i25, !llvm.loop !45

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit38.i: ; preds = %.loopexit1621, %.loopexit.split-lp, %3477, %3481, %3682, %3842, %3796, %.body1172
  %.pn18.pn.i = phi { ptr, i32 } [ %lpad.phi.i41, %3842 ], [ %eh.lpad-body1173, %3796 ], [ %eh.lpad-body1173, %.body1172 ], [ %3683, %3682 ], [ %3482, %3481 ], [ %3478, %3477 ], [ %lpad.loopexit, %.loopexit1621 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %3866 = load i32, ptr %3420, align 4
  %3867 = add nsw i32 %3866, -1
  store i32 %3867, ptr %3420, align 4
  br label %.body

3868:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i28, %.noexc62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44)
  %3869 = getelementptr inbounds nuw i8, ptr %.sroa.01307.03702, i64 8
  %.not1609 = icmp eq ptr %3869, %.pre5223
  br i1 %.not1609, label %._crit_edge3705.loopexit, label %3400

._crit_edge3705.loopexit:                         ; preds = %3868
  %.pre5226 = load ptr, ptr %63, align 8
  br label %._crit_edge3705

._crit_edge3705:                                  ; preds = %71, %._crit_edge3705.loopexit, %._crit_edge
  %3870 = phi ptr [ %.pre5226, %._crit_edge3705.loopexit ], [ %.pre5222, %._crit_edge ], [ %72, %71 ]
  %.not.i.i.i65 = icmp eq ptr %3870, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, label %3871

3871:                                             ; preds = %._crit_edge3705
  call void @_ZdlPv(ptr noundef nonnull %3870) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66: ; preds = %._crit_edge3705, %3871
  %3872 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %3873 = load ptr, ptr %3872, align 8
  %3874 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %3875 = load ptr, ptr %3874, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3873, %3875
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i67 = phi ptr [ %3876, %.lr.ph.i.i.i.i.i ], [ %3873, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i.i.i67) #18
  %3876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i67, i64 72
  %.not.i.i.i.i.i68 = icmp eq ptr %3876, %3875
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3872, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66
  %3877 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %3873, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit66 ]
  %.not.i.i.i.i69 = icmp eq ptr %3877, null
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, label %3878

3878:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3877) #19
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i: ; preds = %3878, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i.i
  %3879 = load ptr, ptr %62, align 8
  %.not.i.i.i1.i = icmp eq ptr %3879, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit, label %3880

3880:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3879) #19
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EED2Ev.exit.i, %3880
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %3385, %.body, %3382
  %.pn = phi { ptr, i32 } [ %3383, %3382 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %3385 ]
  call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_ED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %62) #18
  br label %3881

3881:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, %3380
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit ], [ %3381, %3380 ]
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %17, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i3 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %25, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %19, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %24, %.lr.ph.i.i.i.i.i4
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
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
  call void @__cxa_free_exception(ptr nonnull %20) #18
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

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
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !49

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
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !49

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
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
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !49

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %42
  %.015.i.i.i.i.i = phi ptr [ %47, %42 ], [ %23, %33 ]
  %.01214.i.i.i.i.i = phi ptr [ %46, %42 ], [ %7, %33 ]
  %35 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = sext i32 %35 to i64
  %38 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  store i32 %35, ptr %.015.i.i.i.i.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %42, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, %56
  %.015.i.i.i.i.i32 = phi ptr [ %61, %56 ], [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %.01214.i.i.i.i.i33 = phi ptr [ %60, %56 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ]
  %49 = load i32, ptr %.01214.i.i.i.i.i33, align 4
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %56, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph.i.i.i.i.i31
  store i32 %49, ptr %.015.i.i.i.i.i32, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %60, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31, !llvm.loop !17

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %56, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %61, %56 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %62 = load i32, ptr %.05.i.i.i, align 4
  %63 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %64 = trunc i8 %63 to i1
  %65 = icmp ne i32 %62, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i.i.i.i.i, label %66, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = sext i32 %62 to i64
  %68 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %73

73:                                               ; preds = %66
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %62)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %73, %66, %.lr.ph.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %77, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %80, ptr %79, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
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
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %0, ptr %60, align 4
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
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
  %61 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !51

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
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
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
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
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %48, label %22

22:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %23 = load i32, ptr %1, align 8
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %24, i8 0, i64 48, i1 false)
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %41, align 8
  store ptr %39, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %47, ptr %18, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12emplace_backIJSt4pairIS4_S8_EiEEEvDpOT_.exit

48:                                               ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %6, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not.i8 = icmp eq ptr %83, %85
  br i1 %.not.i8, label %113, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %81, align 4
  %88 = load i32, ptr %1, align 8
  store i32 %88, ptr %83, align 4
  store i32 0, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %89, i8 0, i64 48, i1 false)
  %94 = load ptr, ptr %90, align 8
  store ptr %94, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %90, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %103, align 8
  store ptr %100, ptr %99, align 8
  store ptr %102, ptr %106, align 8
  store ptr %104, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store i32 %87, ptr %110, align 8
  %111 = load ptr, ptr %82, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
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
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 8
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %23, ptr %43, align 8
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %46, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %50, ptr %49, align 8
  ret void

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #18
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #18
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %55, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %59, %.lr.ph.i.i.i32 ], [ %21, %55 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32, !llvm.loop !47

60:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %.lr.ph.i.i.i32, %51, %55
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
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
  tail call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.017) #18
  %20 = extractvalue { ptr, i32 } %17, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEEvT_SC_.exit, label %.lr.ph.i.i

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.01216, i64 64
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01216, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.lr.ph.i.i:                                       ; preds = %.body.i.i.i, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %2, %.body.i.i.i ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i) #18
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit: ; preds = %29
  %.pre47 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre47, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
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
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 4
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
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
  %150 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %153, %138
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i29, %149, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys7hashlib4poolINS2_5RTLIL8IdStringENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEESA_EvT_SG_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_M_realloc_insertIJSt4pairIS4_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 8
  store i32 %24, ptr %22, align 4
  store i32 0, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 %23, ptr %43, align 8
  %44 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %21)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit unwind label %51

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tEPSA_ET0_T_SF_SE_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %45)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 unwind label %55

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %47, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit29
  %.not.i30 = icmp eq ptr %7, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8
  store ptr %46, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::hashlib::pool<Yosys::RTLIL::IdString>>::entry_t", ptr %21, i64 %17
  store ptr %50, ptr %49, align 8
  ret void

51:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_M_check_lenEmPKc.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #18
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #18
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread

55:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESB_SaISA_EET0_T_SE_SD_RT1_.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #18
  %.not4.i.i.i31 = icmp eq ptr %21, %45
  br i1 %.not4.i.i.i31, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %55, %.lr.ph.i.i.i32
  %.05.i.i.i33 = phi ptr [ %59, %.lr.ph.i.i.i32 ], [ %21, %55 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS0_7hashlib4poolIS2_NS3_8hash_opsIS2_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(68) %.05.i.i.i33) #18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i33, i64 72
  %.not.i.i.i34 = icmp eq ptr %.05.i.i.i33, %44
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread, label %.lr.ph.i.i.i32, !llvm.loop !47

60:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread: ; preds = %.lr.ph.i.i.i32, %51, %55
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESA_EvT_SC_RSaIT0_E.exit35.thread
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_115RmportsPassPassE, i64 16), ptr @_ZN12_GLOBAL__N_115RmportsPassPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_115RmportsPassPassE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
