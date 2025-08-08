; ModuleID = 'bench/yosys/original/bmuxmap.ll'
source_filename = "bench/yosys/original/bmuxmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::BmuxmapPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.146" = type <{ %"class.std::vector.8", %"class.std::vector.147", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.126", %"class.std::vector.131" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.137" = type <{ %"class.std::vector.8", %"class.std::vector.138", [8 x i8] }>
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.136, [4 x i8] }>
%union.anon.136 = type { i32 }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev = comdat any

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

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111BmuxmapPassE = internal global %"struct.(anonymous namespace)::BmuxmapPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"bmuxmap\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"transform $bmux cells to trees of $mux cells\00", align 1
@_ZTVN12_GLOBAL__N_111BmuxmapPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111BmuxmapPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_111BmuxmapPassD0Ev, ptr @_ZN12_GLOBAL__N_111BmuxmapPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_111BmuxmapPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111BmuxmapPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111BmuxmapPassE = internal constant [30 x i8] c"N12_GLOBAL__N_111BmuxmapPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    bmuxmap [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"This pass transforms $bmux cells to trees of $mux cells.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"    -pmux\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"        transform to $pmux instead of $mux cells.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Executing BMUXMAP pass.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"-pmux\00", align 1
@_ZN5Yosys5RTLIL2ID1SE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1YE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"passes/techmap/bmuxmap.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys5RTLIL2ID3srcE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"\\$bmux\00", align 1
@_ZZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.146", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.14 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.153", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.159" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.18 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.20 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bmuxmap.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_111BmuxmapPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111BmuxmapPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.54", align 8
  %13 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %14 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %15 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %16 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %17 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Yosys::hashlib::pool.137", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %43 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.Yosys::hashlib::pool.137", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.9)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = load ptr, ptr %1, align 8, !tbaa !12
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 32
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.10) #22
  %57 = icmp eq i32 %56, 0
  %.pre.pre2307 = load ptr, ptr %48, align 8, !tbaa !6
  %.pre1824.pre2308 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %57, label %.lr.ph2312, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph:                                           ; preds = %.lr.ph2312
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre1824.pre2311, i64 %61
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.10) #22
  %60 = icmp eq i32 %59, 0
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !6
  %.pre1824.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %60, label %.lr.ph2312, label %.lr.ph.._crit_edge.loopexit_crit_edge, !llvm.loop !13

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph, %.lr.ph.preheader
  %.0581669.lcssa = phi i64 [ 1, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre2307, %.lr.ph.preheader ], [ %.pre.pre, %.lr.ph ]
  %.pre1824.pre.lcssa = phi ptr [ %.pre1824.pre2308, %.lr.ph.preheader ], [ %.pre1824.pre, %.lr.ph ]
  %.pre1835 = ptrtoint ptr %.pre.pre.lcssa to i64
  %.pre = ptrtoint ptr %.pre1824.pre.lcssa to i64
  %.pre1836 = sub i64 %.pre1835, %.pre
  br label %._crit_edge

.lr.ph2312:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre1824.pre2311 = phi ptr [ %.pre1824.pre, %.lr.ph ], [ %.pre1824.pre2308, %.lr.ph.preheader ]
  %.pre.pre2310 = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre2307, %.lr.ph.preheader ]
  %.05816692309 = phi i64 [ %61, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %61 = add nuw i64 %.05816692309, 1
  %62 = ptrtoint ptr %.pre.pre2310 to i64
  %63 = ptrtoint ptr %.pre1824.pre2311 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph2312, %.lr.ph.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi1834 = phi i64 [ %53, %3 ], [ %.pre1836, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %64, %.lr.ph2312 ]
  %67 = phi ptr [ %50, %3 ], [ %.pre1824.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre1824.pre2311, %.lr.ph2312 ]
  %68 = phi ptr [ %49, %3 ], [ %.pre.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre.pre2310, %.lr.ph2312 ]
  %.058.lcssa = phi i64 [ 1, %3 ], [ %.0581669.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %61, %.lr.ph2312 ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %57, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ true, %.lr.ph2312 ]
  %.not.i.i.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i, label %72, label %69

69:                                               ; preds = %._crit_edge
  %70 = icmp ugt i64 %.pre-phi1834, 9223372036854775776
  br i1 %70, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %69
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %69
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi1834) #25
  br label %72

72:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %73 = phi ptr [ null, %._crit_edge ], [ %71, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %73, ptr %10, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %.pre-phi1834
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !16
  %77 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %67, ptr %68, ptr noundef %73)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %common.resume, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %76, align 8, !tbaa !16
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #23
  br label %common.resume

common.resume:                                    ; preds = %223, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit640, %78, %81
  %common.resume.op = phi { ptr, i32 } [ %79, %81 ], [ %79, %78 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit640 ], [ %224, %223 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %72
  store ptr %77, ptr %74, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %10, i64 noundef %.058.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %86 unwind label %223

86:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %87 = load ptr, ptr %10, align 8, !tbaa !12
  %88 = load ptr, ptr %74, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %87, %86 ]
  %89 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %95 = load i64, ptr %90, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i161 = icmp eq ptr %97, %88
  br i1 %.not.i.i.i.i161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %86
  %98 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %87, %86 ]
  %.not.i.i.i162 = icmp eq ptr %98, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %100 = load ptr, ptr %76, align 8, !tbaa !16
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %11, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %104 = load ptr, ptr %11, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not1684 = icmp eq ptr %104, %106
  br i1 %.not1684, label %._crit_edge1687, label %.lr.ph1686

.lr.ph1686:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 23
  %211 = getelementptr inbounds nuw i8, ptr %41, i64 23
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 23
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 23
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 23
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 23
  br label %225

._crit_edge1687.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.pre1830 = load ptr, ptr %11, align 8, !tbaa !28
  br label %._crit_edge1687

._crit_edge1687:                                  ; preds = %._crit_edge1687.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %216 = phi ptr [ %.pre1830, %._crit_edge1687.loopexit ], [ %104, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i164 = icmp eq ptr %216, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %217

217:                                              ; preds = %._crit_edge1687
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1687, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

223:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %common.resume

225:                                              ; preds = %.lr.ph1686, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.sroa.0712.01685 = phi ptr [ %104, %.lr.ph1686 ], [ %236, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ]
  %226 = load ptr, ptr %.sroa.0712.01685, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.54") align 8 %12, ptr noundef nonnull align 8 dereferenceable(616) %226)
          to label %227 unwind label %237

227:                                              ; preds = %225
  %228 = load ptr, ptr %12, align 8, !tbaa !33
  %229 = load ptr, ptr %107, align 8, !tbaa !33
  %.not7161679 = icmp eq ptr %228, %229
  br i1 %.not7161679, label %._crit_edge1683, label %.lr.ph1682

._crit_edge1683.loopexit:                         ; preds = %1412
  %.pre1829 = load ptr, ptr %12, align 8, !tbaa !35
  br label %._crit_edge1683

._crit_edge1683:                                  ; preds = %._crit_edge1683.loopexit, %227
  %230 = phi ptr [ %.pre1829, %._crit_edge1683.loopexit ], [ %228, %227 ]
  %.not.i.i.i165 = icmp eq ptr %230, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %231

231:                                              ; preds = %._crit_edge1683
  %232 = load ptr, ptr %209, align 8, !tbaa !37
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1683, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0712.01685, i64 8
  %.not = icmp eq ptr %236, %106
  br i1 %.not, label %._crit_edge1687.loopexit, label %225

237:                                              ; preds = %225
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1467

.lr.ph1682:                                       ; preds = %227, %1412
  %.sroa.0708.01680 = phi ptr [ %1413, %1412 ], [ %228, %227 ]
  %239 = load ptr, ptr %.sroa.0708.01680, align 8, !tbaa !38
  %240 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !40
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %248, !prof !43

242:                                              ; preds = %.lr.ph1682
  %243 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #22, !noalias !40
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %248, label %244

244:                                              ; preds = %242
  %245 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %246 unwind label %252, !noalias !40

246:                                              ; preds = %244
  store i32 %245, ptr @_ZZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !44, !noalias !40
  %247 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #22, !noalias !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #22, !noalias !40
  br label %248

248:                                              ; preds = %246, %242, %.lr.ph1682
  %249 = load i32, ptr @_ZZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !44, !noalias !40
  %.not.i.i.i166 = icmp eq i32 %249, 0
  br i1 %.not.i.i.i166, label %_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 76
  %251 = load i32, ptr %250, align 4, !tbaa !44
  %.not718 = icmp eq i32 %251, 0
  br i1 %.not718, label %273, label %1412

252:                                              ; preds = %244
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #22, !noalias !40
  br label %.body

_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %248
  %254 = sext i32 %249 to i64
  %255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47, !noalias !40
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %254
  %257 = load i32, ptr %256, align 4, !tbaa !50, !noalias !40
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !50, !noalias !40
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 76
  %260 = load i32, ptr %259, align 4, !tbaa !44
  %.not717 = icmp eq i32 %260, %249
  %261 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

263:                                              ; preds = %_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %264 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 %254
  %266 = load i32, ptr %265, align 4, !tbaa !50
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 4, !tbaa !50
  %268 = icmp sgt i32 %266, 1
  br i1 %268, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %269

269:                                              ; preds = %263
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %249)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %263, %269
  br i1 %.not717, label %273, label %1412

273:                                              ; preds = %_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %274 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %239, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %275 unwind label %.loopexit727

275:                                              ; preds = %273
  %276 = load i64, ptr %274, align 8
  store i64 %276, ptr %13, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !55
  %280 = load ptr, ptr %277, align 8, !tbaa !58
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %279, %280
  br i1 %.not.i.i.i.i.i, label %.noexc168, label %284

284:                                              ; preds = %275
  %285 = sdiv exact i64 %283, 40
  %286 = icmp ugt i64 %285, 230584300921369395
  br i1 %286, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %284
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp728

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %284
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #25
          to label %.noexc168 unwind label %.loopexit727

.noexc168:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %275
  %288 = phi ptr [ null, %275 ], [ %287, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %288, ptr %108, align 8, !tbaa !58
  store ptr %288, ptr %109, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %283
  store ptr %289, ptr %110, align 8, !tbaa !59
  %290 = load ptr, ptr %277, align 8, !tbaa !60
  %291 = load ptr, ptr %278, align 8, !tbaa !60
  %.not15.i = icmp eq ptr %290, %291
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc168, %314
  %.017.i = phi ptr [ %320, %314 ], [ %288, %.noexc168 ]
  %.sroa.09.016.i = phi ptr [ %319, %314 ], [ %290, %.noexc168 ]
  %292 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !61
  store ptr %292, ptr %.017.i, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !68
  %297 = load ptr, ptr %294, align 8, !tbaa !69
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %296, %297
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8.i, label %301

301:                                              ; preds = %.lr.ph.i
  %302 = icmp slt i64 %300, 0
  br i1 %302, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i.i:                                 ; preds = %301
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i648 unwind label %.loopexit.split-lp.i

.noexc.i648:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %301
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #25
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %304 = phi ptr [ null, %.lr.ph.i ], [ %303, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %304, ptr %293, align 8, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %304, ptr %305, align 8, !tbaa !68
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %300
  %307 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %306, ptr %307, align 8, !tbaa !70
  %308 = load ptr, ptr %294, align 8, !tbaa !71
  %309 = load ptr, ptr %295, align 8, !tbaa !71
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %308 to i64
  %312 = sub i64 %310, %311
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %314, label %313

313:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %304, ptr align 1 %308, i64 %312, i1 false)
  br label %314

314:                                              ; preds = %313, %.noexc8.i
  %315 = getelementptr inbounds i8, ptr %304, i64 %312
  store ptr %315, ptr %305, align 8, !tbaa !68
  %316 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %318 = load i64, ptr %317, align 8
  store i64 %318, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i647 = icmp eq ptr %319, %291
  br i1 %.not.i647, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i, !llvm.loop !72

.loopexit.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %321

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %321

321:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %322 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %323 = call ptr @__cxa_begin_catch(ptr %322) #22
  %.not4.i.i = icmp eq ptr %288, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %321, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %332, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %288, %321 ]
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i682 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i.i682, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %326

326:                                              ; preds = %.lr.ph.i.i
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !70
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %326, %.lr.ph.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i = icmp eq ptr %332, %.017.i
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %321
  invoke void @__cxa_rethrow() #24
          to label %338 unwind label %333

333:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body649 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #26
  unreachable

338:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body649:                                         ; preds = %333
  %339 = load ptr, ptr %108, align 8, !tbaa !58
  %.not.i.i.i.i167 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i167, label %.body169, label %340

340:                                              ; preds = %.body649
  %341 = load ptr, ptr %110, align 8, !tbaa !59
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %344) #23
  br label %.body169

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %314, %.noexc168
  %.0.lcssa.i = phi ptr [ %288, %.noexc168 ], [ %320, %314 ]
  store ptr %.0.lcssa.i, ptr %109, align 8, !tbaa !55
  %345 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !74
  %348 = load ptr, ptr %345, align 8, !tbaa !77
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %352

352:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %353 = icmp ugt i64 %351, 9223372036854775792
  br i1 %353, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i6.i:                                    ; preds = %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.loopexit.split-lp733

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %352
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #25
          to label %.noexc7.i unwind label %.loopexit732

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %355 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %354, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %355, ptr %111, align 8, !tbaa !77
  store ptr %355, ptr %112, align 8, !tbaa !74
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %351
  store ptr %356, ptr %113, align 8, !tbaa !78
  %357 = load ptr, ptr %345, align 8, !tbaa !79
  %358 = load ptr, ptr %346, align 8, !tbaa !79
  %.not7.i.i.i.i.i.i = icmp eq ptr %357, %358
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit726, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i ], [ %355, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i ], [ %357, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !80
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i.i.i, label %.loopexit726, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

.loopexit732:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp733:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp735 = landingpad { ptr, i32 }
          cleanup
  %.pre1825 = load ptr, ptr %108, align 8, !tbaa !58
  %.pre1826 = load ptr, ptr %109, align 8, !tbaa !55
  br label %361

361:                                              ; preds = %.loopexit.split-lp733, %.loopexit732
  %362 = phi ptr [ %.0.lcssa.i, %.loopexit732 ], [ %.pre1826, %.loopexit.split-lp733 ]
  %363 = phi ptr [ %288, %.loopexit732 ], [ %.pre1825, %.loopexit.split-lp733 ]
  %lpad.phi736 = phi { ptr, i32 } [ %lpad.loopexit734, %.loopexit732 ], [ %lpad.loopexit.split-lp735, %.loopexit.split-lp733 ]
  %.not4.i.i.i.i641 = icmp eq ptr %363, %362
  br i1 %.not4.i.i.i.i641, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i642

.lr.ph.i.i.i.i642:                                ; preds = %361, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i643 = phi ptr [ %372, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %363, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i643, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %366

366:                                              ; preds = %.lr.ph.i.i.i.i642
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i643, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %366, %.lr.ph.i.i.i.i642
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i643, i64 40
  %.not.i.i.i.i644 = icmp eq ptr %372, %362
  br i1 %.not.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i642, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i645 = load ptr, ptr %108, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %361
  %373 = phi ptr [ %.pr.i645, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %363, %361 ]
  %.not.i.i.i646 = icmp eq ptr %373, null
  br i1 %.not.i.i.i646, label %.body169, label %374

374:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %375 = load ptr, ptr %110, align 8, !tbaa !59
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %378) #23
  br label %.body169

.loopexit726:                                     ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %355, %.noexc7.i ], [ %360, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %112, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %379 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %239, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1AE)
          to label %380 unwind label %.loopexit737

380:                                              ; preds = %.loopexit726
  %381 = load i64, ptr %379, align 8
  store i64 %381, ptr %14, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !55
  %385 = load ptr, ptr %382, align 8, !tbaa !58
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i171 = icmp eq ptr %384, %385
  br i1 %.not.i.i.i.i.i171, label %.noexc190, label %389

389:                                              ; preds = %380
  %390 = sdiv exact i64 %388, 40
  %391 = icmp ugt i64 %390, 230584300921369395
  br i1 %391, label %.noexc.i.i.i188, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i172, !prof !15

.noexc.i.i.i188:                                  ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc189 unwind label %.loopexit.split-lp738

.noexc189:                                        ; preds = %.noexc.i.i.i188
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i172: ; preds = %389
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #25
          to label %.noexc190 unwind label %.loopexit737

.noexc190:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i172, %380
  %393 = phi ptr [ null, %380 ], [ %392, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i172 ]
  store ptr %393, ptr %114, align 8, !tbaa !58
  store ptr %393, ptr %115, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %388
  store ptr %394, ptr %116, align 8, !tbaa !59
  %395 = load ptr, ptr %382, align 8, !tbaa !60
  %396 = load ptr, ptr %383, align 8, !tbaa !60
  %.not15.i662 = icmp eq ptr %395, %396
  br i1 %.not15.i662, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i176, label %.lr.ph.i663

.lr.ph.i663:                                      ; preds = %.noexc190, %419
  %.017.i664 = phi ptr [ %425, %419 ], [ %393, %.noexc190 ]
  %.sroa.09.016.i665 = phi ptr [ %424, %419 ], [ %395, %.noexc190 ]
  %397 = load ptr, ptr %.sroa.09.016.i665, align 8, !tbaa !61
  store ptr %397, ptr %.017.i664, align 8, !tbaa !61
  %398 = getelementptr inbounds nuw i8, ptr %.017.i664, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i665, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i665, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %402 = load ptr, ptr %399, align 8, !tbaa !69
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i666 = icmp eq ptr %401, %402
  br i1 %.not.i.i.i.i.i.i.i666, label %.noexc8.i671, label %406

406:                                              ; preds = %.lr.ph.i663
  %407 = icmp slt i64 %405, 0
  br i1 %407, label %.noexc.i.i.i.i.i675, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i667, !prof !15

.noexc.i.i.i.i.i675:                              ; preds = %406
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc.i678 unwind label %.loopexit.split-lp.i676

.noexc.i678:                                      ; preds = %.noexc.i.i.i.i.i675
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i667: ; preds = %406
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #25
          to label %.noexc8.i671 unwind label %.loopexit.i668

.noexc8.i671:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i667, %.lr.ph.i663
  %409 = phi ptr [ null, %.lr.ph.i663 ], [ %408, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i667 ]
  store ptr %409, ptr %398, align 8, !tbaa !69
  %410 = getelementptr inbounds nuw i8, ptr %.017.i664, i64 16
  store ptr %409, ptr %410, align 8, !tbaa !68
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %405
  %412 = getelementptr inbounds nuw i8, ptr %.017.i664, i64 24
  store ptr %411, ptr %412, align 8, !tbaa !70
  %413 = load ptr, ptr %399, align 8, !tbaa !71
  %414 = load ptr, ptr %400, align 8, !tbaa !71
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %413 to i64
  %417 = sub i64 %415, %416
  %.not.i.i.i.i.i.i.i.i.i.i.i.i672 = icmp eq ptr %414, %413
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i672, label %419, label %418

418:                                              ; preds = %.noexc8.i671
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %409, ptr align 1 %413, i64 %417, i1 false)
  br label %419

419:                                              ; preds = %418, %.noexc8.i671
  %420 = getelementptr inbounds i8, ptr %409, i64 %417
  store ptr %420, ptr %410, align 8, !tbaa !68
  %421 = getelementptr inbounds nuw i8, ptr %.017.i664, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i665, i64 32
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i665, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %.017.i664, i64 40
  %.not.i673 = icmp eq ptr %424, %396
  br i1 %.not.i673, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i176, label %.lr.ph.i663, !llvm.loop !72

.loopexit.i668:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i667
  %lpad.loopexit.i669 = landingpad { ptr, i32 }
          catch ptr null
  br label %426

.loopexit.split-lp.i676:                          ; preds = %.noexc.i.i.i.i.i675
  %lpad.loopexit.split-lp.i677 = landingpad { ptr, i32 }
          catch ptr null
  br label %426

426:                                              ; preds = %.loopexit.split-lp.i676, %.loopexit.i668
  %lpad.phi.i670 = phi { ptr, i32 } [ %lpad.loopexit.i669, %.loopexit.i668 ], [ %lpad.loopexit.split-lp.i677, %.loopexit.split-lp.i676 ]
  %427 = extractvalue { ptr, i32 } %lpad.phi.i670, 0
  %428 = call ptr @__cxa_begin_catch(ptr %427) #22
  %.not4.i.i683 = icmp eq ptr %393, %.017.i664
  br i1 %.not4.i.i683, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit689, label %.lr.ph.i.i684

.lr.ph.i.i684:                                    ; preds = %426, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i687
  %.05.i.i685 = phi ptr [ %437, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i687 ], [ %393, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %.05.i.i685, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i686 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i.i.i686, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i687, label %431

431:                                              ; preds = %.lr.ph.i.i684
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i685, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !70
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %436) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i687

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i687: ; preds = %431, %.lr.ph.i.i684
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i685, i64 40
  %.not.i.i688 = icmp eq ptr %437, %.017.i664
  br i1 %.not.i.i688, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit689, label %.lr.ph.i.i684, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit689: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i687, %426
  invoke void @__cxa_rethrow() #24
          to label %443 unwind label %438

438:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit689
  %439 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body679 unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #26
  unreachable

443:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit689
  unreachable

.body679:                                         ; preds = %438
  %444 = load ptr, ptr %114, align 8, !tbaa !58
  %.not.i.i.i.i173 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i173, label %.body191, label %445

445:                                              ; preds = %.body679
  %446 = load ptr, ptr %116, align 8, !tbaa !59
  %447 = ptrtoint ptr %446 to i64
  %448 = ptrtoint ptr %444 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef %449) #23
  br label %.body191

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i176: ; preds = %419, %.noexc190
  %.0.lcssa.i674 = phi ptr [ %393, %.noexc190 ], [ %425, %419 ]
  store ptr %.0.lcssa.i674, ptr %115, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %452 = load ptr, ptr %451, align 8, !tbaa !74
  %453 = load ptr, ptr %450, align 8, !tbaa !77
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i177 = icmp eq ptr %452, %453
  br i1 %.not.i.i.i.i5.i177, label %.noexc7.i179, label %457

457:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i176
  %458 = icmp ugt i64 %456, 9223372036854775792
  br i1 %458, label %.noexc.i.i6.i186, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i178, !prof !15

.noexc.i.i6.i186:                                 ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i187 unwind label %.loopexit.split-lp743

.noexc.i187:                                      ; preds = %.noexc.i.i6.i186
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i178: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #25
          to label %.noexc7.i179 unwind label %.loopexit742

.noexc7.i179:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i178, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i176
  %460 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i176 ], [ %459, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i178 ]
  store ptr %460, ptr %117, align 8, !tbaa !77
  store ptr %460, ptr %118, align 8, !tbaa !74
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %456
  store ptr %461, ptr %119, align 8, !tbaa !78
  %462 = load ptr, ptr %450, align 8, !tbaa !79
  %463 = load ptr, ptr %451, align 8, !tbaa !79
  %.not7.i.i.i.i.i.i180 = icmp eq ptr %462, %463
  br i1 %.not7.i.i.i.i.i.i180, label %.loopexit725, label %.lr.ph.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i181:                            ; preds = %.noexc7.i179, %.lr.ph.i.i.i.i.i.i181
  %.09.i.i.i.i.i.i182 = phi ptr [ %465, %.lr.ph.i.i.i.i.i.i181 ], [ %460, %.noexc7.i179 ]
  %.sroa.04.08.i.i.i.i.i.i183 = phi ptr [ %464, %.lr.ph.i.i.i.i.i.i181 ], [ %462, %.noexc7.i179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i182, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i183, i64 16, i1 false), !tbaa.struct !80
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i183, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i182, i64 16
  %.not.i.i.i.i.i.i184 = icmp eq ptr %464, %463
  br i1 %.not.i.i.i.i.i.i184, label %.loopexit725, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !82

.loopexit742:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i178
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %466

.loopexit.split-lp743:                            ; preds = %.noexc.i.i6.i186
  %lpad.loopexit.split-lp745 = landingpad { ptr, i32 }
          cleanup
  %.pre1827 = load ptr, ptr %114, align 8, !tbaa !58
  %.pre1828 = load ptr, ptr %115, align 8, !tbaa !55
  br label %466

466:                                              ; preds = %.loopexit.split-lp743, %.loopexit742
  %467 = phi ptr [ %.0.lcssa.i674, %.loopexit742 ], [ %.pre1828, %.loopexit.split-lp743 ]
  %468 = phi ptr [ %393, %.loopexit742 ], [ %.pre1827, %.loopexit.split-lp743 ]
  %lpad.phi746 = phi { ptr, i32 } [ %lpad.loopexit744, %.loopexit742 ], [ %lpad.loopexit.split-lp745, %.loopexit.split-lp743 ]
  %.not4.i.i.i.i651 = icmp eq ptr %468, %467
  br i1 %.not4.i.i.i.i651, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i659, label %.lr.ph.i.i.i.i652

.lr.ph.i.i.i.i652:                                ; preds = %466, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i655
  %.05.i.i.i.i653 = phi ptr [ %477, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i655 ], [ %468, %466 ]
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i653, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i654 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i.i.i.i.i654, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i655, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i652
  %472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i653, i64 24
  %473 = load ptr, ptr %472, align 8, !tbaa !70
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i655

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i655: ; preds = %471, %.lr.ph.i.i.i.i652
  %477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i653, i64 40
  %.not.i.i.i.i656 = icmp eq ptr %477, %467
  br i1 %.not.i.i.i.i656, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i657, label %.lr.ph.i.i.i.i652, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i657: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i655
  %.pr.i658 = load ptr, ptr %114, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i659

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i659: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i657, %466
  %478 = phi ptr [ %.pr.i658, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i657 ], [ %468, %466 ]
  %.not.i.i.i660 = icmp eq ptr %478, null
  br i1 %.not.i.i.i660, label %.body191, label %479

479:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i659
  %480 = load ptr, ptr %116, align 8, !tbaa !59
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %478 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %483) #23
  br label %.body191

.loopexit725:                                     ; preds = %.lr.ph.i.i.i.i.i.i181, %.noexc7.i179
  %.0.lcssa.i.i.i.i.i.i185 = phi ptr [ %460, %.noexc7.i179 ], [ %465, %.lr.ph.i.i.i.i.i.i181 ]
  store ptr %.0.lcssa.i.i.i.i.i.i185, ptr %118, align 8, !tbaa !74
  %484 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %239, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %485 unwind label %568

485:                                              ; preds = %.loopexit725
  %486 = load i32, ptr %484, align 8, !tbaa !83
  %487 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %239, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1SE)
          to label %488 unwind label %570

488:                                              ; preds = %485
  br i1 %.0.lcssa, label %491, label %.preheader

.preheader:                                       ; preds = %488
  %489 = load i32, ptr %13, align 8, !tbaa !83
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.noexc.i364, label %.loopexit724

491:                                              ; preds = %488
  %492 = load i32, ptr %487, align 8, !tbaa !83
  %493 = shl nuw i32 1, %492
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 noundef zeroext 2, i32 noundef %486)
          to label %.noexc.i194 unwind label %572

.noexc.i194:                                      ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %159, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 25, ptr %9, align 8, !tbaa !92
  %494 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc195 unwind label %574

.noexc195:                                        ; preds = %.noexc.i194
  store ptr %494, ptr %18, align 8, !tbaa !17
  %495 = load i64, ptr %9, align 8, !tbaa !92
  store i64 %495, ptr %159, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %494, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %495, ptr %160, align 8, !tbaa !22
  %496 = load ptr, ptr %18, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %495
  store i8 0, ptr %497, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %161, ptr %19, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %161, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %162, align 8, !tbaa !22
  store i8 0, ptr %212, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %17, ptr noundef nonnull %18, i32 noundef 71, ptr noundef nonnull %19)
          to label %498 unwind label %576

498:                                              ; preds = %.noexc195
  %499 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %17, i32 noundef %493)
          to label %500 unwind label %578

500:                                              ; preds = %498
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %499)
          to label %501 unwind label %578

501:                                              ; preds = %500
  %502 = load i32, ptr %17, align 4, !tbaa !44
  %503 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %504 = trunc nuw i8 %503 to i1
  %505 = icmp ne i32 %502, 0
  %or.cond.i.i200 = and i1 %505, %504
  br i1 %or.cond.i.i200, label %506, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201

506:                                              ; preds = %501
  %507 = sext i32 %502 to i64
  %508 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %509 = getelementptr inbounds nuw i32, ptr %508, i64 %507
  %510 = load i32, ptr %509, align 4, !tbaa !50
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 4, !tbaa !50
  %512 = icmp sgt i32 %510, 1
  br i1 %512, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201, label %513

513:                                              ; preds = %506
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %502)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit201:             ; preds = %501, %506, %513
  %517 = load ptr, ptr %19, align 8, !tbaa !17
  %518 = icmp eq ptr %517, %161
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201
  %519 = load i64, ptr %162, align 8, !tbaa !22
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit201
  %521 = load i64, ptr %161, align 8, !tbaa !23
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %523 = load ptr, ptr %18, align 8, !tbaa !17
  %524 = icmp eq ptr %523, %159
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %525 = load i64, ptr %160, align 8, !tbaa !22
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %527 = load i64, ptr %159, align 8, !tbaa !23
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %163, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 25, ptr %8, align 8, !tbaa !92
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc207 unwind label %593

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  store ptr %529, ptr %22, align 8, !tbaa !17
  %530 = load i64, ptr %8, align 8, !tbaa !92
  store i64 %530, ptr %163, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %529, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %530, ptr %164, align 8, !tbaa !22
  %531 = load ptr, ptr %22, align 8, !tbaa !17
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %165, ptr %23, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %165, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %166, align 8, !tbaa !22
  store i8 0, ptr %213, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %21, ptr noundef nonnull %22, i32 noundef 72, ptr noundef nonnull %23)
          to label %533 unwind label %595

533:                                              ; preds = %.noexc207
  %534 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %21, i32 noundef %486)
          to label %535 unwind label %597

535:                                              ; preds = %533
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %534)
          to label %536 unwind label %597

536:                                              ; preds = %535
  %537 = load i32, ptr %21, align 4, !tbaa !44
  %538 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %539 = trunc nuw i8 %538 to i1
  %540 = icmp ne i32 %537, 0
  %or.cond.i.i213 = and i1 %540, %539
  br i1 %or.cond.i.i213, label %541, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214

541:                                              ; preds = %536
  %542 = sext i32 %537 to i64
  %543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %544 = getelementptr inbounds nuw i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4, !tbaa !50
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 4, !tbaa !50
  %547 = icmp sgt i32 %545, 1
  br i1 %547, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214, label %548

548:                                              ; preds = %541
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %537)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit214:             ; preds = %536, %541, %548
  %552 = load ptr, ptr %23, align 8, !tbaa !17
  %553 = icmp eq ptr %552, %165
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214
  %554 = load i64, ptr %166, align 8, !tbaa !22
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit214
  %556 = load i64, ptr %165, align 8, !tbaa !23
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %558 = load ptr, ptr %22, align 8, !tbaa !17
  %559 = icmp eq ptr %558, %163
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %560 = load i64, ptr %164, align 8, !tbaa !22
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %562 = load i64, ptr %163, align 8, !tbaa !23
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  %.not1688 = icmp eq i32 %492, 31
  br i1 %.not1688, label %.noexc.i222, label %.noexc.i238.preheader

.noexc.i238.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %smax = call i32 @llvm.smax.i32(i32 %493, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.noexc.i238

.noexc.i222:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  store ptr %187, ptr %31, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !92
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc223 unwind label %875

.noexc223:                                        ; preds = %.noexc.i222
  store ptr %564, ptr %31, align 8, !tbaa !17
  %565 = load i64, ptr %7, align 8, !tbaa !92
  store i64 %565, ptr %187, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %564, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %565, ptr %188, align 8, !tbaa !22
  %566 = load ptr, ptr %31, align 8, !tbaa !17
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %565
  store i8 0, ptr %567, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %189, ptr %32, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %189, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %190, align 8, !tbaa !22
  store i8 0, ptr %215, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %30, ptr noundef nonnull %31, i32 noundef 77, ptr noundef nonnull %32)
          to label %._crit_edge.i.i291 unwind label %877

.loopexit727:                                     ; preds = %273, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit.split-lp728:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp730 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

.loopexit737:                                     ; preds = %.loopexit726, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i172
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

.loopexit.split-lp738:                            ; preds = %.noexc.i.i.i188
  %lpad.loopexit.split-lp740 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

568:                                              ; preds = %.loopexit725
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %1414

570:                                              ; preds = %1364, %1363, %.loopexit724, %485
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %1414

572:                                              ; preds = %491
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %907

574:                                              ; preds = %.noexc.i194
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

576:                                              ; preds = %.noexc195
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %500, %498
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #22
  br label %580

580:                                              ; preds = %578, %576
  %.pn126 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ]
  %581 = load ptr, ptr %19, align 8, !tbaa !17
  %582 = icmp eq ptr %581, %161
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %580
  %583 = load i64, ptr %162, align 8, !tbaa !22
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %580
  %585 = load i64, ptr %161, align 8, !tbaa !23
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  %587 = load ptr, ptr %18, align 8, !tbaa !17
  %588 = icmp eq ptr %587, %159
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %589 = load i64, ptr %160, align 8, !tbaa !22
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %591 = load i64, ptr %159, align 8, !tbaa !23
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

595:                                              ; preds = %.noexc207
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %535, %533
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #22
  br label %599

599:                                              ; preds = %597, %595
  %.pn130 = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ]
  %600 = load ptr, ptr %23, align 8, !tbaa !17
  %601 = icmp eq ptr %600, %165
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %599
  %602 = load i64, ptr %166, align 8, !tbaa !22
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %599
  %604 = load i64, ptr %165, align 8, !tbaa !23
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  %606 = load ptr, ptr %22, align 8, !tbaa !17
  %607 = icmp eq ptr %606, %163
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %608 = load i64, ptr %164, align 8, !tbaa !22
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %610 = load i64, ptr %163, align 8, !tbaa !23
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

.noexc.i238:                                      ; preds = %.noexc.i238.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %indvars.iv1821 = phi i64 [ 0, %.noexc.i238.preheader ], [ %indvars.iv.next1822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  store ptr %167, ptr %25, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 25, ptr %6, align 8, !tbaa !92
  %612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc239 unwind label %714

.noexc239:                                        ; preds = %.noexc.i238
  store ptr %612, ptr %25, align 8, !tbaa !17
  %613 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %613, ptr %167, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %612, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %613, ptr %168, align 8, !tbaa !22
  %614 = load ptr, ptr %25, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %169, ptr %26, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %169, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %170, align 8, !tbaa !22
  store i8 0, ptr %214, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %24, ptr noundef nonnull %25, i32 noundef 75, ptr noundef nonnull %26)
          to label %616 unwind label %716

616:                                              ; preds = %.noexc239
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %617 = load i32, ptr %13, align 8, !tbaa !83
  %618 = trunc nuw nsw i64 %indvars.iv1821 to i32
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef %618, i32 noundef %617)
          to label %619 unwind label %718

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %620 = load ptr, ptr %171, align 8, !tbaa !60
  %621 = load ptr, ptr %172, align 8, !tbaa !60
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %623

623:                                              ; preds = %619
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit719

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %623, %619
  %624 = load ptr, ptr %174, align 8, !tbaa !74
  %625 = load ptr, ptr %173, align 8, !tbaa !77
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 4
  %.not.i.i.i245 = icmp ugt i64 %629, %indvars.iv1821
  br i1 %.not.i.i.i245, label %631, label %630

630:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %indvars.iv1821, i64 noundef %629) #24
          to label %.noexc247 unwind label %.loopexit.split-lp720

.noexc247:                                        ; preds = %630
  unreachable

631:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %632 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %625, i64 %indvars.iv1821
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(12) %632, i32 noundef 1)
          to label %._crit_edge.i.i248 unwind label %.loopexit719

._crit_edge.i.i248:                               ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %175, ptr %29, align 8, !tbaa !91
  store i64 0, ptr %176, align 8, !tbaa !22
  store i8 0, ptr %175, align 8, !tbaa !23
  %633 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %28, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %634 unwind label %720

634:                                              ; preds = %._crit_edge.i.i248
  %635 = load ptr, ptr %29, align 8, !tbaa !17
  %636 = icmp eq ptr %635, %175
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %634
  %637 = load i64, ptr %176, align 8, !tbaa !22
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %634
  %639 = load i64, ptr %175, align 8, !tbaa !23
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %641 = load ptr, ptr %177, align 8, !tbaa !77
  %.not.i.i.i.i255 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i255, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %642

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %643 = load ptr, ptr %178, align 8, !tbaa !78
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %646) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %647 = load ptr, ptr %179, align 8, !tbaa !58
  %648 = load ptr, ptr %180, align 8, !tbaa !55
  %.not4.i.i.i.i.i = icmp eq ptr %647, %648
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %657, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %651

651:                                              ; preds = %.lr.ph.i.i.i.i.i
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !70
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %650 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %656) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %651, %.lr.ph.i.i.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i256 = icmp eq ptr %657, %648
  br i1 %.not.i.i.i.i.i256, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %179, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %658 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %647, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %659

659:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %660 = load ptr, ptr %181, align 8, !tbaa !59
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %663) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %664 = load ptr, ptr %182, align 8, !tbaa !77
  %.not.i.i.i.i257 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i257, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258, label %665

665:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %666 = load ptr, ptr %183, align 8, !tbaa !78
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %669) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258: ; preds = %665, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %670 = load ptr, ptr %184, align 8, !tbaa !58
  %671 = load ptr, ptr %185, align 8, !tbaa !55
  %.not4.i.i.i.i.i259 = icmp eq ptr %670, %671
  br i1 %.not4.i.i.i.i.i259, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267, label %.lr.ph.i.i.i.i.i260

.lr.ph.i.i.i.i.i260:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263
  %.05.i.i.i.i.i261 = phi ptr [ %680, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263 ], [ %670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258 ]
  %672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i262 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i262, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263, label %674

674:                                              ; preds = %.lr.ph.i.i.i.i.i260
  %675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 24
  %676 = load ptr, ptr %675, align 8, !tbaa !70
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %679) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263: ; preds = %674, %.lr.ph.i.i.i.i.i260
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i261, i64 40
  %.not.i.i.i.i.i264 = icmp eq ptr %680, %671
  br i1 %.not.i.i.i.i.i264, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, label %.lr.ph.i.i.i.i.i260, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i263
  %.pr.i.i266 = load ptr, ptr %184, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258
  %681 = phi ptr [ %.pr.i.i266, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i265 ], [ %670, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i258 ]
  %.not.i.i.i1.i268 = icmp eq ptr %681, null
  br i1 %.not.i.i.i1.i268, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269, label %682

682:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267
  %683 = load ptr, ptr %186, align 8, !tbaa !59
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %681 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %686) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i267, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %687 = load i32, ptr %24, align 4, !tbaa !44
  %688 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %689 = trunc nuw i8 %688 to i1
  %690 = icmp ne i32 %687, 0
  %or.cond.i.i270 = and i1 %690, %689
  br i1 %or.cond.i.i270, label %691, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271

691:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269
  %692 = sext i32 %687 to i64
  %693 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %694 = getelementptr inbounds nuw i32, ptr %693, i64 %692
  %695 = load i32, ptr %694, align 4, !tbaa !50
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %694, align 4, !tbaa !50
  %697 = icmp sgt i32 %695, 1
  br i1 %697, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271, label %698

698:                                              ; preds = %691
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %687)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit271:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit269, %691, %698
  %702 = load ptr, ptr %26, align 8, !tbaa !17
  %703 = icmp eq ptr %702, %169
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271
  %704 = load i64, ptr %170, align 8, !tbaa !22
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit271
  %706 = load i64, ptr %169, align 8, !tbaa !23
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  %708 = load ptr, ptr %25, align 8, !tbaa !17
  %709 = icmp eq ptr %708, %167
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %710 = load i64, ptr %168, align 8, !tbaa !22
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %712 = load i64, ptr %167, align 8, !tbaa !23
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %indvars.iv.next1822 = add nuw nsw i64 %indvars.iv1821, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1822, %wide.trip.count
  br i1 %exitcond.not, label %.noexc.i222, label %.noexc.i238, !llvm.loop !93

714:                                              ; preds = %.noexc.i238
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

716:                                              ; preds = %.noexc239
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %730

718:                                              ; preds = %616
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %729

.loopexit719:                                     ; preds = %631, %623
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %728

.loopexit.split-lp720:                            ; preds = %630
  %lpad.loopexit.split-lp722 = landingpad { ptr, i32 }
          cleanup
  br label %728

720:                                              ; preds = %._crit_edge.i.i248
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %29, align 8, !tbaa !17
  %723 = icmp eq ptr %722, %175
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %720
  %724 = load i64, ptr %176, align 8, !tbaa !22
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %720
  %726 = load i64, ptr %175, align 8, !tbaa !23
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #22
  br label %728

728:                                              ; preds = %.loopexit719, %.loopexit.split-lp720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %.pn143.pn = phi { ptr, i32 } [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %lpad.loopexit721, %.loopexit719 ], [ %lpad.loopexit.split-lp722, %.loopexit.split-lp720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #22
  br label %729

729:                                              ; preds = %728, %718
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %728 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #22
  br label %730

730:                                              ; preds = %729, %716
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %729 ], [ %717, %716 ]
  %731 = load ptr, ptr %26, align 8, !tbaa !17
  %732 = icmp eq ptr %731, %169
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %730
  %733 = load i64, ptr %170, align 8, !tbaa !22
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %730
  %735 = load i64, ptr %169, align 8, !tbaa !23
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  %737 = load ptr, ptr %25, align 8, !tbaa !17
  %738 = icmp eq ptr %737, %167
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %739 = load i64, ptr %168, align 8, !tbaa !22
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %741 = load i64, ptr %167, align 8, !tbaa !23
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

._crit_edge.i.i291:                               ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %191, ptr %33, align 8, !tbaa !91
  store i64 0, ptr %192, align 8, !tbaa !22
  store i8 0, ptr %191, align 8, !tbaa !23
  %743 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addPmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %744 unwind label %879

744:                                              ; preds = %._crit_edge.i.i291
  %745 = load ptr, ptr %33, align 8, !tbaa !17
  %746 = icmp eq ptr %745, %191
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %744
  %747 = load i64, ptr %192, align 8, !tbaa !22
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %744
  %749 = load i64, ptr %191, align 8, !tbaa !23
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %751 = load i32, ptr %30, align 4, !tbaa !44
  %752 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %753 = trunc nuw i8 %752 to i1
  %754 = icmp ne i32 %751, 0
  %or.cond.i.i298 = and i1 %754, %753
  br i1 %or.cond.i.i298, label %755, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %756 = sext i32 %751 to i64
  %757 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %756
  %759 = load i32, ptr %758, align 4, !tbaa !50
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %758, align 4, !tbaa !50
  %761 = icmp sgt i32 %759, 1
  br i1 %761, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299, label %762

762:                                              ; preds = %755
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %751)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit299:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %755, %762
  %766 = load ptr, ptr %32, align 8, !tbaa !17
  %767 = icmp eq ptr %766, %189
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299
  %768 = load i64, ptr %190, align 8, !tbaa !22
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit299
  %770 = load i64, ptr %189, align 8, !tbaa !23
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %772 = load ptr, ptr %31, align 8, !tbaa !17
  %773 = icmp eq ptr %772, %187
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %774 = load i64, ptr %188, align 8, !tbaa !22
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %776 = load i64, ptr %187, align 8, !tbaa !23
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.137") align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %778 unwind label %900

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %743, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %779 unwind label %902

779:                                              ; preds = %778
  %780 = load ptr, ptr %193, align 8, !tbaa !94
  %781 = load ptr, ptr %194, align 8, !tbaa !97
  %.not4.i.i.i.i.i306 = icmp eq ptr %780, %781
  br i1 %.not4.i.i.i.i.i306, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i307

.lr.ph.i.i.i.i.i307:                              ; preds = %779, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i308 = phi ptr [ %790, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %780, %779 ]
  %782 = load ptr, ptr %.05.i.i.i.i.i308, align 8, !tbaa !17
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i307
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !22
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i307
  %788 = load i64, ptr %783, align 8, !tbaa !23
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %789) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i308, i64 40
  %.not.i.i.i.i.i309 = icmp eq ptr %790, %781
  br i1 %.not.i.i.i.i.i309, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i307, !llvm.loop !98

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i310 = load ptr, ptr %193, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %779
  %791 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %780, %779 ]
  %.not.i.i.i.i311 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i311, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, label %792

792:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %793 = load ptr, ptr %195, align 8, !tbaa !99
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %791 to i64
  %796 = sub i64 %794, %795
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %796) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i: ; preds = %792, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i
  %797 = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i.i1.i312 = icmp eq ptr %797, null
  br i1 %.not.i.i.i1.i312, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit, label %798

798:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i
  %799 = load ptr, ptr %196, align 8, !tbaa !100
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %802) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %803 = load i64, ptr %20, align 8
  store i64 %803, ptr %14, align 8
  %804 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %.noexc313 unwind label %905

.noexc313:                                        ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit
  %805 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %905

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc313
  %806 = load ptr, ptr %198, align 8, !tbaa !77
  %.not.i.i.i.i315 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i315, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i316, label %807

807:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %808 = load ptr, ptr %199, align 8, !tbaa !78
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i316

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i316: ; preds = %807, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %812 = load ptr, ptr %197, align 8, !tbaa !58
  %813 = load ptr, ptr %200, align 8, !tbaa !55
  %.not4.i.i.i.i.i317 = icmp eq ptr %812, %813
  br i1 %.not4.i.i.i.i.i317, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i325, label %.lr.ph.i.i.i.i.i318

.lr.ph.i.i.i.i.i318:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i316, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i321
  %.05.i.i.i.i.i319 = phi ptr [ %822, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i321 ], [ %812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i316 ]
  %814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i319, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i320 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i320, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i321, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i.i318
  %817 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i319, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !70
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %815 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %821) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i321

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i321: ; preds = %816, %.lr.ph.i.i.i.i.i318
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i319, i64 40
  %.not.i.i.i.i.i322 = icmp eq ptr %822, %813
  br i1 %.not.i.i.i.i.i322, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i323, label %.lr.ph.i.i.i.i.i318, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i323: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i321
  %.pr.i.i324 = load ptr, ptr %197, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i325

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i325: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i323, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i316
  %823 = phi ptr [ %.pr.i.i324, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i323 ], [ %812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i316 ]
  %.not.i.i.i1.i326 = icmp eq ptr %823, null
  br i1 %.not.i.i.i1.i326, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit327, label %824

824:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i325
  %825 = load ptr, ptr %201, align 8, !tbaa !59
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %823 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %828) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit327

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit327:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i325, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %829 = load ptr, ptr %173, align 8, !tbaa !77
  %.not.i.i.i.i328 = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i328, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i329, label %830

830:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit327
  %831 = load ptr, ptr %202, align 8, !tbaa !78
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %834) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i329

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i329: ; preds = %830, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit327
  %835 = load ptr, ptr %171, align 8, !tbaa !58
  %836 = load ptr, ptr %172, align 8, !tbaa !55
  %.not4.i.i.i.i.i330 = icmp eq ptr %835, %836
  br i1 %.not4.i.i.i.i.i330, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i338, label %.lr.ph.i.i.i.i.i331

.lr.ph.i.i.i.i.i331:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i329, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i334
  %.05.i.i.i.i.i332 = phi ptr [ %845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i334 ], [ %835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i329 ]
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i332, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i333 = icmp eq ptr %838, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i333, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i334, label %839

839:                                              ; preds = %.lr.ph.i.i.i.i.i331
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i332, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !70
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %838 to i64
  %844 = sub i64 %842, %843
  call void @_ZdlPvm(ptr noundef nonnull %838, i64 noundef %844) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i334

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i334: ; preds = %839, %.lr.ph.i.i.i.i.i331
  %845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i332, i64 40
  %.not.i.i.i.i.i335 = icmp eq ptr %845, %836
  br i1 %.not.i.i.i.i.i335, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i336, label %.lr.ph.i.i.i.i.i331, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i336: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i334
  %.pr.i.i337 = load ptr, ptr %171, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i338

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i338: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i336, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i329
  %846 = phi ptr [ %.pr.i.i337, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i336 ], [ %835, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i329 ]
  %.not.i.i.i1.i339 = icmp eq ptr %846, null
  br i1 %.not.i.i.i1.i339, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit340, label %847

847:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i338
  %848 = load ptr, ptr %203, align 8, !tbaa !59
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %846 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %851) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit340

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit340:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i338, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %852 = load ptr, ptr %204, align 8, !tbaa !77
  %.not.i.i.i.i341 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i341, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i342, label %853

853:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit340
  %854 = load ptr, ptr %205, align 8, !tbaa !78
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %852 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %857) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i342

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i342: ; preds = %853, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit340
  %858 = load ptr, ptr %206, align 8, !tbaa !58
  %859 = load ptr, ptr %207, align 8, !tbaa !55
  %.not4.i.i.i.i.i343 = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i.i343, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i351, label %.lr.ph.i.i.i.i.i344

.lr.ph.i.i.i.i.i344:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i342, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i347
  %.05.i.i.i.i.i345 = phi ptr [ %868, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i347 ], [ %858, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i342 ]
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i346 = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i347, label %862

862:                                              ; preds = %.lr.ph.i.i.i.i.i344
  %863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !70
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %861 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %867) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i347

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i347: ; preds = %862, %.lr.ph.i.i.i.i.i344
  %868 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i345, i64 40
  %.not.i.i.i.i.i348 = icmp eq ptr %868, %859
  br i1 %.not.i.i.i.i.i348, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i349, label %.lr.ph.i.i.i.i.i344, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i349: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i347
  %.pr.i.i350 = load ptr, ptr %206, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i351

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i351: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i349, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i342
  %869 = phi ptr [ %.pr.i.i350, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i349 ], [ %858, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i342 ]
  %.not.i.i.i1.i352 = icmp eq ptr %869, null
  br i1 %.not.i.i.i1.i352, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit353, label %870

870:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i351
  %871 = load ptr, ptr %208, align 8, !tbaa !59
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %869 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %874) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit353

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit353:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i351, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit724

875:                                              ; preds = %.noexc.i222
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

877:                                              ; preds = %.noexc223
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %887

879:                                              ; preds = %._crit_edge.i.i291
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %33, align 8, !tbaa !17
  %882 = icmp eq ptr %881, %191
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %879
  %883 = load i64, ptr %192, align 8, !tbaa !22
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %879
  %885 = load i64, ptr %191, align 8, !tbaa !23
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #22
  br label %887

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %877
  %.pn134.pn = phi { ptr, i32 } [ %880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %878, %877 ]
  %888 = load ptr, ptr %32, align 8, !tbaa !17
  %889 = icmp eq ptr %888, %189
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %887
  %890 = load i64, ptr %190, align 8, !tbaa !22
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %887
  %892 = load i64, ptr %189, align 8, !tbaa !23
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  %894 = load ptr, ptr %31, align 8, !tbaa !17
  %895 = icmp eq ptr %894, %187
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %896 = load i64, ptr %188, align 8, !tbaa !22
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %898 = load i64, ptr %187, align 8, !tbaa !23
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %899) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %904

902:                                              ; preds = %778
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %34) #22
  br label %904

904:                                              ; preds = %902, %900
  %.pn139 = phi { ptr, i32 } [ %903, %902 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

905:                                              ; preds = %.noexc313, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %904, %905
  %.pn143.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %906, %905 ], [ %.pn139, %904 ], [ %715, %714 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.pn143.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %876, %875 ], [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn143.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %594, %593 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ], [ %575, %574 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #22
  br label %907

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %572
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1414

.noexc.i364:                                      ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %120, ptr %37, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !92
  %908 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc365 unwind label %950

.noexc365:                                        ; preds = %.noexc.i364
  store ptr %908, ptr %37, align 8, !tbaa !17
  %909 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %909, ptr %120, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %908, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %909, ptr %121, align 8, !tbaa !22
  %910 = load ptr, ptr %37, align 8, !tbaa !17
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 %909
  store i8 0, ptr %911, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %122, ptr %38, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %122, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %123, align 8, !tbaa !22
  store i8 0, ptr %210, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %36, ptr noundef nonnull %37, i32 noundef 84, ptr noundef nonnull %38)
          to label %912 unwind label %952

912:                                              ; preds = %.noexc365
  %913 = load i32, ptr %14, align 8, !tbaa !83
  %914 = sdiv i32 %913, 2
  %915 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %36, i32 noundef %914)
          to label %916 unwind label %954

916:                                              ; preds = %912
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %915)
          to label %917 unwind label %954

917:                                              ; preds = %916
  %918 = load i32, ptr %36, align 4, !tbaa !44
  %919 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %920 = trunc nuw i8 %919 to i1
  %921 = icmp ne i32 %918, 0
  %or.cond.i.i371 = and i1 %921, %920
  br i1 %or.cond.i.i371, label %922, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372

922:                                              ; preds = %917
  %923 = sext i32 %918 to i64
  %924 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %925 = getelementptr inbounds nuw i32, ptr %924, i64 %923
  %926 = load i32, ptr %925, align 4, !tbaa !50
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 4, !tbaa !50
  %928 = icmp sgt i32 %926, 1
  br i1 %928, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372, label %929

929:                                              ; preds = %922
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %918)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372 unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit372:             ; preds = %917, %922, %929
  %933 = load ptr, ptr %38, align 8, !tbaa !17
  %934 = icmp eq ptr %933, %122
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %935 = load i64, ptr %123, align 8, !tbaa !22
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit372
  %937 = load i64, ptr %122, align 8, !tbaa !23
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %939 = load ptr, ptr %37, align 8, !tbaa !17
  %940 = icmp eq ptr %939, %120
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %941 = load i64, ptr %121, align 8, !tbaa !22
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %943 = load i64, ptr %120, align 8, !tbaa !23
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %945 = load i32, ptr %35, align 8, !tbaa !83
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.noexc.i389, label %._crit_edge1676

._crit_edge1676:                                  ; preds = %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %947 = load i64, ptr %35, align 8
  store i64 %947, ptr %14, align 8
  %948 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %.noexc379 unwind label %1337

.noexc379:                                        ; preds = %._crit_edge1676
  %949 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit381 unwind label %1337

950:                                              ; preds = %.noexc.i364
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

952:                                              ; preds = %.noexc365
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %956

954:                                              ; preds = %916, %912
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36) #22
  br label %956

956:                                              ; preds = %954, %952
  %.pn = phi { ptr, i32 } [ %955, %954 ], [ %953, %952 ]
  %957 = load ptr, ptr %38, align 8, !tbaa !17
  %958 = icmp eq ptr %957, %122
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %956
  %959 = load i64, ptr %123, align 8, !tbaa !22
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %956
  %961 = load i64, ptr %122, align 8, !tbaa !23
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  %963 = load ptr, ptr %37, align 8, !tbaa !17
  %964 = icmp eq ptr %963, %120
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %965 = load i64, ptr %121, align 8, !tbaa !22
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %967 = load i64, ptr %120, align 8, !tbaa !23
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

.noexc.i389:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit481
  %.0561675 = phi i32 [ %1144, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit481 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  store ptr %124, ptr %40, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !92
  %969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc390 unwind label %1147

.noexc390:                                        ; preds = %.noexc.i389
  store ptr %969, ptr %40, align 8, !tbaa !17
  %970 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %970, ptr %124, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %969, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  store i64 %970, ptr %125, align 8, !tbaa !22
  %971 = load ptr, ptr %40, align 8, !tbaa !17
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %970
  store i8 0, ptr %972, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %126, ptr %41, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %126, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %127, align 8, !tbaa !22
  store i8 0, ptr %211, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %39, ptr noundef nonnull %40, i32 noundef 86, ptr noundef nonnull %41)
          to label %973 unwind label %1149

973:                                              ; preds = %.noexc390
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %974 = shl nsw i32 %.0561675, 1
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %42, ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %974, i32 noundef %486)
          to label %975 unwind label %1151

975:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %976 = add nsw i32 %974, %486
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef %976, i32 noundef %486)
          to label %977 unwind label %1153

977:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %978 = load ptr, ptr %108, align 8, !tbaa !60
  %979 = load ptr, ptr %109, align 8, !tbaa !60
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i396, label %981

981:                                              ; preds = %977
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i396 unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i396: ; preds = %981, %977
  %982 = load ptr, ptr %112, align 8, !tbaa !74
  %983 = load ptr, ptr %111, align 8, !tbaa !77
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = ashr exact i64 %986, 4
  %.not.i.i.i397 = icmp ugt i64 %987, %indvars.iv
  br i1 %.not.i.i.i397, label %989, label %988

988:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i396
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %indvars.iv, i64 noundef %987) #24
          to label %.noexc399 unwind label %.loopexit.split-lp

.noexc399:                                        ; preds = %988
  unreachable

989:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i396
  %990 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %983, i64 %indvars.iv
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(12) %990, i32 noundef 1)
          to label %991 unwind label %.loopexit

991:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %45, ptr noundef nonnull align 8 dereferenceable(56) %35, i32 noundef %.0561675, i32 noundef %486)
          to label %._crit_edge.i.i401 unwind label %1155

._crit_edge.i.i401:                               ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %128, ptr %46, align 8, !tbaa !91
  store i64 0, ptr %129, align 8, !tbaa !22
  store i8 0, ptr %128, align 8, !tbaa !23
  %992 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %993 unwind label %1157

993:                                              ; preds = %._crit_edge.i.i401
  %994 = load ptr, ptr %46, align 8, !tbaa !17
  %995 = icmp eq ptr %994, %128
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %993
  %996 = load i64, ptr %129, align 8, !tbaa !22
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %993
  %998 = load i64, ptr %128, align 8, !tbaa !23
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1000 = load ptr, ptr %130, align 8, !tbaa !77
  %.not.i.i.i.i408 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i408, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i409, label %1001

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %1002 = load ptr, ptr %131, align 8, !tbaa !78
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1005) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i409

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i409: ; preds = %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %1006 = load ptr, ptr %132, align 8, !tbaa !58
  %1007 = load ptr, ptr %133, align 8, !tbaa !55
  %.not4.i.i.i.i.i410 = icmp eq ptr %1006, %1007
  br i1 %.not4.i.i.i.i.i410, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i418, label %.lr.ph.i.i.i.i.i411

.lr.ph.i.i.i.i.i411:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i409, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i414
  %.05.i.i.i.i.i412 = phi ptr [ %1016, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i414 ], [ %1006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i409 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i412, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i413 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i413, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i414, label %1010

1010:                                             ; preds = %.lr.ph.i.i.i.i.i411
  %1011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i412, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !70
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1009 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef %1015) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i414

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i414: ; preds = %1010, %.lr.ph.i.i.i.i.i411
  %1016 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i412, i64 40
  %.not.i.i.i.i.i415 = icmp eq ptr %1016, %1007
  br i1 %.not.i.i.i.i.i415, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i416, label %.lr.ph.i.i.i.i.i411, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i416: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i414
  %.pr.i.i417 = load ptr, ptr %132, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i418

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i418: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i416, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i409
  %1017 = phi ptr [ %.pr.i.i417, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i416 ], [ %1006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i409 ]
  %.not.i.i.i1.i419 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i1.i419, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit420, label %1018

1018:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i418
  %1019 = load ptr, ptr %134, align 8, !tbaa !59
  %1020 = ptrtoint ptr %1019 to i64
  %1021 = ptrtoint ptr %1017 to i64
  %1022 = sub i64 %1020, %1021
  call void @_ZdlPvm(ptr noundef nonnull %1017, i64 noundef %1022) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit420

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit420:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i418, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1023 = load ptr, ptr %135, align 8, !tbaa !77
  %.not.i.i.i.i421 = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i421, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i422, label %1024

1024:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit420
  %1025 = load ptr, ptr %136, align 8, !tbaa !78
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1023 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef %1028) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i422

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i422: ; preds = %1024, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit420
  %1029 = load ptr, ptr %137, align 8, !tbaa !58
  %1030 = load ptr, ptr %138, align 8, !tbaa !55
  %.not4.i.i.i.i.i423 = icmp eq ptr %1029, %1030
  br i1 %.not4.i.i.i.i.i423, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i431, label %.lr.ph.i.i.i.i.i424

.lr.ph.i.i.i.i.i424:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i422, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i427
  %.05.i.i.i.i.i425 = phi ptr [ %1039, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i427 ], [ %1029, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i422 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i426 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i427, label %1033

1033:                                             ; preds = %.lr.ph.i.i.i.i.i424
  %1034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !70
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1032 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1032, i64 noundef %1038) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i427

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i427: ; preds = %1033, %.lr.ph.i.i.i.i.i424
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i425, i64 40
  %.not.i.i.i.i.i428 = icmp eq ptr %1039, %1030
  br i1 %.not.i.i.i.i.i428, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i429, label %.lr.ph.i.i.i.i.i424, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i429: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i427
  %.pr.i.i430 = load ptr, ptr %137, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i431

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i431: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i429, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i422
  %1040 = phi ptr [ %.pr.i.i430, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i429 ], [ %1029, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i422 ]
  %.not.i.i.i1.i432 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i1.i432, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit433, label %1041

1041:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i431
  %1042 = load ptr, ptr %139, align 8, !tbaa !59
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1040 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1045) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit433

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit433:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i431, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1046 = load ptr, ptr %140, align 8, !tbaa !77
  %.not.i.i.i.i434 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i434, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, label %1047

1047:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit433
  %1048 = load ptr, ptr %141, align 8, !tbaa !78
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1046 to i64
  %1051 = sub i64 %1049, %1050
  call void @_ZdlPvm(ptr noundef nonnull %1046, i64 noundef %1051) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435: ; preds = %1047, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit433
  %1052 = load ptr, ptr %142, align 8, !tbaa !58
  %1053 = load ptr, ptr %143, align 8, !tbaa !55
  %.not4.i.i.i.i.i436 = icmp eq ptr %1052, %1053
  br i1 %.not4.i.i.i.i.i436, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.05.i.i.i.i.i438 = phi ptr [ %1062, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440 ], [ %1052, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i439 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i439, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440, label %1056

1056:                                             ; preds = %.lr.ph.i.i.i.i.i437
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 24
  %1058 = load ptr, ptr %1057, align 8, !tbaa !70
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1055 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef %1061) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440: ; preds = %1056, %.lr.ph.i.i.i.i.i437
  %1062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i438, i64 40
  %.not.i.i.i.i.i441 = icmp eq ptr %1062, %1053
  br i1 %.not.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i440
  %.pr.i.i443 = load ptr, ptr %142, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435
  %1063 = phi ptr [ %.pr.i.i443, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i442 ], [ %1052, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i435 ]
  %.not.i.i.i1.i445 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i1.i445, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446, label %1064

1064:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444
  %1065 = load ptr, ptr %144, align 8, !tbaa !59
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1068) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i444, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1069 = load ptr, ptr %145, align 8, !tbaa !77
  %.not.i.i.i.i447 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i447, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, label %1070

1070:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  %1071 = load ptr, ptr %146, align 8, !tbaa !78
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1069 to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1074) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448: ; preds = %1070, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit446
  %1075 = load ptr, ptr %147, align 8, !tbaa !58
  %1076 = load ptr, ptr %148, align 8, !tbaa !55
  %.not4.i.i.i.i.i449 = icmp eq ptr %1075, %1076
  br i1 %.not4.i.i.i.i.i449, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, label %.lr.ph.i.i.i.i.i450

.lr.ph.i.i.i.i.i450:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.05.i.i.i.i.i451 = phi ptr [ %1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453 ], [ %1075, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i451, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i452, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453, label %1079

1079:                                             ; preds = %.lr.ph.i.i.i.i.i450
  %1080 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i451, i64 24
  %1081 = load ptr, ptr %1080, align 8, !tbaa !70
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1078 to i64
  %1084 = sub i64 %1082, %1083
  call void @_ZdlPvm(ptr noundef nonnull %1078, i64 noundef %1084) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453: ; preds = %1079, %.lr.ph.i.i.i.i.i450
  %1085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i451, i64 40
  %.not.i.i.i.i.i454 = icmp eq ptr %1085, %1076
  br i1 %.not.i.i.i.i.i454, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, label %.lr.ph.i.i.i.i.i450, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i453
  %.pr.i.i456 = load ptr, ptr %147, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448
  %1086 = phi ptr [ %.pr.i.i456, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i455 ], [ %1075, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i448 ]
  %.not.i.i.i1.i458 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i1.i458, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459, label %1087

1087:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457
  %1088 = load ptr, ptr %149, align 8, !tbaa !59
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1086 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1091) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i457, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1092 = load i32, ptr %39, align 4, !tbaa !44
  %1093 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %1094 = trunc nuw i8 %1093 to i1
  %1095 = icmp ne i32 %1092, 0
  %or.cond.i.i460 = and i1 %1095, %1094
  br i1 %or.cond.i.i460, label %1096, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit461

1096:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459
  %1097 = sext i32 %1092 to i64
  %1098 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1099 = getelementptr inbounds nuw i32, ptr %1098, i64 %1097
  %1100 = load i32, ptr %1099, align 4, !tbaa !50
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %1099, align 4, !tbaa !50
  %1102 = icmp sgt i32 %1100, 1
  br i1 %1102, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit461, label %1103

1103:                                             ; preds = %1096
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1092)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit461 unwind label %1104

1104:                                             ; preds = %1103
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit461:             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit459, %1096, %1103
  %1107 = load ptr, ptr %41, align 8, !tbaa !17
  %1108 = icmp eq ptr %1107, %126
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit461
  %1109 = load i64, ptr %127, align 8, !tbaa !22
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit461
  %1111 = load i64, ptr %126, align 8, !tbaa !23
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  %1113 = load ptr, ptr %40, align 8, !tbaa !17
  %1114 = icmp eq ptr %1113, %124
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1115 = load i64, ptr %125, align 8, !tbaa !22
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %1117 = load i64, ptr %124, align 8, !tbaa !23
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"class.Yosys::hashlib::pool.137") align 8 %47, ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE)
          to label %1119 unwind label %1284

1119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  invoke void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %992, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID3srcE, ptr noundef nonnull align 8 dereferenceable(49) %47)
          to label %1120 unwind label %1286

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %150, align 8, !tbaa !94
  %1122 = load ptr, ptr %151, align 8, !tbaa !97
  %.not4.i.i.i.i.i468 = icmp eq ptr %1121, %1122
  br i1 %.not4.i.i.i.i.i468, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i476, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %1120, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i472
  %.05.i.i.i.i.i470 = phi ptr [ %1131, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i472 ], [ %1121, %1120 ]
  %1123 = load ptr, ptr %.05.i.i.i.i.i470, align 8, !tbaa !17
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i480: ; preds = %.lr.ph.i.i.i.i.i469
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !22
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i469
  %1129 = load i64, ptr %1124, align 8, !tbaa !23
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i472

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i480
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 40
  %.not.i.i.i.i.i473 = icmp eq ptr %1131, %1122
  br i1 %.not.i.i.i.i.i473, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i474, label %.lr.ph.i.i.i.i.i469, !llvm.loop !98

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i474: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i472
  %.pr.i.i475 = load ptr, ptr %150, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i476

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i476: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i474, %1120
  %1132 = phi ptr [ %.pr.i.i475, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i474 ], [ %1121, %1120 ]
  %.not.i.i.i.i477 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i477, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i478, label %1133

1133:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i476
  %1134 = load ptr, ptr %152, align 8, !tbaa !99
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1132 to i64
  %1137 = sub i64 %1135, %1136
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef %1137) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i478

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i478: ; preds = %1133, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i476
  %1138 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i.i1.i479 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i1.i479, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit481, label %1139

1139:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i478
  %1140 = load ptr, ptr %153, align 8, !tbaa !100
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1138 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1143) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit481

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit481: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i478, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1144 = add nsw i32 %.0561675, %486
  %1145 = load i32, ptr %35, align 8, !tbaa !83
  %1146 = icmp slt i32 %1144, %1145
  br i1 %1146, label %.noexc.i389, label %._crit_edge1676, !llvm.loop !101

1147:                                             ; preds = %.noexc.i389
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

1149:                                             ; preds = %.noexc390
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538

1151:                                             ; preds = %973
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit536

1153:                                             ; preds = %975
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523

.loopexit:                                        ; preds = %989, %981
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510

.loopexit.split-lp:                               ; preds = %988
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510

1155:                                             ; preds = %991
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit497

1157:                                             ; preds = %._crit_edge.i.i401
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = load ptr, ptr %46, align 8, !tbaa !17
  %1160 = icmp eq ptr %1159, %128
  br i1 %1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %1157
  %1161 = load i64, ptr %129, align 8, !tbaa !22
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %1157
  %1163 = load i64, ptr %128, align 8, !tbaa !23
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1164) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1165 = load ptr, ptr %130, align 8, !tbaa !77
  %.not.i.i.i.i485 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i.i485, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i486, label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1167 = load ptr, ptr %131, align 8, !tbaa !78
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1165 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1165, i64 noundef %1170) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i486

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i486: ; preds = %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1171 = load ptr, ptr %132, align 8, !tbaa !58
  %1172 = load ptr, ptr %133, align 8, !tbaa !55
  %.not4.i.i.i.i.i487 = icmp eq ptr %1171, %1172
  br i1 %.not4.i.i.i.i.i487, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i495, label %.lr.ph.i.i.i.i.i488

.lr.ph.i.i.i.i.i488:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i486, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i491
  %.05.i.i.i.i.i489 = phi ptr [ %1181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i491 ], [ %1171, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i486 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i489, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i490 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i490, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i491, label %1175

1175:                                             ; preds = %.lr.ph.i.i.i.i.i488
  %1176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i489, i64 24
  %1177 = load ptr, ptr %1176, align 8, !tbaa !70
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1180) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i491

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i491: ; preds = %1175, %.lr.ph.i.i.i.i.i488
  %1181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i489, i64 40
  %.not.i.i.i.i.i492 = icmp eq ptr %1181, %1172
  br i1 %.not.i.i.i.i.i492, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i493, label %.lr.ph.i.i.i.i.i488, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i493: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i491
  %.pr.i.i494 = load ptr, ptr %132, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i495

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i495: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i493, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i486
  %1182 = phi ptr [ %.pr.i.i494, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i493 ], [ %1171, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i486 ]
  %.not.i.i.i1.i496 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i1.i496, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit497, label %1183

1183:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i495
  %1184 = load ptr, ptr %134, align 8, !tbaa !59
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = ptrtoint ptr %1182 to i64
  %1187 = sub i64 %1185, %1186
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1187) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit497

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit497:              ; preds = %1183, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i495, %1155
  %.pn110.pn = phi { ptr, i32 } [ %1156, %1155 ], [ %1158, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i495 ], [ %1158, %1183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1188 = load ptr, ptr %135, align 8, !tbaa !77
  %.not.i.i.i.i498 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i498, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, label %1189

1189:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit497
  %1190 = load ptr, ptr %136, align 8, !tbaa !78
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1188 to i64
  %1193 = sub i64 %1191, %1192
  call void @_ZdlPvm(ptr noundef nonnull %1188, i64 noundef %1193) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499: ; preds = %1189, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit497
  %1194 = load ptr, ptr %137, align 8, !tbaa !58
  %1195 = load ptr, ptr %138, align 8, !tbaa !55
  %.not4.i.i.i.i.i500 = icmp eq ptr %1194, %1195
  br i1 %.not4.i.i.i.i.i500, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508, label %.lr.ph.i.i.i.i.i501

.lr.ph.i.i.i.i.i501:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.05.i.i.i.i.i502 = phi ptr [ %1204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504 ], [ %1194, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i502, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i503 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i503, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504, label %1198

1198:                                             ; preds = %.lr.ph.i.i.i.i.i501
  %1199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i502, i64 24
  %1200 = load ptr, ptr %1199, align 8, !tbaa !70
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1197 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1203) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504: ; preds = %1198, %.lr.ph.i.i.i.i.i501
  %1204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i502, i64 40
  %.not.i.i.i.i.i505 = icmp eq ptr %1204, %1195
  br i1 %.not.i.i.i.i.i505, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, label %.lr.ph.i.i.i.i.i501, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i504
  %.pr.i.i507 = load ptr, ptr %137, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499
  %1205 = phi ptr [ %.pr.i.i507, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i506 ], [ %1194, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i499 ]
  %.not.i.i.i1.i509 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i1.i509, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510, label %1206

1206:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508
  %1207 = load ptr, ptr %139, align 8, !tbaa !59
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1205 to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %1205, i64 noundef %1210) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510:              ; preds = %.loopexit, %.loopexit.split-lp, %1206, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i508 ], [ %.pn110.pn, %1206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1211 = load ptr, ptr %140, align 8, !tbaa !77
  %.not.i.i.i.i511 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i511, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, label %1212

1212:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510
  %1213 = load ptr, ptr %141, align 8, !tbaa !78
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1211 to i64
  %1216 = sub i64 %1214, %1215
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1216) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512: ; preds = %1212, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit510
  %1217 = load ptr, ptr %142, align 8, !tbaa !58
  %1218 = load ptr, ptr %143, align 8, !tbaa !55
  %.not4.i.i.i.i.i513 = icmp eq ptr %1217, %1218
  br i1 %.not4.i.i.i.i.i513, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, label %.lr.ph.i.i.i.i.i514

.lr.ph.i.i.i.i.i514:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.05.i.i.i.i.i515 = phi ptr [ %1227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517 ], [ %1217, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i515, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i516 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i516, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517, label %1221

1221:                                             ; preds = %.lr.ph.i.i.i.i.i514
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i515, i64 24
  %1223 = load ptr, ptr %1222, align 8, !tbaa !70
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1220 to i64
  %1226 = sub i64 %1224, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1226) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517: ; preds = %1221, %.lr.ph.i.i.i.i.i514
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i515, i64 40
  %.not.i.i.i.i.i518 = icmp eq ptr %1227, %1218
  br i1 %.not.i.i.i.i.i518, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, label %.lr.ph.i.i.i.i.i514, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i517
  %.pr.i.i520 = load ptr, ptr %142, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512
  %1228 = phi ptr [ %.pr.i.i520, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i519 ], [ %1217, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i512 ]
  %.not.i.i.i1.i522 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i1.i522, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523, label %1229

1229:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521
  %1230 = load ptr, ptr %144, align 8, !tbaa !59
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %1228 to i64
  %1233 = sub i64 %1231, %1232
  call void @_ZdlPvm(ptr noundef nonnull %1228, i64 noundef %1233) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523:              ; preds = %1229, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521, %1153
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %1154, %1153 ], [ %.pn110.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i521 ], [ %.pn110.pn.pn, %1229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1234 = load ptr, ptr %145, align 8, !tbaa !77
  %.not.i.i.i.i524 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i524, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i525, label %1235

1235:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523
  %1236 = load ptr, ptr %146, align 8, !tbaa !78
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1234 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1239) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i525

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i525: ; preds = %1235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit523
  %1240 = load ptr, ptr %147, align 8, !tbaa !58
  %1241 = load ptr, ptr %148, align 8, !tbaa !55
  %.not4.i.i.i.i.i526 = icmp eq ptr %1240, %1241
  br i1 %.not4.i.i.i.i.i526, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i534, label %.lr.ph.i.i.i.i.i527

.lr.ph.i.i.i.i.i527:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i525, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i530
  %.05.i.i.i.i.i528 = phi ptr [ %1250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i530 ], [ %1240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i525 ]
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i528, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i529 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i529, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i530, label %1244

1244:                                             ; preds = %.lr.ph.i.i.i.i.i527
  %1245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i528, i64 24
  %1246 = load ptr, ptr %1245, align 8, !tbaa !70
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = ptrtoint ptr %1243 to i64
  %1249 = sub i64 %1247, %1248
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef %1249) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i530

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i530: ; preds = %1244, %.lr.ph.i.i.i.i.i527
  %1250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i528, i64 40
  %.not.i.i.i.i.i531 = icmp eq ptr %1250, %1241
  br i1 %.not.i.i.i.i.i531, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i532, label %.lr.ph.i.i.i.i.i527, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i532: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i530
  %.pr.i.i533 = load ptr, ptr %147, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i534

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i534: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i532, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i525
  %1251 = phi ptr [ %.pr.i.i533, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i532 ], [ %1240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i525 ]
  %.not.i.i.i1.i535 = icmp eq ptr %1251, null
  br i1 %.not.i.i.i1.i535, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit536, label %1252

1252:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i534
  %1253 = load ptr, ptr %149, align 8, !tbaa !59
  %1254 = ptrtoint ptr %1253 to i64
  %1255 = ptrtoint ptr %1251 to i64
  %1256 = sub i64 %1254, %1255
  call void @_ZdlPvm(ptr noundef nonnull %1251, i64 noundef %1256) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit536

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit536:              ; preds = %1252, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i534, %1151
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %1152, %1151 ], [ %.pn110.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i534 ], [ %.pn110.pn.pn.pn, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1257 = load i32, ptr %39, align 4, !tbaa !44
  %1258 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %1259 = trunc nuw i8 %1258 to i1
  %1260 = icmp ne i32 %1257, 0
  %or.cond.i.i537 = and i1 %1260, %1259
  br i1 %or.cond.i.i537, label %1261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538

1261:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit536
  %1262 = sext i32 %1257 to i64
  %1263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %1264 = getelementptr inbounds nuw i32, ptr %1263, i64 %1262
  %1265 = load i32, ptr %1264, align 4, !tbaa !50
  %1266 = add nsw i32 %1265, -1
  store i32 %1266, ptr %1264, align 4, !tbaa !50
  %1267 = icmp sgt i32 %1265, 1
  br i1 %1267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538, label %1268

1268:                                             ; preds = %1261
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1257)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538 unwind label %1269

1269:                                             ; preds = %1268
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit538:             ; preds = %1268, %1261, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit536, %1149
  %.pn110.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1150, %1149 ], [ %.pn110.pn.pn.pn.pn, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit536 ], [ %.pn110.pn.pn.pn.pn, %1261 ], [ %.pn110.pn.pn.pn.pn, %1268 ]
  %1272 = load ptr, ptr %41, align 8, !tbaa !17
  %1273 = icmp eq ptr %1272, %126
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538
  %1274 = load i64, ptr %127, align 8, !tbaa !22
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit538
  %1276 = load i64, ptr %126, align 8, !tbaa !23
  %1277 = add i64 %1276, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540
  %1278 = load ptr, ptr %40, align 8, !tbaa !17
  %1279 = icmp eq ptr %1278, %124
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1280 = load i64, ptr %125, align 8, !tbaa !22
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1282 = load i64, ptr %124, align 8, !tbaa !23
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1283) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

1284:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit558

1286:                                             ; preds = %1119
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = load ptr, ptr %150, align 8, !tbaa !94
  %1289 = load ptr, ptr %151, align 8, !tbaa !97
  %.not4.i.i.i.i.i545 = icmp eq ptr %1288, %1289
  br i1 %.not4.i.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i553, label %.lr.ph.i.i.i.i.i546

.lr.ph.i.i.i.i.i546:                              ; preds = %1286, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i549
  %.05.i.i.i.i.i547 = phi ptr [ %1298, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i549 ], [ %1288, %1286 ]
  %1290 = load ptr, ptr %.05.i.i.i.i.i547, align 8, !tbaa !17
  %1291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i547, i64 16
  %1292 = icmp eq ptr %1290, %1291
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i557: ; preds = %.lr.ph.i.i.i.i.i546
  %1293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i547, i64 8
  %1294 = load i64, ptr %1293, align 8, !tbaa !22
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i548: ; preds = %.lr.ph.i.i.i.i.i546
  %1296 = load i64, ptr %1291, align 8, !tbaa !23
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1297) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i549

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i557
  %1298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i547, i64 40
  %.not.i.i.i.i.i550 = icmp eq ptr %1298, %1289
  br i1 %.not.i.i.i.i.i550, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i551, label %.lr.ph.i.i.i.i.i546, !llvm.loop !98

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i551: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i.i549
  %.pr.i.i552 = load ptr, ptr %150, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i553

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i553: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i551, %1286
  %1299 = phi ptr [ %.pr.i.i552, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i551 ], [ %1288, %1286 ]
  %.not.i.i.i.i554 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i.i554, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i555, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i553
  %1301 = load ptr, ptr %152, align 8, !tbaa !99
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1299 to i64
  %1304 = sub i64 %1302, %1303
  call void @_ZdlPvm(ptr noundef nonnull %1299, i64 noundef %1304) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i555

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i555: ; preds = %1300, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i.i553
  %1305 = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i.i1.i556 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i1.i556, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit558, label %1306

1306:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i555
  %1307 = load ptr, ptr %153, align 8, !tbaa !100
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1305 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1305, i64 noundef %1310) #23
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit558

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit558: ; preds = %1306, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i555, %1284
  %.pn119 = phi { ptr, i32 } [ %1285, %1284 ], [ %1287, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit.i555 ], [ %1287, %1306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit381:          ; preds = %.noexc379
  %1311 = load ptr, ptr %155, align 8, !tbaa !77
  %.not.i.i.i.i559 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i559, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560, label %1312

1312:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit381
  %1313 = load ptr, ptr %156, align 8, !tbaa !78
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1311 to i64
  %1316 = sub i64 %1314, %1315
  call void @_ZdlPvm(ptr noundef nonnull %1311, i64 noundef %1316) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560: ; preds = %1312, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit381
  %1317 = load ptr, ptr %154, align 8, !tbaa !58
  %1318 = load ptr, ptr %157, align 8, !tbaa !55
  %.not4.i.i.i.i.i561 = icmp eq ptr %1317, %1318
  br i1 %.not4.i.i.i.i.i561, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569, label %.lr.ph.i.i.i.i.i562

.lr.ph.i.i.i.i.i562:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565
  %.05.i.i.i.i.i563 = phi ptr [ %1327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565 ], [ %1317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560 ]
  %1319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i563, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i564 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i564, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565, label %1321

1321:                                             ; preds = %.lr.ph.i.i.i.i.i562
  %1322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i563, i64 24
  %1323 = load ptr, ptr %1322, align 8, !tbaa !70
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = ptrtoint ptr %1320 to i64
  %1326 = sub i64 %1324, %1325
  call void @_ZdlPvm(ptr noundef nonnull %1320, i64 noundef %1326) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565: ; preds = %1321, %.lr.ph.i.i.i.i.i562
  %1327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i563, i64 40
  %.not.i.i.i.i.i566 = icmp eq ptr %1327, %1318
  br i1 %.not.i.i.i.i.i566, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567, label %.lr.ph.i.i.i.i.i562, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i565
  %.pr.i.i568 = load ptr, ptr %154, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560
  %1328 = phi ptr [ %.pr.i.i568, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i567 ], [ %1317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i560 ]
  %.not.i.i.i1.i570 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i1.i570, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571, label %1329

1329:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569
  %1330 = load ptr, ptr %158, align 8, !tbaa !59
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = ptrtoint ptr %1328 to i64
  %1333 = sub i64 %1331, %1332
  call void @_ZdlPvm(ptr noundef nonnull %1328, i64 noundef %1333) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i569, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1334 = load i32, ptr %13, align 8, !tbaa !83
  %1335 = sext i32 %1334 to i64
  %1336 = icmp slt i64 %indvars.iv.next, %1335
  br i1 %1336, label %.noexc.i364, label %.loopexit724, !llvm.loop !102

1337:                                             ; preds = %.noexc379, %._crit_edge1676
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit558, %1337
  %.pn119.pn.pn.pn = phi { ptr, i32 } [ %1338, %1337 ], [ %.pn119, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev.exit558 ], [ %1148, %1147 ], [ %.pn110.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn110.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  %1339 = load ptr, ptr %155, align 8, !tbaa !77
  %.not.i.i.i.i572 = icmp eq ptr %1339, null
  br i1 %.not.i.i.i.i572, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i573, label %1340

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %1341 = load ptr, ptr %156, align 8, !tbaa !78
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = ptrtoint ptr %1339 to i64
  %1344 = sub i64 %1342, %1343
  call void @_ZdlPvm(ptr noundef nonnull %1339, i64 noundef %1344) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i573

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i573: ; preds = %1340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %1345 = load ptr, ptr %154, align 8, !tbaa !58
  %1346 = load ptr, ptr %157, align 8, !tbaa !55
  %.not4.i.i.i.i.i574 = icmp eq ptr %1345, %1346
  br i1 %.not4.i.i.i.i.i574, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i582, label %.lr.ph.i.i.i.i.i575

.lr.ph.i.i.i.i.i575:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i573, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i578
  %.05.i.i.i.i.i576 = phi ptr [ %1355, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i578 ], [ %1345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i573 ]
  %1347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i577 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i577, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i578, label %1349

1349:                                             ; preds = %.lr.ph.i.i.i.i.i575
  %1350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 24
  %1351 = load ptr, ptr %1350, align 8, !tbaa !70
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1348 to i64
  %1354 = sub i64 %1352, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1348, i64 noundef %1354) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i578

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i578: ; preds = %1349, %.lr.ph.i.i.i.i.i575
  %1355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i576, i64 40
  %.not.i.i.i.i.i579 = icmp eq ptr %1355, %1346
  br i1 %.not.i.i.i.i.i579, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i580, label %.lr.ph.i.i.i.i.i575, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i580: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i578
  %.pr.i.i581 = load ptr, ptr %154, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i582

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i582: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i580, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i573
  %1356 = phi ptr [ %.pr.i.i581, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i580 ], [ %1345, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i573 ]
  %.not.i.i.i1.i583 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i1.i583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %1357

1357:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i582
  %1358 = load ptr, ptr %158, align 8, !tbaa !59
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1356 to i64
  %1361 = sub i64 %1359, %1360
  call void @_ZdlPvm(ptr noundef nonnull %1356, i64 noundef %1361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %1357, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i582, %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  %.pn119.pn.pn.pn.pn = phi { ptr, i32 } [ %951, %950 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %.pn119.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i582 ], [ %.pn119.pn.pn.pn, %1357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1414

.loopexit724:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit571, %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit353
  %1362 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %239, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID1YE)
          to label %1363 unwind label %570

1363:                                             ; preds = %.loopexit724
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull align 8 dereferenceable(56) %1362, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %1364 unwind label %570

1364:                                             ; preds = %1363
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %226, ptr noundef nonnull %239)
          to label %1365 unwind label %570

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %117, align 8, !tbaa !77
  %.not.i.i.i.i585 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i585, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i586, label %1367

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %119, align 8, !tbaa !78
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1366 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1371) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i586

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i586: ; preds = %1367, %1365
  %1372 = load ptr, ptr %114, align 8, !tbaa !58
  %1373 = load ptr, ptr %115, align 8, !tbaa !55
  %.not4.i.i.i.i.i587 = icmp eq ptr %1372, %1373
  br i1 %.not4.i.i.i.i.i587, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i595, label %.lr.ph.i.i.i.i.i588

.lr.ph.i.i.i.i.i588:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i586, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i591
  %.05.i.i.i.i.i589 = phi ptr [ %1382, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i591 ], [ %1372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i586 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i589, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i590 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i590, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i591, label %1376

1376:                                             ; preds = %.lr.ph.i.i.i.i.i588
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i589, i64 24
  %1378 = load ptr, ptr %1377, align 8, !tbaa !70
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1375 to i64
  %1381 = sub i64 %1379, %1380
  call void @_ZdlPvm(ptr noundef nonnull %1375, i64 noundef %1381) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i591

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i591: ; preds = %1376, %.lr.ph.i.i.i.i.i588
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i589, i64 40
  %.not.i.i.i.i.i592 = icmp eq ptr %1382, %1373
  br i1 %.not.i.i.i.i.i592, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i593, label %.lr.ph.i.i.i.i.i588, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i593: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i591
  %.pr.i.i594 = load ptr, ptr %114, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i595

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i595: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i593, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i586
  %1383 = phi ptr [ %.pr.i.i594, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i593 ], [ %1372, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i586 ]
  %.not.i.i.i1.i596 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i1.i596, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit597, label %1384

1384:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i595
  %1385 = load ptr, ptr %116, align 8, !tbaa !59
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1388) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit597

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit597:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i595, %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1389 = load ptr, ptr %111, align 8, !tbaa !77
  %.not.i.i.i.i598 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i.i598, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i599, label %1390

1390:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit597
  %1391 = load ptr, ptr %113, align 8, !tbaa !78
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = ptrtoint ptr %1389 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %1389, i64 noundef %1394) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i599

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i599: ; preds = %1390, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit597
  %1395 = load ptr, ptr %108, align 8, !tbaa !58
  %1396 = load ptr, ptr %109, align 8, !tbaa !55
  %.not4.i.i.i.i.i600 = icmp eq ptr %1395, %1396
  br i1 %.not4.i.i.i.i.i600, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i608, label %.lr.ph.i.i.i.i.i601

.lr.ph.i.i.i.i.i601:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i599, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i604
  %.05.i.i.i.i.i602 = phi ptr [ %1405, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i604 ], [ %1395, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i599 ]
  %1397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i602, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i603 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i603, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i604, label %1399

1399:                                             ; preds = %.lr.ph.i.i.i.i.i601
  %1400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i602, i64 24
  %1401 = load ptr, ptr %1400, align 8, !tbaa !70
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %1398 to i64
  %1404 = sub i64 %1402, %1403
  call void @_ZdlPvm(ptr noundef nonnull %1398, i64 noundef %1404) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i604

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i604: ; preds = %1399, %.lr.ph.i.i.i.i.i601
  %1405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i602, i64 40
  %.not.i.i.i.i.i605 = icmp eq ptr %1405, %1396
  br i1 %.not.i.i.i.i.i605, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i606, label %.lr.ph.i.i.i.i.i601, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i606: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i604
  %.pr.i.i607 = load ptr, ptr %108, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i608

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i608: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i606, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i599
  %1406 = phi ptr [ %.pr.i.i607, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i606 ], [ %1395, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i599 ]
  %.not.i.i.i1.i609 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i1.i609, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit610, label %1407

1407:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i608
  %1408 = load ptr, ptr %110, align 8, !tbaa !59
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1406 to i64
  %1411 = sub i64 %1409, %1410
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef %1411) #23
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit610

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit610:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i608, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1412

1412:                                             ; preds = %_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit610
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0708.01680, i64 8
  %.not716 = icmp eq ptr %1413, %229
  br i1 %.not716, label %._crit_edge1683.loopexit, label %.lr.ph1682

1414:                                             ; preds = %570, %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %568
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn, %907 ], [ %571, %570 ], [ %.pn119.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %1415 = load ptr, ptr %117, align 8, !tbaa !77
  %.not.i.i.i.i611 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i611, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i612, label %1416

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %119, align 8, !tbaa !78
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1415 to i64
  %1420 = sub i64 %1418, %1419
  call void @_ZdlPvm(ptr noundef nonnull %1415, i64 noundef %1420) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i612

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i612: ; preds = %1416, %1414
  %1421 = load ptr, ptr %114, align 8, !tbaa !58
  %1422 = load ptr, ptr %115, align 8, !tbaa !55
  %.not4.i.i.i.i.i613 = icmp eq ptr %1421, %1422
  br i1 %.not4.i.i.i.i.i613, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i621, label %.lr.ph.i.i.i.i.i614

.lr.ph.i.i.i.i.i614:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i612, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i617
  %.05.i.i.i.i.i615 = phi ptr [ %1431, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i617 ], [ %1421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i612 ]
  %1423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i615, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i616 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i616, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i617, label %1425

1425:                                             ; preds = %.lr.ph.i.i.i.i.i614
  %1426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i615, i64 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !70
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = ptrtoint ptr %1424 to i64
  %1430 = sub i64 %1428, %1429
  call void @_ZdlPvm(ptr noundef nonnull %1424, i64 noundef %1430) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i617

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i617: ; preds = %1425, %.lr.ph.i.i.i.i.i614
  %1431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i615, i64 40
  %.not.i.i.i.i.i618 = icmp eq ptr %1431, %1422
  br i1 %.not.i.i.i.i.i618, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i619, label %.lr.ph.i.i.i.i.i614, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i619: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i617
  %.pr.i.i620 = load ptr, ptr %114, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i621

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i621: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i612
  %1432 = phi ptr [ %.pr.i.i620, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i619 ], [ %1421, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i612 ]
  %.not.i.i.i1.i622 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i1.i622, label %.body191, label %1433

1433:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i621
  %1434 = load ptr, ptr %116, align 8, !tbaa !59
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = ptrtoint ptr %1432 to i64
  %1437 = sub i64 %1435, %1436
  call void @_ZdlPvm(ptr noundef nonnull %1432, i64 noundef %1437) #23
  br label %.body191

.body191:                                         ; preds = %.loopexit737, %.loopexit.split-lp738, %1433, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i621, %445, %.body679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i659, %479
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %439, %445 ], [ %439, %.body679 ], [ %lpad.phi746, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i659 ], [ %lpad.phi746, %479 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i621 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1433 ], [ %lpad.loopexit739, %.loopexit737 ], [ %lpad.loopexit.split-lp740, %.loopexit.split-lp738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1438 = load ptr, ptr %111, align 8, !tbaa !77
  %.not.i.i.i.i624 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i.i624, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i625, label %1439

1439:                                             ; preds = %.body191
  %1440 = load ptr, ptr %113, align 8, !tbaa !78
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1438 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1438, i64 noundef %1443) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i625

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i625: ; preds = %1439, %.body191
  %1444 = load ptr, ptr %108, align 8, !tbaa !58
  %1445 = load ptr, ptr %109, align 8, !tbaa !55
  %.not4.i.i.i.i.i626 = icmp eq ptr %1444, %1445
  br i1 %.not4.i.i.i.i.i626, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i634, label %.lr.ph.i.i.i.i.i627

.lr.ph.i.i.i.i.i627:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i625, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i630
  %.05.i.i.i.i.i628 = phi ptr [ %1454, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i630 ], [ %1444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i625 ]
  %1446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i628, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i629 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i629, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i630, label %1448

1448:                                             ; preds = %.lr.ph.i.i.i.i.i627
  %1449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i628, i64 24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !70
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1447 to i64
  %1453 = sub i64 %1451, %1452
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef %1453) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i630

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i630: ; preds = %1448, %.lr.ph.i.i.i.i.i627
  %1454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i628, i64 40
  %.not.i.i.i.i.i631 = icmp eq ptr %1454, %1445
  br i1 %.not.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i632, label %.lr.ph.i.i.i.i.i627, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i632: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i630
  %.pr.i.i633 = load ptr, ptr %108, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i634

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i634: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i632, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i625
  %1455 = phi ptr [ %.pr.i.i633, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i632 ], [ %1444, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i625 ]
  %.not.i.i.i1.i635 = icmp eq ptr %1455, null
  br i1 %.not.i.i.i1.i635, label %.body169, label %1456

1456:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i634
  %1457 = load ptr, ptr %110, align 8, !tbaa !59
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef %1460) #23
  br label %.body169

.body169:                                         ; preds = %.loopexit727, %.loopexit.split-lp728, %1456, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i634, %340, %.body649, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %374
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %334, %340 ], [ %334, %.body649 ], [ %lpad.phi736, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi736, %374 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i634 ], [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1456 ], [ %lpad.loopexit729, %.loopexit727 ], [ %lpad.loopexit.split-lp730, %.loopexit.split-lp728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %252, %.body169
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body169 ], [ %253, %252 ]
  %1461 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i637 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i637, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit638, label %1462

1462:                                             ; preds = %.body
  %1463 = load ptr, ptr %209, align 8, !tbaa !37
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1461 to i64
  %1466 = sub i64 %1464, %1465
  call void @_ZdlPvm(ptr noundef nonnull %1461, i64 noundef %1466) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit638

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit638: ; preds = %.body, %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1467

1467:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit638, %237
  %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit638 ], [ %238, %237 ]
  %1468 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i639 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i639, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit640, label %1469

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1471 = load ptr, ptr %1470, align 8, !tbaa !30
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = ptrtoint ptr %1468 to i64
  %1474 = sub i64 %1472, %1473
  call void @_ZdlPvm(ptr noundef nonnull %1468, i64 noundef %1474) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit640

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit640: ; preds = %1467, %1469
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
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
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.54") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !44
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !51, !range !53, !noundef !54
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !50
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

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module5addEqENS0_8IdStringERKNS0_7SigSpecES5_S5_bRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_6SigBitEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addPmuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL10AttrObject21add_strpool_attributeERKNS0_8IdStringERKNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS5_8hash_opsISC_EEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL10AttrObject21get_strpool_attributeB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind writable sret(%"class.Yosys::hashlib::pool.137") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !23
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_EvT_SE_RSaIT0_E.exit.i, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EED2Ev.exit, %23
  ret void
}

declare noundef ptr @_ZN5Yosys5RTLIL6Module6addMuxENS0_8IdStringERKNS0_7SigSpecES5_S5_S5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

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
  store ptr %5, ptr %.014, align 8, !tbaa !91
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !92
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %33) #26
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !105
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !105
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %27 = load i8, ptr %16, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !106

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !50
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !23
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %42, i64 noundef %48) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !50
  %53 = load i32, ptr %40, align 8, !tbaa !110
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !105
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !105
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, i32 noundef %63, ptr noundef nonnull %0) #24
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !117
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #23
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !118
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.12, ptr %92, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #25
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.12, ptr %110, align 8, !tbaa !104
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !118
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !105
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !105
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !104
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %137 = load i8, ptr %126, align 1, !tbaa !23
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !106

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !50
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !104
  store ptr %147, ptr %5, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !110
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !107
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !50
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !112
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #25
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #23
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !112
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !118
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !104
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #25
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !104
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !118
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !50
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #25
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #23
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !105
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !50
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !112
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #22
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %239, i64 noundef %244) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !105
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !105
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !23
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %266 = load i8, ptr %255, align 1, !tbaa !23
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !106

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !50
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !104
  store ptr %276, ptr %3, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !110
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !107
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !50
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !112
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !47
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %239, i64 noundef %287) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !50
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.16, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = load ptr, ptr %9, align 8, !tbaa !107
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
  %.pre = load i32, ptr %2, align 4, !tbaa !50
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !105
  %25 = load ptr, ptr %5, align 8, !tbaa !105
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !104
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !106

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !107
  %59 = load ptr, ptr %1, align 8, !tbaa !104
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !124
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !112
  %20 = load ptr, ptr %0, align 8, !tbaa !47
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
  store ptr %31, ptr %4, align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = load ptr, ptr %7, align 8, !tbaa !107
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !105
  %43 = load ptr, ptr %4, align 8, !tbaa !105
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !50
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !124
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !50
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !127

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !104
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %71 = load i8, ptr %60, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !106

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !50
  store i32 %75, ptr %54, align 8, !tbaa !124
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !43

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #25
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !133
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !105
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !105
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !50
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.18)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #22
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
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !50
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !112
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !112
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !112
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !112
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !112
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !134

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !47
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !134

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !47
  store ptr %72, ptr %8, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !100
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
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !124
  %17 = load ptr, ptr %11, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !107
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !124
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !135
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !107
  store ptr %37, ptr %11, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !126
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !105
  %41 = load ptr, ptr %5, align 8, !tbaa !105
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %59 = load i8, ptr %48, align 1, !tbaa !23
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !106

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !50
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !121
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !107
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !50
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !124
  %78 = load ptr, ptr %71, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !121
  %.pre = load ptr, ptr %67, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !107
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !124
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !140
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !139

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !107
  store ptr %99, ptr %71, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !126
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
  %110 = load i32, ptr %2, align 4, !tbaa !50
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !50
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %.pre, i64 noundef %10) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !50
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.16, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %.pre, i64 noundef %21) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !105
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !105
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !104
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !106

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !50
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !50
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %.pre, i64 noundef %59) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  call void @free(ptr noundef %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !114
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !119
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %.pre, i64 noundef %68) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !104
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !112
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !112
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !50
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !47
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
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
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !124
  store i32 %26, ptr %20, align 4, !tbaa !50
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !124
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !144

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !124
  store i32 %33, ptr %28, align 8, !tbaa !124
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !50
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
  %55 = load i8, ptr %44, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !106

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
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !50
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !124
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !145

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !124
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !124
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !121
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !112
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !61
  store ptr %4, ptr %.017, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !71
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
  store ptr %27, ptr %17, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !73

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %1, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %0, align 8, !tbaa !58
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !59
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %14
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %70, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %9, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %44
  %46 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !61
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %50 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !146

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !60
  %.pre45 = ptrtoint ptr %55 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %14, %44 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit ], [ %12, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %58
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit
  %59 = sub i64 %.pre-phi46, %14
  %60 = getelementptr inbounds i8, ptr %12, i64 %59
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %69, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28 ], [ %60, %.lr.ph.i.i.i26.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !147

70:                                               ; preds = %39
  %71 = icmp sgt i64 %43, 0
  br i1 %71, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %70
  %72 = udiv exact i64 %43, 40
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %82, %.lr.ph.i.i.i.i.i32 ], [ %72, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %80, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !61
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %82 = add nsw i64 %.012.i.i.i.i.i33, -1
  %83 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !148

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !58
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !55
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !58
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !55
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, %70
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %43, %70 ]
  %84 = phi ptr [ %.pre39, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %70 ]
  %85 = phi ptr [ %.pre37, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %41, %70 ]
  %86 = phi ptr [ %.pre36, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %70 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.pre-phi44
  %88 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %87, ptr noundef %84, ptr noundef %85)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !55
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %0, align 8, !tbaa !77
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, !prof !15

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !78
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !77
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !74
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !77
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !74
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !80
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !74
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i, !prof !15

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !15

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !70
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !68
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !69
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !68
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN5Yosys5RTLIL5StateES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !61
  store ptr %4, ptr %.019, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !70
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc13
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #22
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #24
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bmuxmap.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 44, ptr %1, align 8, !tbaa !92
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %9, ptr noundef nonnull align 1 dereferenceable(44) @.str.2, i64 44, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111BmuxmapPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !23
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !23
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !23
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !23
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_111BmuxmapPassE, i64 16), ptr @_ZN12_GLOBAL__N_111BmuxmapPassE, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111BmuxmapPassE, ptr nonnull @__dso_handle) #22
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!7, !8, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !27, i64 0}
!27 = !{!"any p2 pointer", !9, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!30 = !{!29, !26, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !27, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!37 = !{!36, !34, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!42 = distinct !{!42, !"_ZZN12_GLOBAL__N_111BmuxmapPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!43 = !{!"branch_weights", i32 1, i32 1048575}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !46, i64 0}
!46 = !{!"int", !10, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !9, i64 0}
!50 = !{!46, !46, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !10, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!56, !57, i64 16}
!60 = !{!57, !57, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !63, i64 0, !64, i64 8, !46, i64 32, !46, i64 36}
!63 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!64 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!68 = !{!67, !9, i64 8}
!69 = !{!67, !9, i64 0}
!70 = !{!67, !9, i64 16}
!71 = !{!9, !9, i64 0}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!75, !76, i64 16}
!79 = !{!76, !76, i64 0}
!80 = !{i64 0, i64 8, !81, i64 8, i64 4, !23}
!81 = !{!63, !63, i64 0}
!82 = distinct !{!82, !14}
!83 = !{!84, !46, i64 0}
!84 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !46, i64 0, !46, i64 4, !85, i64 8, !88, i64 32}
!85 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !56, i64 0}
!88 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !75, i64 0}
!91 = !{!19, !20, i64 0}
!92 = !{!21, !21, i64 0}
!93 = distinct !{!93, !14}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!97 = !{!95, !96, i64 8}
!98 = distinct !{!98, !14}
!99 = !{!95, !96, i64 16}
!100 = !{!48, !49, i64 16}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = distinct !{!103, !14}
!104 = !{!20, !20, i64 0}
!105 = !{!49, !49, i64 0}
!106 = distinct !{!106, !14}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!110 = !{!111, !46, i64 8}
!111 = !{!"_ZTSSt4pairIPciE", !20, i64 0, !46, i64 8}
!112 = !{!48, !49, i64 8}
!113 = distinct !{!113, !14}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 omnipotent char", !27, i64 0}
!117 = !{!116, !116, i64 0}
!118 = !{!115, !116, i64 16}
!119 = !{!115, !116, i64 0}
!120 = !{!111, !20, i64 0}
!121 = !{!108, !109, i64 8}
!122 = !{!123, !20, i64 0}
!123 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !111, i64 0, !46, i64 16}
!124 = !{!123, !46, i64 16}
!125 = distinct !{!125, !14}
!126 = !{!108, !109, i64 16}
!127 = distinct !{!127, !14, !128}
!128 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!129 = distinct !{!129, !14}
!130 = !{!131, !49, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!132 = !{!131, !49, i64 16}
!133 = !{!131, !49, i64 8}
!134 = distinct !{!134, !14}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !14}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !11, i64 0}
