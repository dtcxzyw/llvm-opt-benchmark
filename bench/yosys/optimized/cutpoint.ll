; ModuleID = 'bench/yosys/original/cutpoint.ll'
source_filename = "bench/yosys/original/cutpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::CutpointPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.177" = type <{ %"class.std::vector.8", %"class.std::vector.178", [8 x i8] }>
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::ObjRange" = type { ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.126", %"class.std::vector.131" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.136 }
%union.anon.136 = type { %"class.std::__cxx11::basic_string" }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.142", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict.142" = type { %"class.Yosys::hashlib::pool.143" }
%"class.Yosys::hashlib::pool.143" = type <{ %"class.std::vector.8", %"class.std::vector.144", [8 x i8] }>
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.157, [4 x i8] }>
%union.anon.157 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.137", i32, i32 }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.170", i32, [4 x i8] }>
%"struct.std::pair.170" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.167", i32, [4 x i8] }>
%"struct.std::pair.167" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.185", i32, [4 x i8] }
%"struct.std::pair.185" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev = comdat any

$_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112CutpointPassE = internal global %"struct.(anonymous namespace)::CutpointPass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"adds formal cut points to the design\00", align 1
@_ZTVN12_GLOBAL__N_112CutpointPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112CutpointPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112CutpointPassD0Ev, ptr @_ZN12_GLOBAL__N_112CutpointPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112CutpointPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112CutpointPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112CutpointPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112CutpointPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"    cutpoint [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"This command adds formal cut points to the design.\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"    -undef\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"        set cupoint nets to undef (x). the default behavior is to create a\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"        $anyseq cell and drive the cutpoint net from that\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Executing CUTPOINT pass.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-undef\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Making all outputs of module %s cut points, removing module contents.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"passes/sat/cutpoint.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Removing cell %s.%s, making all cell outputs cutpoints.\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Making output wire %s.%s a cutpoint.\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Making wire %s.%s a cutpoint.\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.172", align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.177", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.189" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.24 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.26 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cutpoint.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_112CutpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::vector.75", align 8
  %15 = alloca %"class.std::vector.113", align 8
  %16 = alloca %"struct.Yosys::RTLIL::ObjRange", align 8
  %17 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %20 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.Yosys::SigMap", align 8
  %25 = alloca %"class.Yosys::hashlib::pool.143", align 8
  %26 = alloca %"class.std::vector.113", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %29 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector.119", align 8
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %40 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %45 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %59 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %60 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::SigChunk", align 8
  %65 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %66 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %67 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %68 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.10)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = load ptr, ptr %1, align 8, !tbaa !12
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 32
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.11) #23
  %81 = icmp eq i32 %80, 0
  %.pre.pre5271 = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3883.pre5272 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %81, label %.lr.ph5276, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph:                                           ; preds = %.lr.ph5276
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3883.pre5275, i64 %85
  %83 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.11) #23
  %84 = icmp eq i32 %83, 0
  %.pre.pre = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3883.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %84, label %.lr.ph5276, label %.lr.ph.._crit_edge.loopexit_crit_edge, !llvm.loop !13

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph, %.lr.ph.preheader
  %.03063390.lcssa = phi i64 [ 1, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre5271, %.lr.ph.preheader ], [ %.pre.pre, %.lr.ph ]
  %.pre3883.pre.lcssa = phi ptr [ %.pre3883.pre5272, %.lr.ph.preheader ], [ %.pre3883.pre, %.lr.ph ]
  %.pre3905 = ptrtoint ptr %.pre.pre.lcssa to i64
  %.pre = ptrtoint ptr %.pre3883.pre.lcssa to i64
  %.pre3906 = sub i64 %.pre3905, %.pre
  br label %._crit_edge

.lr.ph5276:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre3883.pre5275 = phi ptr [ %.pre3883.pre, %.lr.ph ], [ %.pre3883.pre5272, %.lr.ph.preheader ]
  %.pre.pre5274 = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre5271, %.lr.ph.preheader ]
  %.030633905273 = phi i64 [ %85, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %85 = add nuw i64 %.030633905273, 1
  %86 = ptrtoint ptr %.pre.pre5274 to i64
  %87 = ptrtoint ptr %.pre3883.pre5275 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph5276, %.lr.ph.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi3902 = phi i64 [ %77, %3 ], [ %.pre3906, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %88, %.lr.ph5276 ]
  %91 = phi ptr [ %74, %3 ], [ %.pre3883.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre3883.pre5275, %.lr.ph5276 ]
  %92 = phi ptr [ %73, %3 ], [ %.pre.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre.pre5274, %.lr.ph5276 ]
  %.0306.lcssa = phi i64 [ 1, %3 ], [ %.03063390.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %85, %.lr.ph5276 ]
  %.0304.lcssa = phi i1 [ false, %3 ], [ %81, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ true, %.lr.ph5276 ]
  %.not.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %._crit_edge
  %94 = icmp ugt i64 %.pre-phi3902, 9223372036854775776
  br i1 %94, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %93
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %93
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi3902) #26
  br label %96

96:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %97 = phi ptr [ null, %._crit_edge ], [ %95, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre-phi3902
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !16
  %101 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %91, ptr %92, ptr noundef %97)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %common.resume, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %100, align 8, !tbaa !16
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #24
  br label %common.resume

common.resume:                                    ; preds = %300, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509, %102, %105
  %common.resume.op = phi { ptr, i32 } [ %103, %105 ], [ %103, %102 ], [ %.pn690.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509 ], [ %301, %300 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %96
  store ptr %101, ptr %98, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %12, i64 noundef %.0306.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %110 unwind label %300

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = load ptr, ptr %98, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %111, %112
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %111, %110 ]
  %113 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !22
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %119 = load i64, ptr %114, align 8, !tbaa !23
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i789 = icmp eq ptr %121, %112
  br i1 %.not.i.i.i.i789, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %110
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %111, %110 ]
  %.not.i.i.i790 = icmp eq ptr %122, null
  br i1 %.not.i.i.i790, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %124 = load ptr, ptr %100, align 8, !tbaa !16
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %128 = load ptr, ptr %13, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %.not23913487 = icmp eq ptr %128, %130
  br i1 %.not23913487, label %._crit_edge3494, label %.lr.ph3493

.lr.ph3493:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %287 = getelementptr inbounds nuw i8, ptr %36, i64 23
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 23
  %289 = getelementptr inbounds nuw i8, ptr %51, i64 23
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 23
  %291 = getelementptr inbounds nuw i8, ptr %70, i64 23
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 23
  br label %302

._crit_edge3494.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre3898 = load ptr, ptr %13, align 8, !tbaa !28
  br label %._crit_edge3494

._crit_edge3494:                                  ; preds = %._crit_edge3494.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %293 = phi ptr [ %.pre3898, %._crit_edge3494.loopexit ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i792 = icmp eq ptr %293, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %294

294:                                              ; preds = %._crit_edge3494
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge3494, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

300:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

302:                                              ; preds = %.lr.ph3493, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.02170.03492 = phi ptr [ %128, %.lr.ph3493 ], [ %3106, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %303 = load ptr, ptr %.sroa.02170.03492, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 304
  %305 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %388

306:                                              ; preds = %302
  br i1 %305, label %307, label %589

307:                                              ; preds = %306
  %308 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %388

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %307
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %308)
          to label %309 unwind label %388

309:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %310 unwind label %390

310:                                              ; preds = %309
  %311 = load ptr, ptr %14, align 8, !tbaa !33
  %312 = load ptr, ptr %265, align 8, !tbaa !36
  %.not4.i.i.i.i793 = icmp eq ptr %311, %312
  br i1 %.not4.i.i.i.i793, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i794

.lr.ph.i.i.i.i794:                                ; preds = %310, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i795 = phi ptr [ %369, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %311, %310 ]
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 88
  %314 = load ptr, ptr %313, align 8, !tbaa !37
  %.not.i.i.i.i.i1510 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i1510, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %315

315:                                              ; preds = %.lr.ph.i.i.i.i794
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 104
  %317 = load ptr, ptr %316, align 8, !tbaa !40
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %314 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %320) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %315, %.lr.ph.i.i.i.i794
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 72
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i = icmp eq ptr %322, %324
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1511

.lr.ph.i.i.i.i.i.i1511:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %333, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %327

327:                                              ; preds = %.lr.ph.i.i.i.i.i.i1511
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !47
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %327, %.lr.ph.i.i.i.i.i.i1511
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i1512 = icmp eq ptr %333, %324
  br i1 %.not.i.i.i.i.i.i1512, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1511, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %321, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %334 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %335

335:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 80
  %337 = load ptr, ptr %336, align 8, !tbaa !49
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %340) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %335, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %.not.i.i.i.i1.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %343

343:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %343, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !44
  %.not4.i.i.i.i.i3.i = icmp eq ptr %350, %352
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %361, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !47
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %355, %.lr.ph.i.i.i.i.i4.i
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %361, %352
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %349, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %362 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %350, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %363

363:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #24
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %363
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i795, i64 112
  %.not.i.i.i.i796 = icmp eq ptr %369, %312
  br i1 %.not.i.i.i.i796, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i794, !llvm.loop !50

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i797 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %310
  %370 = phi ptr [ %.pr.i797, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %311, %310 ]
  %.not.i.i.i798 = icmp eq ptr %370, null
  br i1 %.not.i.i.i798, label %376, label %371

371:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %372 = load ptr, ptr %266, align 8, !tbaa !51
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %375) #24
  br label %376

376:                                              ; preds = %371, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %377 = getelementptr inbounds nuw i8, ptr %303, i64 200
  %378 = getelementptr inbounds nuw i8, ptr %303, i64 140
  store ptr %377, ptr %16, align 8
  store ptr %378, ptr %267, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %379 unwind label %392

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %380 = load ptr, ptr %15, align 8, !tbaa !52
  %381 = load ptr, ptr %268, align 8, !tbaa !52
  %.not24043465 = icmp eq ptr %380, %381
  br i1 %.not24043465, label %._crit_edge3469, label %.lr.ph3468

._crit_edge3469.loopexit:                         ; preds = %395
  %.pre3897 = load ptr, ptr %15, align 8, !tbaa !54
  br label %._crit_edge3469

._crit_edge3469:                                  ; preds = %._crit_edge3469.loopexit, %379
  %382 = phi ptr [ %.pre3897, %._crit_edge3469.loopexit ], [ %380, %379 ]
  %.not.i.i.i799 = icmp eq ptr %382, null
  br i1 %.not.i.i.i799, label %405, label %383

383:                                              ; preds = %._crit_edge3469
  %384 = load ptr, ptr %269, align 8, !tbaa !56
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %387) #24
  br label %405

388:                                              ; preds = %307, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %302
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

390:                                              ; preds = %309
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

392:                                              ; preds = %376
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

.lr.ph3468:                                       ; preds = %379, %395
  %.sroa.02166.03466 = phi ptr [ %396, %395 ], [ %380, %379 ]
  %394 = load ptr, ptr %.sroa.02166.03466, align 8, !tbaa !57
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef %394)
          to label %395 unwind label %397

395:                                              ; preds = %.lr.ph3468
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.02166.03466, i64 8
  %.not2404 = icmp eq ptr %396, %381
  br i1 %.not2404, label %._crit_edge3469.loopexit, label %.lr.ph3468

397:                                              ; preds = %.lr.ph3468
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %15, align 8, !tbaa !54
  %.not.i.i.i802 = icmp eq ptr %399, null
  br i1 %.not.i.i.i802, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %269, align 8, !tbaa !56
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %404) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803: ; preds = %397, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

405:                                              ; preds = %383, %._crit_edge3469
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %406 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %407 = load ptr, ptr %406, align 8, !tbaa !59, !noalias !61
  %408 = getelementptr inbounds nuw i8, ptr %303, i64 176
  %409 = load ptr, ptr %408, align 8, !tbaa !59, !noalias !61
  %410 = icmp eq ptr %407, %409
  br i1 %410, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph3477

.lr.ph3477:                                       ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %303, i64 136
  %412 = ptrtoint ptr %409 to i64
  %413 = ptrtoint ptr %407 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 24
  %416 = load i32, ptr %411, align 4, !tbaa !64, !noalias !61
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %411, align 4, !tbaa !64, !noalias !61
  %418 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %419 = shl i64 %415, 32
  %sext4880 = add i64 %419, -4294967296
  %420 = ashr exact i64 %sext4880, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %421 = load i32, ptr %411, align 4, !tbaa !64
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %411, align 4, !tbaa !64
  %.not24063483 = icmp eq ptr %.sroa.02156.2, %.sroa.92160.2
  br i1 %.not24063483, label %._crit_edge3486, label %.lr.ph3485

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph3477
  %indvars.iv3880 = phi i64 [ %420, %.lr.ph3477 ], [ %indvars.iv.next3881, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02156.13476 = phi ptr [ null, %.lr.ph3477 ], [ %.sroa.02156.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.92160.13475 = phi ptr [ null, %.lr.ph3477 ], [ %.sroa.92160.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.132162.13474 = phi ptr [ null, %.lr.ph3477 ], [ %.sroa.132162.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %423 = load ptr, ptr %418, align 8, !tbaa !66
  %424 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %423, i64 %indvars.iv3880, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 105
  %427 = load i8, ptr %426, align 1, !tbaa !72, !range !88, !noundef !89
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

429:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i806 = icmp eq ptr %.sroa.92160.13475, %.sroa.132162.13474
  br i1 %.not.i806, label %432, label %430

430:                                              ; preds = %429
  store ptr %425, ptr %.sroa.92160.13475, align 8, !tbaa !90
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.92160.13475, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

432:                                              ; preds = %429
  %433 = ptrtoint ptr %.sroa.92160.13475 to i64
  %434 = ptrtoint ptr %.sroa.02156.13476 to i64
  %435 = sub i64 %433, %434
  %436 = icmp eq i64 %435, 9223372036854775800
  br i1 %436, label %437, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

437:                                              ; preds = %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp

.noexc:                                           ; preds = %437
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %432
  %438 = ashr exact i64 %435, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %438, i64 1)
  %439 = add nsw i64 %.sroa.speculated.i.i.i, %438
  %440 = icmp ult i64 %439, %438
  %441 = call i64 @llvm.umin.i64(i64 %439, i64 1152921504606846975)
  %442 = select i1 %440, i64 1152921504606846975, i64 %441
  %.not.i.i.i807 = icmp ne i64 %442, 0
  call void @llvm.assume(i1 %.not.i.i.i807)
  %443 = shl nuw nsw i64 %442, 3
  %444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #26
          to label %.noexc808 unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit

.noexc808:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %445 = getelementptr inbounds i8, ptr %444, i64 %435
  store ptr %425, ptr %445, align 8, !tbaa !90
  %446 = icmp sgt i64 %435, 0
  br i1 %446, label %447, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

447:                                              ; preds = %.noexc808
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %.sroa.02156.13476, i64 %435, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %447, %.noexc808
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.02156.13476, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %449

449:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02156.13476, i64 noundef %435) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %449, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %450 = getelementptr inbounds nuw ptr, ptr %444, i64 %442
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp: ; preds = %437
  %lpad.loopexit.split-lp2490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %430, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.132162.2 = phi ptr [ %.sroa.132162.13474, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %450, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.132162.13474, %430 ]
  %.sroa.92160.2 = phi ptr [ %.sroa.92160.13475, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %448, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %431, %430 ]
  %.sroa.02156.2 = phi ptr [ %.sroa.02156.13476, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %444, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.02156.13476, %430 ]
  %indvars.iv.next3881 = add nsw i64 %indvars.iv3880, -1
  %451 = icmp eq i64 %indvars.iv3880, 0
  br i1 %451, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp
  %lpad.phi2491 = phi { ptr, i32 } [ %lpad.loopexit2489, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit ], [ %lpad.loopexit.split-lp2490, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp ]
  %452 = load i32, ptr %411, align 4, !tbaa !64
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %411, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

._crit_edge3486:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805
  %.not.i.i.i813 = icmp eq ptr %.sroa.02156.2, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %454

454:                                              ; preds = %._crit_edge3486
  %455 = ptrtoint ptr %.sroa.132162.2 to i64
  %456 = ptrtoint ptr %.sroa.02156.2 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02156.2, i64 noundef %457) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

.lr.ph3485:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842
  %.sroa.02132.03484 = phi ptr [ %551, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842 ], [ %.sroa.02156.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805 ]
  %458 = load ptr, ptr %.sroa.02132.03484, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %458)
          to label %459 unwind label %552

459:                                              ; preds = %.lr.ph3485
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %.0304.lcssa, label %460, label %.noexc.i

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 92
  %462 = load i32, ptr %461, align 4, !tbaa !91
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext 2, i32 noundef %462)
          to label %463 unwind label %554

463:                                              ; preds = %460
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %470 unwind label %.critedge714.thread

.noexc.i:                                         ; preds = %459
  store ptr %270, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 22, ptr %11, align 8, !tbaa !93
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc814 unwind label %.critedge714.thread2215

.noexc814:                                        ; preds = %.noexc.i
  store ptr %464, ptr %21, align 8, !tbaa !17
  %465 = load i64, ptr %11, align 8, !tbaa !93
  store i64 %465, ptr %270, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %464, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %465, ptr %271, align 8, !tbaa !22
  %466 = load ptr, ptr %21, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  store i8 0, ptr %467, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %272, ptr %22, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %272, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %273, align 8, !tbaa !22
  store i8 0, ptr %292, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 70, ptr noundef nonnull %22)
          to label %._crit_edge.i.i819 unwind label %558

._crit_edge.i.i819:                               ; preds = %.noexc814
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 92
  %469 = load i32, ptr %468, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %274, ptr %23, align 8, !tbaa !92
  store i64 0, ptr %275, align 8, !tbaa !22
  store i8 0, ptr %274, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %18, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %20, i32 noundef %469, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %470 unwind label %.thread

470:                                              ; preds = %._crit_edge.i.i819, %463
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %471 unwind label %561

471:                                              ; preds = %470
  %472 = load ptr, ptr %276, align 8, !tbaa !37
  %.not.i.i.i.i823 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %277, align 8, !tbaa !40
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %477) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %473, %471
  %478 = load ptr, ptr %278, align 8, !tbaa !41
  %479 = load ptr, ptr %279, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq ptr %478, %479
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %488, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !47
  %485 = ptrtoint ptr %484 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef %487) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %482, %.lr.ph.i.i.i.i.i
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %488, %479
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %278, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %489 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %490

490:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %491 = load ptr, ptr %280, align 8, !tbaa !49
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %489, i64 noundef %494) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %490
  br i1 %.0304.lcssa, label %.critedge785, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %495 = load ptr, ptr %23, align 8, !tbaa !17
  %496 = icmp eq ptr %495, %274
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %497 = load i64, ptr %275, align 8, !tbaa !22
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %499 = load i64, ptr %274, align 8, !tbaa !23
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %501 = load i32, ptr %20, align 4, !tbaa !94
  %502 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %503 = trunc nuw i8 %502 to i1
  %504 = icmp ne i32 %501, 0
  %or.cond.i.i = and i1 %504, %503
  br i1 %or.cond.i.i, label %505, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %506 = sext i32 %501 to i64
  %507 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %508 = getelementptr inbounds nuw i32, ptr %507, i64 %506
  %509 = load i32, ptr %508, align 4, !tbaa !64
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !64
  %511 = icmp sgt i32 %509, 1
  br i1 %511, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %512

512:                                              ; preds = %505
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %501)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %505, %512
  %516 = load ptr, ptr %22, align 8, !tbaa !17
  %517 = icmp eq ptr %516, %272
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %518 = load i64, ptr %273, align 8, !tbaa !22
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %520 = load i64, ptr %272, align 8, !tbaa !23
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824
  %522 = load ptr, ptr %21, align 8, !tbaa !17
  %523 = icmp eq ptr %522, %270
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %524 = load i64, ptr %271, align 8, !tbaa !22
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %.critedge705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %526 = load i64, ptr %270, align 8, !tbaa !23
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %527) #24
  br label %.critedge705

.critedge785:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge705

.critedge705:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %.critedge785
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %528 = load ptr, ptr %281, align 8, !tbaa !37
  %.not.i.i.i.i830 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i830, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, label %529

529:                                              ; preds = %.critedge705
  %530 = load ptr, ptr %282, align 8, !tbaa !40
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %533) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831: ; preds = %529, %.critedge705
  %534 = load ptr, ptr %283, align 8, !tbaa !41
  %535 = load ptr, ptr %284, align 8, !tbaa !44
  %.not4.i.i.i.i.i832 = icmp eq ptr %534, %535
  br i1 %.not4.i.i.i.i.i832, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, label %.lr.ph.i.i.i.i.i833

.lr.ph.i.i.i.i.i833:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.05.i.i.i.i.i834 = phi ptr [ %544, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836 ], [ %534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i835 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i835, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i.i833
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !47
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836: ; preds = %538, %.lr.ph.i.i.i.i.i833
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i834, i64 40
  %.not.i.i.i.i.i837 = icmp eq ptr %544, %535
  br i1 %.not.i.i.i.i.i837, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, label %.lr.ph.i.i.i.i.i833, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i836
  %.pr.i.i839 = load ptr, ptr %283, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831
  %545 = phi ptr [ %.pr.i.i839, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i838 ], [ %534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i831 ]
  %.not.i.i.i1.i841 = icmp eq ptr %545, null
  br i1 %.not.i.i.i1.i841, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842, label %546

546:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840
  %547 = load ptr, ptr %285, align 8, !tbaa !49
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %550) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i840, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.02132.03484, i64 8
  %.not2406 = icmp eq ptr %551, %.sroa.92160.2
  br i1 %.not2406, label %._crit_edge3486, label %.lr.ph3485

552:                                              ; preds = %.lr.ph3485
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %584

554:                                              ; preds = %460
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %583

.critedge714.thread:                              ; preds = %463
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge714

.critedge714.thread2215:                          ; preds = %.noexc.i
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2218

558:                                              ; preds = %.noexc814
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %570

.thread:                                          ; preds = %._crit_edge.i.i819
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %470
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #23
  br i1 %.0304.lcssa, label %.critedge714, label %563

563:                                              ; preds = %.thread, %561
  %.pn6752189 = phi { ptr, i32 } [ %560, %.thread ], [ %562, %561 ]
  %564 = load ptr, ptr %23, align 8, !tbaa !17
  %565 = icmp eq ptr %564, %274
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %563
  %566 = load i64, ptr %275, align 8, !tbaa !22
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %.critedge707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %563
  %568 = load i64, ptr %274, align 8, !tbaa !23
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #24
  br label %.critedge707

.critedge707:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %570

570:                                              ; preds = %.critedge707, %558
  %.pn675.pn.pn.ph = phi { ptr, i32 } [ %559, %558 ], [ %.pn6752189, %.critedge707 ]
  %571 = load ptr, ptr %22, align 8, !tbaa !17
  %572 = icmp eq ptr %571, %272
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %570
  %573 = load i64, ptr %273, align 8, !tbaa !22
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %.critedge711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %570
  %575 = load i64, ptr %272, align 8, !tbaa !23
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #24
  br label %.critedge711

.critedge711:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  %577 = load ptr, ptr %21, align 8, !tbaa !17
  %578 = icmp eq ptr %577, %270
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850: ; preds = %.critedge711
  %579 = load i64, ptr %271, align 8, !tbaa !22
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %.thread2218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %.critedge711
  %581 = load i64, ptr %270, align 8, !tbaa !23
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #24
  br label %.thread2218

.critedge714:                                     ; preds = %561, %.critedge714.thread
  %.pn675.pn.pn.pn.pn.pn2214 = phi { ptr, i32 } [ %556, %.critedge714.thread ], [ %562, %561 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %583

583:                                              ; preds = %554, %.critedge714
  %.pn675.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn2214, %.critedge714 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread2218

.thread2218:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %.critedge714.thread2215, %583
  %.pn675.pn.pn.pn.pn.pn.pn2221 = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn, %583 ], [ %.pn675.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %.pn675.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %557, %.critedge714.thread2215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %584

584:                                              ; preds = %.thread2218, %552
  %.pn675.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn2221, %.thread2218 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810, %584
  %.sroa.132162.13256 = phi ptr [ %.sroa.132162.2, %584 ], [ %.sroa.92160.13475, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.sroa.02156.13237 = phi ptr [ %.sroa.02156.2, %584 ], [ %.sroa.02156.13476, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.pn684.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn.pn, %584 ], [ %lpad.phi2491, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.not.i.i.i852 = icmp eq ptr %.sroa.02156.13237, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, label %585

585:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812
  %586 = ptrtoint ptr %.sroa.132162.13256 to i64
  %587 = ptrtoint ptr %.sroa.02156.13237 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02156.13237, i64 noundef %588) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

589:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %303)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #23
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %303)
          to label %592 unwind label %601

592:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %593 = load ptr, ptr %26, align 8, !tbaa !52
  %594 = load ptr, ptr %132, align 8, !tbaa !52
  %.not23923402 = icmp eq ptr %593, %594
  br i1 %.not23923402, label %._crit_edge3406, label %.lr.ph3405

._crit_edge3406.loopexit:                         ; preds = %765
  %.pre3884 = load ptr, ptr %26, align 8, !tbaa !54
  br label %._crit_edge3406

._crit_edge3406:                                  ; preds = %._crit_edge3406.loopexit, %592
  %595 = phi ptr [ %.pre3884, %._crit_edge3406.loopexit ], [ %593, %592 ]
  %.not.i.i.i855 = icmp eq ptr %595, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856, label %596

596:                                              ; preds = %._crit_edge3406
  %597 = load ptr, ptr %144, align 8, !tbaa !56
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %600) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856: ; preds = %._crit_edge3406, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %303)
          to label %773 unwind label %785

601:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3405:                                       ; preds = %592, %765
  %.sroa.02125.03403 = phi ptr [ %766, %765 ], [ %593, %592 ]
  %603 = load ptr, ptr %.sroa.02125.03403, align 8, !tbaa !57
  %604 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !97
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %612, !prof !100

606:                                              ; preds = %.lr.ph3405
  %607 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  %.not.i858 = icmp eq i32 %607, 0
  br i1 %.not.i858, label %612, label %608

608:                                              ; preds = %606
  %609 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %610 unwind label %617, !noalias !97

610:                                              ; preds = %608
  store i32 %609, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !94, !noalias !97
  %611 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !97
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  br label %612

612:                                              ; preds = %610, %606, %.lr.ph3405
  %613 = load i32, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !94, !noalias !97
  %.not.i.i.i857 = icmp eq i32 %613, 0
  br i1 %.not.i.i.i857, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 76
  %615 = load i32, ptr %614, align 4, !tbaa !94
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %765, label %639

617:                                              ; preds = %608
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !97
  br label %.body859

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %612
  %619 = sext i32 %613 to i64
  %620 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96, !noalias !97
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %619
  %622 = load i32, ptr %621, align 4, !tbaa !64, !noalias !97
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !64, !noalias !97
  %624 = getelementptr inbounds nuw i8, ptr %603, i64 76
  %625 = load i32, ptr %624, align 4, !tbaa !94
  %626 = icmp eq i32 %625, %613
  %627 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862

629:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %630 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %631 = getelementptr inbounds nuw i32, ptr %630, i64 %619
  %632 = load i32, ptr %631, align 4, !tbaa !64
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %631, align 4, !tbaa !64
  %634 = icmp sgt i32 %632, 1
  br i1 %634, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862, label %635

635:                                              ; preds = %629
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %613)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862 unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit862:             ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %629, %635
  br i1 %626, label %765, label %639

639:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862
  %640 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864 unwind label %656

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864: ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %642 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %641)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %656

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %640, ptr noundef %642)
          to label %643 unwind label %656

643:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %644 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %603)
          to label %645 unwind label %658

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !101
  %649 = load ptr, ptr %646, align 8, !tbaa !104
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = sdiv exact i64 %652, 72
  %654 = and i64 %653, 4294967295
  %.not24033397 = icmp eq i64 %654, 0
  br i1 %.not24033397, label %._crit_edge3401, label %.lr.ph3400.preheader

.lr.ph3400.preheader:                             ; preds = %645
  %sext = shl i64 %653, 32
  %655 = ashr exact i64 %sext, 32
  br label %.lr.ph3400

._crit_edge3401:                                  ; preds = %764, %645
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %603)
          to label %765 unwind label %656

656:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864, %639, %._crit_edge3401, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

658:                                              ; preds = %643
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

.lr.ph3400:                                       ; preds = %.lr.ph3400.preheader, %764
  %indvars.iv = phi i64 [ %655, %.lr.ph3400.preheader ], [ %indvars.iv.next, %764 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %660 = load ptr, ptr %646, align 8, !tbaa !104
  %661 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %660, i64 %indvars.iv.next
  %662 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %603, ptr noundef nonnull align 4 dereferenceable(4) %661)
          to label %663 unwind label %732

663:                                              ; preds = %.lr.ph3400
  br i1 %662, label %664, label %764

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %.0304.lcssa, label %666, label %.noexc.i869

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %667 = load i32, ptr %665, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 noundef zeroext 2, i32 noundef %667)
          to label %668 unwind label %734

668:                                              ; preds = %666
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %674 unwind label %.critedge737.thread

.noexc.i869:                                      ; preds = %664
  store ptr %133, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !93
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc870 unwind label %.critedge737.thread2254

.noexc870:                                        ; preds = %.noexc.i869
  store ptr %669, ptr %30, align 8, !tbaa !17
  %670 = load i64, ptr %10, align 8, !tbaa !93
  store i64 %670, ptr %133, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %669, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %670, ptr %134, align 8, !tbaa !22
  %671 = load ptr, ptr %30, align 8, !tbaa !17
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %670
  store i8 0, ptr %672, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %135, ptr %31, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %136, align 8, !tbaa !22
  store i8 0, ptr %286, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 83, ptr noundef nonnull %31)
          to label %._crit_edge.i.i876 unwind label %738

._crit_edge.i.i876:                               ; preds = %.noexc870
  %673 = load i32, ptr %665, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %137, ptr %32, align 8, !tbaa !92
  store i64 0, ptr %138, align 8, !tbaa !22
  store i8 0, ptr %137, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %29, i32 noundef %673, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %674 unwind label %.thread2223

674:                                              ; preds = %._crit_edge.i.i876, %668
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %665, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %675 unwind label %741

675:                                              ; preds = %674
  %676 = load ptr, ptr %139, align 8, !tbaa !37
  %.not.i.i.i.i880 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i880, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %140, align 8, !tbaa !40
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %681) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881: ; preds = %677, %675
  %682 = load ptr, ptr %141, align 8, !tbaa !41
  %683 = load ptr, ptr %142, align 8, !tbaa !44
  %.not4.i.i.i.i.i882 = icmp eq ptr %682, %683
  br i1 %.not4.i.i.i.i.i882, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, label %.lr.ph.i.i.i.i.i883

.lr.ph.i.i.i.i.i883:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.05.i.i.i.i.i884 = phi ptr [ %692, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886 ], [ %682, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i885 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i885, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i.i883
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !47
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886: ; preds = %686, %.lr.ph.i.i.i.i.i883
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i884, i64 40
  %.not.i.i.i.i.i887 = icmp eq ptr %692, %683
  br i1 %.not.i.i.i.i.i887, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, label %.lr.ph.i.i.i.i.i883, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i886
  %.pr.i.i889 = load ptr, ptr %141, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881
  %693 = phi ptr [ %.pr.i.i889, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i888 ], [ %682, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i881 ]
  %.not.i.i.i1.i891 = icmp eq ptr %693, null
  br i1 %.not.i.i.i1.i891, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892, label %694

694:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890
  %695 = load ptr, ptr %143, align 8, !tbaa !49
  %696 = ptrtoint ptr %695 to i64
  %697 = ptrtoint ptr %693 to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %698) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i890, %694
  br i1 %.0304.lcssa, label %.critedge786, label %.critedge716

.critedge716:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892
  %699 = load ptr, ptr %32, align 8, !tbaa !17
  %700 = icmp eq ptr %699, %137
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %.critedge716
  %701 = load i64, ptr %138, align 8, !tbaa !22
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %.critedge716
  %703 = load i64, ptr %137, align 8, !tbaa !23
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %705 = load i32, ptr %29, align 4, !tbaa !94
  %706 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %707 = trunc nuw i8 %706 to i1
  %708 = icmp ne i32 %705, 0
  %or.cond.i.i896 = and i1 %708, %707
  br i1 %or.cond.i.i896, label %709, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %710 = sext i32 %705 to i64
  %711 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %710
  %713 = load i32, ptr %712, align 4, !tbaa !64
  %714 = add nsw i32 %713, -1
  store i32 %714, ptr %712, align 4, !tbaa !64
  %715 = icmp sgt i32 %713, 1
  br i1 %715, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897, label %716

716:                                              ; preds = %709
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %705)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897 unwind label %717

717:                                              ; preds = %716
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit897:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %709, %716
  %720 = load ptr, ptr %31, align 8, !tbaa !17
  %721 = icmp eq ptr %720, %135
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897
  %722 = load i64, ptr %136, align 8, !tbaa !22
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit897
  %724 = load i64, ptr %135, align 8, !tbaa !23
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898
  %726 = load ptr, ptr %30, align 8, !tbaa !17
  %727 = icmp eq ptr %726, %133
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %728 = load i64, ptr %134, align 8, !tbaa !22
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %.critedge728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %730 = load i64, ptr %133, align 8, !tbaa !23
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #24
  br label %.critedge728

.critedge786:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit892
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge728

.critedge728:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, %.critedge786
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %764

732:                                              ; preds = %.lr.ph3400
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

734:                                              ; preds = %666
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %763

.critedge737.thread:                              ; preds = %668
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge737

.critedge737.thread2254:                          ; preds = %.noexc.i869
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2258

738:                                              ; preds = %.noexc870
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %750

.thread2223:                                      ; preds = %._crit_edge.i.i876
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %674
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br i1 %.0304.lcssa, label %.critedge737, label %743

743:                                              ; preds = %.thread2223, %741
  %.pn6592228 = phi { ptr, i32 } [ %740, %.thread2223 ], [ %742, %741 ]
  %744 = load ptr, ptr %32, align 8, !tbaa !17
  %745 = icmp eq ptr %744, %137
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %743
  %746 = load i64, ptr %138, align 8, !tbaa !22
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %.critedge730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %743
  %748 = load i64, ptr %137, align 8, !tbaa !23
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #24
  br label %.critedge730

.critedge730:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %750

750:                                              ; preds = %.critedge730, %738
  %.pn659.pn.pn.ph = phi { ptr, i32 } [ %739, %738 ], [ %.pn6592228, %.critedge730 ]
  %751 = load ptr, ptr %31, align 8, !tbaa !17
  %752 = icmp eq ptr %751, %135
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908: ; preds = %750
  %753 = load i64, ptr %136, align 8, !tbaa !22
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %.critedge734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %750
  %755 = load i64, ptr %135, align 8, !tbaa !23
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #24
  br label %.critedge734

.critedge734:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907
  %757 = load ptr, ptr %30, align 8, !tbaa !17
  %758 = icmp eq ptr %757, %133
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911: ; preds = %.critedge734
  %759 = load i64, ptr %134, align 8, !tbaa !22
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %.thread2258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %.critedge734
  %761 = load i64, ptr %133, align 8, !tbaa !23
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #24
  br label %.thread2258

.critedge737:                                     ; preds = %741, %.critedge737.thread
  %.pn659.pn.pn.pn.pn.pn2253 = phi { ptr, i32 } [ %736, %.critedge737.thread ], [ %742, %741 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %763

763:                                              ; preds = %734, %.critedge737
  %.pn659.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn2253, %.critedge737 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread2258

.thread2258:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %.critedge737.thread2254, %763
  %.pn659.pn.pn.pn.pn.pn.pn2261 = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn, %763 ], [ %.pn659.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ], [ %.pn659.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910 ], [ %737, %.critedge737.thread2254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body859

764:                                              ; preds = %.critedge728, %663
  %.not2403 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not2403, label %._crit_edge3401, label %.lr.ph3400

765:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %._crit_edge3401, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.02125.03403, i64 8
  %.not2392 = icmp eq ptr %766, %594
  br i1 %.not2392, label %._crit_edge3406.loopexit, label %.lr.ph3405

.body859:                                         ; preds = %732, %.thread2258, %617, %658, %656
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %657, %656 ], [ %659, %658 ], [ %618, %617 ], [ %.pn659.pn.pn.pn.pn.pn.pn2261, %.thread2258 ], [ %733, %732 ]
  %767 = load ptr, ptr %26, align 8, !tbaa !54
  %.not.i.i.i915 = icmp eq ptr %767, null
  br i1 %.not.i.i.i915, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916, label %768

768:                                              ; preds = %.body859
  %769 = load ptr, ptr %144, align 8, !tbaa !56
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %772) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916: ; preds = %.body859, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

773:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %774 = load ptr, ptr %33, align 8, !tbaa !113
  %775 = load ptr, ptr %145, align 8, !tbaa !113
  %.not23933411 = icmp eq ptr %774, %775
  br i1 %.not23933411, label %._crit_edge3415, label %.lr.ph3414

._crit_edge3415.loopexit:                         ; preds = %1193
  %.pre3885 = load ptr, ptr %33, align 8, !tbaa !115
  br label %._crit_edge3415

._crit_edge3415:                                  ; preds = %._crit_edge3415.loopexit, %773
  %776 = phi ptr [ %.pre3885, %._crit_edge3415.loopexit ], [ %774, %773 ]
  %.not.i.i.i917 = icmp eq ptr %776, null
  br i1 %.not.i.i.i917, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918, label %777

777:                                              ; preds = %._crit_edge3415
  %778 = load ptr, ptr %177, align 8, !tbaa !117
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918: ; preds = %._crit_edge3415, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %782 = load ptr, ptr %151, align 8, !tbaa !118
  %783 = load ptr, ptr %152, align 8, !tbaa !118
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426, label %1201

785:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3414:                                       ; preds = %773, %1193
  %.sroa.02107.03412 = phi ptr [ %1194, %1193 ], [ %774, %773 ]
  %787 = load ptr, ptr %.sroa.02107.03412, align 8, !tbaa !90
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 105
  %789 = load i8, ptr %788, align 1, !tbaa !72, !range !88, !noundef !89
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %980

791:                                              ; preds = %.lr.ph3414
  %792 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920 unwind label %924

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920: ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 88
  %794 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %793)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %924

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %792, ptr noundef %794)
          to label %.noexc.i923 unwind label %924

.noexc.i923:                                      ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store ptr %157, ptr %35, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 22, ptr %9, align 8, !tbaa !93
  %795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc924 unwind label %926

.noexc924:                                        ; preds = %.noexc.i923
  store ptr %795, ptr %35, align 8, !tbaa !17
  %796 = load i64, ptr %9, align 8, !tbaa !93
  store i64 %796, ptr %157, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %795, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %796, ptr %158, align 8, !tbaa !22
  %797 = load ptr, ptr %35, align 8, !tbaa !17
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %159, ptr %36, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %159, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %160, align 8, !tbaa !22
  store i8 0, ptr %287, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %34, ptr noundef nonnull %35, i32 noundef 91, ptr noundef nonnull %36)
          to label %799 unwind label %928

799:                                              ; preds = %.noexc924
  %800 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %34, ptr noundef nonnull %787)
          to label %801 unwind label %930

801:                                              ; preds = %799
  %802 = load i32, ptr %34, align 4, !tbaa !94
  %803 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %804 = trunc nuw i8 %803 to i1
  %805 = icmp ne i32 %802, 0
  %or.cond.i.i930 = and i1 %805, %804
  br i1 %or.cond.i.i930, label %806, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931

806:                                              ; preds = %801
  %807 = sext i32 %802 to i64
  %808 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %809 = getelementptr inbounds nuw i32, ptr %808, i64 %807
  %810 = load i32, ptr %809, align 4, !tbaa !64
  %811 = add nsw i32 %810, -1
  store i32 %811, ptr %809, align 4, !tbaa !64
  %812 = icmp sgt i32 %810, 1
  br i1 %812, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931, label %813

813:                                              ; preds = %806
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %802)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931 unwind label %814

814:                                              ; preds = %813
  %815 = landingpad { ptr, i32 }
          catch ptr null
  %816 = extractvalue { ptr, i32 } %815, 0
  call void @__clang_call_terminate(ptr %816) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit931:             ; preds = %801, %806, %813
  %817 = load ptr, ptr %36, align 8, !tbaa !17
  %818 = icmp eq ptr %817, %159
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931
  %819 = load i64, ptr %160, align 8, !tbaa !22
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit931
  %821 = load i64, ptr %159, align 8, !tbaa !23
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  %823 = load ptr, ptr %35, align 8, !tbaa !17
  %824 = icmp eq ptr %823, %157
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %825 = load i64, ptr %158, align 8, !tbaa !22
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %827 = load i64, ptr %157, align 8, !tbaa !23
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %787, ptr noundef %800)
          to label %829 unwind label %945

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %800)
          to label %830 unwind label %947

830:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %.0304.lcssa, label %831, label %.noexc.i939

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %832 = getelementptr inbounds nuw i8, ptr %800, i64 92
  %833 = load i32, ptr %832, align 4, !tbaa !91
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 noundef zeroext 2, i32 noundef %833)
          to label %834 unwind label %949

834:                                              ; preds = %831
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %841 unwind label %.critedge760.thread

.noexc.i939:                                      ; preds = %830
  store ptr %161, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 22, ptr %8, align 8, !tbaa !93
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc940 unwind label %.critedge760.thread2293

.noexc940:                                        ; preds = %.noexc.i939
  store ptr %835, ptr %41, align 8, !tbaa !17
  %836 = load i64, ptr %8, align 8, !tbaa !93
  store i64 %836, ptr %161, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %835, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %836, ptr %162, align 8, !tbaa !22
  %837 = load ptr, ptr %41, align 8, !tbaa !17
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %836
  store i8 0, ptr %838, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %163, ptr %42, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %164, align 8, !tbaa !22
  store i8 0, ptr %288, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 93, ptr noundef nonnull %42)
          to label %._crit_edge.i.i946 unwind label %953

._crit_edge.i.i946:                               ; preds = %.noexc940
  %839 = getelementptr inbounds nuw i8, ptr %800, i64 92
  %840 = load i32, ptr %839, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %165, ptr %43, align 8, !tbaa !92
  store i64 0, ptr %166, align 8, !tbaa !22
  store i8 0, ptr %165, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %38, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %40, i32 noundef %840, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %841 unwind label %.thread2262

841:                                              ; preds = %._crit_edge.i.i946, %834
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %842 unwind label %956

842:                                              ; preds = %841
  %843 = load ptr, ptr %167, align 8, !tbaa !37
  %.not.i.i.i.i950 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i950, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, label %844

844:                                              ; preds = %842
  %845 = load ptr, ptr %168, align 8, !tbaa !40
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %843 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %848) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951: ; preds = %844, %842
  %849 = load ptr, ptr %169, align 8, !tbaa !41
  %850 = load ptr, ptr %170, align 8, !tbaa !44
  %.not4.i.i.i.i.i952 = icmp eq ptr %849, %850
  br i1 %.not4.i.i.i.i.i952, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, label %.lr.ph.i.i.i.i.i953

.lr.ph.i.i.i.i.i953:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.05.i.i.i.i.i954 = phi ptr [ %859, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956 ], [ %849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i955 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i955, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956, label %853

853:                                              ; preds = %.lr.ph.i.i.i.i.i953
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !47
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %852 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %858) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956: ; preds = %853, %.lr.ph.i.i.i.i.i953
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i954, i64 40
  %.not.i.i.i.i.i957 = icmp eq ptr %859, %850
  br i1 %.not.i.i.i.i.i957, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, label %.lr.ph.i.i.i.i.i953, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i956
  %.pr.i.i959 = load ptr, ptr %169, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951
  %860 = phi ptr [ %.pr.i.i959, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i958 ], [ %849, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i951 ]
  %.not.i.i.i1.i961 = icmp eq ptr %860, null
  br i1 %.not.i.i.i1.i961, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962, label %861

861:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960
  %862 = load ptr, ptr %171, align 8, !tbaa !49
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %860 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %865) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i960, %861
  br i1 %.0304.lcssa, label %.critedge787, label %.critedge739

.critedge739:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  %866 = load ptr, ptr %43, align 8, !tbaa !17
  %867 = icmp eq ptr %866, %165
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964: ; preds = %.critedge739
  %868 = load i64, ptr %166, align 8, !tbaa !22
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %.critedge739
  %870 = load i64, ptr %165, align 8, !tbaa !23
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %872 = load i32, ptr %40, align 4, !tbaa !94
  %873 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %874 = trunc nuw i8 %873 to i1
  %875 = icmp ne i32 %872, 0
  %or.cond.i.i966 = and i1 %875, %874
  br i1 %or.cond.i.i966, label %876, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %877 = sext i32 %872 to i64
  %878 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %879 = getelementptr inbounds nuw i32, ptr %878, i64 %877
  %880 = load i32, ptr %879, align 4, !tbaa !64
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %879, align 4, !tbaa !64
  %882 = icmp sgt i32 %880, 1
  br i1 %882, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967, label %883

883:                                              ; preds = %876
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %872)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967 unwind label %884

884:                                              ; preds = %883
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit967:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %876, %883
  %887 = load ptr, ptr %42, align 8, !tbaa !17
  %888 = icmp eq ptr %887, %163
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967
  %889 = load i64, ptr %164, align 8, !tbaa !22
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit967
  %891 = load i64, ptr %163, align 8, !tbaa !23
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i968
  %893 = load ptr, ptr %41, align 8, !tbaa !17
  %894 = icmp eq ptr %893, %161
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970
  %895 = load i64, ptr %162, align 8, !tbaa !22
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %.critedge751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970
  %897 = load i64, ptr %161, align 8, !tbaa !23
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #24
  br label %.critedge751

.critedge787:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit962
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge751

.critedge751:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, %.critedge787
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %899 = load ptr, ptr %172, align 8, !tbaa !37
  %.not.i.i.i.i974 = icmp eq ptr %899, null
  br i1 %.not.i.i.i.i974, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975, label %900

900:                                              ; preds = %.critedge751
  %901 = load ptr, ptr %173, align 8, !tbaa !40
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %899 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef %904) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975: ; preds = %900, %.critedge751
  %905 = load ptr, ptr %174, align 8, !tbaa !41
  %906 = load ptr, ptr %175, align 8, !tbaa !44
  %.not4.i.i.i.i.i976 = icmp eq ptr %905, %906
  br i1 %.not4.i.i.i.i.i976, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984, label %.lr.ph.i.i.i.i.i977

.lr.ph.i.i.i.i.i977:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980
  %.05.i.i.i.i.i978 = phi ptr [ %915, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980 ], [ %905, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975 ]
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i979 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i979, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980, label %909

909:                                              ; preds = %.lr.ph.i.i.i.i.i977
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !47
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980: ; preds = %909, %.lr.ph.i.i.i.i.i977
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i978, i64 40
  %.not.i.i.i.i.i981 = icmp eq ptr %915, %906
  br i1 %.not.i.i.i.i.i981, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982, label %.lr.ph.i.i.i.i.i977, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i980
  %.pr.i.i983 = load ptr, ptr %174, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975
  %916 = phi ptr [ %.pr.i.i983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i982 ], [ %905, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i975 ]
  %.not.i.i.i1.i985 = icmp eq ptr %916, null
  br i1 %.not.i.i.i1.i985, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984
  %918 = load ptr, ptr %176, align 8, !tbaa !49
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %916 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %921) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i984, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %922 = getelementptr inbounds nuw i8, ptr %787, i64 100
  store i32 0, ptr %922, align 4, !tbaa !120
  %923 = getelementptr inbounds nuw i8, ptr %787, i64 104
  store i8 0, ptr %923, align 8, !tbaa !121
  store i8 0, ptr %788, align 1, !tbaa !72
  br label %1193

924:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003, %980, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit920, %791, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

926:                                              ; preds = %.noexc.i923
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

928:                                              ; preds = %.noexc924
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %799
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %932

932:                                              ; preds = %930, %928
  %.pn643 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  %933 = load ptr, ptr %36, align 8, !tbaa !17
  %934 = icmp eq ptr %933, %159
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %932
  %935 = load i64, ptr %160, align 8, !tbaa !22
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %932
  %937 = load i64, ptr %159, align 8, !tbaa !23
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988
  %939 = load ptr, ptr %35, align 8, !tbaa !17
  %940 = icmp eq ptr %939, %157
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %941 = load i64, ptr %158, align 8, !tbaa !22
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %943 = load i64, ptr %157, align 8, !tbaa !23
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

945:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

947:                                              ; preds = %829
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %979

949:                                              ; preds = %831
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %978

.critedge760.thread:                              ; preds = %834
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge760

.critedge760.thread2293:                          ; preds = %.noexc.i939
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2297

953:                                              ; preds = %.noexc940
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %965

.thread2262:                                      ; preds = %._crit_edge.i.i946
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %841
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br i1 %.0304.lcssa, label %.critedge760, label %958

958:                                              ; preds = %.thread2262, %956
  %.pn6472267 = phi { ptr, i32 } [ %955, %.thread2262 ], [ %957, %956 ]
  %959 = load ptr, ptr %43, align 8, !tbaa !17
  %960 = icmp eq ptr %959, %165
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %958
  %961 = load i64, ptr %166, align 8, !tbaa !22
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %.critedge753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %958
  %963 = load i64, ptr %165, align 8, !tbaa !23
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #24
  br label %.critedge753

.critedge753:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %965

965:                                              ; preds = %.critedge753, %953
  %.pn647.pn.pn.ph = phi { ptr, i32 } [ %954, %953 ], [ %.pn6472267, %.critedge753 ]
  %966 = load ptr, ptr %42, align 8, !tbaa !17
  %967 = icmp eq ptr %966, %163
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %965
  %968 = load i64, ptr %164, align 8, !tbaa !22
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %.critedge757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %965
  %970 = load i64, ptr %163, align 8, !tbaa !23
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %971) #24
  br label %.critedge757

.critedge757:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  %972 = load ptr, ptr %41, align 8, !tbaa !17
  %973 = icmp eq ptr %972, %161
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %.critedge757
  %974 = load i64, ptr %162, align 8, !tbaa !22
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %.thread2297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.critedge757
  %976 = load i64, ptr %161, align 8, !tbaa !23
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #24
  br label %.thread2297

.critedge760:                                     ; preds = %956, %.critedge760.thread
  %.pn647.pn.pn.pn.pn.pn2292 = phi { ptr, i32 } [ %951, %.critedge760.thread ], [ %957, %956 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %978

978:                                              ; preds = %949, %.critedge760
  %.pn647.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn2292, %.critedge760 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread2297

.thread2297:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %.critedge760.thread2293, %978
  %.pn647.pn.pn.pn.pn.pn.pn2300 = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn, %978 ], [ %.pn647.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000 ], [ %.pn647.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999 ], [ %952, %.critedge760.thread2293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %979

979:                                              ; preds = %.thread2297, %947
  %.pn647.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn2300, %.thread2297 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

980:                                              ; preds = %.lr.ph3414
  %981 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %304)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003 unwind label %924

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003: ; preds = %980
  %982 = getelementptr inbounds nuw i8, ptr %787, i64 88
  %983 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %982)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005 unwind label %924

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit1003
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17, ptr noundef %981, ptr noundef %983)
          to label %984 unwind label %924

984:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit1005
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull %787)
          to label %.noexc1006 unwind label %1012

.noexc1006:                                       ; preds = %984
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %985

985:                                              ; preds = %.noexc1006
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc1006
  %987 = load i32, ptr %44, align 8, !tbaa !105
  %.not24023407 = icmp eq i32 %987, 0
  br i1 %.not24023407, label %._crit_edge3410, label %.lr.ph3409.preheader

.lr.ph3409.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %988 = zext i32 %987 to i64
  br label %.lr.ph3409

._crit_edge3410:                                  ; preds = %.loopexit2442, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %989 = load ptr, ptr %148, align 8, !tbaa !37
  %.not.i.i.i.i1013 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i1013, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014, label %990

990:                                              ; preds = %._crit_edge3410
  %991 = load ptr, ptr %155, align 8, !tbaa !40
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %989 to i64
  %994 = sub i64 %992, %993
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %994) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014: ; preds = %990, %._crit_edge3410
  %995 = load ptr, ptr %146, align 8, !tbaa !41
  %996 = load ptr, ptr %147, align 8, !tbaa !44
  %.not4.i.i.i.i.i1015 = icmp eq ptr %995, %996
  br i1 %.not4.i.i.i.i.i1015, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023, label %.lr.ph.i.i.i.i.i1016

.lr.ph.i.i.i.i.i1016:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019
  %.05.i.i.i.i.i1017 = phi ptr [ %1005, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019 ], [ %995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014 ]
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1018 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1018, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019, label %999

999:                                              ; preds = %.lr.ph.i.i.i.i.i1016
  %1000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !47
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = ptrtoint ptr %998 to i64
  %1004 = sub i64 %1002, %1003
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1004) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019: ; preds = %999, %.lr.ph.i.i.i.i.i1016
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1017, i64 40
  %.not.i.i.i.i.i1020 = icmp eq ptr %1005, %996
  br i1 %.not.i.i.i.i.i1020, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021, label %.lr.ph.i.i.i.i.i1016, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1019
  %.pr.i.i1022 = load ptr, ptr %146, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014
  %1006 = phi ptr [ %.pr.i.i1022, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1021 ], [ %995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014 ]
  %.not.i.i.i1.i1024 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i1.i1024, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025, label %1007

1007:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023
  %1008 = load ptr, ptr %156, align 8, !tbaa !49
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1011) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1023, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1193

1012:                                             ; preds = %984
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

.lr.ph3409:                                       ; preds = %.lr.ph3409.preheader, %.loopexit2442
  %indvars.iv3859 = phi i64 [ 0, %.lr.ph3409.preheader ], [ %indvars.iv.next3860, %.loopexit2442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1014 = load ptr, ptr %146, align 8, !tbaa !122
  %1015 = load ptr, ptr %147, align 8, !tbaa !122
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %1017

1017:                                             ; preds = %.lr.ph3409
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2478

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %1017, %.lr.ph3409
  %1018 = load ptr, ptr %149, align 8, !tbaa !123
  %1019 = load ptr, ptr %148, align 8, !tbaa !37
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = ashr exact i64 %1022, 4
  %.not.i.i.i.i1026 = icmp ugt i64 %1023, %indvars.iv3859
  br i1 %.not.i.i.i.i1026, label %1025, label %1024

1024:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3859, i64 noundef %1023) #25
          to label %.noexc1028 unwind label %.loopexit.split-lp2479

.noexc1028:                                       ; preds = %1024
  unreachable

1025:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %1026 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1019, i64 %indvars.iv3859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1026, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  %1027 = load ptr, ptr %25, align 8, !tbaa !128, !noalias !125
  %1028 = load ptr, ptr %150, align 8, !tbaa !128, !noalias !125
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1030

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1025
  store i32 0, ptr %7, align 4, !tbaa !64, !noalias !125
  br label %.loopexit.i

1030:                                             ; preds = %1025
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8, !tbaa !90, !noalias !125
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !125
  %.not.i.i.i.i1029 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1029, label %1036, label %1031

1031:                                             ; preds = %1030
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %1033 = load i32, ptr %1032, align 8, !tbaa !129, !noalias !125
  %1034 = mul i32 %1033, 33
  %1035 = add i32 %1034, %.sroa.2.0.copyload.i.i
  br label %1038

1036:                                             ; preds = %1030
  %1037 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %1038

1038:                                             ; preds = %1036, %1031
  %.sroa.0.0.i.i.i.i = phi i32 [ %1037, %1036 ], [ %1035, %1031 ]
  %1039 = ptrtoint ptr %1028 to i64
  %1040 = ptrtoint ptr %1027 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = lshr exact i64 %1041, 2
  %1043 = trunc i64 %1042 to i32
  %1044 = urem i32 %.sroa.0.0.i.i.i.i, %1043
  store i32 %1044, ptr %7, align 4, !tbaa !64, !noalias !125
  %1045 = load ptr, ptr %152, align 8, !tbaa !130, !noalias !125
  %1046 = load ptr, ptr %151, align 8, !tbaa !132, !noalias !125
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = sdiv exact i64 %1049, 24
  %1051 = shl nsw i64 %1050, 1
  %1052 = ashr exact i64 %1041, 2
  %1053 = icmp ugt i64 %1051, %1052
  br i1 %1053, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i1030

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1038
  store ptr %1027, ptr %150, align 8, !tbaa !133
  %1054 = load ptr, ptr %153, align 8, !tbaa !134
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = sub i64 %1055, %1048
  %1057 = sdiv exact i64 %1056, 24
  %1058 = trunc i64 %1057 to i32
  %1059 = mul i32 %1058, 3
  %1060 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %1069, !prof !100

1062:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1063 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1696 = icmp eq i32 %1063, 0
  br i1 %.not.i1696, label %1069, label %1064

1064:                                             ; preds = %1062
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1065 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1066 unwind label %1074

1066:                                             ; preds = %1064
  store ptr %1065, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 340
  store ptr %1067, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1065, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1067, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1068 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1069

1069:                                             ; preds = %1066, %1062, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1070 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1071 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i = icmp eq ptr %1070, %1071
  br i1 %.not2223.i, label %._crit_edge.i1695, label %.lr.ph.i1694

1072:                                             ; preds = %.lr.ph.i1694
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1073, %1071
  br i1 %.not22.i, label %._crit_edge.i1695, label %.lr.ph.i1694

1074:                                             ; preds = %1064
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1698

.lr.ph.i1694:                                     ; preds = %1069, %1072
  %.sroa.014.024.i = phi ptr [ %1073, %1072 ], [ %1070, %1069 ]
  %1076 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !64
  %.not12.i = icmp ult i32 %1076, %1059
  br i1 %.not12.i, label %1072, label %.noexc1519

._crit_edge.i1695:                                ; preds = %1069, %1072
  %1077 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1077, ptr noundef nonnull @.str.24)
          to label %1078 unwind label %1079

1078:                                             ; preds = %._crit_edge.i1695
  invoke void @__cxa_throw(ptr nonnull %1077, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1697 unwind label %.loopexit.split-lp2485

.noexc1697:                                       ; preds = %1078
  unreachable

1079:                                             ; preds = %._crit_edge.i1695
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1077) #23
  br label %.body1698

.noexc1519:                                       ; preds = %.lr.ph.i1694
  %1081 = zext i32 %1076 to i64
  %1082 = load ptr, ptr %150, align 8, !tbaa !133
  %1083 = load ptr, ptr %25, align 8, !tbaa !96
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = ashr exact i64 %1086, 2
  %1088 = icmp ult i64 %1087, %1081
  br i1 %1088, label %1089, label %1106

1089:                                             ; preds = %.noexc1519
  %1090 = sub nuw nsw i64 %1081, %1087
  %1091 = load ptr, ptr %154, align 8, !tbaa !139
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %1092, %1084
  %1094 = ashr exact i64 %1093, 2
  %.not65.i = icmp ult i64 %1094, %1090
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1089
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1090, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1082, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !64
  %1095 = getelementptr inbounds nuw i8, ptr %1082, i64 %.idx.i.i.i.i.i.i
  store ptr %1095, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1089
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1087, i64 %1090)
  %1096 = add nuw nsw i64 %.sroa.speculated.i.i, %1087
  %1097 = shl nuw nsw i64 %1096, 2
  %1098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1097) #26
          to label %.noexc1693 unwind label %.loopexit2484

.noexc1693:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1099 = getelementptr inbounds i8, ptr %1098, i64 %1086
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1090, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1099, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1082, %1083
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1101, label %1100

1100:                                             ; preds = %.noexc1693
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1098, ptr align 4 %1083, i64 %1086, i1 false)
  br label %1101

1101:                                             ; preds = %.noexc1693, %1100
  %1102 = getelementptr inbounds nuw i32, ptr %1099, i64 %1090
  %.not.i84.i = icmp eq ptr %1083, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1103

1103:                                             ; preds = %1101
  %1104 = sub i64 %1092, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1104) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1103, %1101
  store ptr %1098, ptr %25, align 8, !tbaa !96
  store ptr %1102, ptr %150, align 8, !tbaa !133
  %1105 = getelementptr inbounds nuw i32, ptr %1098, i64 %1096
  store ptr %1105, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1106:                                             ; preds = %.noexc1519
  %1107 = icmp ugt i64 %1087, %1081
  br i1 %1107, label %1108, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw i32, ptr %1083, i64 %1081
  %.not.i.i9.i = icmp eq ptr %1082, %1109
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1110

1110:                                             ; preds = %1108
  store ptr %1109, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1110, %1108, %1106
  %1111 = phi ptr [ %1095, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1102, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1109, %1110 ], [ %1082, %1108 ], [ %1082, %1106 ]
  %1112 = load ptr, ptr %152, align 8, !tbaa !130
  %1113 = load ptr, ptr %151, align 8, !tbaa !132
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = sdiv exact i64 %1116, 24
  %1118 = trunc i64 %1117 to i32
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %.lr.ph.i, label %.noexc1032

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1120 = load ptr, ptr %25, align 8, !tbaa !128
  %1121 = icmp eq ptr %1120, %1111
  %1122 = ptrtoint ptr %1111 to i64
  %1123 = ptrtoint ptr %1120 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = lshr exact i64 %1124, 2
  %1126 = trunc i64 %1125 to i32
  %wide.trip.count16.i = and i64 %1117, 2147483647
  br i1 %1121, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %1120, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1127 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1129, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %1128 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1113, i64 %indvars.iv13.i, i32 1
  store i32 %1127, ptr %1128, align 8, !tbaa !140
  %1129 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1129, ptr %1120, align 4, !tbaa !64
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc1032, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !143

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i ]
  %1130 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1113, i64 %indvars.iv.i
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %.sroa.0.0.copyload.i.i1514 = load ptr, ptr %1130, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1515 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %.sroa.2.0.copyload.i.i1516 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1515, align 8, !tbaa !23
  %.not.i.i.i.i1517 = icmp eq ptr %.sroa.0.0.copyload.i.i1514, null
  br i1 %.not.i.i.i.i1517, label %1137, label %1132

1132:                                             ; preds = %.lr.ph.split.i
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1514, i64 88
  %1134 = load i32, ptr %1133, align 8, !tbaa !129
  %1135 = mul i32 %1134, 33
  %1136 = add i32 %1135, %.sroa.2.0.copyload.i.i1516
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1137:                                             ; preds = %.lr.ph.split.i
  %1138 = and i32 %.sroa.2.0.copyload.i.i1516, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1137, %1132
  %.sroa.0.0.i.i.i.i1518 = phi i32 [ %1138, %1137 ], [ %1136, %1132 ]
  %1139 = urem i32 %.sroa.0.0.i.i.i.i1518, %1126
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i32, ptr %1120, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !64
  store i32 %1142, ptr %1131, align 8, !tbaa !140
  %1143 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1143, ptr %1141, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc1032, label %.lr.ph.split.i, !llvm.loop !143

.noexc1032:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1144 = load ptr, ptr %25, align 8, !tbaa !128, !noalias !125
  %1145 = load ptr, ptr %150, align 8, !tbaa !128, !noalias !125
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1147

1147:                                             ; preds = %.noexc1032
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !90, !noalias !125
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !125
  %.not.i.i.i.i.i1031 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i1031, label %1153, label %1148

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %1150 = load i32, ptr %1149, align 8, !tbaa !129, !noalias !125
  %1151 = mul i32 %1150, 33
  %1152 = add i32 %1151, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1153:                                             ; preds = %1147
  %1154 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1153, %1148
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1154, %1153 ], [ %1152, %1148 ]
  %1155 = ptrtoint ptr %1145 to i64
  %1156 = ptrtoint ptr %1144 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = lshr exact i64 %1157, 2
  %1159 = trunc i64 %1158 to i32
  %1160 = urem i32 %.sroa.0.0.i.i.i.i.i, %1159
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc1032
  %.0.i.i.i = phi i32 [ 0, %.noexc1032 ], [ %1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !64, !noalias !125
  br label %._crit_edge.i.i1030

._crit_edge.i.i1030:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1038
  %1161 = phi ptr [ %1144, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1027, %1038 ]
  %1162 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1044, %1038 ]
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i32, ptr %1161, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !64, !noalias !125
  %1166 = icmp sgt i32 %1165, -1
  br i1 %1166, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i1030
  %1167 = load ptr, ptr %151, align 8, !tbaa !132, !noalias !125
  %1168 = load ptr, ptr %45, align 8, !tbaa !144, !noalias !125
  %.fr.i = freeze ptr %1168
  %1169 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !125
  %1170 = trunc i32 %1169 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1179, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1165, %.lr.ph.i.i ]
  %1171 = zext nneg i32 %.013.i.us.i to i64
  %1172 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1167, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !144, !noalias !125
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1176 = load i8, ptr %1175, align 8, !tbaa !23, !noalias !125
  %1177 = icmp eq i8 %1176, %1170
  br i1 %1177, label %.loopexit2442, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1178 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1179 = load i32, ptr %1178, align 8, !tbaa !140, !noalias !125
  %1180 = icmp sgt i32 %1179, -1
  br i1 %1180, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !145

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1165, %.lr.ph.i.i ]
  %1181 = zext nneg i32 %.013.i.i to i64
  %1182 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1167, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !144, !noalias !125
  %1184 = icmp eq ptr %1183, %.fr.i
  br i1 %1184, label %1185, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1185:                                             ; preds = %.lr.ph.i.split.i
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !23, !noalias !125
  %1188 = icmp eq i32 %1187, %1169
  br i1 %1188, label %.loopexit2442, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1185, %.lr.ph.i.split.i
  %1189 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1190 = load i32, ptr %1189, align 8, !tbaa !140, !noalias !125
  %1191 = icmp sgt i32 %1190, -1
  br i1 %1191, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i1030, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1192 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2442 unwind label %.loopexit2484

.loopexit2442:                                    ; preds = %1185, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %indvars.iv.next3860 = add nuw nsw i64 %indvars.iv3859, 1
  %.not2402 = icmp eq i64 %indvars.iv.next3860, %988
  br i1 %.not2402, label %._crit_edge3410, label %.lr.ph3409

.loopexit2478:                                    ; preds = %1017
  %lpad.loopexit2480 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.loopexit.split-lp2479:                           ; preds = %1024
  %lpad.loopexit.split-lp2481 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.loopexit2484:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2486 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.loopexit.split-lp2485:                           ; preds = %1078
  %lpad.loopexit.split-lp2487 = landingpad { ptr, i32 }
          cleanup
  br label %.body1698

.body1698:                                        ; preds = %.loopexit2484, %.loopexit.split-lp2485, %.loopexit2478, %.loopexit.split-lp2479, %1079, %1074
  %.pn640 = phi { ptr, i32 } [ %1080, %1079 ], [ %1075, %1074 ], [ %lpad.loopexit2480, %.loopexit2478 ], [ %lpad.loopexit.split-lp2481, %.loopexit.split-lp2479 ], [ %lpad.loopexit2486, %.loopexit2484 ], [ %lpad.loopexit.split-lp2487, %.loopexit.split-lp2485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

1193:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.02107.03412, i64 8
  %.not2393 = icmp eq ptr %1194, %775
  br i1 %.not2393, label %._crit_edge3415.loopexit, label %.lr.ph3414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %1012, %985, %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990, %.body1698, %945, %979, %924
  %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn, %979 ], [ %946, %945 ], [ %.pn640, %.body1698 ], [ %927, %926 ], [ %.pn643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991 ], [ %.pn643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990 ], [ %1013, %1012 ], [ %986, %985 ]
  %1195 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i.i.i1034 = icmp eq ptr %1195, null
  br i1 %.not.i.i.i1034, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, label %1196

1196:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %1197 = load ptr, ptr %177, align 8, !tbaa !117
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1195 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef %1200) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

1201:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %1202 = getelementptr inbounds nuw i8, ptr %303, i64 224
  %1203 = load ptr, ptr %1202, align 8, !tbaa !146, !noalias !148
  %1204 = getelementptr inbounds nuw i8, ptr %303, i64 232
  %1205 = load ptr, ptr %1204, align 8, !tbaa !146, !noalias !148
  %1206 = icmp eq ptr %1203, %1205
  br i1 %1206, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, label %.lr.ph3437

.lr.ph3437:                                       ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %303, i64 140
  %1208 = ptrtoint ptr %1205 to i64
  %1209 = ptrtoint ptr %1203 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = sdiv exact i64 %1210, 24
  %1212 = load i32, ptr %1207, align 4, !tbaa !64, !noalias !148
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %1207, align 4, !tbaa !64, !noalias !148
  %1214 = getelementptr inbounds nuw i8, ptr %303, i64 224
  %1215 = shl i64 %1211, 32
  %sext4879 = add i64 %1215, -4294967296
  %1216 = ashr exact i64 %sext4879, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043: ; preds = %1201, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4474
  %1217 = getelementptr inbounds nuw i8, ptr %303, i64 536
  %1218 = load ptr, ptr %1217, align 8, !tbaa !151
  %1219 = getelementptr inbounds nuw i8, ptr %303, i64 544
  %1220 = load ptr, ptr %1219, align 8, !tbaa !151
  %.not23953446 = icmp eq ptr %1218, %1220
  br i1 %.not23953446, label %._crit_edge3459, label %.lr.ph3451

.lr.ph3451:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043
  %1221 = getelementptr inbounds nuw i8, ptr %303, i64 144
  %1222 = getelementptr inbounds nuw i8, ptr %303, i64 152
  %1223 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %1224 = getelementptr inbounds nuw i8, ptr %303, i64 176
  br label %2205

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge3432, %.lr.ph3437
  %indvars.iv3871 = phi i64 [ %1216, %.lr.ph3437 ], [ %indvars.iv.next3872, %._crit_edge3432 ]
  %1225 = load ptr, ptr %1214, align 8, !tbaa !153
  %1226 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1225, i64 %indvars.iv3871, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8, !tbaa !155
  %1228 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1227)
          to label %1229 unwind label %1243

1229:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1230 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1232 = load ptr, ptr %1231, align 8, !tbaa !101
  %1233 = load ptr, ptr %1230, align 8, !tbaa !104
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = sub i64 %1234, %1235
  %1237 = sdiv exact i64 %1236, 72
  %1238 = and i64 %1237, 4294967295
  %.not23993428 = icmp eq i64 %1238, 0
  br i1 %.not23993428, label %._crit_edge3432, label %.lr.ph3431.preheader

.lr.ph3431.preheader:                             ; preds = %1229
  %sext4407 = shl i64 %1237, 32
  %1239 = ashr exact i64 %sext4407, 32
  br label %.lr.ph3431

._crit_edge3432:                                  ; preds = %2154, %1229
  %indvars.iv.next3872 = add nsw i64 %indvars.iv3871, -1
  %1240 = icmp eq i64 %indvars.iv3871, 0
  br i1 %1240, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4474, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread4474: ; preds = %._crit_edge3432
  %1241 = load i32, ptr %1207, align 4, !tbaa !64
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %1207, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043

1243:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

.lr.ph3431:                                       ; preds = %.lr.ph3431.preheader, %2154
  %indvars.iv3868 = phi i64 [ %1239, %.lr.ph3431.preheader ], [ %indvars.iv.next3869, %2154 ]
  %indvars.iv.next3869 = add nsw i64 %indvars.iv3868, -1
  %1245 = load ptr, ptr %1230, align 8, !tbaa !104
  %1246 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1245, i64 %indvars.iv.next3869
  %1247 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1227, ptr noundef nonnull align 4 dereferenceable(4) %1246)
          to label %1248 unwind label %1249

1248:                                             ; preds = %.lr.ph3431
  br i1 %1247, label %1251, label %2154

1249:                                             ; preds = %.lr.ph3431
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

1251:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1253 = load i64, ptr %1252, align 8
  store i64 %1253, ptr %47, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1256 = load ptr, ptr %1255, align 8, !tbaa !44
  %1257 = load ptr, ptr %1254, align 8, !tbaa !41
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1046 = icmp eq ptr %1256, %1257
  br i1 %.not.i.i.i.i.i1046, label %.noexc1051, label %1261

1261:                                             ; preds = %1251
  %1262 = sdiv exact i64 %1260, 40
  %1263 = icmp ugt i64 %1262, 230584300921369395
  br i1 %1263, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %1261
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1050 unwind label %.loopexit.split-lp2459

.noexc1050:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1261
  %1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1260) #26
          to label %.noexc1051 unwind label %.loopexit2458

.noexc1051:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1251
  %1265 = phi ptr [ null, %1251 ], [ %1264, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1265, ptr %178, align 8, !tbaa !41
  store ptr %1265, ptr %179, align 8, !tbaa !44
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 %1260
  store ptr %1266, ptr %180, align 8, !tbaa !49
  %1267 = load ptr, ptr %1254, align 8, !tbaa !122
  %1268 = load ptr, ptr %1255, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %1267, %1268
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %.noexc1051, %1291
  %.017.i = phi ptr [ %1297, %1291 ], [ %1265, %.noexc1051 ]
  %.sroa.09.016.i = phi ptr [ %1296, %1291 ], [ %1267, %.noexc1051 ]
  %1269 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !157
  store ptr %1269, ptr %.017.i, align 8, !tbaa !157
  %1270 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !162
  %1274 = load ptr, ptr %1271, align 8, !tbaa !45
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1270, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1528 = icmp eq ptr %1273, %1274
  br i1 %.not.i.i.i.i.i.i.i1528, label %.noexc8.i, label %1278

1278:                                             ; preds = %.lr.ph.i1527
  %1279 = icmp slt i64 %1277, 0
  br i1 %1279, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i.i:                                 ; preds = %1278
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1531 unwind label %.loopexit.split-lp.i

.noexc.i1531:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1278
  %1280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1277) #26
          to label %.noexc8.i unwind label %.loopexit.i1529

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1527
  %1281 = phi ptr [ null, %.lr.ph.i1527 ], [ %1280, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1281, ptr %1270, align 8, !tbaa !45
  %1282 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1281, ptr %1282, align 8, !tbaa !162
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 %1277
  %1284 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1283, ptr %1284, align 8, !tbaa !47
  %1285 = load ptr, ptr %1271, align 8, !tbaa !163
  %1286 = load ptr, ptr %1272, align 8, !tbaa !163
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = ptrtoint ptr %1285 to i64
  %1289 = sub i64 %1287, %1288
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1286, %1285
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1291, label %1290

1290:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1281, ptr align 1 %1285, i64 %1289, i1 false)
  br label %1291

1291:                                             ; preds = %1290, %.noexc8.i
  %1292 = getelementptr inbounds i8, ptr %1281, i64 %1289
  store ptr %1292, ptr %1282, align 8, !tbaa !162
  %1293 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1295 = load i64, ptr %1294, align 8
  store i64 %1295, ptr %1293, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1297 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1530 = icmp eq ptr %1296, %1268
  br i1 %.not.i1530, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527, !llvm.loop !164

.loopexit.i1529:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1298

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1298

1298:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1529
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1529 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1299 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1300 = call ptr @__cxa_begin_catch(ptr %1299) #23
  %.not4.i.i = icmp eq ptr %1265, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1700

.lr.ph.i.i1700:                                   ; preds = %1298, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1309, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1265, %1298 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i1701 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i.i.i.i.i1701, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1303

1303:                                             ; preds = %.lr.ph.i.i1700
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1305 = load ptr, ptr %1304, align 8, !tbaa !47
  %1306 = ptrtoint ptr %1305 to i64
  %1307 = ptrtoint ptr %1302 to i64
  %1308 = sub i64 %1306, %1307
  call void @_ZdlPvm(ptr noundef nonnull %1302, i64 noundef %1308) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1303, %.lr.ph.i.i1700
  %1309 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1702 = icmp eq ptr %1309, %.017.i
  br i1 %.not.i.i1702, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1700, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1298
  invoke void @__cxa_rethrow() #25
          to label %1315 unwind label %1310

1310:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1311 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1532 unwind label %1312

1312:                                             ; preds = %1310
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #27
  unreachable

1315:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1532:                                        ; preds = %1310
  %1316 = load ptr, ptr %178, align 8, !tbaa !41
  %.not.i.i.i.i1047 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i1047, label %.body1052, label %1317

1317:                                             ; preds = %.body1532
  %1318 = load ptr, ptr %180, align 8, !tbaa !49
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1316 to i64
  %1321 = sub i64 %1319, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1316, i64 noundef %1321) #24
  br label %.body1052

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1291, %.noexc1051
  %.0.lcssa.i = phi ptr [ %1265, %.noexc1051 ], [ %1297, %1291 ]
  store ptr %.0.lcssa.i, ptr %179, align 8, !tbaa !44
  %1322 = getelementptr inbounds nuw i8, ptr %1246, i64 40
  %1323 = getelementptr inbounds nuw i8, ptr %1246, i64 48
  %1324 = load ptr, ptr %1323, align 8, !tbaa !123
  %1325 = load ptr, ptr %1322, align 8, !tbaa !37
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1324, %1325
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1329

1329:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1330 = icmp ugt i64 %1328, 9223372036854775792
  br i1 %1330, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i6.i:                                    ; preds = %1329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1049 unwind label %.loopexit.split-lp2464

.noexc.i1049:                                     ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1329
  %1331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1328) #26
          to label %.noexc7.i unwind label %.loopexit2463

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1332 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1331, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1332, ptr %181, align 8, !tbaa !37
  store ptr %1332, ptr %182, align 8, !tbaa !123
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 %1328
  store ptr %1333, ptr %183, align 8, !tbaa !40
  %1334 = load ptr, ptr %1322, align 8, !tbaa !165
  %1335 = load ptr, ptr %1323, align 8, !tbaa !165
  %.not7.i.i.i.i.i.i = icmp eq ptr %1334, %1335
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2441, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1337, %.lr.ph.i.i.i.i.i.i ], [ %1332, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1336, %.lr.ph.i.i.i.i.i.i ], [ %1334, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !124
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1337 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1336, %1335
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2441, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

.loopexit2463:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2465 = landingpad { ptr, i32 }
          cleanup
  br label %1338

.loopexit.split-lp2464:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2466 = landingpad { ptr, i32 }
          cleanup
  %.pre3886 = load ptr, ptr %178, align 8, !tbaa !41
  %.pre3887 = load ptr, ptr %179, align 8, !tbaa !44
  br label %1338

1338:                                             ; preds = %.loopexit.split-lp2464, %.loopexit2463
  %1339 = phi ptr [ %.0.lcssa.i, %.loopexit2463 ], [ %.pre3887, %.loopexit.split-lp2464 ]
  %1340 = phi ptr [ %1265, %.loopexit2463 ], [ %.pre3886, %.loopexit.split-lp2464 ]
  %lpad.phi2467 = phi { ptr, i32 } [ %lpad.loopexit2465, %.loopexit2463 ], [ %lpad.loopexit.split-lp2466, %.loopexit.split-lp2464 ]
  %.not4.i.i.i.i1521 = icmp eq ptr %1340, %1339
  br i1 %.not4.i.i.i.i1521, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1522

.lr.ph.i.i.i.i1522:                               ; preds = %1338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1523 = phi ptr [ %1349, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1340, %1338 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1343

1343:                                             ; preds = %.lr.ph.i.i.i.i1522
  %1344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 24
  %1345 = load ptr, ptr %1344, align 8, !tbaa !47
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1342 to i64
  %1348 = sub i64 %1346, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1342, i64 noundef %1348) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1343, %.lr.ph.i.i.i.i1522
  %1349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 40
  %.not.i.i.i.i1524 = icmp eq ptr %1349, %1339
  br i1 %.not.i.i.i.i1524, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1522, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i1525 = load ptr, ptr %178, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1338
  %1350 = phi ptr [ %.pr.i1525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1340, %1338 ]
  %.not.i.i.i1526 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i1526, label %.body1052, label %1351

1351:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1352 = load ptr, ptr %180, align 8, !tbaa !49
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = ptrtoint ptr %1350 to i64
  %1355 = sub i64 %1353, %1354
  call void @_ZdlPvm(ptr noundef nonnull %1350, i64 noundef %1355) #24
  br label %.body1052

.loopexit2441:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1332, %.noexc7.i ], [ %1337, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %182, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1356 = and i64 %1253, 4294967295
  %.not15.i1534 = icmp eq i64 %1356, 0
  br i1 %.not15.i1534, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067, label %.lr.ph.i1535

.lr.ph.i1535:                                     ; preds = %.loopexit2441
  %1357 = and i64 %1253, 4294967295
  br label %1358

1358:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1535
  %indvars.iv.i1536 = phi i64 [ 0, %.lr.ph.i1535 ], [ %indvars.iv.next.i1542, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1359 = load ptr, ptr %178, align 8, !tbaa !122
  %1360 = load ptr, ptr %179, align 8, !tbaa !122
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1362

1362:                                             ; preds = %1358
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2435

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1362, %1358
  %1363 = load ptr, ptr %182, align 8, !tbaa !123
  %1364 = load ptr, ptr %181, align 8, !tbaa !37
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = ashr exact i64 %1367, 4
  %.not.i.i.i.i.i1537 = icmp ugt i64 %1368, %indvars.iv.i1536
  br i1 %.not.i.i.i.i.i1537, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1369 = phi i64 [ %indvars.iv.i1536, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1541, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1370 = phi i64 [ %1368, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1550, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1369, i64 noundef %1370) #25
          to label %.cont unwind label %.loopexit.split-lp2436

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1371 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1364, i64 %indvars.iv.i1536
  %1372 = load ptr, ptr %24, align 8, !tbaa !128
  %1373 = load ptr, ptr %186, align 8, !tbaa !128
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1375

1375:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1703 = load ptr, ptr %1371, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1704 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %.sroa.2.0.copyload.i.i1705 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1704, align 8, !tbaa !23
  %.not.i.i.i.i1706 = icmp eq ptr %.sroa.0.0.copyload.i.i1703, null
  br i1 %.not.i.i.i.i1706, label %1381, label %1376

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1703, i64 88
  %1378 = load i32, ptr %1377, align 8, !tbaa !129
  %1379 = mul i32 %1378, 33
  %1380 = add i32 %1379, %.sroa.2.0.copyload.i.i1705
  br label %1383

1381:                                             ; preds = %1375
  %1382 = and i32 %.sroa.2.0.copyload.i.i1705, 255
  br label %1383

1383:                                             ; preds = %1381, %1376
  %.sroa.0.0.i.i.i.i1707 = phi i32 [ %1382, %1381 ], [ %1380, %1376 ]
  %1384 = ptrtoint ptr %1373 to i64
  %1385 = ptrtoint ptr %1372 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = lshr exact i64 %1386, 2
  %1388 = trunc i64 %1387 to i32
  %1389 = urem i32 %.sroa.0.0.i.i.i.i1707, %1388
  %1390 = load ptr, ptr %185, align 8, !tbaa !130
  %1391 = load ptr, ptr %184, align 8, !tbaa !132
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = sdiv exact i64 %1394, 24
  %1396 = shl nsw i64 %1395, 1
  %1397 = ashr exact i64 %1386, 2
  %1398 = icmp ugt i64 %1396, %1397
  br i1 %1398, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940, label %._crit_edge.i.i1708

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940:          ; preds = %1383
  store ptr %1372, ptr %186, align 8, !tbaa !133
  %1399 = load ptr, ptr %187, align 8, !tbaa !134
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = sub i64 %1400, %1393
  %1402 = sdiv exact i64 %1401, 24
  %1403 = trunc i64 %1402 to i32
  %1404 = mul i32 %1403, 3
  %1405 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1406 = icmp eq i8 %1405, 0
  br i1 %1406, label %1407, label %1414, !prof !100

1407:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940
  %1408 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2012 = icmp eq i32 %1408, 0
  br i1 %.not.i2012, label %1414, label %1409

1409:                                             ; preds = %1407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1410 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1411 unwind label %1419

1411:                                             ; preds = %1409
  store ptr %1410, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 340
  store ptr %1412, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1410, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1412, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1413 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1414

1414:                                             ; preds = %1411, %1407, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1940
  %1415 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i2005 = icmp eq ptr %1415, %1416
  br i1 %.not2223.i2005, label %._crit_edge.i2010, label %.lr.ph.i2006

1417:                                             ; preds = %.lr.ph.i2006
  %1418 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2007, i64 4
  %.not22.i2009 = icmp eq ptr %1418, %1416
  br i1 %.not22.i2009, label %._crit_edge.i2010, label %.lr.ph.i2006

1419:                                             ; preds = %1409
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2014

.lr.ph.i2006:                                     ; preds = %1414, %1417
  %.sroa.014.024.i2007 = phi ptr [ %1418, %1417 ], [ %1415, %1414 ]
  %1421 = load i32, ptr %.sroa.014.024.i2007, align 4, !tbaa !64
  %.not12.i2008 = icmp ult i32 %1421, %1404
  br i1 %.not12.i2008, label %1417, label %.noexc1962

._crit_edge.i2010:                                ; preds = %1414, %1417
  %1422 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1422, ptr noundef nonnull @.str.24)
          to label %1423 unwind label %1424

1423:                                             ; preds = %._crit_edge.i2010
  invoke void @__cxa_throw(ptr nonnull %1422, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2013 unwind label %.loopexit.split-lp2436

.noexc2013:                                       ; preds = %1423
  unreachable

1424:                                             ; preds = %._crit_edge.i2010
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1422) #23
  br label %.body2014

.noexc1962:                                       ; preds = %.lr.ph.i2006
  %1426 = zext i32 %1421 to i64
  %1427 = load ptr, ptr %186, align 8, !tbaa !133
  %1428 = load ptr, ptr %24, align 8, !tbaa !96
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = ashr exact i64 %1431, 2
  %1433 = icmp ult i64 %1432, %1426
  br i1 %1433, label %1434, label %1451

1434:                                             ; preds = %.noexc1962
  %1435 = sub nuw nsw i64 %1426, %1432
  %1436 = load ptr, ptr %188, align 8, !tbaa !139
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = sub i64 %1437, %1429
  %1439 = ashr exact i64 %1438, 2
  %.not65.i1966 = icmp ult i64 %1439, %1435
  br i1 %.not65.i1966, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977: ; preds = %1434
  %.idx.i.i.i.i.i.i1967 = shl nuw nsw i64 %1435, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1427, i8 -1, i64 %.idx.i.i.i.i.i.i1967, i1 false), !tbaa !64
  %1440 = getelementptr inbounds nuw i8, ptr %1427, i64 %.idx.i.i.i.i.i.i1967
  store ptr %1440, ptr %186, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989: ; preds = %1434
  %.sroa.speculated.i.i1990 = call i64 @llvm.umax.i64(i64 %1432, i64 %1435)
  %1441 = add nuw nsw i64 %.sroa.speculated.i.i1990, %1432
  %1442 = shl nuw nsw i64 %1441, 2
  %1443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1442) #26
          to label %.noexc2003 unwind label %.loopexit2435

.noexc2003:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989
  %1444 = getelementptr inbounds i8, ptr %1443, i64 %1431
  %.idx.i.i.i.i.i75.i1992 = shl nuw nsw i64 %1435, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1444, i8 -1, i64 %.idx.i.i.i.i.i75.i1992, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1997 = icmp eq ptr %1427, %1428
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1997, label %1446, label %1445

1445:                                             ; preds = %.noexc2003
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1443, ptr align 4 %1428, i64 %1431, i1 false)
  br label %1446

1446:                                             ; preds = %.noexc2003, %1445
  %1447 = getelementptr inbounds nuw i32, ptr %1444, i64 %1435
  %.not.i84.i2000 = icmp eq ptr %1428, null
  br i1 %.not.i84.i2000, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001, label %1448

1448:                                             ; preds = %1446
  %1449 = sub i64 %1437, %1430
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef %1449) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001: ; preds = %1448, %1446
  store ptr %1443, ptr %24, align 8, !tbaa !96
  store ptr %1447, ptr %186, align 8, !tbaa !133
  %1450 = getelementptr inbounds nuw i32, ptr %1443, i64 %1441
  store ptr %1450, ptr %188, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

1451:                                             ; preds = %.noexc1962
  %1452 = icmp ugt i64 %1432, %1426
  br i1 %1452, label %1453, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds nuw i32, ptr %1428, i64 %1426
  %.not.i.i9.i1961 = icmp eq ptr %1427, %1454
  br i1 %.not.i.i9.i1961, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941, label %1455

1455:                                             ; preds = %1453
  store ptr %1454, ptr %186, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001, %1455, %1453, %1451
  %1456 = phi ptr [ %1440, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1977 ], [ %1447, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2001 ], [ %1454, %1455 ], [ %1427, %1453 ], [ %1427, %1451 ]
  %1457 = load ptr, ptr %185, align 8, !tbaa !130
  %1458 = load ptr, ptr %184, align 8, !tbaa !132
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = sdiv exact i64 %1461, 24
  %1463 = trunc i64 %1462 to i32
  %1464 = icmp sgt i32 %1463, 0
  br i1 %1464, label %.lr.ph.i1943, label %.noexc1723

.lr.ph.i1943:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941
  %1465 = load ptr, ptr %24, align 8, !tbaa !128
  %1466 = icmp eq ptr %1465, %1456
  %1467 = ptrtoint ptr %1456 to i64
  %1468 = ptrtoint ptr %1465 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = lshr exact i64 %1469, 2
  %1471 = trunc i64 %1470 to i32
  %wide.trip.count16.i1944 = and i64 %1462, 2147483647
  br i1 %1466, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955, label %.lr.ph.split.i1945

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955: ; preds = %.lr.ph.i1943
  %.pre.i1956 = load i32, ptr %1465, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955
  %1472 = phi i32 [ %.pre.i1956, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955 ], [ %1474, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957 ]
  %indvars.iv13.i1958 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1955 ], [ %indvars.iv.next14.i1959, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957 ]
  %1473 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1458, i64 %indvars.iv13.i1958, i32 1
  store i32 %1472, ptr %1473, align 8, !tbaa !140
  %1474 = trunc nuw nsw i64 %indvars.iv13.i1958 to i32
  store i32 %1474, ptr %1465, align 4, !tbaa !64
  %indvars.iv.next14.i1959 = add nuw nsw i64 %indvars.iv13.i1958, 1
  %exitcond17.not.i1960 = icmp eq i64 %indvars.iv.next14.i1959, %wide.trip.count16.i1944
  br i1 %exitcond17.not.i1960, label %.noexc1723, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957, !llvm.loop !143

.lr.ph.split.i1945:                               ; preds = %.lr.ph.i1943, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951
  %indvars.iv.i1946 = phi i64 [ %indvars.iv.next.i1953, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951 ], [ 0, %.lr.ph.i1943 ]
  %1475 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1458, i64 %indvars.iv.i1946
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %.sroa.0.0.copyload.i.i1947 = load ptr, ptr %1475, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1948 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %.sroa.2.0.copyload.i.i1949 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1948, align 8, !tbaa !23
  %.not.i.i.i.i1950 = icmp eq ptr %.sroa.0.0.copyload.i.i1947, null
  br i1 %.not.i.i.i.i1950, label %1482, label %1477

1477:                                             ; preds = %.lr.ph.split.i1945
  %1478 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1947, i64 88
  %1479 = load i32, ptr %1478, align 8, !tbaa !129
  %1480 = mul i32 %1479, 33
  %1481 = add i32 %1480, %.sroa.2.0.copyload.i.i1949
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951

1482:                                             ; preds = %.lr.ph.split.i1945
  %1483 = and i32 %.sroa.2.0.copyload.i.i1949, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951: ; preds = %1482, %1477
  %.sroa.0.0.i.i.i.i1952 = phi i32 [ %1483, %1482 ], [ %1481, %1477 ]
  %1484 = urem i32 %.sroa.0.0.i.i.i.i1952, %1471
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i32, ptr %1465, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !64
  store i32 %1487, ptr %1476, align 8, !tbaa !140
  %1488 = trunc nuw nsw i64 %indvars.iv.i1946 to i32
  store i32 %1488, ptr %1486, align 4, !tbaa !64
  %indvars.iv.next.i1953 = add nuw nsw i64 %indvars.iv.i1946, 1
  %exitcond.not.i1954 = icmp eq i64 %indvars.iv.next.i1953, %wide.trip.count16.i1944
  br i1 %exitcond.not.i1954, label %.noexc1723, label %.lr.ph.split.i1945, !llvm.loop !143

.noexc1723:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1951, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1957, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1941
  %1489 = load ptr, ptr %24, align 8, !tbaa !128
  %1490 = load ptr, ptr %186, align 8, !tbaa !128
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %._crit_edge.i.i1708, label %1492

1492:                                             ; preds = %.noexc1723
  %.sroa.0.0.copyload.i.i.i1718 = load ptr, ptr %1371, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1719 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1704, align 8, !tbaa !23
  %.not.i.i.i.i.i1720 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1718, null
  br i1 %.not.i.i.i.i.i1720, label %1498, label %1493

1493:                                             ; preds = %1492
  %1494 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1718, i64 88
  %1495 = load i32, ptr %1494, align 8, !tbaa !129
  %1496 = mul i32 %1495, 33
  %1497 = add i32 %1496, %.sroa.2.0.copyload.i.i.i1719
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721

1498:                                             ; preds = %1492
  %1499 = and i32 %.sroa.2.0.copyload.i.i.i1719, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721: ; preds = %1498, %1493
  %.sroa.0.0.i.i.i.i.i1722 = phi i32 [ %1499, %1498 ], [ %1497, %1493 ]
  %1500 = ptrtoint ptr %1490 to i64
  %1501 = ptrtoint ptr %1489 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = lshr exact i64 %1502, 2
  %1504 = trunc i64 %1503 to i32
  %1505 = urem i32 %.sroa.0.0.i.i.i.i.i1722, %1504
  br label %._crit_edge.i.i1708

._crit_edge.i.i1708:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721, %.noexc1723, %1383
  %1506 = phi ptr [ %1390, %1383 ], [ %1457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ %1457, %.noexc1723 ]
  %1507 = phi ptr [ %1391, %1383 ], [ %1458, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ %1458, %.noexc1723 ]
  %1508 = phi ptr [ %1372, %1383 ], [ %1489, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ %1489, %.noexc1723 ]
  %1509 = phi i32 [ %1389, %1383 ], [ %1505, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1721 ], [ 0, %.noexc1723 ]
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i32, ptr %1508, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !64
  %1513 = icmp sgt i32 %1512, -1
  br i1 %1513, label %.lr.ph.i.i1709, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1709:                                   ; preds = %._crit_edge.i.i1708
  %1514 = load ptr, ptr %1371, align 8, !tbaa !144
  %.fr.i1710 = freeze ptr %1514
  %1515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1704, align 8
  %1516 = trunc i32 %1515 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1710, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1714, label %.lr.ph.i.split.i1711

.lr.ph.i.split.us.i1714:                          ; preds = %.lr.ph.i.i1709, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1716
  %.013.i.us.i1715 = phi i32 [ %1525, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1716 ], [ %1512, %.lr.ph.i.i1709 ]
  %1517 = zext nneg i32 %.013.i.us.i1715 to i64
  %1518 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1507, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !144
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1717, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1716

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1717: ; preds = %.lr.ph.i.split.us.i1714
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1522 = load i8, ptr %1521, align 8, !tbaa !23
  %1523 = icmp eq i8 %1522, %1516
  br i1 %1523, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1716

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1716: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1717, %.lr.ph.i.split.us.i1714
  %1524 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1525 = load i32, ptr %1524, align 8, !tbaa !140
  %1526 = icmp sgt i32 %1525, -1
  br i1 %1526, label %.lr.ph.i.split.us.i1714, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1711:                             ; preds = %.lr.ph.i.i1709, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713
  %.013.i.i1712 = phi i32 [ %1536, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713 ], [ %1512, %.lr.ph.i.i1709 ]
  %1527 = zext nneg i32 %.013.i.i1712 to i64
  %1528 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1507, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !144
  %1530 = icmp eq ptr %1529, %.fr.i1710
  br i1 %1530, label %1531, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713

1531:                                             ; preds = %.lr.ph.i.split.i1711
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1533 = load i32, ptr %1532, align 8, !tbaa !23
  %1534 = icmp eq i32 %1533, %1515
  br i1 %1534, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713: ; preds = %1531, %.lr.ph.i.split.i1711
  %1535 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1536 = load i32, ptr %1535, align 8, !tbaa !140
  %1537 = icmp sgt i32 %1536, -1
  br i1 %1537, label %.lr.ph.i.split.i1711, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1546:                                       ; preds = %1531, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1717
  %1538 = phi i32 [ %.013.i.us.i1715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1717 ], [ %.013.i.i1712, %1531 ]
  %1539 = load ptr, ptr %131, align 8, !tbaa !96
  br label %1540

1540:                                             ; preds = %1540, %.noexc1546
  %.0.i.i.i.i = phi i32 [ %1538, %.noexc1546 ], [ %1543, %1540 ]
  %1541 = sext i32 %.0.i.i.i.i to i64
  %1542 = getelementptr inbounds nuw i32, ptr %1539, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !64
  %.not.i.i.i.i1538 = icmp eq i32 %1543, -1
  br i1 %.not.i.i.i.i1538, label %.preheader.i.i.i.i, label %1540, !llvm.loop !170

.preheader.i.i.i.i:                               ; preds = %1540
  %.not1213.i.i.i.i = icmp eq i32 %1538, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539

.lr.ph.i.i.i.i1539:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1539
  %.01114.i.i.i.i = phi i32 [ %1546, %.lr.ph.i.i.i.i1539 ], [ %1538, %.preheader.i.i.i.i ]
  %1544 = sext i32 %.01114.i.i.i.i to i64
  %1545 = getelementptr inbounds nuw i32, ptr %1539, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !64
  store i32 %.0.i.i.i.i, ptr %1545, align 4, !tbaa !64
  %.not12.i.i.i.i = icmp eq i32 %1546, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1539, %.preheader.i.i.i.i
  %1547 = ptrtoint ptr %1506 to i64
  %1548 = ptrtoint ptr %1507 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = sdiv exact i64 %1549, 24
  %.not.i.i.i.i.i.i.i1540 = icmp ugt i64 %1550, %1541
  br i1 %.not.i.i.i.i.i.i.i1540, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1551 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1507, i64 %1541
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1716, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1708, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1541 = phi ptr [ %1551, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1371, %._crit_edge.i.i1708 ], [ %1371, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1716 ], [ %1371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1713 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1371, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1541, i64 12, i1 false), !tbaa.struct !124
  %indvars.iv.next.i1542 = add nuw nsw i64 %indvars.iv.i1536, 1
  %.not.i1543 = icmp eq i64 %indvars.iv.next.i1542, %1357
  br i1 %.not.i1543, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, label %1358

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre3888 = load i64, ptr %47, align 8, !noalias !167
  %.pre3889 = load ptr, ptr %178, align 8, !tbaa !41, !noalias !167
  %.pre3890 = load ptr, ptr %179, align 8, !tbaa !44, !noalias !167
  %.pre3891 = load ptr, ptr %180, align 8, !tbaa !49, !noalias !167
  %.pre3892 = load ptr, ptr %181, align 8, !tbaa !37, !noalias !167
  %.pre3893 = load ptr, ptr %182, align 8, !tbaa !123, !noalias !167
  %.pre3894 = load ptr, ptr %183, align 8, !tbaa !40, !noalias !167
  %.pre3903 = trunc i64 %.pre3888 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, %.loopexit2441
  %.pre-phi3904 = phi i32 [ %.pre3903, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ 0, %.loopexit2441 ]
  %1552 = phi ptr [ %.pre3894, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1333, %.loopexit2441 ]
  %1553 = phi ptr [ %.pre3893, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2441 ]
  %1554 = phi ptr [ %.pre3892, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1332, %.loopexit2441 ]
  %1555 = phi ptr [ %.pre3891, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1266, %.loopexit2441 ]
  %1556 = phi ptr [ %.pre3890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i, %.loopexit2441 ]
  %1557 = phi ptr [ %.pre3889, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1265, %.loopexit2441 ]
  %1558 = phi i64 [ %.pre3888, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1253, %.loopexit2441 ]
  store i64 %1558, ptr %46, align 8, !alias.scope !167
  store ptr %1557, ptr %189, align 8, !tbaa !41, !alias.scope !167
  store ptr %1556, ptr %190, align 8, !tbaa !44, !alias.scope !167
  store ptr %1555, ptr %191, align 8, !tbaa !49, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false), !noalias !167
  store ptr %1554, ptr %192, align 8, !tbaa !37, !alias.scope !167
  store ptr %1553, ptr %193, align 8, !tbaa !123, !alias.scope !167
  store ptr %1552, ptr %194, align 8, !tbaa !40, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false), !noalias !167
  %.not24003416 = icmp eq i32 %.pre-phi3904, 0
  br i1 %.not24003416, label %._crit_edge3420.thread, label %.lr.ph3419.preheader

.lr.ph3419.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %1559 = zext i32 %.pre-phi3904 to i64
  br label %.lr.ph3419

._crit_edge3420:                                  ; preds = %.loopexit2410
  %1560 = icmp eq i32 %spec.select, 0
  br i1 %1560, label %._crit_edge3420.threadthread-pre-split, label %.noexc.i1099

.loopexit2458:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2460 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit.split-lp2459:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2461 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit2435:                                    ; preds = %1362, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1989
  %lpad.loopexit2437 = landingpad { ptr, i32 }
          cleanup
  br label %.body2014

.loopexit.split-lp2436:                           ; preds = %.invoke, %1423
  %lpad.loopexit.split-lp2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body2014

.body2014:                                        ; preds = %.loopexit2435, %.loopexit.split-lp2436, %1419, %1424
  %eh.lpad-body2015 = phi { ptr, i32 } [ %1425, %1424 ], [ %1420, %1419 ], [ %lpad.loopexit2437, %.loopexit2435 ], [ %lpad.loopexit.split-lp2438, %.loopexit.split-lp2436 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %.body1052

.lr.ph3419:                                       ; preds = %.lr.ph3419.preheader, %.loopexit2410
  %indvars.iv3862 = phi i64 [ 0, %.lr.ph3419.preheader ], [ %indvars.iv.next3863, %.loopexit2410 ]
  %.04513418 = phi i32 [ 0, %.lr.ph3419.preheader ], [ %spec.select, %.loopexit2410 ]
  %1561 = load ptr, ptr %189, align 8, !tbaa !122
  %1562 = load ptr, ptr %190, align 8, !tbaa !122
  %1563 = icmp eq ptr %1561, %1562
  br i1 %1563, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072, label %1564

1564:                                             ; preds = %.lr.ph3419
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072 unwind label %.loopexit2429

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072: ; preds = %1564, %.lr.ph3419
  %1565 = load ptr, ptr %193, align 8, !tbaa !123
  %1566 = load ptr, ptr %192, align 8, !tbaa !37
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = ashr exact i64 %1569, 4
  %.not.i.i.i.i1073 = icmp ugt i64 %1570, %indvars.iv3862
  br i1 %.not.i.i.i.i1073, label %1572, label %1571

1571:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3862, i64 noundef %1570) #25
          to label %.noexc1075 unwind label %.loopexit.split-lp2430

.noexc1075:                                       ; preds = %1571
  unreachable

1572:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  %1573 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1566, i64 %indvars.iv3862
  %1574 = load ptr, ptr %25, align 8, !tbaa !128
  %1575 = load ptr, ptr %150, align 8, !tbaa !128
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %.loopexit2410, label %1577

1577:                                             ; preds = %1572
  %.sroa.0.0.copyload.i.i1077 = load ptr, ptr %1573, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1078 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %.sroa.2.0.copyload.i.i1079 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !23
  %.not.i.i.i.i1080 = icmp eq ptr %.sroa.0.0.copyload.i.i1077, null
  br i1 %.not.i.i.i.i1080, label %1583, label %1578

1578:                                             ; preds = %1577
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1077, i64 88
  %1580 = load i32, ptr %1579, align 8, !tbaa !129
  %1581 = mul i32 %1580, 33
  %1582 = add i32 %1581, %.sroa.2.0.copyload.i.i1079
  br label %1585

1583:                                             ; preds = %1577
  %1584 = and i32 %.sroa.2.0.copyload.i.i1079, 255
  br label %1585

1585:                                             ; preds = %1583, %1578
  %.sroa.0.0.i.i.i.i1081 = phi i32 [ %1584, %1583 ], [ %1582, %1578 ]
  %1586 = ptrtoint ptr %1575 to i64
  %1587 = ptrtoint ptr %1574 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = lshr exact i64 %1588, 2
  %1590 = trunc i64 %1589 to i32
  %1591 = urem i32 %.sroa.0.0.i.i.i.i1081, %1590
  %1592 = load ptr, ptr %152, align 8, !tbaa !130
  %1593 = load ptr, ptr %151, align 8, !tbaa !132
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = sub i64 %1594, %1595
  %1597 = sdiv exact i64 %1596, 24
  %1598 = shl nsw i64 %1597, 1
  %1599 = ashr exact i64 %1588, 2
  %1600 = icmp ugt i64 %1598, %1599
  br i1 %1600, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549, label %._crit_edge.i.i1082

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549:          ; preds = %1585
  store ptr %1574, ptr %150, align 8, !tbaa !133
  %1601 = load ptr, ptr %153, align 8, !tbaa !134
  %1602 = ptrtoint ptr %1601 to i64
  %1603 = sub i64 %1602, %1595
  %1604 = sdiv exact i64 %1603, 24
  %1605 = trunc i64 %1604 to i32
  %1606 = mul i32 %1605, 3
  %1607 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1608 = icmp eq i8 %1607, 0
  br i1 %1608, label %1609, label %1616, !prof !100

1609:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1610 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1771 = icmp eq i32 %1610, 0
  br i1 %.not.i1771, label %1616, label %1611

1611:                                             ; preds = %1609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1612 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1613 unwind label %1621

1613:                                             ; preds = %1611
  store ptr %1612, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 340
  store ptr %1614, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1612, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1614, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1615 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1616

1616:                                             ; preds = %1613, %1609, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1617 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1764 = icmp eq ptr %1617, %1618
  br i1 %.not2223.i1764, label %._crit_edge.i1769, label %.lr.ph.i1765

1619:                                             ; preds = %.lr.ph.i1765
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1766, i64 4
  %.not22.i1768 = icmp eq ptr %1620, %1618
  br i1 %.not22.i1768, label %._crit_edge.i1769, label %.lr.ph.i1765

1621:                                             ; preds = %1611
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1773

.lr.ph.i1765:                                     ; preds = %1616, %1619
  %.sroa.014.024.i1766 = phi ptr [ %1620, %1619 ], [ %1617, %1616 ]
  %1623 = load i32, ptr %.sroa.014.024.i1766, align 4, !tbaa !64
  %.not12.i1767 = icmp ult i32 %1623, %1606
  br i1 %.not12.i1767, label %1619, label %.noexc1570

._crit_edge.i1769:                                ; preds = %1616, %1619
  %1624 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1624, ptr noundef nonnull @.str.24)
          to label %1625 unwind label %1626

1625:                                             ; preds = %._crit_edge.i1769
  invoke void @__cxa_throw(ptr nonnull %1624, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1772 unwind label %.loopexit.split-lp2430

.noexc1772:                                       ; preds = %1625
  unreachable

1626:                                             ; preds = %._crit_edge.i1769
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1624) #23
  br label %.body1773

.noexc1570:                                       ; preds = %.lr.ph.i1765
  %1628 = zext i32 %1623 to i64
  %1629 = load ptr, ptr %150, align 8, !tbaa !133
  %1630 = load ptr, ptr %25, align 8, !tbaa !96
  %1631 = ptrtoint ptr %1629 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = ashr exact i64 %1633, 2
  %1635 = icmp ult i64 %1634, %1628
  br i1 %1635, label %1636, label %1653

1636:                                             ; preds = %.noexc1570
  %1637 = sub nuw nsw i64 %1628, %1634
  %1638 = load ptr, ptr %154, align 8, !tbaa !139
  %1639 = ptrtoint ptr %1638 to i64
  %1640 = sub i64 %1639, %1631
  %1641 = ashr exact i64 %1640, 2
  %.not65.i1725 = icmp ult i64 %1641, %1637
  br i1 %.not65.i1725, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736: ; preds = %1636
  %.idx.i.i.i.i.i.i1726 = shl nuw nsw i64 %1637, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1629, i8 -1, i64 %.idx.i.i.i.i.i.i1726, i1 false), !tbaa !64
  %1642 = getelementptr inbounds nuw i8, ptr %1629, i64 %.idx.i.i.i.i.i.i1726
  store ptr %1642, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748: ; preds = %1636
  %.sroa.speculated.i.i1749 = call i64 @llvm.umax.i64(i64 %1634, i64 %1637)
  %1643 = add nuw nsw i64 %.sroa.speculated.i.i1749, %1634
  %1644 = shl nuw nsw i64 %1643, 2
  %1645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1644) #26
          to label %.noexc1762 unwind label %.loopexit2429

.noexc1762:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748
  %1646 = getelementptr inbounds i8, ptr %1645, i64 %1633
  %.idx.i.i.i.i.i75.i1751 = shl nuw nsw i64 %1637, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1646, i8 -1, i64 %.idx.i.i.i.i.i75.i1751, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1756 = icmp eq ptr %1629, %1630
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1756, label %1648, label %1647

1647:                                             ; preds = %.noexc1762
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1645, ptr align 4 %1630, i64 %1633, i1 false)
  br label %1648

1648:                                             ; preds = %.noexc1762, %1647
  %1649 = getelementptr inbounds nuw i32, ptr %1646, i64 %1637
  %.not.i84.i1759 = icmp eq ptr %1630, null
  br i1 %.not.i84.i1759, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760, label %1650

1650:                                             ; preds = %1648
  %1651 = sub i64 %1639, %1632
  call void @_ZdlPvm(ptr noundef nonnull %1630, i64 noundef %1651) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760: ; preds = %1650, %1648
  store ptr %1645, ptr %25, align 8, !tbaa !96
  store ptr %1649, ptr %150, align 8, !tbaa !133
  %1652 = getelementptr inbounds nuw i32, ptr %1645, i64 %1643
  store ptr %1652, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1653:                                             ; preds = %.noexc1570
  %1654 = icmp ugt i64 %1634, %1628
  br i1 %1654, label %1655, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1655:                                             ; preds = %1653
  %1656 = getelementptr inbounds nuw i32, ptr %1630, i64 %1628
  %.not.i.i9.i1569 = icmp eq ptr %1629, %1656
  br i1 %.not.i.i9.i1569, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550, label %1657

1657:                                             ; preds = %1655
  store ptr %1656, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760, %1657, %1655, %1653
  %1658 = phi ptr [ %1642, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1736 ], [ %1649, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1760 ], [ %1656, %1657 ], [ %1629, %1655 ], [ %1629, %1653 ]
  %1659 = load ptr, ptr %152, align 8, !tbaa !130
  %1660 = load ptr, ptr %151, align 8, !tbaa !132
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = sdiv exact i64 %1663, 24
  %1665 = trunc i64 %1664 to i32
  %1666 = icmp sgt i32 %1665, 0
  br i1 %1666, label %.lr.ph.i1551, label %.noexc1097

.lr.ph.i1551:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1667 = load ptr, ptr %25, align 8, !tbaa !128
  %1668 = icmp eq ptr %1667, %1658
  %1669 = ptrtoint ptr %1658 to i64
  %1670 = ptrtoint ptr %1667 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = lshr exact i64 %1671, 2
  %1673 = trunc i64 %1672 to i32
  %wide.trip.count16.i1552 = and i64 %1664, 2147483647
  br i1 %1668, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563, label %.lr.ph.split.i1553

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563: ; preds = %.lr.ph.i1551
  %.pre.i1564 = load i32, ptr %1667, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563
  %1674 = phi i32 [ %.pre.i1564, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563 ], [ %1676, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565 ]
  %indvars.iv13.i1566 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1563 ], [ %indvars.iv.next14.i1567, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565 ]
  %1675 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1660, i64 %indvars.iv13.i1566, i32 1
  store i32 %1674, ptr %1675, align 8, !tbaa !140
  %1676 = trunc nuw nsw i64 %indvars.iv13.i1566 to i32
  store i32 %1676, ptr %1667, align 4, !tbaa !64
  %indvars.iv.next14.i1567 = add nuw nsw i64 %indvars.iv13.i1566, 1
  %exitcond17.not.i1568 = icmp eq i64 %indvars.iv.next14.i1567, %wide.trip.count16.i1552
  br i1 %exitcond17.not.i1568, label %.noexc1097, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565, !llvm.loop !143

.lr.ph.split.i1553:                               ; preds = %.lr.ph.i1551, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559
  %indvars.iv.i1554 = phi i64 [ %indvars.iv.next.i1561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559 ], [ 0, %.lr.ph.i1551 ]
  %1677 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1660, i64 %indvars.iv.i1554
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %.sroa.0.0.copyload.i.i1555 = load ptr, ptr %1677, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1556 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %.sroa.2.0.copyload.i.i1557 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1556, align 8, !tbaa !23
  %.not.i.i.i.i1558 = icmp eq ptr %.sroa.0.0.copyload.i.i1555, null
  br i1 %.not.i.i.i.i1558, label %1684, label %1679

1679:                                             ; preds = %.lr.ph.split.i1553
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1555, i64 88
  %1681 = load i32, ptr %1680, align 8, !tbaa !129
  %1682 = mul i32 %1681, 33
  %1683 = add i32 %1682, %.sroa.2.0.copyload.i.i1557
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559

1684:                                             ; preds = %.lr.ph.split.i1553
  %1685 = and i32 %.sroa.2.0.copyload.i.i1557, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559: ; preds = %1684, %1679
  %.sroa.0.0.i.i.i.i1560 = phi i32 [ %1685, %1684 ], [ %1683, %1679 ]
  %1686 = urem i32 %.sroa.0.0.i.i.i.i1560, %1673
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds nuw i32, ptr %1667, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !64
  store i32 %1689, ptr %1678, align 8, !tbaa !140
  %1690 = trunc nuw nsw i64 %indvars.iv.i1554 to i32
  store i32 %1690, ptr %1688, align 4, !tbaa !64
  %indvars.iv.next.i1561 = add nuw nsw i64 %indvars.iv.i1554, 1
  %exitcond.not.i1562 = icmp eq i64 %indvars.iv.next.i1561, %wide.trip.count16.i1552
  br i1 %exitcond.not.i1562, label %.noexc1097, label %.lr.ph.split.i1553, !llvm.loop !143

.noexc1097:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1559, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1565, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1691 = load ptr, ptr %25, align 8, !tbaa !128
  %1692 = load ptr, ptr %150, align 8, !tbaa !128
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %._crit_edge.i.i1082, label %1694

1694:                                             ; preds = %.noexc1097
  %.sroa.0.0.copyload.i.i.i1092 = load ptr, ptr %1573, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1093 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !23
  %.not.i.i.i.i.i1094 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1092, null
  br i1 %.not.i.i.i.i.i1094, label %1700, label %1695

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1092, i64 88
  %1697 = load i32, ptr %1696, align 8, !tbaa !129
  %1698 = mul i32 %1697, 33
  %1699 = add i32 %1698, %.sroa.2.0.copyload.i.i.i1093
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

1700:                                             ; preds = %1694
  %1701 = and i32 %.sroa.2.0.copyload.i.i.i1093, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095: ; preds = %1700, %1695
  %.sroa.0.0.i.i.i.i.i1096 = phi i32 [ %1701, %1700 ], [ %1699, %1695 ]
  %1702 = ptrtoint ptr %1692 to i64
  %1703 = ptrtoint ptr %1691 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = lshr exact i64 %1704, 2
  %1706 = trunc i64 %1705 to i32
  %1707 = urem i32 %.sroa.0.0.i.i.i.i.i1096, %1706
  br label %._crit_edge.i.i1082

._crit_edge.i.i1082:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095, %.noexc1097, %1585
  %1708 = phi ptr [ %1574, %1585 ], [ %1691, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ %1691, %.noexc1097 ]
  %1709 = phi i32 [ %1591, %1585 ], [ %1707, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ 0, %.noexc1097 ]
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i32, ptr %1708, i64 %1710
  %1712 = load i32, ptr %1711, align 4, !tbaa !64
  %1713 = icmp sgt i32 %1712, -1
  br i1 %1713, label %.lr.ph.i.i1083, label %.loopexit2410

.lr.ph.i.i1083:                                   ; preds = %._crit_edge.i.i1082
  %1714 = load ptr, ptr %151, align 8, !tbaa !132
  %1715 = load ptr, ptr %1573, align 8, !tbaa !144
  %.fr.i1084 = freeze ptr %1715
  %1716 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8
  %1717 = trunc i32 %1716 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i1084, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i1088, label %.lr.ph.i.split.i1085

.lr.ph.i.split.us.i1088:                          ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090
  %.013.i.us.i1089 = phi i32 [ %1726, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090 ], [ %1712, %.lr.ph.i.i1083 ]
  %1718 = zext nneg i32 %.013.i.us.i1089 to i64
  %1719 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1714, i64 %1718
  %1720 = load ptr, ptr %1719, align 8, !tbaa !144
  %1721 = icmp eq ptr %1720, null
  br i1 %1721, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091: ; preds = %.lr.ph.i.split.us.i1088
  %1722 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1723 = load i8, ptr %1722, align 8, !tbaa !23
  %1724 = icmp eq i8 %1723, %1717
  br i1 %1724, label %.loopexit2410, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, %.lr.ph.i.split.us.i1088
  %1725 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1726 = load i32, ptr %1725, align 8, !tbaa !140
  %1727 = icmp sgt i32 %1726, -1
  br i1 %1727, label %.lr.ph.i.split.us.i1088, label %.loopexit2410, !llvm.loop !145

.lr.ph.i.split.i1085:                             ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087
  %.013.i.i1086 = phi i32 [ %1737, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ], [ %1712, %.lr.ph.i.i1083 ]
  %1728 = zext nneg i32 %.013.i.i1086 to i64
  %1729 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1714, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !144
  %1731 = icmp eq ptr %1730, %.fr.i1084
  br i1 %1731, label %1732, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

1732:                                             ; preds = %.lr.ph.i.split.i1085
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1734 = load i32, ptr %1733, align 8, !tbaa !23
  %1735 = icmp eq i32 %1734, %1716
  br i1 %1735, label %.loopexit2410, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087: ; preds = %1732, %.lr.ph.i.split.i1085
  %1736 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  %1737 = load i32, ptr %1736, align 8, !tbaa !140
  %1738 = icmp sgt i32 %1737, -1
  br i1 %1738, label %.lr.ph.i.split.i1085, label %.loopexit2410, !llvm.loop !145

.loopexit2410:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087, %1732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, %._crit_edge.i.i1082, %1572
  %not..011.i.i = phi i32 [ 0, %._crit_edge.i.i1082 ], [ 0, %1572 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ], [ 1, %1732 ]
  %spec.select = add nuw nsw i32 %not..011.i.i, %.04513418
  %indvars.iv.next3863 = add nuw nsw i64 %indvars.iv3862, 1
  %.not2400 = icmp eq i64 %indvars.iv.next3863, %1559
  br i1 %.not2400, label %._crit_edge3420, label %.lr.ph3419

.loopexit2429:                                    ; preds = %1564, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1748
  %lpad.loopexit2431 = landingpad { ptr, i32 }
          cleanup
  br label %.body1773

.loopexit.split-lp2430:                           ; preds = %1571, %1625
  %lpad.loopexit.split-lp2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1773

.noexc.i1099:                                     ; preds = %._crit_edge3420
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %195, ptr %50, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 22, ptr %6, align 8, !tbaa !93
  %1739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1100 unwind label %1872

.noexc1100:                                       ; preds = %.noexc.i1099
  store ptr %1739, ptr %50, align 8, !tbaa !17
  %1740 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %1740, ptr %195, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1739, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %1740, ptr %196, align 8, !tbaa !22
  %1741 = load ptr, ptr %50, align 8, !tbaa !17
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 %1740
  store i8 0, ptr %1742, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %197, ptr %51, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %197, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %198, align 8, !tbaa !22
  store i8 0, ptr %289, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %49, ptr noundef nonnull %50, i32 noundef 118, ptr noundef nonnull %51)
          to label %1743 unwind label %1874

1743:                                             ; preds = %.noexc1100
  %1744 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %49, i32 noundef %spec.select)
          to label %1745 unwind label %1876

1745:                                             ; preds = %1743
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %1744)
          to label %1746 unwind label %1876

1746:                                             ; preds = %1745
  %1747 = load i32, ptr %49, align 4, !tbaa !94
  %1748 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %1749 = trunc nuw i8 %1748 to i1
  %1750 = icmp ne i32 %1747, 0
  %or.cond.i.i1106 = and i1 %1750, %1749
  br i1 %or.cond.i.i1106, label %1751, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

1751:                                             ; preds = %1746
  %1752 = sext i32 %1747 to i64
  %1753 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %1754 = getelementptr inbounds nuw i32, ptr %1753, i64 %1752
  %1755 = load i32, ptr %1754, align 4, !tbaa !64
  %1756 = add nsw i32 %1755, -1
  store i32 %1756, ptr %1754, align 4, !tbaa !64
  %1757 = icmp sgt i32 %1755, 1
  br i1 %1757, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %1758

1758:                                             ; preds = %1751
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1747)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %1759

1759:                                             ; preds = %1758
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %1746, %1751, %1758
  %1762 = load ptr, ptr %51, align 8, !tbaa !17
  %1763 = icmp eq ptr %1762, %197
  br i1 %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  %1764 = load i64, ptr %198, align 8, !tbaa !22
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  %1766 = load i64, ptr %197, align 8, !tbaa !23
  %1767 = add i64 %1766, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1767) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  %1768 = load ptr, ptr %50, align 8, !tbaa !17
  %1769 = icmp eq ptr %1768, %195
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1770 = load i64, ptr %196, align 8, !tbaa !22
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1772 = load i64, ptr %195, align 8, !tbaa !23
  %1773 = add i64 %1772, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1773) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111
  %1774 = load i32, ptr %46, align 8, !tbaa !105
  %.not24013422 = icmp eq i32 %1774, 0
  br i1 %.not24013422, label %._crit_edge3426, label %.lr.ph3425.preheader

.lr.ph3425.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1775 = zext i32 %1774 to i64
  br label %.lr.ph3425

._crit_edge3426:                                  ; preds = %.thread2302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1776 = load i64, ptr %46, align 8
  store i64 %1776, ptr %52, align 8
  %1777 = load ptr, ptr %190, align 8, !tbaa !44
  %1778 = load ptr, ptr %189, align 8, !tbaa !41
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1118 = icmp eq ptr %1777, %1778
  br i1 %.not.i.i.i.i.i1118, label %.noexc1138.thread, label %1783

.noexc1138.thread:                                ; preds = %._crit_edge3426
  %1782 = getelementptr inbounds nuw i8, ptr null, i64 %1781
  store i64 0, ptr %203, align 8
  store ptr %1782, ptr %205, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123

1783:                                             ; preds = %._crit_edge3426
  %1784 = sdiv exact i64 %1781, 40
  %1785 = icmp ugt i64 %1784, 230584300921369395
  br i1 %1785, label %.noexc.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119, !prof !15

.noexc.i.i.i1136:                                 ; preds = %1783
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1137 unwind label %.loopexit.split-lp2469

.noexc1137:                                       ; preds = %.noexc.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119: ; preds = %1783
  %1786 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1781) #26
          to label %.noexc1138 unwind label %.loopexit2468

.noexc1138:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  store ptr %1786, ptr %203, align 8, !tbaa !41
  store ptr %1786, ptr %204, align 8, !tbaa !44
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 %1781
  store ptr %1787, ptr %205, align 8, !tbaa !49
  br label %.lr.ph.i1585

.lr.ph.i1585:                                     ; preds = %.noexc1138, %1810
  %.017.i1586 = phi ptr [ %1816, %1810 ], [ %1786, %.noexc1138 ]
  %.sroa.09.016.i1587 = phi ptr [ %1815, %1810 ], [ %1778, %.noexc1138 ]
  %1788 = load ptr, ptr %.sroa.09.016.i1587, align 8, !tbaa !157
  store ptr %1788, ptr %.017.i1586, align 8, !tbaa !157
  %1789 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 8
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 8
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 16
  %1792 = load ptr, ptr %1791, align 8, !tbaa !162
  %1793 = load ptr, ptr %1790, align 8, !tbaa !45
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1789, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1588 = icmp eq ptr %1792, %1793
  br i1 %.not.i.i.i.i.i.i.i1588, label %.noexc8.i1593, label %1797

1797:                                             ; preds = %.lr.ph.i1585
  %1798 = icmp slt i64 %1796, 0
  br i1 %1798, label %.noexc.i.i.i.i.i1597, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589, !prof !15

.noexc.i.i.i.i.i1597:                             ; preds = %1797
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1600 unwind label %.loopexit.split-lp.i1598

.noexc.i1600:                                     ; preds = %.noexc.i.i.i.i.i1597
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589: ; preds = %1797
  %1799 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1796) #26
          to label %.noexc8.i1593 unwind label %.loopexit.i1590

.noexc8.i1593:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589, %.lr.ph.i1585
  %1800 = phi ptr [ null, %.lr.ph.i1585 ], [ %1799, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589 ]
  store ptr %1800, ptr %1789, align 8, !tbaa !45
  %1801 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 16
  store ptr %1800, ptr %1801, align 8, !tbaa !162
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 %1796
  %1803 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 24
  store ptr %1802, ptr %1803, align 8, !tbaa !47
  %1804 = load ptr, ptr %1790, align 8, !tbaa !163
  %1805 = load ptr, ptr %1791, align 8, !tbaa !163
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1804 to i64
  %1808 = sub i64 %1806, %1807
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1594 = icmp eq ptr %1805, %1804
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1594, label %1810, label %1809

1809:                                             ; preds = %.noexc8.i1593
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1800, ptr align 1 %1804, i64 %1808, i1 false)
  br label %1810

1810:                                             ; preds = %1809, %.noexc8.i1593
  %1811 = getelementptr inbounds i8, ptr %1800, i64 %1808
  store ptr %1811, ptr %1801, align 8, !tbaa !162
  %1812 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 32
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 32
  %1814 = load i64, ptr %1813, align 8
  store i64 %1814, ptr %1812, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1587, i64 40
  %1816 = getelementptr inbounds nuw i8, ptr %.017.i1586, i64 40
  %.not.i1595 = icmp eq ptr %1815, %1777
  br i1 %.not.i1595, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123, label %.lr.ph.i1585, !llvm.loop !164

.loopexit.i1590:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1589
  %lpad.loopexit.i1591 = landingpad { ptr, i32 }
          catch ptr null
  br label %1817

.loopexit.split-lp.i1598:                         ; preds = %.noexc.i.i.i.i.i1597
  %lpad.loopexit.split-lp.i1599 = landingpad { ptr, i32 }
          catch ptr null
  br label %1817

1817:                                             ; preds = %.loopexit.split-lp.i1598, %.loopexit.i1590
  %lpad.phi.i1592 = phi { ptr, i32 } [ %lpad.loopexit.i1591, %.loopexit.i1590 ], [ %lpad.loopexit.split-lp.i1599, %.loopexit.split-lp.i1598 ]
  %1818 = extractvalue { ptr, i32 } %lpad.phi.i1592, 0
  %1819 = call ptr @__cxa_begin_catch(ptr %1818) #23
  %.not4.i.i1776 = icmp eq ptr %1786, %.017.i1586
  br i1 %.not4.i.i1776, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782, label %.lr.ph.i.i1777

.lr.ph.i.i1777:                                   ; preds = %1817, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780
  %.05.i.i1778 = phi ptr [ %1828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780 ], [ %1786, %1817 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.05.i.i1778, i64 8
  %1821 = load ptr, ptr %1820, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i1779 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i.i.i.i1779, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780, label %1822

1822:                                             ; preds = %.lr.ph.i.i1777
  %1823 = getelementptr inbounds nuw i8, ptr %.05.i.i1778, i64 24
  %1824 = load ptr, ptr %1823, align 8, !tbaa !47
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = ptrtoint ptr %1821 to i64
  %1827 = sub i64 %1825, %1826
  call void @_ZdlPvm(ptr noundef nonnull %1821, i64 noundef %1827) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780: ; preds = %1822, %.lr.ph.i.i1777
  %1828 = getelementptr inbounds nuw i8, ptr %.05.i.i1778, i64 40
  %.not.i.i1781 = icmp eq ptr %1828, %.017.i1586
  br i1 %.not.i.i1781, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782, label %.lr.ph.i.i1777, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1780, %1817
  invoke void @__cxa_rethrow() #25
          to label %1834 unwind label %1829

1829:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782
  %1830 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1601 unwind label %1831

1831:                                             ; preds = %1829
  %1832 = landingpad { ptr, i32 }
          catch ptr null
  %1833 = extractvalue { ptr, i32 } %1832, 0
  call void @__clang_call_terminate(ptr %1833) #27
  unreachable

1834:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1782
  unreachable

.body1601:                                        ; preds = %1829
  %1835 = load ptr, ptr %203, align 8, !tbaa !41
  %.not.i.i.i.i1120 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i.i1120, label %.body1832, label %1836

1836:                                             ; preds = %.body1601
  %1837 = load ptr, ptr %205, align 8, !tbaa !49
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = ptrtoint ptr %1835 to i64
  %1840 = sub i64 %1838, %1839
  call void @_ZdlPvm(ptr noundef nonnull %1835, i64 noundef %1840) #24
  br label %.body1832

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123: ; preds = %1810, %.noexc1138.thread
  %1841 = phi ptr [ null, %.noexc1138.thread ], [ %1786, %1810 ]
  %.0.lcssa.i1596 = phi ptr [ null, %.noexc1138.thread ], [ %1816, %1810 ]
  store ptr %.0.lcssa.i1596, ptr %204, align 8, !tbaa !44
  %1842 = load ptr, ptr %193, align 8, !tbaa !123
  %1843 = load ptr, ptr %192, align 8, !tbaa !37
  %1844 = ptrtoint ptr %1842 to i64
  %1845 = ptrtoint ptr %1843 to i64
  %1846 = sub i64 %1844, %1845
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1124 = icmp eq ptr %1842, %1843
  br i1 %.not.i.i.i.i5.i1124, label %.noexc7.i1126.thread, label %1848

.noexc7.i1126.thread:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1847 = getelementptr inbounds nuw i8, ptr null, i64 %1846
  store i64 0, ptr %206, align 8
  store ptr %1847, ptr %208, align 8, !tbaa !40
  br label %.loopexit2426

1848:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1849 = icmp ugt i64 %1846, 9223372036854775792
  br i1 %1849, label %.noexc.i.i6.i1134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125, !prof !15

.noexc.i.i6.i1134:                                ; preds = %1848
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1135 unwind label %.loopexit.split-lp2474

.noexc.i1135:                                     ; preds = %.noexc.i.i6.i1134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125: ; preds = %1848
  %1850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1846) #26
          to label %.noexc7.i1126 unwind label %.loopexit2473

.noexc7.i1126:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  store ptr %1850, ptr %206, align 8, !tbaa !37
  store ptr %1850, ptr %207, align 8, !tbaa !123
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 %1846
  store ptr %1851, ptr %208, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i.i1128

.lr.ph.i.i.i.i.i.i1128:                           ; preds = %.noexc7.i1126, %.lr.ph.i.i.i.i.i.i1128
  %.09.i.i.i.i.i.i1129 = phi ptr [ %1853, %.lr.ph.i.i.i.i.i.i1128 ], [ %1850, %.noexc7.i1126 ]
  %.sroa.04.08.i.i.i.i.i.i1130 = phi ptr [ %1852, %.lr.ph.i.i.i.i.i.i1128 ], [ %1843, %.noexc7.i1126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1130, i64 16, i1 false), !tbaa.struct !124
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1130, i64 16
  %1853 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1129, i64 16
  %.not.i.i.i.i.i.i1131 = icmp eq ptr %1852, %1842
  br i1 %.not.i.i.i.i.i.i1131, label %.loopexit2426, label %.lr.ph.i.i.i.i.i.i1128, !llvm.loop !166

.loopexit2473:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  %lpad.loopexit2475 = landingpad { ptr, i32 }
          cleanup
  br label %1854

.loopexit.split-lp2474:                           ; preds = %.noexc.i.i6.i1134
  %lpad.loopexit.split-lp2476 = landingpad { ptr, i32 }
          cleanup
  %.pre3895 = load ptr, ptr %203, align 8, !tbaa !41
  %.pre3896 = load ptr, ptr %204, align 8, !tbaa !44
  br label %1854

1854:                                             ; preds = %.loopexit.split-lp2474, %.loopexit2473
  %1855 = phi ptr [ %.0.lcssa.i1596, %.loopexit2473 ], [ %.pre3896, %.loopexit.split-lp2474 ]
  %1856 = phi ptr [ %1841, %.loopexit2473 ], [ %.pre3895, %.loopexit.split-lp2474 ]
  %lpad.phi2477 = phi { ptr, i32 } [ %lpad.loopexit2475, %.loopexit2473 ], [ %lpad.loopexit.split-lp2476, %.loopexit.split-lp2474 ]
  %.not4.i.i.i.i1573 = icmp eq ptr %1856, %1855
  br i1 %.not4.i.i.i.i1573, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581, label %.lr.ph.i.i.i.i1574

.lr.ph.i.i.i.i1574:                               ; preds = %1854, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577
  %.05.i.i.i.i1575 = phi ptr [ %1865, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577 ], [ %1856, %1854 ]
  %1857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1575, i64 8
  %1858 = load ptr, ptr %1857, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i1576 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1576, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577, label %1859

1859:                                             ; preds = %.lr.ph.i.i.i.i1574
  %1860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1575, i64 24
  %1861 = load ptr, ptr %1860, align 8, !tbaa !47
  %1862 = ptrtoint ptr %1861 to i64
  %1863 = ptrtoint ptr %1858 to i64
  %1864 = sub i64 %1862, %1863
  call void @_ZdlPvm(ptr noundef nonnull %1858, i64 noundef %1864) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577: ; preds = %1859, %.lr.ph.i.i.i.i1574
  %1865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1575, i64 40
  %.not.i.i.i.i1578 = icmp eq ptr %1865, %1855
  br i1 %.not.i.i.i.i1578, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579, label %.lr.ph.i.i.i.i1574, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1577
  %.pr.i1580 = load ptr, ptr %203, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579, %1854
  %1866 = phi ptr [ %.pr.i1580, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1579 ], [ %1856, %1854 ]
  %.not.i.i.i1582 = icmp eq ptr %1866, null
  br i1 %.not.i.i.i1582, label %.body1832, label %1867

1867:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581
  %1868 = load ptr, ptr %205, align 8, !tbaa !49
  %1869 = ptrtoint ptr %1868 to i64
  %1870 = ptrtoint ptr %1866 to i64
  %1871 = sub i64 %1869, %1870
  call void @_ZdlPvm(ptr noundef nonnull %1866, i64 noundef %1871) #24
  br label %.body1832

1872:                                             ; preds = %.noexc.i1099
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

1874:                                             ; preds = %.noexc1100
  %1875 = landingpad { ptr, i32 }
          cleanup
  br label %1878

1876:                                             ; preds = %1745, %1743
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #23
  br label %1878

1878:                                             ; preds = %1876, %1874
  %.pn619 = phi { ptr, i32 } [ %1877, %1876 ], [ %1875, %1874 ]
  %1879 = load ptr, ptr %51, align 8, !tbaa !17
  %1880 = icmp eq ptr %1879, %197
  br i1 %1880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %1878
  %1881 = load i64, ptr %198, align 8, !tbaa !22
  %1882 = icmp ult i64 %1881, 16
  call void @llvm.assume(i1 %1882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1878
  %1883 = load i64, ptr %197, align 8, !tbaa !23
  %1884 = add i64 %1883, 1
  call void @_ZdlPvm(ptr noundef %1879, i64 noundef %1884) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  %1885 = load ptr, ptr %50, align 8, !tbaa !17
  %1886 = icmp eq ptr %1885, %195
  br i1 %1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %1887 = load i64, ptr %196, align 8, !tbaa !22
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %1889 = load i64, ptr %195, align 8, !tbaa !23
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1885, i64 noundef %1890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

.lr.ph3425:                                       ; preds = %.lr.ph3425.preheader, %.thread2302
  %indvars.iv3865 = phi i64 [ 0, %.lr.ph3425.preheader ], [ %indvars.iv.next3866, %.thread2302 ]
  %.24533424 = phi i32 [ 0, %.lr.ph3425.preheader ], [ %.3454, %.thread2302 ]
  %1891 = load ptr, ptr %189, align 8, !tbaa !122
  %1892 = load ptr, ptr %190, align 8, !tbaa !122
  %1893 = icmp eq ptr %1891, %1892
  br i1 %1893, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148, label %1894

1894:                                             ; preds = %.lr.ph3425
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 unwind label %.loopexit2427

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148: ; preds = %1894, %.lr.ph3425
  %1895 = load ptr, ptr %193, align 8, !tbaa !123
  %1896 = load ptr, ptr %192, align 8, !tbaa !37
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = ashr exact i64 %1899, 4
  %.not.i.i.i.i1149 = icmp ugt i64 %1900, %indvars.iv3865
  br i1 %.not.i.i.i.i1149, label %1903, label %.invoke5280

.invoke5280:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1901 = phi i64 [ %indvars.iv3865, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2074, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1902 = phi i64 [ %1900, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2080, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1901, i64 noundef %1902) #25
          to label %.cont5281 unwind label %.loopexit.split-lp

.cont5281:                                        ; preds = %.invoke5280
  unreachable

1903:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1904 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1896, i64 %indvars.iv3865
  %1905 = load ptr, ptr %25, align 8, !tbaa !128
  %1906 = load ptr, ptr %150, align 8, !tbaa !128
  %1907 = icmp eq ptr %1905, %1906
  br i1 %1907, label %.thread2302, label %1908

1908:                                             ; preds = %1903
  %.sroa.0.0.copyload.i.i1153 = load ptr, ptr %1904, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1154 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  %.sroa.2.0.copyload.i.i1155 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !23
  %.not.i.i.i.i1156 = icmp eq ptr %.sroa.0.0.copyload.i.i1153, null
  br i1 %.not.i.i.i.i1156, label %1914, label %1909

1909:                                             ; preds = %1908
  %1910 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1153, i64 88
  %1911 = load i32, ptr %1910, align 8, !tbaa !129
  %1912 = mul i32 %1911, 33
  %1913 = add i32 %1912, %.sroa.2.0.copyload.i.i1155
  br label %1916

1914:                                             ; preds = %1908
  %1915 = and i32 %.sroa.2.0.copyload.i.i1155, 255
  br label %1916

1916:                                             ; preds = %1914, %1909
  %.sroa.0.0.i.i.i.i1157 = phi i32 [ %1915, %1914 ], [ %1913, %1909 ]
  %1917 = ptrtoint ptr %1906 to i64
  %1918 = ptrtoint ptr %1905 to i64
  %1919 = sub i64 %1917, %1918
  %1920 = lshr exact i64 %1919, 2
  %1921 = trunc i64 %1920 to i32
  %1922 = urem i32 %.sroa.0.0.i.i.i.i1157, %1921
  %1923 = load ptr, ptr %152, align 8, !tbaa !130
  %1924 = load ptr, ptr %151, align 8, !tbaa !132
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = sdiv exact i64 %1927, 24
  %1929 = shl nsw i64 %1928, 1
  %1930 = ashr exact i64 %1919, 2
  %1931 = icmp ugt i64 %1929, %1930
  br i1 %1931, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605, label %._crit_edge.i.i1158

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605:          ; preds = %1916
  store ptr %1905, ptr %150, align 8, !tbaa !133
  %1932 = load ptr, ptr %153, align 8, !tbaa !134
  %1933 = ptrtoint ptr %1932 to i64
  %1934 = sub i64 %1933, %1926
  %1935 = sdiv exact i64 %1934, 24
  %1936 = trunc i64 %1935 to i32
  %1937 = mul i32 %1936, 3
  %1938 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1939 = icmp eq i8 %1938, 0
  br i1 %1939, label %1940, label %1947, !prof !100

1940:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605
  %1941 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1830 = icmp eq i32 %1941, 0
  br i1 %.not.i1830, label %1947, label %1942

1942:                                             ; preds = %1940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1943 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1944 unwind label %1952

1944:                                             ; preds = %1942
  store ptr %1943, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 340
  store ptr %1945, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1943, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1945, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1946 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1947

1947:                                             ; preds = %1944, %1940, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1605
  %1948 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1823 = icmp eq ptr %1948, %1949
  br i1 %.not2223.i1823, label %._crit_edge.i1828, label %.lr.ph.i1824

1950:                                             ; preds = %.lr.ph.i1824
  %1951 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1825, i64 4
  %.not22.i1827 = icmp eq ptr %1951, %1949
  br i1 %.not22.i1827, label %._crit_edge.i1828, label %.lr.ph.i1824

1952:                                             ; preds = %1942
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1832

.lr.ph.i1824:                                     ; preds = %1947, %1950
  %.sroa.014.024.i1825 = phi ptr [ %1951, %1950 ], [ %1948, %1947 ]
  %1954 = load i32, ptr %.sroa.014.024.i1825, align 4, !tbaa !64
  %.not12.i1826 = icmp ult i32 %1954, %1937
  br i1 %.not12.i1826, label %1950, label %.noexc1626

._crit_edge.i1828:                                ; preds = %1947, %1950
  %1955 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1955, ptr noundef nonnull @.str.24)
          to label %1956 unwind label %1957

1956:                                             ; preds = %._crit_edge.i1828
  invoke void @__cxa_throw(ptr nonnull %1955, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1831 unwind label %.loopexit.split-lp

.noexc1831:                                       ; preds = %1956
  unreachable

1957:                                             ; preds = %._crit_edge.i1828
  %1958 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1955) #23
  br label %.body1832

.noexc1626:                                       ; preds = %.lr.ph.i1824
  %1959 = zext i32 %1954 to i64
  %1960 = load ptr, ptr %150, align 8, !tbaa !133
  %1961 = load ptr, ptr %25, align 8, !tbaa !96
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = ptrtoint ptr %1961 to i64
  %1964 = sub i64 %1962, %1963
  %1965 = ashr exact i64 %1964, 2
  %1966 = icmp ult i64 %1965, %1959
  br i1 %1966, label %1967, label %1984

1967:                                             ; preds = %.noexc1626
  %1968 = sub nuw nsw i64 %1959, %1965
  %1969 = load ptr, ptr %154, align 8, !tbaa !139
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = sub i64 %1970, %1962
  %1972 = ashr exact i64 %1971, 2
  %.not65.i1784 = icmp ult i64 %1972, %1968
  br i1 %.not65.i1784, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795: ; preds = %1967
  %.idx.i.i.i.i.i.i1785 = shl nuw nsw i64 %1968, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1960, i8 -1, i64 %.idx.i.i.i.i.i.i1785, i1 false), !tbaa !64
  %1973 = getelementptr inbounds nuw i8, ptr %1960, i64 %.idx.i.i.i.i.i.i1785
  store ptr %1973, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807: ; preds = %1967
  %.sroa.speculated.i.i1808 = call i64 @llvm.umax.i64(i64 %1965, i64 %1968)
  %1974 = add nuw nsw i64 %.sroa.speculated.i.i1808, %1965
  %1975 = shl nuw nsw i64 %1974, 2
  %1976 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1975) #26
          to label %.noexc1821 unwind label %.loopexit2427

.noexc1821:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807
  %1977 = getelementptr inbounds i8, ptr %1976, i64 %1964
  %.idx.i.i.i.i.i75.i1810 = shl nuw nsw i64 %1968, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1977, i8 -1, i64 %.idx.i.i.i.i.i75.i1810, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1815 = icmp eq ptr %1960, %1961
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1815, label %1979, label %1978

1978:                                             ; preds = %.noexc1821
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1976, ptr align 4 %1961, i64 %1964, i1 false)
  br label %1979

1979:                                             ; preds = %.noexc1821, %1978
  %1980 = getelementptr inbounds nuw i32, ptr %1977, i64 %1968
  %.not.i84.i1818 = icmp eq ptr %1961, null
  br i1 %.not.i84.i1818, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819, label %1981

1981:                                             ; preds = %1979
  %1982 = sub i64 %1970, %1963
  call void @_ZdlPvm(ptr noundef nonnull %1961, i64 noundef %1982) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819: ; preds = %1981, %1979
  store ptr %1976, ptr %25, align 8, !tbaa !96
  store ptr %1980, ptr %150, align 8, !tbaa !133
  %1983 = getelementptr inbounds nuw i32, ptr %1976, i64 %1974
  store ptr %1983, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

1984:                                             ; preds = %.noexc1626
  %1985 = icmp ugt i64 %1965, %1959
  br i1 %1985, label %1986, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds nuw i32, ptr %1961, i64 %1959
  %.not.i.i9.i1625 = icmp eq ptr %1960, %1987
  br i1 %.not.i.i9.i1625, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606, label %1988

1988:                                             ; preds = %1986
  store ptr %1987, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819, %1988, %1986, %1984
  %1989 = phi ptr [ %1973, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1795 ], [ %1980, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1819 ], [ %1987, %1988 ], [ %1960, %1986 ], [ %1960, %1984 ]
  %1990 = load ptr, ptr %152, align 8, !tbaa !130
  %1991 = load ptr, ptr %151, align 8, !tbaa !132
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = ptrtoint ptr %1991 to i64
  %1994 = sub i64 %1992, %1993
  %1995 = sdiv exact i64 %1994, 24
  %1996 = trunc i64 %1995 to i32
  %1997 = icmp sgt i32 %1996, 0
  br i1 %1997, label %.lr.ph.i1607, label %.noexc1175

.lr.ph.i1607:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606
  %1998 = load ptr, ptr %25, align 8, !tbaa !128
  %1999 = icmp eq ptr %1998, %1989
  %2000 = ptrtoint ptr %1989 to i64
  %2001 = ptrtoint ptr %1998 to i64
  %2002 = sub i64 %2000, %2001
  %2003 = lshr exact i64 %2002, 2
  %2004 = trunc i64 %2003 to i32
  %wide.trip.count16.i1608 = and i64 %1995, 2147483647
  br i1 %1999, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619, label %.lr.ph.split.i1609

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619: ; preds = %.lr.ph.i1607
  %.pre.i1620 = load i32, ptr %1998, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619
  %2005 = phi i32 [ %.pre.i1620, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619 ], [ %2007, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621 ]
  %indvars.iv13.i1622 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1619 ], [ %indvars.iv.next14.i1623, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621 ]
  %2006 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1991, i64 %indvars.iv13.i1622, i32 1
  store i32 %2005, ptr %2006, align 8, !tbaa !140
  %2007 = trunc nuw nsw i64 %indvars.iv13.i1622 to i32
  store i32 %2007, ptr %1998, align 4, !tbaa !64
  %indvars.iv.next14.i1623 = add nuw nsw i64 %indvars.iv13.i1622, 1
  %exitcond17.not.i1624 = icmp eq i64 %indvars.iv.next14.i1623, %wide.trip.count16.i1608
  br i1 %exitcond17.not.i1624, label %.noexc1175, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621, !llvm.loop !143

.lr.ph.split.i1609:                               ; preds = %.lr.ph.i1607, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615
  %indvars.iv.i1610 = phi i64 [ %indvars.iv.next.i1617, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615 ], [ 0, %.lr.ph.i1607 ]
  %2008 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1991, i64 %indvars.iv.i1610
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 16
  %.sroa.0.0.copyload.i.i1611 = load ptr, ptr %2008, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1612 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %.sroa.2.0.copyload.i.i1613 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1612, align 8, !tbaa !23
  %.not.i.i.i.i1614 = icmp eq ptr %.sroa.0.0.copyload.i.i1611, null
  br i1 %.not.i.i.i.i1614, label %2015, label %2010

2010:                                             ; preds = %.lr.ph.split.i1609
  %2011 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1611, i64 88
  %2012 = load i32, ptr %2011, align 8, !tbaa !129
  %2013 = mul i32 %2012, 33
  %2014 = add i32 %2013, %.sroa.2.0.copyload.i.i1613
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615

2015:                                             ; preds = %.lr.ph.split.i1609
  %2016 = and i32 %.sroa.2.0.copyload.i.i1613, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615: ; preds = %2015, %2010
  %.sroa.0.0.i.i.i.i1616 = phi i32 [ %2016, %2015 ], [ %2014, %2010 ]
  %2017 = urem i32 %.sroa.0.0.i.i.i.i1616, %2004
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds nuw i32, ptr %1998, i64 %2018
  %2020 = load i32, ptr %2019, align 4, !tbaa !64
  store i32 %2020, ptr %2009, align 8, !tbaa !140
  %2021 = trunc nuw nsw i64 %indvars.iv.i1610 to i32
  store i32 %2021, ptr %2019, align 4, !tbaa !64
  %indvars.iv.next.i1617 = add nuw nsw i64 %indvars.iv.i1610, 1
  %exitcond.not.i1618 = icmp eq i64 %indvars.iv.next.i1617, %wide.trip.count16.i1608
  br i1 %exitcond.not.i1618, label %.noexc1175, label %.lr.ph.split.i1609, !llvm.loop !143

.noexc1175:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1615, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1621, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1606
  %2022 = load ptr, ptr %25, align 8, !tbaa !128
  %2023 = load ptr, ptr %150, align 8, !tbaa !128
  %2024 = icmp eq ptr %2022, %2023
  br i1 %2024, label %._crit_edge.i.i1158, label %2025

2025:                                             ; preds = %.noexc1175
  %.sroa.0.0.copyload.i.i.i1170 = load ptr, ptr %1904, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1171 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !23
  %.not.i.i.i.i.i1172 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1170, null
  br i1 %.not.i.i.i.i.i1172, label %2031, label %2026

2026:                                             ; preds = %2025
  %2027 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1170, i64 88
  %2028 = load i32, ptr %2027, align 8, !tbaa !129
  %2029 = mul i32 %2028, 33
  %2030 = add i32 %2029, %.sroa.2.0.copyload.i.i.i1171
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

2031:                                             ; preds = %2025
  %2032 = and i32 %.sroa.2.0.copyload.i.i.i1171, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173: ; preds = %2031, %2026
  %.sroa.0.0.i.i.i.i.i1174 = phi i32 [ %2032, %2031 ], [ %2030, %2026 ]
  %2033 = ptrtoint ptr %2023 to i64
  %2034 = ptrtoint ptr %2022 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = lshr exact i64 %2035, 2
  %2037 = trunc i64 %2036 to i32
  %2038 = urem i32 %.sroa.0.0.i.i.i.i.i1174, %2037
  br label %._crit_edge.i.i1158

._crit_edge.i.i1158:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173, %.noexc1175, %1916
  %2039 = phi ptr [ %1905, %1916 ], [ %2022, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ %2022, %.noexc1175 ]
  %2040 = phi i32 [ %1922, %1916 ], [ %2038, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ 0, %.noexc1175 ]
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i32, ptr %2039, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !64
  %2044 = icmp sgt i32 %2043, -1
  br i1 %2044, label %.lr.ph.i.i1160, label %.thread2302

.lr.ph.i.i1160:                                   ; preds = %._crit_edge.i.i1158
  %2045 = load ptr, ptr %151, align 8, !tbaa !132
  %2046 = load ptr, ptr %1904, align 8, !tbaa !144
  %.fr.i1161 = freeze ptr %2046
  %2047 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8
  %2048 = trunc i32 %2047 to i8
  %.not.i.i.i3.i1162 = icmp eq ptr %.fr.i1161, null
  br i1 %.not.i.i.i3.i1162, label %.lr.ph.i.split.us.i1166, label %.lr.ph.i.split.i1163

.lr.ph.i.split.us.i1166:                          ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168
  %.013.i.us.i1167 = phi i32 [ %2057, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168 ], [ %2043, %.lr.ph.i.i1160 ]
  %2049 = zext nneg i32 %.013.i.us.i1167 to i64
  %2050 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2045, i64 %2049
  %2051 = load ptr, ptr %2050, align 8, !tbaa !144
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169: ; preds = %.lr.ph.i.split.us.i1166
  %2053 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2054 = load i8, ptr %2053, align 8, !tbaa !23
  %2055 = icmp eq i8 %2054, %2048
  br i1 %2055, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169, %.lr.ph.i.split.us.i1166
  %2056 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  %2057 = load i32, ptr %2056, align 8, !tbaa !140
  %2058 = icmp sgt i32 %2057, -1
  br i1 %2058, label %.lr.ph.i.split.us.i1166, label %.thread2302, !llvm.loop !145

.lr.ph.i.split.i1163:                             ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165
  %.013.i.i1164 = phi i32 [ %2068, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ], [ %2043, %.lr.ph.i.i1160 ]
  %2059 = zext nneg i32 %.013.i.i1164 to i64
  %2060 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2045, i64 %2059
  %2061 = load ptr, ptr %2060, align 8, !tbaa !144
  %2062 = icmp eq ptr %2061, %.fr.i1161
  br i1 %2062, label %2063, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

2063:                                             ; preds = %.lr.ph.i.split.i1163
  %2064 = getelementptr inbounds nuw i8, ptr %2060, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !23
  %2066 = icmp eq i32 %2065, %2047
  br i1 %2066, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165: ; preds = %2063, %.lr.ph.i.split.i1163
  %2067 = getelementptr inbounds nuw i8, ptr %2060, i64 16
  %2068 = load i32, ptr %2067, align 8, !tbaa !140
  %2069 = icmp sgt i32 %2068, -1
  br i1 %2069, label %.lr.ph.i.split.i1163, label %.thread2302, !llvm.loop !145

.loopexit:                                        ; preds = %2063, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169
  %2070 = load ptr, ptr %199, align 8, !tbaa !122
  %2071 = load ptr, ptr %200, align 8, !tbaa !122
  %2072 = icmp eq ptr %2070, %2071
  br i1 %2072, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %2073

2073:                                             ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit2427

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %2073, %.loopexit
  %2074 = sext i32 %.24533424 to i64
  %2075 = load ptr, ptr %202, align 8, !tbaa !123
  %2076 = load ptr, ptr %201, align 8, !tbaa !37
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = ashr exact i64 %2079, 4
  %.not.i.i.i1177 = icmp ugt i64 %2080, %2074
  br i1 %.not.i.i.i1177, label %2081, label %.invoke5280

2081:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %2082 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2076, i64 %2074
  %2083 = add nsw i32 %.24533424, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1904, ptr noundef nonnull align 8 dereferenceable(12) %2082, i64 12, i1 false), !tbaa.struct !124
  br label %.thread2302

.loopexit2427:                                    ; preds = %1894, %2073, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1807
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

.loopexit.split-lp:                               ; preds = %.invoke5280, %1956
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

.thread2302:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168, %1903, %._crit_edge.i.i1158, %2081
  %.3454 = phi i32 [ %2083, %2081 ], [ %.24533424, %._crit_edge.i.i1158 ], [ %.24533424, %1903 ], [ %.24533424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168 ], [ %.24533424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ]
  %indvars.iv.next3866 = add nuw nsw i64 %indvars.iv3865, 1
  %.not2401 = icmp eq i64 %indvars.iv.next3866, %1775
  br i1 %.not2401, label %._crit_edge3426, label %.lr.ph3425

.loopexit2426:                                    ; preds = %.lr.ph.i.i.i.i.i.i1128, %.noexc7.i1126.thread
  %.0.lcssa.i.i.i.i.i.i1133 = phi ptr [ null, %.noexc7.i1126.thread ], [ %1853, %.lr.ph.i.i.i.i.i.i1128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1133, ptr %207, align 8, !tbaa !123
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1227, ptr noundef nonnull align 4 dereferenceable(4) %1246, ptr noundef nonnull %52)
          to label %2084 unwind label %2155

2084:                                             ; preds = %.loopexit2426
  %2085 = load ptr, ptr %206, align 8, !tbaa !37
  %.not.i.i.i.i1180 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i1180, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, label %2086

2086:                                             ; preds = %2084
  %2087 = load ptr, ptr %208, align 8, !tbaa !40
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = ptrtoint ptr %2085 to i64
  %2090 = sub i64 %2088, %2089
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2090) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181: ; preds = %2086, %2084
  %2091 = load ptr, ptr %203, align 8, !tbaa !41
  %2092 = load ptr, ptr %204, align 8, !tbaa !44
  %.not4.i.i.i.i.i1182 = icmp eq ptr %2091, %2092
  br i1 %.not4.i.i.i.i.i1182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, label %.lr.ph.i.i.i.i.i1183

.lr.ph.i.i.i.i.i1183:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.05.i.i.i.i.i1184 = phi ptr [ %2101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186 ], [ %2091, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %2093 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1185 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1185, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186, label %2095

2095:                                             ; preds = %.lr.ph.i.i.i.i.i1183
  %2096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 24
  %2097 = load ptr, ptr %2096, align 8, !tbaa !47
  %2098 = ptrtoint ptr %2097 to i64
  %2099 = ptrtoint ptr %2094 to i64
  %2100 = sub i64 %2098, %2099
  call void @_ZdlPvm(ptr noundef nonnull %2094, i64 noundef %2100) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186: ; preds = %2095, %.lr.ph.i.i.i.i.i1183
  %2101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 40
  %.not.i.i.i.i.i1187 = icmp eq ptr %2101, %2092
  br i1 %.not.i.i.i.i.i1187, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, label %.lr.ph.i.i.i.i.i1183, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.pr.i.i1189 = load ptr, ptr %203, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181
  %2102 = phi ptr [ %.pr.i.i1189, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188 ], [ %2091, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %.not.i.i.i1.i1191 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i1.i1191, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192, label %2103

2103:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190
  %2104 = load ptr, ptr %205, align 8, !tbaa !49
  %2105 = ptrtoint ptr %2104 to i64
  %2106 = ptrtoint ptr %2102 to i64
  %2107 = sub i64 %2105, %2106
  call void @_ZdlPvm(ptr noundef nonnull %2102, i64 noundef %2107) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, %2103
  %2108 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i.i.i.i1193 = icmp eq ptr %2108, null
  br i1 %.not.i.i.i.i1193, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, label %2109

2109:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2110 = load ptr, ptr %209, align 8, !tbaa !40
  %2111 = ptrtoint ptr %2110 to i64
  %2112 = ptrtoint ptr %2108 to i64
  %2113 = sub i64 %2111, %2112
  call void @_ZdlPvm(ptr noundef nonnull %2108, i64 noundef %2113) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194: ; preds = %2109, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2114 = load ptr, ptr %199, align 8, !tbaa !41
  %2115 = load ptr, ptr %200, align 8, !tbaa !44
  %.not4.i.i.i.i.i1195 = icmp eq ptr %2114, %2115
  br i1 %.not4.i.i.i.i.i1195, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, label %.lr.ph.i.i.i.i.i1196

.lr.ph.i.i.i.i.i1196:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.05.i.i.i.i.i1197 = phi ptr [ %2124, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199 ], [ %2114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %2116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 8
  %2117 = load ptr, ptr %2116, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1198 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1198, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199, label %2118

2118:                                             ; preds = %.lr.ph.i.i.i.i.i1196
  %2119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 24
  %2120 = load ptr, ptr %2119, align 8, !tbaa !47
  %2121 = ptrtoint ptr %2120 to i64
  %2122 = ptrtoint ptr %2117 to i64
  %2123 = sub i64 %2121, %2122
  call void @_ZdlPvm(ptr noundef nonnull %2117, i64 noundef %2123) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199: ; preds = %2118, %.lr.ph.i.i.i.i.i1196
  %2124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 40
  %.not.i.i.i.i.i1200 = icmp eq ptr %2124, %2115
  br i1 %.not.i.i.i.i.i1200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, label %.lr.ph.i.i.i.i.i1196, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.pr.i.i1202 = load ptr, ptr %199, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194
  %2125 = phi ptr [ %.pr.i.i1202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201 ], [ %2114, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %.not.i.i.i1.i1204 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i1.i1204, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, label %2126

2126:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203
  %2127 = load ptr, ptr %210, align 8, !tbaa !49
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = ptrtoint ptr %2125 to i64
  %2130 = sub i64 %2128, %2129
  call void @_ZdlPvm(ptr noundef nonnull %2125, i64 noundef %2130) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %._crit_edge3420.threadthread-pre-split

._crit_edge3420.threadthread-pre-split:           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, %._crit_edge3420
  %.pr4506 = load ptr, ptr %192, align 8, !tbaa !37
  br label %._crit_edge3420.thread

._crit_edge3420.thread:                           ; preds = %._crit_edge3420.threadthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %2131 = phi ptr [ %.pr4506, %._crit_edge3420.threadthread-pre-split ], [ %1554, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067 ]
  %.not.i.i.i.i1206 = icmp eq ptr %2131, null
  br i1 %.not.i.i.i.i1206, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, label %2132

2132:                                             ; preds = %._crit_edge3420.thread
  %2133 = load ptr, ptr %194, align 8, !tbaa !40
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2131 to i64
  %2136 = sub i64 %2134, %2135
  call void @_ZdlPvm(ptr noundef nonnull %2131, i64 noundef %2136) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207: ; preds = %2132, %._crit_edge3420.thread
  %2137 = load ptr, ptr %189, align 8, !tbaa !41
  %2138 = load ptr, ptr %190, align 8, !tbaa !44
  %.not4.i.i.i.i.i1208 = icmp eq ptr %2137, %2138
  br i1 %.not4.i.i.i.i.i1208, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, label %.lr.ph.i.i.i.i.i1209

.lr.ph.i.i.i.i.i1209:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.05.i.i.i.i.i1210 = phi ptr [ %2147, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212 ], [ %2137, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 8
  %2140 = load ptr, ptr %2139, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1211 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212, label %2141

2141:                                             ; preds = %.lr.ph.i.i.i.i.i1209
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 24
  %2143 = load ptr, ptr %2142, align 8, !tbaa !47
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = ptrtoint ptr %2140 to i64
  %2146 = sub i64 %2144, %2145
  call void @_ZdlPvm(ptr noundef nonnull %2140, i64 noundef %2146) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212: ; preds = %2141, %.lr.ph.i.i.i.i.i1209
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 40
  %.not.i.i.i.i.i1213 = icmp eq ptr %2147, %2138
  br i1 %.not.i.i.i.i.i1213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, label %.lr.ph.i.i.i.i.i1209, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.pr.i.i1215 = load ptr, ptr %189, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207
  %2148 = phi ptr [ %.pr.i.i1215, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214 ], [ %2137, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %.not.i.i.i1.i1217 = icmp eq ptr %2148, null
  br i1 %.not.i.i.i1.i1217, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218, label %2149

2149:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216
  %2150 = load ptr, ptr %191, align 8, !tbaa !49
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2148 to i64
  %2153 = sub i64 %2151, %2152
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2153) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, %2149
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2154

2154:                                             ; preds = %1248, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218
  %.not2399 = icmp eq i64 %indvars.iv.next3869, 0
  br i1 %.not2399, label %._crit_edge3432, label %.lr.ph3431

.loopexit2468:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  %lpad.loopexit2470 = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

.loopexit.split-lp2469:                           ; preds = %.noexc.i.i.i1136
  %lpad.loopexit.split-lp2471 = landingpad { ptr, i32 }
          cleanup
  br label %.body1832

2155:                                             ; preds = %.loopexit2426
  %2156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #23
  br label %.body1832

.body1832:                                        ; preds = %.loopexit2468, %.loopexit.split-lp2469, %.loopexit2427, %.loopexit.split-lp, %1836, %.body1601, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581, %1867, %1957, %1952, %2155
  %.pn624 = phi { ptr, i32 } [ %2156, %2155 ], [ %1958, %1957 ], [ %1953, %1952 ], [ %1830, %1836 ], [ %1830, %.body1601 ], [ %lpad.phi2477, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1581 ], [ %lpad.phi2477, %1867 ], [ %lpad.loopexit, %.loopexit2427 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit2470, %.loopexit2468 ], [ %lpad.loopexit.split-lp2471, %.loopexit.split-lp2469 ]
  %2157 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i.i.i.i1222 = icmp eq ptr %2157, null
  br i1 %.not.i.i.i.i1222, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, label %2158

2158:                                             ; preds = %.body1832
  %2159 = load ptr, ptr %209, align 8, !tbaa !40
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = ptrtoint ptr %2157 to i64
  %2162 = sub i64 %2160, %2161
  call void @_ZdlPvm(ptr noundef nonnull %2157, i64 noundef %2162) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223: ; preds = %2158, %.body1832
  %2163 = load ptr, ptr %199, align 8, !tbaa !41
  %2164 = load ptr, ptr %200, align 8, !tbaa !44
  %.not4.i.i.i.i.i1224 = icmp eq ptr %2163, %2164
  br i1 %.not4.i.i.i.i.i1224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, label %.lr.ph.i.i.i.i.i1225

.lr.ph.i.i.i.i.i1225:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.05.i.i.i.i.i1226 = phi ptr [ %2173, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228 ], [ %2163, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %2165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 8
  %2166 = load ptr, ptr %2165, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %2166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1227, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228, label %2167

2167:                                             ; preds = %.lr.ph.i.i.i.i.i1225
  %2168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 24
  %2169 = load ptr, ptr %2168, align 8, !tbaa !47
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = ptrtoint ptr %2166 to i64
  %2172 = sub i64 %2170, %2171
  call void @_ZdlPvm(ptr noundef nonnull %2166, i64 noundef %2172) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228: ; preds = %2167, %.lr.ph.i.i.i.i.i1225
  %2173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 40
  %.not.i.i.i.i.i1229 = icmp eq ptr %2173, %2164
  br i1 %.not.i.i.i.i.i1229, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, label %.lr.ph.i.i.i.i.i1225, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.pr.i.i1231 = load ptr, ptr %199, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223
  %2174 = phi ptr [ %.pr.i.i1231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230 ], [ %2163, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %.not.i.i.i1.i1233 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i1.i1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %2175

2175:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232
  %2176 = load ptr, ptr %210, align 8, !tbaa !49
  %2177 = ptrtoint ptr %2176 to i64
  %2178 = ptrtoint ptr %2174 to i64
  %2179 = sub i64 %2177, %2178
  call void @_ZdlPvm(ptr noundef nonnull %2174, i64 noundef %2179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %2175, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, %1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  %.pn624.pn = phi { ptr, i32 } [ %1873, %1872 ], [ %.pn619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146 ], [ %.pn619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ], [ %.pn624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232 ], [ %.pn624, %2175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body1773

.body1773:                                        ; preds = %.loopexit2429, %.loopexit.split-lp2430, %1626, %1621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %.pn627 = phi { ptr, i32 } [ %.pn624.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %1627, %1626 ], [ %1622, %1621 ], [ %lpad.loopexit2431, %.loopexit2429 ], [ %lpad.loopexit.split-lp2432, %.loopexit.split-lp2430 ]
  %2180 = load ptr, ptr %192, align 8, !tbaa !37
  %.not.i.i.i.i1235 = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i1235, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, label %2181

2181:                                             ; preds = %.body1773
  %2182 = load ptr, ptr %194, align 8, !tbaa !40
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = ptrtoint ptr %2180 to i64
  %2185 = sub i64 %2183, %2184
  call void @_ZdlPvm(ptr noundef nonnull %2180, i64 noundef %2185) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236: ; preds = %2181, %.body1773
  %2186 = load ptr, ptr %189, align 8, !tbaa !41
  %2187 = load ptr, ptr %190, align 8, !tbaa !44
  %.not4.i.i.i.i.i1237 = icmp eq ptr %2186, %2187
  br i1 %.not4.i.i.i.i.i1237, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, label %.lr.ph.i.i.i.i.i1238

.lr.ph.i.i.i.i.i1238:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.05.i.i.i.i.i1239 = phi ptr [ %2196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241 ], [ %2186, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 8
  %2189 = load ptr, ptr %2188, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1240 = icmp eq ptr %2189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1240, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241, label %2190

2190:                                             ; preds = %.lr.ph.i.i.i.i.i1238
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 24
  %2192 = load ptr, ptr %2191, align 8, !tbaa !47
  %2193 = ptrtoint ptr %2192 to i64
  %2194 = ptrtoint ptr %2189 to i64
  %2195 = sub i64 %2193, %2194
  call void @_ZdlPvm(ptr noundef nonnull %2189, i64 noundef %2195) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241: ; preds = %2190, %.lr.ph.i.i.i.i.i1238
  %2196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 40
  %.not.i.i.i.i.i1242 = icmp eq ptr %2196, %2187
  br i1 %.not.i.i.i.i.i1242, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, label %.lr.ph.i.i.i.i.i1238, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.pr.i.i1244 = load ptr, ptr %189, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236
  %2197 = phi ptr [ %.pr.i.i1244, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243 ], [ %2186, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %.not.i.i.i1.i1246 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i1.i1246, label %.body1052, label %2198

2198:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245
  %2199 = load ptr, ptr %191, align 8, !tbaa !49
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = ptrtoint ptr %2197 to i64
  %2202 = sub i64 %2200, %2201
  call void @_ZdlPvm(ptr noundef nonnull %2197, i64 noundef %2202) #24
  br label %.body1052

.body1052:                                        ; preds = %.loopexit2458, %.loopexit.split-lp2459, %2198, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, %1317, %.body1532, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1351, %.body2014
  %.pn627.pn = phi { ptr, i32 } [ %eh.lpad-body2015, %.body2014 ], [ %1311, %1317 ], [ %1311, %.body1532 ], [ %lpad.phi2467, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2467, %1351 ], [ %.pn627, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245 ], [ %.pn627, %2198 ], [ %lpad.loopexit2460, %.loopexit2458 ], [ %lpad.loopexit.split-lp2461, %.loopexit.split-lp2459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249: ; preds = %1243, %.body1052, %1249
  %.pn627.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1244, %1243 ], [ %.pn627.pn, %.body1052 ], [ %1250, %1249 ]
  %2203 = load i32, ptr %1207, align 4, !tbaa !64
  %2204 = add nsw i32 %2203, -1
  store i32 %2204, ptr %1207, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.not23963457 = icmp eq ptr %.sroa.02039.4, %.sroa.9.4
  br i1 %.not23963457, label %._crit_edge3459, label %.noexc.i1318

2205:                                             ; preds = %.lr.ph3451, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.sroa.02036.03450 = phi ptr [ %1218, %.lr.ph3451 ], [ %2545, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.13.33449 = phi ptr [ null, %.lr.ph3451 ], [ %.sroa.13.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.9.33448 = phi ptr [ null, %.lr.ph3451 ], [ %.sroa.9.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.02039.33447 = phi ptr [ null, %.lr.ph3451 ], [ %.sroa.02039.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %2206 = load i32, ptr %.sroa.02036.03450, align 4, !tbaa !94
  %.not.i.i = icmp eq i32 %2206, 0
  br i1 %.not.i.i, label %2207, label %.thread2305

2207:                                             ; preds = %2205
  store i32 0, ptr %53, align 4, !tbaa !94
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.thread2305:                                      ; preds = %2205
  %2208 = sext i32 %2206 to i64
  %2209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2210 = getelementptr inbounds nuw i32, ptr %2209, i64 %2208
  %2211 = load i32, ptr %2210, align 4, !tbaa !64
  %2212 = add nsw i32 %2211, 1
  store i32 %2212, ptr %2210, align 4, !tbaa !64
  store i32 %2206, ptr %53, align 4, !tbaa !94
  %2213 = load ptr, ptr %1221, align 8, !tbaa !128
  %2214 = load ptr, ptr %1222, align 8, !tbaa !128
  %2215 = icmp eq ptr %2213, %2214
  br i1 %2215, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2216

2216:                                             ; preds = %.thread2305
  %2217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2218 = getelementptr inbounds nuw i32, ptr %2217, i64 %2208
  %2219 = load i32, ptr %2218, align 4, !tbaa !64
  %2220 = add nsw i32 %2219, 1
  store i32 %2220, ptr %2218, align 4, !tbaa !64
  %2221 = ptrtoint ptr %2214 to i64
  %2222 = ptrtoint ptr %2213 to i64
  %2223 = sub i64 %2221, %2222
  %2224 = lshr exact i64 %2223, 2
  %2225 = trunc i64 %2224 to i32
  %2226 = urem i32 %2206, %2225
  %2227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2228 = trunc nuw i8 %2227 to i1
  br i1 %2228, label %2229, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

2229:                                             ; preds = %2216
  store i32 %2219, ptr %2218, align 4, !tbaa !64
  %2230 = icmp sgt i32 %2219, 0
  br i1 %2230, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2231

2231:                                             ; preds = %2229
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2206)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %2232

2232:                                             ; preds = %2231
  %2233 = landingpad { ptr, i32 }
          catch ptr null
  %2234 = extractvalue { ptr, i32 } %2233, 0
  call void @__clang_call_terminate(ptr %2234) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %2207, %.thread2305, %2231, %2229, %2216
  %.0.i.i.i1253 = phi i32 [ %2226, %2216 ], [ %2226, %2229 ], [ %2226, %2231 ], [ 0, %.thread2305 ], [ 0, %2207 ]
  %2235 = load ptr, ptr %1221, align 8, !tbaa !128
  %2236 = load ptr, ptr %1222, align 8, !tbaa !128
  %2237 = icmp eq ptr %2235, %2236
  br i1 %2237, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %2238

2238:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %2239 = load ptr, ptr %1224, align 8, !tbaa !172
  %2240 = load ptr, ptr %1223, align 8, !tbaa !66
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = ptrtoint ptr %2240 to i64
  %2243 = sub i64 %2241, %2242
  %2244 = sdiv exact i64 %2243, 24
  %2245 = shl nsw i64 %2244, 1
  %2246 = ptrtoint ptr %2236 to i64
  %2247 = ptrtoint ptr %2235 to i64
  %2248 = sub i64 %2246, %2247
  %2249 = ashr exact i64 %2248, 2
  %2250 = icmp ugt i64 %2245, %2249
  br i1 %2250, label %2251, label %._crit_edge.i

2251:                                             ; preds = %2238
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1221)
          to label %.noexc1632 unwind label %2326

.noexc1632:                                       ; preds = %2251
  %2252 = load ptr, ptr %1221, align 8, !tbaa !128
  %2253 = load ptr, ptr %1222, align 8, !tbaa !128
  %2254 = icmp eq ptr %2252, %2253
  %.not.i.i.i.i1631 = icmp eq i32 %2206, 0
  %or.cond = or i1 %2254, %.not.i.i.i.i1631
  br i1 %or.cond, label %._crit_edge.i, label %2255

2255:                                             ; preds = %.noexc1632
  %2256 = sext i32 %2206 to i64
  %2257 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2258 = getelementptr inbounds nuw i32, ptr %2257, i64 %2256
  %2259 = load i32, ptr %2258, align 4, !tbaa !64
  %2260 = add nsw i32 %2259, 1
  store i32 %2260, ptr %2258, align 4, !tbaa !64
  %2261 = ptrtoint ptr %2253 to i64
  %2262 = ptrtoint ptr %2252 to i64
  %2263 = sub i64 %2261, %2262
  %2264 = lshr exact i64 %2263, 2
  %2265 = trunc i64 %2264 to i32
  %2266 = urem i32 %2206, %2265
  %2267 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2268 = trunc nuw i8 %2267 to i1
  br i1 %2268, label %2269, label %._crit_edge.i

2269:                                             ; preds = %2255
  store i32 %2259, ptr %2258, align 4, !tbaa !64
  %2270 = icmp sgt i32 %2259, 0
  br i1 %2270, label %._crit_edge.i, label %2271

2271:                                             ; preds = %2269
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2206)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %2272

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %2271
  %.pre16.pre.i = load ptr, ptr %1221, align 8, !tbaa !96
  br label %._crit_edge.i

2272:                                             ; preds = %2271
  %2273 = landingpad { ptr, i32 }
          catch ptr null
  %2274 = extractvalue { ptr, i32 } %2273, 0
  call void @__clang_call_terminate(ptr %2274) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc1632, %2255, %2269, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %2238
  %2275 = phi ptr [ %2235, %2238 ], [ %2252, %.noexc1632 ], [ %2252, %2255 ], [ %2252, %2269 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2276 = phi i32 [ %.0.i.i.i1253, %2238 ], [ 0, %.noexc1632 ], [ %2266, %2255 ], [ %2266, %2269 ], [ %2266, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2277 = zext i32 %2276 to i64
  %2278 = getelementptr inbounds nuw i32, ptr %2275, i64 %2277
  %2279 = load i32, ptr %2278, align 4, !tbaa !64
  %2280 = icmp sgt i32 %2279, -1
  br i1 %2280, label %.lr.ph.i1630, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i1630:                                     ; preds = %._crit_edge.i
  %2281 = load ptr, ptr %1223, align 8, !tbaa !66
  br label %2282

2282:                                             ; preds = %2287, %.lr.ph.i1630
  %.013.i = phi i32 [ %2279, %.lr.ph.i1630 ], [ %2289, %2287 ]
  %2283 = zext nneg i32 %.013.i to i64
  %2284 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2281, i64 %2283
  %2285 = load i32, ptr %2284, align 4, !tbaa !94
  %2286 = icmp eq i32 %2285, %2206
  br i1 %2286, label %.noexc1254, label %2287

2287:                                             ; preds = %2282
  %2288 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2289 = load i32, ptr %2288, align 8, !tbaa !173
  %2290 = icmp sgt i32 %2289, -1
  br i1 %2290, label %2282, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !175

.noexc1254:                                       ; preds = %2282
  %2291 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2281, i64 %2283, i32 0, i32 1
  %2292 = load ptr, ptr %2291, align 8, !tbaa !68
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %2287, %._crit_edge.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %.noexc1254
  %2293 = phi ptr [ %2292, %.noexc1254 ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i ], [ null, %._crit_edge.i ], [ null, %2287 ]
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 104
  %2295 = load i8, ptr %2294, align 8, !tbaa !121, !range !88, !noundef !89
  %2296 = trunc nuw i8 %2295 to i1
  br i1 %2296, label %2297, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2297:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %2293)
          to label %.noexc1255 unwind label %2328

.noexc1255:                                       ; preds = %2297
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 unwind label %2298

2298:                                             ; preds = %.noexc1255
  %2299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  br label %.body1256

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258:    ; preds = %.noexc1255
  %2300 = load i32, ptr %54, align 8, !tbaa !105
  %.not23983440 = icmp eq i32 %2300, 0
  br i1 %.not23983440, label %._crit_edge3444, label %.lr.ph3443.preheader

.lr.ph3443.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %2301 = zext i32 %2300 to i64
  br label %.lr.ph3443

._crit_edge3444.loopexit:                         ; preds = %.loopexit2422
  %2302 = icmp eq i32 %spec.select761, 0
  br label %._crit_edge3444

._crit_edge3444:                                  ; preds = %._crit_edge3444.loopexit, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %.0411.lcssa = phi i1 [ true, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 ], [ %2302, %._crit_edge3444.loopexit ]
  %2303 = load ptr, ptr %213, align 8, !tbaa !37
  %.not.i.i.i.i1263 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i.i1263, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, label %2304

2304:                                             ; preds = %._crit_edge3444
  %2305 = load ptr, ptr %215, align 8, !tbaa !40
  %2306 = ptrtoint ptr %2305 to i64
  %2307 = ptrtoint ptr %2303 to i64
  %2308 = sub i64 %2306, %2307
  call void @_ZdlPvm(ptr noundef nonnull %2303, i64 noundef %2308) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264: ; preds = %2304, %._crit_edge3444
  %2309 = load ptr, ptr %211, align 8, !tbaa !41
  %2310 = load ptr, ptr %212, align 8, !tbaa !44
  %.not4.i.i.i.i.i1265 = icmp eq ptr %2309, %2310
  br i1 %.not4.i.i.i.i.i1265, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, label %.lr.ph.i.i.i.i.i1266

.lr.ph.i.i.i.i.i1266:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.05.i.i.i.i.i1267 = phi ptr [ %2319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269 ], [ %2309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %2311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 8
  %2312 = load ptr, ptr %2311, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1268 = icmp eq ptr %2312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1268, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269, label %2313

2313:                                             ; preds = %.lr.ph.i.i.i.i.i1266
  %2314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 24
  %2315 = load ptr, ptr %2314, align 8, !tbaa !47
  %2316 = ptrtoint ptr %2315 to i64
  %2317 = ptrtoint ptr %2312 to i64
  %2318 = sub i64 %2316, %2317
  call void @_ZdlPvm(ptr noundef nonnull %2312, i64 noundef %2318) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269: ; preds = %2313, %.lr.ph.i.i.i.i.i1266
  %2319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 40
  %.not.i.i.i.i.i1270 = icmp eq ptr %2319, %2310
  br i1 %.not.i.i.i.i.i1270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, label %.lr.ph.i.i.i.i.i1266, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.pr.i.i1272 = load ptr, ptr %211, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264
  %2320 = phi ptr [ %.pr.i.i1272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271 ], [ %2309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %.not.i.i.i1.i1274 = icmp eq ptr %2320, null
  br i1 %.not.i.i.i1.i1274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, label %2321

2321:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273
  %2322 = load ptr, ptr %216, align 8, !tbaa !49
  %2323 = ptrtoint ptr %2322 to i64
  %2324 = ptrtoint ptr %2320 to i64
  %2325 = sub i64 %2323, %2324
  call void @_ZdlPvm(ptr noundef nonnull %2320, i64 noundef %2325) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, %2321
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %.0411.lcssa, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, label %2508

2326:                                             ; preds = %2251
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

2328:                                             ; preds = %2297
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.lr.ph3443:                                       ; preds = %.lr.ph3443.preheader, %.loopexit2422
  %indvars.iv3874 = phi i64 [ 0, %.lr.ph3443.preheader ], [ %indvars.iv.next3875, %.loopexit2422 ]
  %.04113442 = phi i32 [ 0, %.lr.ph3443.preheader ], [ %spec.select761, %.loopexit2422 ]
  %2330 = load ptr, ptr %211, align 8, !tbaa !122
  %2331 = load ptr, ptr %212, align 8, !tbaa !122
  %2332 = icmp eq ptr %2330, %2331
  br i1 %2332, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276, label %2333

2333:                                             ; preds = %.lr.ph3443
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276 unwind label %.loopexit2452

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276: ; preds = %2333, %.lr.ph3443
  %2334 = load ptr, ptr %214, align 8, !tbaa !123
  %2335 = load ptr, ptr %213, align 8, !tbaa !37
  %2336 = ptrtoint ptr %2334 to i64
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = sub i64 %2336, %2337
  %2339 = ashr exact i64 %2338, 4
  %.not.i.i.i.i1277 = icmp ugt i64 %2339, %indvars.iv3874
  br i1 %.not.i.i.i.i1277, label %2341, label %2340

2340:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3874, i64 noundef %2339) #25
          to label %.noexc1279 unwind label %.loopexit.split-lp2453

.noexc1279:                                       ; preds = %2340
  unreachable

2341:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  %2342 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2335, i64 %indvars.iv3874
  %2343 = load ptr, ptr %25, align 8, !tbaa !128
  %2344 = load ptr, ptr %150, align 8, !tbaa !128
  %2345 = icmp eq ptr %2343, %2344
  br i1 %2345, label %.loopexit2422, label %2346

2346:                                             ; preds = %2341
  %.sroa.0.0.copyload.i.i1281 = load ptr, ptr %2342, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1282 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %.sroa.2.0.copyload.i.i1283 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !23
  %.not.i.i.i.i1284 = icmp eq ptr %.sroa.0.0.copyload.i.i1281, null
  br i1 %.not.i.i.i.i1284, label %2352, label %2347

2347:                                             ; preds = %2346
  %2348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1281, i64 88
  %2349 = load i32, ptr %2348, align 8, !tbaa !129
  %2350 = mul i32 %2349, 33
  %2351 = add i32 %2350, %.sroa.2.0.copyload.i.i1283
  br label %2354

2352:                                             ; preds = %2346
  %2353 = and i32 %.sroa.2.0.copyload.i.i1283, 255
  br label %2354

2354:                                             ; preds = %2352, %2347
  %.sroa.0.0.i.i.i.i1285 = phi i32 [ %2353, %2352 ], [ %2351, %2347 ]
  %2355 = ptrtoint ptr %2344 to i64
  %2356 = ptrtoint ptr %2343 to i64
  %2357 = sub i64 %2355, %2356
  %2358 = lshr exact i64 %2357, 2
  %2359 = trunc i64 %2358 to i32
  %2360 = urem i32 %.sroa.0.0.i.i.i.i1285, %2359
  %2361 = load ptr, ptr %152, align 8, !tbaa !130
  %2362 = load ptr, ptr %151, align 8, !tbaa !132
  %2363 = ptrtoint ptr %2361 to i64
  %2364 = ptrtoint ptr %2362 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = sdiv exact i64 %2365, 24
  %2367 = shl nsw i64 %2366, 1
  %2368 = ashr exact i64 %2357, 2
  %2369 = icmp ugt i64 %2367, %2368
  br i1 %2369, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634, label %._crit_edge.i.i1286

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634:          ; preds = %2354
  store ptr %2343, ptr %150, align 8, !tbaa !133
  %2370 = load ptr, ptr %153, align 8, !tbaa !134
  %2371 = ptrtoint ptr %2370 to i64
  %2372 = sub i64 %2371, %2364
  %2373 = sdiv exact i64 %2372, 24
  %2374 = trunc i64 %2373 to i32
  %2375 = mul i32 %2374, 3
  %2376 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2377 = icmp eq i8 %2376, 0
  br i1 %2377, label %2378, label %2385, !prof !100

2378:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634
  %2379 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1882 = icmp eq i32 %2379, 0
  br i1 %.not.i1882, label %2385, label %2380

2380:                                             ; preds = %2378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2381 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2382 unwind label %2390

2382:                                             ; preds = %2380
  store ptr %2381, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2383 = getelementptr inbounds nuw i8, ptr %2381, i64 340
  store ptr %2383, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2381, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2383, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2384 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2385

2385:                                             ; preds = %2382, %2378, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1634
  %2386 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1875 = icmp eq ptr %2386, %2387
  br i1 %.not2223.i1875, label %._crit_edge.i1880, label %.lr.ph.i1876

2388:                                             ; preds = %.lr.ph.i1876
  %2389 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1877, i64 4
  %.not22.i1879 = icmp eq ptr %2389, %2387
  br i1 %.not22.i1879, label %._crit_edge.i1880, label %.lr.ph.i1876

2390:                                             ; preds = %2380
  %2391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1884

.lr.ph.i1876:                                     ; preds = %2385, %2388
  %.sroa.014.024.i1877 = phi ptr [ %2389, %2388 ], [ %2386, %2385 ]
  %2392 = load i32, ptr %.sroa.014.024.i1877, align 4, !tbaa !64
  %.not12.i1878 = icmp ult i32 %2392, %2375
  br i1 %.not12.i1878, label %2388, label %.noexc1656

._crit_edge.i1880:                                ; preds = %2385, %2388
  %2393 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2393, ptr noundef nonnull @.str.24)
          to label %2394 unwind label %2395

2394:                                             ; preds = %._crit_edge.i1880
  invoke void @__cxa_throw(ptr nonnull %2393, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1883 unwind label %.loopexit.split-lp2453

.noexc1883:                                       ; preds = %2394
  unreachable

2395:                                             ; preds = %._crit_edge.i1880
  %2396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2393) #23
  br label %.body1884

.noexc1656:                                       ; preds = %.lr.ph.i1876
  %2397 = zext i32 %2392 to i64
  %2398 = load ptr, ptr %150, align 8, !tbaa !133
  %2399 = load ptr, ptr %25, align 8, !tbaa !96
  %2400 = ptrtoint ptr %2398 to i64
  %2401 = ptrtoint ptr %2399 to i64
  %2402 = sub i64 %2400, %2401
  %2403 = ashr exact i64 %2402, 2
  %2404 = icmp ult i64 %2403, %2397
  br i1 %2404, label %2405, label %2422

2405:                                             ; preds = %.noexc1656
  %2406 = sub nuw nsw i64 %2397, %2403
  %2407 = load ptr, ptr %154, align 8, !tbaa !139
  %2408 = ptrtoint ptr %2407 to i64
  %2409 = sub i64 %2408, %2400
  %2410 = ashr exact i64 %2409, 2
  %.not65.i1836 = icmp ult i64 %2410, %2406
  br i1 %.not65.i1836, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847: ; preds = %2405
  %.idx.i.i.i.i.i.i1837 = shl nuw nsw i64 %2406, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2398, i8 -1, i64 %.idx.i.i.i.i.i.i1837, i1 false), !tbaa !64
  %2411 = getelementptr inbounds nuw i8, ptr %2398, i64 %.idx.i.i.i.i.i.i1837
  store ptr %2411, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859: ; preds = %2405
  %.sroa.speculated.i.i1860 = call i64 @llvm.umax.i64(i64 %2403, i64 %2406)
  %2412 = add nuw nsw i64 %.sroa.speculated.i.i1860, %2403
  %2413 = shl nuw nsw i64 %2412, 2
  %2414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2413) #26
          to label %.noexc1873 unwind label %.loopexit2452

.noexc1873:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859
  %2415 = getelementptr inbounds i8, ptr %2414, i64 %2402
  %.idx.i.i.i.i.i75.i1862 = shl nuw nsw i64 %2406, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2415, i8 -1, i64 %.idx.i.i.i.i.i75.i1862, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1867 = icmp eq ptr %2398, %2399
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1867, label %2417, label %2416

2416:                                             ; preds = %.noexc1873
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2414, ptr align 4 %2399, i64 %2402, i1 false)
  br label %2417

2417:                                             ; preds = %.noexc1873, %2416
  %2418 = getelementptr inbounds nuw i32, ptr %2415, i64 %2406
  %.not.i84.i1870 = icmp eq ptr %2399, null
  br i1 %.not.i84.i1870, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871, label %2419

2419:                                             ; preds = %2417
  %2420 = sub i64 %2408, %2401
  call void @_ZdlPvm(ptr noundef nonnull %2399, i64 noundef %2420) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871: ; preds = %2419, %2417
  store ptr %2414, ptr %25, align 8, !tbaa !96
  store ptr %2418, ptr %150, align 8, !tbaa !133
  %2421 = getelementptr inbounds nuw i32, ptr %2414, i64 %2412
  store ptr %2421, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

2422:                                             ; preds = %.noexc1656
  %2423 = icmp ugt i64 %2403, %2397
  br i1 %2423, label %2424, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

2424:                                             ; preds = %2422
  %2425 = getelementptr inbounds nuw i32, ptr %2399, i64 %2397
  %.not.i.i9.i1655 = icmp eq ptr %2398, %2425
  br i1 %.not.i.i9.i1655, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635, label %2426

2426:                                             ; preds = %2424
  store ptr %2425, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871, %2426, %2424, %2422
  %2427 = phi ptr [ %2411, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1847 ], [ %2418, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1871 ], [ %2425, %2426 ], [ %2398, %2424 ], [ %2398, %2422 ]
  %2428 = load ptr, ptr %152, align 8, !tbaa !130
  %2429 = load ptr, ptr %151, align 8, !tbaa !132
  %2430 = ptrtoint ptr %2428 to i64
  %2431 = ptrtoint ptr %2429 to i64
  %2432 = sub i64 %2430, %2431
  %2433 = sdiv exact i64 %2432, 24
  %2434 = trunc i64 %2433 to i32
  %2435 = icmp sgt i32 %2434, 0
  br i1 %2435, label %.lr.ph.i1637, label %.noexc1303

.lr.ph.i1637:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635
  %2436 = load ptr, ptr %25, align 8, !tbaa !128
  %2437 = icmp eq ptr %2436, %2427
  %2438 = ptrtoint ptr %2427 to i64
  %2439 = ptrtoint ptr %2436 to i64
  %2440 = sub i64 %2438, %2439
  %2441 = lshr exact i64 %2440, 2
  %2442 = trunc i64 %2441 to i32
  %wide.trip.count16.i1638 = and i64 %2433, 2147483647
  br i1 %2437, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649, label %.lr.ph.split.i1639

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649: ; preds = %.lr.ph.i1637
  %.pre.i1650 = load i32, ptr %2436, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649
  %2443 = phi i32 [ %.pre.i1650, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649 ], [ %2445, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651 ]
  %indvars.iv13.i1652 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1649 ], [ %indvars.iv.next14.i1653, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651 ]
  %2444 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2429, i64 %indvars.iv13.i1652, i32 1
  store i32 %2443, ptr %2444, align 8, !tbaa !140
  %2445 = trunc nuw nsw i64 %indvars.iv13.i1652 to i32
  store i32 %2445, ptr %2436, align 4, !tbaa !64
  %indvars.iv.next14.i1653 = add nuw nsw i64 %indvars.iv13.i1652, 1
  %exitcond17.not.i1654 = icmp eq i64 %indvars.iv.next14.i1653, %wide.trip.count16.i1638
  br i1 %exitcond17.not.i1654, label %.noexc1303, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651, !llvm.loop !143

.lr.ph.split.i1639:                               ; preds = %.lr.ph.i1637, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645
  %indvars.iv.i1640 = phi i64 [ %indvars.iv.next.i1647, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645 ], [ 0, %.lr.ph.i1637 ]
  %2446 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2429, i64 %indvars.iv.i1640
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  %.sroa.0.0.copyload.i.i1641 = load ptr, ptr %2446, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1642 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %.sroa.2.0.copyload.i.i1643 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1642, align 8, !tbaa !23
  %.not.i.i.i.i1644 = icmp eq ptr %.sroa.0.0.copyload.i.i1641, null
  br i1 %.not.i.i.i.i1644, label %2453, label %2448

2448:                                             ; preds = %.lr.ph.split.i1639
  %2449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1641, i64 88
  %2450 = load i32, ptr %2449, align 8, !tbaa !129
  %2451 = mul i32 %2450, 33
  %2452 = add i32 %2451, %.sroa.2.0.copyload.i.i1643
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645

2453:                                             ; preds = %.lr.ph.split.i1639
  %2454 = and i32 %.sroa.2.0.copyload.i.i1643, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645: ; preds = %2453, %2448
  %.sroa.0.0.i.i.i.i1646 = phi i32 [ %2454, %2453 ], [ %2452, %2448 ]
  %2455 = urem i32 %.sroa.0.0.i.i.i.i1646, %2442
  %2456 = zext i32 %2455 to i64
  %2457 = getelementptr inbounds nuw i32, ptr %2436, i64 %2456
  %2458 = load i32, ptr %2457, align 4, !tbaa !64
  store i32 %2458, ptr %2447, align 8, !tbaa !140
  %2459 = trunc nuw nsw i64 %indvars.iv.i1640 to i32
  store i32 %2459, ptr %2457, align 4, !tbaa !64
  %indvars.iv.next.i1647 = add nuw nsw i64 %indvars.iv.i1640, 1
  %exitcond.not.i1648 = icmp eq i64 %indvars.iv.next.i1647, %wide.trip.count16.i1638
  br i1 %exitcond.not.i1648, label %.noexc1303, label %.lr.ph.split.i1639, !llvm.loop !143

.noexc1303:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1645, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1651, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1635
  %2460 = load ptr, ptr %25, align 8, !tbaa !128
  %2461 = load ptr, ptr %150, align 8, !tbaa !128
  %2462 = icmp eq ptr %2460, %2461
  br i1 %2462, label %._crit_edge.i.i1286, label %2463

2463:                                             ; preds = %.noexc1303
  %.sroa.0.0.copyload.i.i.i1298 = load ptr, ptr %2342, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1299 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !23
  %.not.i.i.i.i.i1300 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1298, null
  br i1 %.not.i.i.i.i.i1300, label %2469, label %2464

2464:                                             ; preds = %2463
  %2465 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1298, i64 88
  %2466 = load i32, ptr %2465, align 8, !tbaa !129
  %2467 = mul i32 %2466, 33
  %2468 = add i32 %2467, %.sroa.2.0.copyload.i.i.i1299
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

2469:                                             ; preds = %2463
  %2470 = and i32 %.sroa.2.0.copyload.i.i.i1299, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301: ; preds = %2469, %2464
  %.sroa.0.0.i.i.i.i.i1302 = phi i32 [ %2470, %2469 ], [ %2468, %2464 ]
  %2471 = ptrtoint ptr %2461 to i64
  %2472 = ptrtoint ptr %2460 to i64
  %2473 = sub i64 %2471, %2472
  %2474 = lshr exact i64 %2473, 2
  %2475 = trunc i64 %2474 to i32
  %2476 = urem i32 %.sroa.0.0.i.i.i.i.i1302, %2475
  br label %._crit_edge.i.i1286

._crit_edge.i.i1286:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301, %.noexc1303, %2354
  %2477 = phi ptr [ %2343, %2354 ], [ %2460, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ %2460, %.noexc1303 ]
  %2478 = phi i32 [ %2360, %2354 ], [ %2476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ 0, %.noexc1303 ]
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds nuw i32, ptr %2477, i64 %2479
  %2481 = load i32, ptr %2480, align 4, !tbaa !64
  %2482 = icmp sgt i32 %2481, -1
  br i1 %2482, label %.lr.ph.i.i1288, label %.loopexit2422

.lr.ph.i.i1288:                                   ; preds = %._crit_edge.i.i1286
  %2483 = load ptr, ptr %151, align 8, !tbaa !132
  %2484 = load ptr, ptr %2342, align 8, !tbaa !144
  %.fr.i1289 = freeze ptr %2484
  %2485 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8
  %2486 = trunc i32 %2485 to i8
  %.not.i.i.i3.i1290 = icmp eq ptr %.fr.i1289, null
  br i1 %.not.i.i.i3.i1290, label %.lr.ph.i.split.us.i1294, label %.lr.ph.i.split.i1291

.lr.ph.i.split.us.i1294:                          ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296
  %.013.i.us.i1295 = phi i32 [ %2495, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296 ], [ %2481, %.lr.ph.i.i1288 ]
  %2487 = zext nneg i32 %.013.i.us.i1295 to i64
  %2488 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2483, i64 %2487
  %2489 = load ptr, ptr %2488, align 8, !tbaa !144
  %2490 = icmp eq ptr %2489, null
  br i1 %2490, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297: ; preds = %.lr.ph.i.split.us.i1294
  %2491 = getelementptr inbounds nuw i8, ptr %2488, i64 8
  %2492 = load i8, ptr %2491, align 8, !tbaa !23
  %2493 = icmp eq i8 %2492, %2486
  br i1 %2493, label %.loopexit2422, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, %.lr.ph.i.split.us.i1294
  %2494 = getelementptr inbounds nuw i8, ptr %2488, i64 16
  %2495 = load i32, ptr %2494, align 8, !tbaa !140
  %2496 = icmp sgt i32 %2495, -1
  br i1 %2496, label %.lr.ph.i.split.us.i1294, label %.loopexit2422, !llvm.loop !145

.lr.ph.i.split.i1291:                             ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293
  %.013.i.i1292 = phi i32 [ %2506, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ], [ %2481, %.lr.ph.i.i1288 ]
  %2497 = zext nneg i32 %.013.i.i1292 to i64
  %2498 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2483, i64 %2497
  %2499 = load ptr, ptr %2498, align 8, !tbaa !144
  %2500 = icmp eq ptr %2499, %.fr.i1289
  br i1 %2500, label %2501, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

2501:                                             ; preds = %.lr.ph.i.split.i1291
  %2502 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  %2503 = load i32, ptr %2502, align 8, !tbaa !23
  %2504 = icmp eq i32 %2503, %2485
  br i1 %2504, label %.loopexit2422, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293: ; preds = %2501, %.lr.ph.i.split.i1291
  %2505 = getelementptr inbounds nuw i8, ptr %2498, i64 16
  %2506 = load i32, ptr %2505, align 8, !tbaa !140
  %2507 = icmp sgt i32 %2506, -1
  br i1 %2507, label %.lr.ph.i.split.i1291, label %.loopexit2422, !llvm.loop !145

.loopexit2422:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293, %2501, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, %._crit_edge.i.i1286, %2341
  %not..011.i.i1287 = phi i32 [ 0, %._crit_edge.i.i1286 ], [ 0, %2341 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ], [ 1, %2501 ]
  %spec.select761 = add nuw nsw i32 %not..011.i.i1287, %.04113442
  %indvars.iv.next3875 = add nuw nsw i64 %indvars.iv3874, 1
  %.not2398 = icmp eq i64 %indvars.iv.next3875, %2301
  br i1 %.not2398, label %._crit_edge3444.loopexit, label %.lr.ph3443

.loopexit2452:                                    ; preds = %2333, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1859
  %lpad.loopexit2454 = landingpad { ptr, i32 }
          cleanup
  br label %.body1884

.loopexit.split-lp2453:                           ; preds = %2340, %2394
  %lpad.loopexit.split-lp2455 = landingpad { ptr, i32 }
          cleanup
  br label %.body1884

.body1884:                                        ; preds = %.loopexit2452, %.loopexit.split-lp2453, %2390, %2395
  %eh.lpad-body1885 = phi { ptr, i32 } [ %2396, %2395 ], [ %2391, %2390 ], [ %lpad.loopexit2454, %.loopexit2452 ], [ %lpad.loopexit.split-lp2455, %.loopexit.split-lp2453 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body1256

2508:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275
  %.not.i1305 = icmp eq ptr %.sroa.9.33448, %.sroa.13.33449
  br i1 %.not.i1305, label %2511, label %2509

2509:                                             ; preds = %2508
  store ptr %2293, ptr %.sroa.9.33448, align 8, !tbaa !90
  %2510 = getelementptr inbounds nuw i8, ptr %.sroa.9.33448, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2511:                                             ; preds = %2508
  %2512 = ptrtoint ptr %.sroa.13.33449 to i64
  %2513 = ptrtoint ptr %.sroa.02039.33447 to i64
  %2514 = sub i64 %2512, %2513
  %2515 = icmp eq i64 %2514, 9223372036854775800
  br i1 %2515, label %2516, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306

2516:                                             ; preds = %2511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc1312 unwind label %.loopexit.split-lp2498

.noexc1312:                                       ; preds = %2516
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306: ; preds = %2511
  %2517 = ashr exact i64 %2514, 3
  %.sroa.speculated.i.i.i1307 = call i64 @llvm.umax.i64(i64 %2517, i64 1)
  %2518 = add nsw i64 %.sroa.speculated.i.i.i1307, %2517
  %2519 = icmp ult i64 %2518, %2517
  %2520 = call i64 @llvm.umin.i64(i64 %2518, i64 1152921504606846975)
  %2521 = select i1 %2519, i64 1152921504606846975, i64 %2520
  %.not.i.i.i1308 = icmp ne i64 %2521, 0
  call void @llvm.assume(i1 %.not.i.i.i1308)
  %2522 = shl nuw nsw i64 %2521, 3
  %2523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2522) #26
          to label %.noexc1313 unwind label %.loopexit2497

.noexc1313:                                       ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %2524 = getelementptr inbounds i8, ptr %2523, i64 %2514
  store ptr %2293, ptr %2524, align 8, !tbaa !90
  %2525 = icmp sgt i64 %2514, 0
  br i1 %2525, label %2526, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

2526:                                             ; preds = %.noexc1313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2523, ptr align 8 %.sroa.02039.33447, i64 %2514, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309: ; preds = %2526, %.noexc1313
  %2527 = getelementptr inbounds nuw i8, ptr %2524, i64 8
  %.not.i17.i.i1310 = icmp eq ptr %.sroa.02039.33447, null
  br i1 %.not.i17.i.i1310, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, label %2528

2528:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02039.33447, i64 noundef %2514) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311: ; preds = %2528, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  %2529 = getelementptr inbounds nuw ptr, ptr %2523, i64 %2521
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

.loopexit2497:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %lpad.loopexit2499 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.loopexit.split-lp2498:                           ; preds = %2516
  %lpad.loopexit.split-lp2500 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, %2509, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.02039.4 = phi ptr [ %.sroa.02039.33447, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.02039.33447, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2523, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.02039.33447, %2509 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.33448, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.9.33448, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2527, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %2510, %2509 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.33449, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.13.33449, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2529, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.13.33449, %2509 ]
  %2530 = load i32, ptr %53, align 4, !tbaa !94
  %2531 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2532 = trunc nuw i8 %2531 to i1
  %2533 = icmp ne i32 %2530, 0
  %or.cond.i.i1315 = and i1 %2533, %2532
  br i1 %or.cond.i.i1315, label %2534, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316

2534:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314
  %2535 = sext i32 %2530 to i64
  %2536 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2537 = getelementptr inbounds nuw i32, ptr %2536, i64 %2535
  %2538 = load i32, ptr %2537, align 4, !tbaa !64
  %2539 = add nsw i32 %2538, -1
  store i32 %2539, ptr %2537, align 4, !tbaa !64
  %2540 = icmp sgt i32 %2538, 1
  br i1 %2540, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316, label %2541

2541:                                             ; preds = %2534
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2530)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 unwind label %2542

2542:                                             ; preds = %2541
  %2543 = landingpad { ptr, i32 }
          catch ptr null
  %2544 = extractvalue { ptr, i32 } %2543, 0
  call void @__clang_call_terminate(ptr %2544) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316:            ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, %2534, %2541
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %2545 = getelementptr inbounds nuw i8, ptr %.sroa.02036.03450, i64 4
  %.not2395 = icmp eq ptr %2545, %1220
  br i1 %.not2395, label %.preheader, label %2205

.body1256:                                        ; preds = %.loopexit2497, %.loopexit.split-lp2498, %2328, %2298, %.body1884, %2326
  %.pn612.pn.pn = phi { ptr, i32 } [ %2327, %2326 ], [ %eh.lpad-body1885, %.body1884 ], [ %2329, %2328 ], [ %2299, %2298 ], [ %lpad.loopexit2499, %.loopexit2497 ], [ %lpad.loopexit.split-lp2500, %.loopexit.split-lp2498 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

._crit_edge3459:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, %.preheader
  %.sroa.13.3.lcssa4494 = phi ptr [ %.sroa.13.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.13.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  %.sroa.02039.3.lcssa4482 = phi ptr [ %.sroa.02039.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.02039.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %2873 unwind label %2905

.noexc.i1318:                                     ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410
  %.sroa.02026.03458 = phi ptr [ %2872, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ], [ %.sroa.02039.4, %.preheader ]
  %2546 = load ptr, ptr %.sroa.02026.03458, align 8, !tbaa !90
  store ptr %217, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !93
  %2547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1319 unwind label %2586

.noexc1319:                                       ; preds = %.noexc.i1318
  store ptr %2547, ptr %56, align 8, !tbaa !17
  %2548 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %2548, ptr %217, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2547, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2548, ptr %218, align 8, !tbaa !22
  %2549 = load ptr, ptr %56, align 8, !tbaa !17
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 %2548
  store i8 0, ptr %2550, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %219, ptr %57, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %219, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %220, align 8, !tbaa !22
  store i8 0, ptr %290, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 142, ptr noundef nonnull %57)
          to label %2551 unwind label %2588

2551:                                             ; preds = %.noexc1319
  %2552 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %55, ptr noundef %2546)
          to label %2553 unwind label %2590

2553:                                             ; preds = %2551
  %2554 = load i32, ptr %55, align 4, !tbaa !94
  %2555 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2556 = trunc nuw i8 %2555 to i1
  %2557 = icmp ne i32 %2554, 0
  %or.cond.i.i1325 = and i1 %2557, %2556
  br i1 %or.cond.i.i1325, label %2558, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326

2558:                                             ; preds = %2553
  %2559 = sext i32 %2554 to i64
  %2560 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2561 = getelementptr inbounds nuw i32, ptr %2560, i64 %2559
  %2562 = load i32, ptr %2561, align 4, !tbaa !64
  %2563 = add nsw i32 %2562, -1
  store i32 %2563, ptr %2561, align 4, !tbaa !64
  %2564 = icmp sgt i32 %2562, 1
  br i1 %2564, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326, label %2565

2565:                                             ; preds = %2558
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2554)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326 unwind label %2566

2566:                                             ; preds = %2565
  %2567 = landingpad { ptr, i32 }
          catch ptr null
  %2568 = extractvalue { ptr, i32 } %2567, 0
  call void @__clang_call_terminate(ptr %2568) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326:            ; preds = %2553, %2558, %2565
  %2569 = load ptr, ptr %57, align 8, !tbaa !17
  %2570 = icmp eq ptr %2569, %219
  br i1 %2570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326
  %2571 = load i64, ptr %220, align 8, !tbaa !22
  %2572 = icmp ult i64 %2571, 16
  call void @llvm.assume(i1 %2572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326
  %2573 = load i64, ptr %219, align 8, !tbaa !23
  %2574 = add i64 %2573, 1
  call void @_ZdlPvm(ptr noundef %2569, i64 noundef %2574) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2575 = load ptr, ptr %56, align 8, !tbaa !17
  %2576 = icmp eq ptr %2575, %217
  br i1 %2576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2577 = load i64, ptr %218, align 8, !tbaa !22
  %2578 = icmp ult i64 %2577, 16
  call void @llvm.assume(i1 %2578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2579 = load i64, ptr %217, align 8, !tbaa !23
  %2580 = add i64 %2579, 1
  call void @_ZdlPvm(ptr noundef %2575, i64 noundef %2580) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %2546)
          to label %.noexc1333 unwind label %2605

.noexc1333:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader unwind label %2583

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader: ; preds = %.noexc1333
  %2581 = load i32, ptr %60, align 8, !tbaa !105
  %2582 = icmp sgt i32 %2581, 0
  br i1 %2582, label %.lr.ph3456, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge

2583:                                             ; preds = %.noexc1333
  %2584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge: ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader
  %2585 = load i32, ptr %58, align 8, !tbaa !105
  %.not = icmp eq i32 %2585, 0
  br i1 %.not, label %2798, label %2795

2586:                                             ; preds = %.noexc.i1318
  %2587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2588:                                             ; preds = %.noexc1319
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2592

2590:                                             ; preds = %2551
  %2591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2592

2592:                                             ; preds = %2590, %2588
  %.pn601 = phi { ptr, i32 } [ %2591, %2590 ], [ %2589, %2588 ]
  %2593 = load ptr, ptr %57, align 8, !tbaa !17
  %2594 = icmp eq ptr %2593, %219
  br i1 %2594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338: ; preds = %2592
  %2595 = load i64, ptr %220, align 8, !tbaa !22
  %2596 = icmp ult i64 %2595, 16
  call void @llvm.assume(i1 %2596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %2592
  %2597 = load i64, ptr %219, align 8, !tbaa !23
  %2598 = add i64 %2597, 1
  call void @_ZdlPvm(ptr noundef %2593, i64 noundef %2598) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338
  %2599 = load ptr, ptr %56, align 8, !tbaa !17
  %2600 = icmp eq ptr %2599, %217
  br i1 %2600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2601 = load i64, ptr %218, align 8, !tbaa !22
  %2602 = icmp ult i64 %2601, 16
  call void @llvm.assume(i1 %2602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2603 = load i64, ptr %217, align 8, !tbaa !23
  %2604 = add i64 %2603, 1
  call void @_ZdlPvm(ptr noundef %2599, i64 noundef %2604) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2606 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

.loopexit2446:                                    ; preds = %2610, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911
  %lpad.loopexit2448 = landingpad { ptr, i32 }
          cleanup
  br label %.body1936

.loopexit.split-lp2447:                           ; preds = %2617, %2671
  %lpad.loopexit.split-lp2449 = landingpad { ptr, i32 }
          cleanup
  br label %.body1936

.lr.ph3456:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336
  %indvars.iv3877 = phi i64 [ %indvars.iv.next3878, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader ]
  %2607 = load ptr, ptr %221, align 8, !tbaa !122
  %2608 = load ptr, ptr %222, align 8, !tbaa !122
  %2609 = icmp eq ptr %2607, %2608
  br i1 %2609, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343, label %2610

2610:                                             ; preds = %.lr.ph3456
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343 unwind label %.loopexit2446

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343: ; preds = %2610, %.lr.ph3456
  %2611 = load ptr, ptr %224, align 8, !tbaa !123
  %2612 = load ptr, ptr %223, align 8, !tbaa !37
  %2613 = ptrtoint ptr %2611 to i64
  %2614 = ptrtoint ptr %2612 to i64
  %2615 = sub i64 %2613, %2614
  %2616 = ashr exact i64 %2615, 4
  %.not.i.i.i1344 = icmp ugt i64 %2616, %indvars.iv3877
  br i1 %.not.i.i.i1344, label %2618, label %2617

2617:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3877, i64 noundef %2616) #25
          to label %.noexc1346 unwind label %.loopexit.split-lp2447

.noexc1346:                                       ; preds = %2617
  unreachable

2618:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  %2619 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2612, i64 %indvars.iv3877
  %2620 = load ptr, ptr %25, align 8, !tbaa !128
  %2621 = load ptr, ptr %150, align 8, !tbaa !128
  %2622 = icmp eq ptr %2620, %2621
  br i1 %2622, label %.loopexit2418, label %2623

2623:                                             ; preds = %2618
  %.sroa.0.0.copyload.i.i1348 = load ptr, ptr %2619, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1349 = getelementptr inbounds nuw i8, ptr %2619, i64 8
  %.sroa.2.0.copyload.i.i1350 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !23
  %.not.i.i.i.i1351 = icmp eq ptr %.sroa.0.0.copyload.i.i1348, null
  br i1 %.not.i.i.i.i1351, label %2629, label %2624

2624:                                             ; preds = %2623
  %2625 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1348, i64 88
  %2626 = load i32, ptr %2625, align 8, !tbaa !129
  %2627 = mul i32 %2626, 33
  %2628 = add i32 %2627, %.sroa.2.0.copyload.i.i1350
  br label %2631

2629:                                             ; preds = %2623
  %2630 = and i32 %.sroa.2.0.copyload.i.i1350, 255
  br label %2631

2631:                                             ; preds = %2629, %2624
  %.sroa.0.0.i.i.i.i1352 = phi i32 [ %2630, %2629 ], [ %2628, %2624 ]
  %2632 = ptrtoint ptr %2621 to i64
  %2633 = ptrtoint ptr %2620 to i64
  %2634 = sub i64 %2632, %2633
  %2635 = lshr exact i64 %2634, 2
  %2636 = trunc i64 %2635 to i32
  %2637 = urem i32 %.sroa.0.0.i.i.i.i1352, %2636
  %2638 = load ptr, ptr %152, align 8, !tbaa !130
  %2639 = load ptr, ptr %151, align 8, !tbaa !132
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = ptrtoint ptr %2639 to i64
  %2642 = sub i64 %2640, %2641
  %2643 = sdiv exact i64 %2642, 24
  %2644 = shl nsw i64 %2643, 1
  %2645 = ashr exact i64 %2634, 2
  %2646 = icmp ugt i64 %2644, %2645
  br i1 %2646, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660, label %._crit_edge.i.i1353

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660:          ; preds = %2631
  store ptr %2620, ptr %150, align 8, !tbaa !133
  %2647 = load ptr, ptr %153, align 8, !tbaa !134
  %2648 = ptrtoint ptr %2647 to i64
  %2649 = sub i64 %2648, %2641
  %2650 = sdiv exact i64 %2649, 24
  %2651 = trunc i64 %2650 to i32
  %2652 = mul i32 %2651, 3
  %2653 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2654 = icmp eq i8 %2653, 0
  br i1 %2654, label %2655, label %2662, !prof !100

2655:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660
  %2656 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1934 = icmp eq i32 %2656, 0
  br i1 %.not.i1934, label %2662, label %2657

2657:                                             ; preds = %2655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2658 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2659 unwind label %2667

2659:                                             ; preds = %2657
  store ptr %2658, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2660 = getelementptr inbounds nuw i8, ptr %2658, i64 340
  store ptr %2660, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2658, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2660, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2661 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2662

2662:                                             ; preds = %2659, %2655, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1660
  %2663 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1927 = icmp eq ptr %2663, %2664
  br i1 %.not2223.i1927, label %._crit_edge.i1932, label %.lr.ph.i1928

2665:                                             ; preds = %.lr.ph.i1928
  %2666 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1929, i64 4
  %.not22.i1931 = icmp eq ptr %2666, %2664
  br i1 %.not22.i1931, label %._crit_edge.i1932, label %.lr.ph.i1928

2667:                                             ; preds = %2657
  %2668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1936

.lr.ph.i1928:                                     ; preds = %2662, %2665
  %.sroa.014.024.i1929 = phi ptr [ %2666, %2665 ], [ %2663, %2662 ]
  %2669 = load i32, ptr %.sroa.014.024.i1929, align 4, !tbaa !64
  %.not12.i1930 = icmp ult i32 %2669, %2652
  br i1 %.not12.i1930, label %2665, label %.noexc1682

._crit_edge.i1932:                                ; preds = %2662, %2665
  %2670 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2670, ptr noundef nonnull @.str.24)
          to label %2671 unwind label %2672

2671:                                             ; preds = %._crit_edge.i1932
  invoke void @__cxa_throw(ptr nonnull %2670, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1935 unwind label %.loopexit.split-lp2447

.noexc1935:                                       ; preds = %2671
  unreachable

2672:                                             ; preds = %._crit_edge.i1932
  %2673 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2670) #23
  br label %.body1936

.noexc1682:                                       ; preds = %.lr.ph.i1928
  %2674 = zext i32 %2669 to i64
  %2675 = load ptr, ptr %150, align 8, !tbaa !133
  %2676 = load ptr, ptr %25, align 8, !tbaa !96
  %2677 = ptrtoint ptr %2675 to i64
  %2678 = ptrtoint ptr %2676 to i64
  %2679 = sub i64 %2677, %2678
  %2680 = ashr exact i64 %2679, 2
  %2681 = icmp ult i64 %2680, %2674
  br i1 %2681, label %2682, label %2699

2682:                                             ; preds = %.noexc1682
  %2683 = sub nuw nsw i64 %2674, %2680
  %2684 = load ptr, ptr %154, align 8, !tbaa !139
  %2685 = ptrtoint ptr %2684 to i64
  %2686 = sub i64 %2685, %2677
  %2687 = ashr exact i64 %2686, 2
  %.not65.i1888 = icmp ult i64 %2687, %2683
  br i1 %.not65.i1888, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899: ; preds = %2682
  %.idx.i.i.i.i.i.i1889 = shl nuw nsw i64 %2683, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2675, i8 -1, i64 %.idx.i.i.i.i.i.i1889, i1 false), !tbaa !64
  %2688 = getelementptr inbounds nuw i8, ptr %2675, i64 %.idx.i.i.i.i.i.i1889
  store ptr %2688, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911: ; preds = %2682
  %.sroa.speculated.i.i1912 = call i64 @llvm.umax.i64(i64 %2680, i64 %2683)
  %2689 = add nuw nsw i64 %.sroa.speculated.i.i1912, %2680
  %2690 = shl nuw nsw i64 %2689, 2
  %2691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2690) #26
          to label %.noexc1925 unwind label %.loopexit2446

.noexc1925:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1911
  %2692 = getelementptr inbounds i8, ptr %2691, i64 %2679
  %.idx.i.i.i.i.i75.i1914 = shl nuw nsw i64 %2683, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2692, i8 -1, i64 %.idx.i.i.i.i.i75.i1914, i1 false), !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i81.i1919 = icmp eq ptr %2675, %2676
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1919, label %2694, label %2693

2693:                                             ; preds = %.noexc1925
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2691, ptr align 4 %2676, i64 %2679, i1 false)
  br label %2694

2694:                                             ; preds = %.noexc1925, %2693
  %2695 = getelementptr inbounds nuw i32, ptr %2692, i64 %2683
  %.not.i84.i1922 = icmp eq ptr %2676, null
  br i1 %.not.i84.i1922, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923, label %2696

2696:                                             ; preds = %2694
  %2697 = sub i64 %2685, %2678
  call void @_ZdlPvm(ptr noundef nonnull %2676, i64 noundef %2697) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923: ; preds = %2696, %2694
  store ptr %2691, ptr %25, align 8, !tbaa !96
  store ptr %2695, ptr %150, align 8, !tbaa !133
  %2698 = getelementptr inbounds nuw i32, ptr %2691, i64 %2689
  store ptr %2698, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

2699:                                             ; preds = %.noexc1682
  %2700 = icmp ugt i64 %2680, %2674
  br i1 %2700, label %2701, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

2701:                                             ; preds = %2699
  %2702 = getelementptr inbounds nuw i32, ptr %2676, i64 %2674
  %.not.i.i9.i1681 = icmp eq ptr %2675, %2702
  br i1 %.not.i.i9.i1681, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661, label %2703

2703:                                             ; preds = %2701
  store ptr %2702, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923, %2703, %2701, %2699
  %2704 = phi ptr [ %2688, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1899 ], [ %2695, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1923 ], [ %2702, %2703 ], [ %2675, %2701 ], [ %2675, %2699 ]
  %2705 = load ptr, ptr %152, align 8, !tbaa !130
  %2706 = load ptr, ptr %151, align 8, !tbaa !132
  %2707 = ptrtoint ptr %2705 to i64
  %2708 = ptrtoint ptr %2706 to i64
  %2709 = sub i64 %2707, %2708
  %2710 = sdiv exact i64 %2709, 24
  %2711 = trunc i64 %2710 to i32
  %2712 = icmp sgt i32 %2711, 0
  br i1 %2712, label %.lr.ph.i1663, label %.noexc1370

.lr.ph.i1663:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661
  %2713 = load ptr, ptr %25, align 8, !tbaa !128
  %2714 = icmp eq ptr %2713, %2704
  %2715 = ptrtoint ptr %2704 to i64
  %2716 = ptrtoint ptr %2713 to i64
  %2717 = sub i64 %2715, %2716
  %2718 = lshr exact i64 %2717, 2
  %2719 = trunc i64 %2718 to i32
  %wide.trip.count16.i1664 = and i64 %2710, 2147483647
  br i1 %2714, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675, label %.lr.ph.split.i1665

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675: ; preds = %.lr.ph.i1663
  %.pre.i1676 = load i32, ptr %2713, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675
  %2720 = phi i32 [ %.pre.i1676, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675 ], [ %2722, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677 ]
  %indvars.iv13.i1678 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1675 ], [ %indvars.iv.next14.i1679, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677 ]
  %2721 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2706, i64 %indvars.iv13.i1678, i32 1
  store i32 %2720, ptr %2721, align 8, !tbaa !140
  %2722 = trunc nuw nsw i64 %indvars.iv13.i1678 to i32
  store i32 %2722, ptr %2713, align 4, !tbaa !64
  %indvars.iv.next14.i1679 = add nuw nsw i64 %indvars.iv13.i1678, 1
  %exitcond17.not.i1680 = icmp eq i64 %indvars.iv.next14.i1679, %wide.trip.count16.i1664
  br i1 %exitcond17.not.i1680, label %.noexc1370, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677, !llvm.loop !143

.lr.ph.split.i1665:                               ; preds = %.lr.ph.i1663, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671
  %indvars.iv.i1666 = phi i64 [ %indvars.iv.next.i1673, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671 ], [ 0, %.lr.ph.i1663 ]
  %2723 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2706, i64 %indvars.iv.i1666
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 16
  %.sroa.0.0.copyload.i.i1667 = load ptr, ptr %2723, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1668 = getelementptr inbounds nuw i8, ptr %2723, i64 8
  %.sroa.2.0.copyload.i.i1669 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1668, align 8, !tbaa !23
  %.not.i.i.i.i1670 = icmp eq ptr %.sroa.0.0.copyload.i.i1667, null
  br i1 %.not.i.i.i.i1670, label %2730, label %2725

2725:                                             ; preds = %.lr.ph.split.i1665
  %2726 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1667, i64 88
  %2727 = load i32, ptr %2726, align 8, !tbaa !129
  %2728 = mul i32 %2727, 33
  %2729 = add i32 %2728, %.sroa.2.0.copyload.i.i1669
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671

2730:                                             ; preds = %.lr.ph.split.i1665
  %2731 = and i32 %.sroa.2.0.copyload.i.i1669, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671: ; preds = %2730, %2725
  %.sroa.0.0.i.i.i.i1672 = phi i32 [ %2731, %2730 ], [ %2729, %2725 ]
  %2732 = urem i32 %.sroa.0.0.i.i.i.i1672, %2719
  %2733 = zext i32 %2732 to i64
  %2734 = getelementptr inbounds nuw i32, ptr %2713, i64 %2733
  %2735 = load i32, ptr %2734, align 4, !tbaa !64
  store i32 %2735, ptr %2724, align 8, !tbaa !140
  %2736 = trunc nuw nsw i64 %indvars.iv.i1666 to i32
  store i32 %2736, ptr %2734, align 4, !tbaa !64
  %indvars.iv.next.i1673 = add nuw nsw i64 %indvars.iv.i1666, 1
  %exitcond.not.i1674 = icmp eq i64 %indvars.iv.next.i1673, %wide.trip.count16.i1664
  br i1 %exitcond.not.i1674, label %.noexc1370, label %.lr.ph.split.i1665, !llvm.loop !143

.noexc1370:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1671, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1677, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1661
  %2737 = load ptr, ptr %25, align 8, !tbaa !128
  %2738 = load ptr, ptr %150, align 8, !tbaa !128
  %2739 = icmp eq ptr %2737, %2738
  br i1 %2739, label %._crit_edge.i.i1353, label %2740

2740:                                             ; preds = %.noexc1370
  %.sroa.0.0.copyload.i.i.i1365 = load ptr, ptr %2619, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1366 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !23
  %.not.i.i.i.i.i1367 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1365, null
  br i1 %.not.i.i.i.i.i1367, label %2746, label %2741

2741:                                             ; preds = %2740
  %2742 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1365, i64 88
  %2743 = load i32, ptr %2742, align 8, !tbaa !129
  %2744 = mul i32 %2743, 33
  %2745 = add i32 %2744, %.sroa.2.0.copyload.i.i.i1366
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

2746:                                             ; preds = %2740
  %2747 = and i32 %.sroa.2.0.copyload.i.i.i1366, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368: ; preds = %2746, %2741
  %.sroa.0.0.i.i.i.i.i1369 = phi i32 [ %2747, %2746 ], [ %2745, %2741 ]
  %2748 = ptrtoint ptr %2738 to i64
  %2749 = ptrtoint ptr %2737 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = lshr exact i64 %2750, 2
  %2752 = trunc i64 %2751 to i32
  %2753 = urem i32 %.sroa.0.0.i.i.i.i.i1369, %2752
  br label %._crit_edge.i.i1353

._crit_edge.i.i1353:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368, %.noexc1370, %2631
  %2754 = phi ptr [ %2620, %2631 ], [ %2737, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ %2737, %.noexc1370 ]
  %2755 = phi i32 [ %2637, %2631 ], [ %2753, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ 0, %.noexc1370 ]
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr inbounds nuw i32, ptr %2754, i64 %2756
  %2758 = load i32, ptr %2757, align 4, !tbaa !64
  %2759 = icmp sgt i32 %2758, -1
  br i1 %2759, label %.lr.ph.i.i1355, label %.loopexit2418

.lr.ph.i.i1355:                                   ; preds = %._crit_edge.i.i1353
  %2760 = load ptr, ptr %151, align 8, !tbaa !132
  %2761 = load ptr, ptr %2619, align 8, !tbaa !144
  %.fr.i1356 = freeze ptr %2761
  %2762 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8
  %2763 = trunc i32 %2762 to i8
  %.not.i.i.i3.i1357 = icmp eq ptr %.fr.i1356, null
  br i1 %.not.i.i.i3.i1357, label %.lr.ph.i.split.us.i1361, label %.lr.ph.i.split.i1358

.lr.ph.i.split.us.i1361:                          ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363
  %.013.i.us.i1362 = phi i32 [ %2772, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %2758, %.lr.ph.i.i1355 ]
  %2764 = zext nneg i32 %.013.i.us.i1362 to i64
  %2765 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2760, i64 %2764
  %2766 = load ptr, ptr %2765, align 8, !tbaa !144
  %2767 = icmp eq ptr %2766, null
  br i1 %2767, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364: ; preds = %.lr.ph.i.split.us.i1361
  %2768 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %2769 = load i8, ptr %2768, align 8, !tbaa !23
  %2770 = icmp eq i8 %2769, %2763
  br i1 %2770, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %.lr.ph.i.split.us.i1361
  %2771 = getelementptr inbounds nuw i8, ptr %2765, i64 16
  %2772 = load i32, ptr %2771, align 8, !tbaa !140
  %2773 = icmp sgt i32 %2772, -1
  br i1 %2773, label %.lr.ph.i.split.us.i1361, label %.loopexit2418, !llvm.loop !145

.lr.ph.i.split.i1358:                             ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360
  %.013.i.i1359 = phi i32 [ %2783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ], [ %2758, %.lr.ph.i.i1355 ]
  %2774 = zext nneg i32 %.013.i.i1359 to i64
  %2775 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2760, i64 %2774
  %2776 = load ptr, ptr %2775, align 8, !tbaa !144
  %2777 = icmp eq ptr %2776, %.fr.i1356
  br i1 %2777, label %2778, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

2778:                                             ; preds = %.lr.ph.i.split.i1358
  %2779 = getelementptr inbounds nuw i8, ptr %2775, i64 8
  %2780 = load i32, ptr %2779, align 8, !tbaa !23
  %2781 = icmp eq i32 %2780, %2762
  br i1 %2781, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360: ; preds = %2778, %.lr.ph.i.split.i1358
  %2782 = getelementptr inbounds nuw i8, ptr %2775, i64 16
  %2783 = load i32, ptr %2782, align 8, !tbaa !140
  %2784 = icmp sgt i32 %2783, -1
  br i1 %2784, label %.lr.ph.i.split.i1358, label %.loopexit2418, !llvm.loop !145

.loopexit2418:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363, %._crit_edge.i.i1353, %2618
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %2546, ptr %61, align 8, !tbaa !144
  %2785 = trunc nuw nsw i64 %indvars.iv3877 to i32
  store i32 %2785, ptr %225, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %2786 unwind label %2788

2786:                                             ; preds = %.loopexit2418
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %2552, ptr %62, align 8, !tbaa !144
  store i32 %2785, ptr %226, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(12) %62)
          to label %2787 unwind label %2790

2787:                                             ; preds = %2786
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336

2788:                                             ; preds = %.loopexit2418
  %2789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body1936

2790:                                             ; preds = %2786
  %2791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body1936

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336:    ; preds = %2778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %2787
  %indvars.iv.next3878 = add nuw nsw i64 %indvars.iv3877, 1
  %2792 = load i32, ptr %60, align 8, !tbaa !105
  %2793 = sext i32 %2792 to i64
  %2794 = icmp slt i64 %indvars.iv.next3878, %2793
  br i1 %2794, label %.lr.ph3456, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge, !llvm.loop !176

2795:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %2798 unwind label %2796

2796:                                             ; preds = %2798, %2795
  %2797 = landingpad { ptr, i32 }
          cleanup
  br label %.body1936

2798:                                             ; preds = %2795, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef %2546, ptr noundef %2552)
          to label %2799 unwind label %2796

2799:                                             ; preds = %2798
  %2800 = getelementptr inbounds nuw i8, ptr %2546, i64 100
  store i32 0, ptr %2800, align 4, !tbaa !120
  %2801 = getelementptr inbounds nuw i8, ptr %2546, i64 104
  store i8 0, ptr %2801, align 8, !tbaa !121
  %2802 = getelementptr inbounds nuw i8, ptr %2546, i64 105
  store i8 0, ptr %2802, align 1, !tbaa !72
  %2803 = load ptr, ptr %223, align 8, !tbaa !37
  %.not.i.i.i.i1372 = icmp eq ptr %2803, null
  br i1 %.not.i.i.i.i1372, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, label %2804

2804:                                             ; preds = %2799
  %2805 = load ptr, ptr %227, align 8, !tbaa !40
  %2806 = ptrtoint ptr %2805 to i64
  %2807 = ptrtoint ptr %2803 to i64
  %2808 = sub i64 %2806, %2807
  call void @_ZdlPvm(ptr noundef nonnull %2803, i64 noundef %2808) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373: ; preds = %2804, %2799
  %2809 = load ptr, ptr %221, align 8, !tbaa !41
  %2810 = load ptr, ptr %222, align 8, !tbaa !44
  %.not4.i.i.i.i.i1374 = icmp eq ptr %2809, %2810
  br i1 %.not4.i.i.i.i.i1374, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, label %.lr.ph.i.i.i.i.i1375

.lr.ph.i.i.i.i.i1375:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.05.i.i.i.i.i1376 = phi ptr [ %2819, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378 ], [ %2809, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %2811 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 8
  %2812 = load ptr, ptr %2811, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1377 = icmp eq ptr %2812, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1377, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378, label %2813

2813:                                             ; preds = %.lr.ph.i.i.i.i.i1375
  %2814 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 24
  %2815 = load ptr, ptr %2814, align 8, !tbaa !47
  %2816 = ptrtoint ptr %2815 to i64
  %2817 = ptrtoint ptr %2812 to i64
  %2818 = sub i64 %2816, %2817
  call void @_ZdlPvm(ptr noundef nonnull %2812, i64 noundef %2818) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378: ; preds = %2813, %.lr.ph.i.i.i.i.i1375
  %2819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 40
  %.not.i.i.i.i.i1379 = icmp eq ptr %2819, %2810
  br i1 %.not.i.i.i.i.i1379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, label %.lr.ph.i.i.i.i.i1375, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.pr.i.i1381 = load ptr, ptr %221, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373
  %2820 = phi ptr [ %.pr.i.i1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380 ], [ %2809, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %.not.i.i.i1.i1383 = icmp eq ptr %2820, null
  br i1 %.not.i.i.i1.i1383, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384, label %2821

2821:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382
  %2822 = load ptr, ptr %228, align 8, !tbaa !49
  %2823 = ptrtoint ptr %2822 to i64
  %2824 = ptrtoint ptr %2820 to i64
  %2825 = sub i64 %2823, %2824
  call void @_ZdlPvm(ptr noundef nonnull %2820, i64 noundef %2825) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, %2821
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2826 = load ptr, ptr %229, align 8, !tbaa !37
  %.not.i.i.i.i1385 = icmp eq ptr %2826, null
  br i1 %.not.i.i.i.i1385, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, label %2827

2827:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2828 = load ptr, ptr %230, align 8, !tbaa !40
  %2829 = ptrtoint ptr %2828 to i64
  %2830 = ptrtoint ptr %2826 to i64
  %2831 = sub i64 %2829, %2830
  call void @_ZdlPvm(ptr noundef nonnull %2826, i64 noundef %2831) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386: ; preds = %2827, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2832 = load ptr, ptr %231, align 8, !tbaa !41
  %2833 = load ptr, ptr %232, align 8, !tbaa !44
  %.not4.i.i.i.i.i1387 = icmp eq ptr %2832, %2833
  br i1 %.not4.i.i.i.i.i1387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, label %.lr.ph.i.i.i.i.i1388

.lr.ph.i.i.i.i.i1388:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.05.i.i.i.i.i1389 = phi ptr [ %2842, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391 ], [ %2832, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %2834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 8
  %2835 = load ptr, ptr %2834, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1390 = icmp eq ptr %2835, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1390, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391, label %2836

2836:                                             ; preds = %.lr.ph.i.i.i.i.i1388
  %2837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 24
  %2838 = load ptr, ptr %2837, align 8, !tbaa !47
  %2839 = ptrtoint ptr %2838 to i64
  %2840 = ptrtoint ptr %2835 to i64
  %2841 = sub i64 %2839, %2840
  call void @_ZdlPvm(ptr noundef nonnull %2835, i64 noundef %2841) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391: ; preds = %2836, %.lr.ph.i.i.i.i.i1388
  %2842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 40
  %.not.i.i.i.i.i1392 = icmp eq ptr %2842, %2833
  br i1 %.not.i.i.i.i.i1392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, label %.lr.ph.i.i.i.i.i1388, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.pr.i.i1394 = load ptr, ptr %231, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386
  %2843 = phi ptr [ %.pr.i.i1394, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393 ], [ %2832, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %.not.i.i.i1.i1396 = icmp eq ptr %2843, null
  br i1 %.not.i.i.i1.i1396, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397, label %2844

2844:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395
  %2845 = load ptr, ptr %233, align 8, !tbaa !49
  %2846 = ptrtoint ptr %2845 to i64
  %2847 = ptrtoint ptr %2843 to i64
  %2848 = sub i64 %2846, %2847
  call void @_ZdlPvm(ptr noundef nonnull %2843, i64 noundef %2848) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, %2844
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %2849 = load ptr, ptr %234, align 8, !tbaa !37
  %.not.i.i.i.i1398 = icmp eq ptr %2849, null
  br i1 %.not.i.i.i.i1398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, label %2850

2850:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2851 = load ptr, ptr %235, align 8, !tbaa !40
  %2852 = ptrtoint ptr %2851 to i64
  %2853 = ptrtoint ptr %2849 to i64
  %2854 = sub i64 %2852, %2853
  call void @_ZdlPvm(ptr noundef nonnull %2849, i64 noundef %2854) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399: ; preds = %2850, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2855 = load ptr, ptr %236, align 8, !tbaa !41
  %2856 = load ptr, ptr %237, align 8, !tbaa !44
  %.not4.i.i.i.i.i1400 = icmp eq ptr %2855, %2856
  br i1 %.not4.i.i.i.i.i1400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, label %.lr.ph.i.i.i.i.i1401

.lr.ph.i.i.i.i.i1401:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.05.i.i.i.i.i1402 = phi ptr [ %2865, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404 ], [ %2855, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %2857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 8
  %2858 = load ptr, ptr %2857, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1403 = icmp eq ptr %2858, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404, label %2859

2859:                                             ; preds = %.lr.ph.i.i.i.i.i1401
  %2860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 24
  %2861 = load ptr, ptr %2860, align 8, !tbaa !47
  %2862 = ptrtoint ptr %2861 to i64
  %2863 = ptrtoint ptr %2858 to i64
  %2864 = sub i64 %2862, %2863
  call void @_ZdlPvm(ptr noundef nonnull %2858, i64 noundef %2864) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404: ; preds = %2859, %.lr.ph.i.i.i.i.i1401
  %2865 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 40
  %.not.i.i.i.i.i1405 = icmp eq ptr %2865, %2856
  br i1 %.not.i.i.i.i.i1405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, label %.lr.ph.i.i.i.i.i1401, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.pr.i.i1407 = load ptr, ptr %236, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399
  %2866 = phi ptr [ %.pr.i.i1407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406 ], [ %2855, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %.not.i.i.i1.i1409 = icmp eq ptr %2866, null
  br i1 %.not.i.i.i1.i1409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, label %2867

2867:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408
  %2868 = load ptr, ptr %238, align 8, !tbaa !49
  %2869 = ptrtoint ptr %2868 to i64
  %2870 = ptrtoint ptr %2866 to i64
  %2871 = sub i64 %2869, %2870
  call void @_ZdlPvm(ptr noundef nonnull %2866, i64 noundef %2871) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, %2867
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2872 = getelementptr inbounds nuw i8, ptr %.sroa.02026.03458, i64 8
  %.not2396 = icmp eq ptr %2872, %.sroa.9.4
  br i1 %.not2396, label %._crit_edge3459, label %.noexc.i1318

.body1936:                                        ; preds = %.loopexit2446, %.loopexit.split-lp2447, %2667, %2672, %2788, %2790, %2796
  %.pn606.pn = phi { ptr, i32 } [ %2797, %2796 ], [ %2791, %2790 ], [ %2789, %2788 ], [ %2673, %2672 ], [ %2668, %2667 ], [ %lpad.loopexit2448, %.loopexit2446 ], [ %lpad.loopexit.split-lp2449, %.loopexit.split-lp2447 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

.body1334:                                        ; preds = %2605, %2583, %.body1936
  %.pn606.pn.pn = phi { ptr, i32 } [ %.pn606.pn, %.body1936 ], [ %2606, %2605 ], [ %2584, %2583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2873:                                             ; preds = %._crit_edge3459
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2874 unwind label %2907

2874:                                             ; preds = %2873
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2875 unwind label %2909

2875:                                             ; preds = %2874
  %2876 = load ptr, ptr %239, align 8, !tbaa !122
  %2877 = load ptr, ptr %240, align 8, !tbaa !122
  %.not23973460 = icmp eq ptr %2876, %2877
  br i1 %.not23973460, label %._crit_edge3464, label %.lr.ph3463

._crit_edge3464:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2875
  %2878 = load ptr, ptr %261, align 8, !tbaa !37
  %.not.i.i.i.i1412 = icmp eq ptr %2878, null
  br i1 %.not.i.i.i.i1412, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, label %2879

2879:                                             ; preds = %._crit_edge3464
  %2880 = load ptr, ptr %262, align 8, !tbaa !40
  %2881 = ptrtoint ptr %2880 to i64
  %2882 = ptrtoint ptr %2878 to i64
  %2883 = sub i64 %2881, %2882
  call void @_ZdlPvm(ptr noundef nonnull %2878, i64 noundef %2883) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413: ; preds = %2879, %._crit_edge3464
  %2884 = load ptr, ptr %239, align 8, !tbaa !41
  %2885 = load ptr, ptr %240, align 8, !tbaa !44
  %.not4.i.i.i.i.i1414 = icmp eq ptr %2884, %2885
  br i1 %.not4.i.i.i.i.i1414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, label %.lr.ph.i.i.i.i.i1415

.lr.ph.i.i.i.i.i1415:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.05.i.i.i.i.i1416 = phi ptr [ %2894, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418 ], [ %2884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %2886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 8
  %2887 = load ptr, ptr %2886, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1417 = icmp eq ptr %2887, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1417, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418, label %2888

2888:                                             ; preds = %.lr.ph.i.i.i.i.i1415
  %2889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 24
  %2890 = load ptr, ptr %2889, align 8, !tbaa !47
  %2891 = ptrtoint ptr %2890 to i64
  %2892 = ptrtoint ptr %2887 to i64
  %2893 = sub i64 %2891, %2892
  call void @_ZdlPvm(ptr noundef nonnull %2887, i64 noundef %2893) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418: ; preds = %2888, %.lr.ph.i.i.i.i.i1415
  %2894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 40
  %.not.i.i.i.i.i1419 = icmp eq ptr %2894, %2885
  br i1 %.not.i.i.i.i.i1419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, label %.lr.ph.i.i.i.i.i1415, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.pr.i.i1421 = load ptr, ptr %239, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413
  %2895 = phi ptr [ %.pr.i.i1421, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420 ], [ %2884, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %.not.i.i.i1.i1423 = icmp eq ptr %2895, null
  br i1 %.not.i.i.i1.i1423, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, label %2896

2896:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422
  %2897 = load ptr, ptr %263, align 8, !tbaa !49
  %2898 = ptrtoint ptr %2897 to i64
  %2899 = ptrtoint ptr %2895 to i64
  %2900 = sub i64 %2898, %2899
  call void @_ZdlPvm(ptr noundef nonnull %2895, i64 noundef %2900) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, %2896
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.not.i.i.i1425 = icmp eq ptr %.sroa.02039.3.lcssa4482, null
  br i1 %.not.i.i.i1425, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, label %2901

2901:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424
  %2902 = ptrtoint ptr %.sroa.13.3.lcssa4494 to i64
  %2903 = ptrtoint ptr %.sroa.02039.3.lcssa4482 to i64
  %2904 = sub i64 %2902, %2903
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02039.3.lcssa4482, i64 noundef %2904) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split

2905:                                             ; preds = %._crit_edge3459
  %2906 = landingpad { ptr, i32 }
          cleanup
  br label %3071

2907:                                             ; preds = %2873
  %2908 = landingpad { ptr, i32 }
          cleanup
  br label %3070

2909:                                             ; preds = %2874
  %2910 = landingpad { ptr, i32 }
          cleanup
  br label %3070

.lr.ph3463:                                       ; preds = %2875, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.02020.03461 = phi ptr [ %3030, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2876, %2875 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2911 = load ptr, ptr %.sroa.02020.03461, align 8, !tbaa !157
  store ptr %2911, ptr %64, align 8, !tbaa !157
  %2912 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03461, i64 8
  %2913 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03461, i64 16
  %2914 = load ptr, ptr %2913, align 8, !tbaa !162
  %2915 = load ptr, ptr %2912, align 8, !tbaa !45
  %2916 = ptrtoint ptr %2914 to i64
  %2917 = ptrtoint ptr %2915 to i64
  %2918 = sub i64 %2916, %2917
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1427 = icmp eq ptr %2914, %2915
  br i1 %.not.i.i.i.i.i1427, label %.noexc1431, label %2919

2919:                                             ; preds = %.lr.ph3463
  %2920 = icmp slt i64 %2918, 0
  br i1 %2920, label %.noexc.i.i.i1429, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i1429:                                 ; preds = %2919
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc1430 unwind label %.loopexit.split-lp2493

.noexc1430:                                       ; preds = %.noexc.i.i.i1429
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2919
  %2921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2918) #26
          to label %.noexc1431 unwind label %.loopexit2492

.noexc1431:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph3463
  %2922 = phi ptr [ null, %.lr.ph3463 ], [ %2921, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2922, ptr %241, align 8, !tbaa !45
  store ptr %2922, ptr %242, align 8, !tbaa !162
  %2923 = getelementptr inbounds nuw i8, ptr %2922, i64 %2918
  store ptr %2923, ptr %243, align 8, !tbaa !47
  %2924 = load ptr, ptr %2912, align 8, !tbaa !163
  %2925 = load ptr, ptr %2913, align 8, !tbaa !163
  %2926 = ptrtoint ptr %2925 to i64
  %2927 = ptrtoint ptr %2924 to i64
  %2928 = sub i64 %2926, %2927
  %.not.i.i.i.i.i.i.i.i.i.i1428 = icmp eq ptr %2925, %2924
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1428, label %2930, label %2929

2929:                                             ; preds = %.noexc1431
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2922, ptr align 1 %2924, i64 %2928, i1 false)
  br label %2930

2930:                                             ; preds = %2929, %.noexc1431
  %2931 = getelementptr inbounds i8, ptr %2922, i64 %2928
  store ptr %2931, ptr %242, align 8, !tbaa !162
  %2932 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03461, i64 32
  %2933 = load i64, ptr %2932, align 8
  store i64 %2933, ptr %244, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %2934 unwind label %3031

2934:                                             ; preds = %2930
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br i1 %.0304.lcssa, label %2935, label %.noexc.i1433

2935:                                             ; preds = %2934
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %2936 = load i32, ptr %65, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 noundef zeroext 2, i32 noundef %2936)
          to label %2937 unwind label %3033

2937:                                             ; preds = %2935
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2943 unwind label %.critedge784.thread

.noexc.i1433:                                     ; preds = %2934
  store ptr %245, ptr %69, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !93
  %2938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1434 unwind label %.critedge784.thread2343

.noexc1434:                                       ; preds = %.noexc.i1433
  store ptr %2938, ptr %69, align 8, !tbaa !17
  %2939 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %2939, ptr %245, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2938, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2939, ptr %246, align 8, !tbaa !22
  %2940 = load ptr, ptr %69, align 8, !tbaa !17
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 %2939
  store i8 0, ptr %2941, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %247, ptr %70, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %247, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %248, align 8, !tbaa !22
  store i8 0, ptr %291, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %68, ptr noundef nonnull %69, i32 noundef 162, ptr noundef nonnull %70)
          to label %._crit_edge.i.i1440 unwind label %3037

._crit_edge.i.i1440:                              ; preds = %.noexc1434
  %2942 = load i32, ptr %65, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %249, ptr %71, align 8, !tbaa !92
  store i64 0, ptr %250, align 8, !tbaa !22
  store i8 0, ptr %249, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %66, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %68, i32 noundef %2942, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2943 unwind label %.thread2312

2943:                                             ; preds = %._crit_edge.i.i1440, %2937
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %2944 unwind label %3040

2944:                                             ; preds = %2943
  %2945 = load ptr, ptr %251, align 8, !tbaa !37
  %.not.i.i.i.i1444 = icmp eq ptr %2945, null
  br i1 %.not.i.i.i.i1444, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, label %2946

2946:                                             ; preds = %2944
  %2947 = load ptr, ptr %252, align 8, !tbaa !40
  %2948 = ptrtoint ptr %2947 to i64
  %2949 = ptrtoint ptr %2945 to i64
  %2950 = sub i64 %2948, %2949
  call void @_ZdlPvm(ptr noundef nonnull %2945, i64 noundef %2950) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445: ; preds = %2946, %2944
  %2951 = load ptr, ptr %253, align 8, !tbaa !41
  %2952 = load ptr, ptr %254, align 8, !tbaa !44
  %.not4.i.i.i.i.i1446 = icmp eq ptr %2951, %2952
  br i1 %.not4.i.i.i.i.i1446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, label %.lr.ph.i.i.i.i.i1447

.lr.ph.i.i.i.i.i1447:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.05.i.i.i.i.i1448 = phi ptr [ %2961, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450 ], [ %2951, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %2953 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 8
  %2954 = load ptr, ptr %2953, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1449 = icmp eq ptr %2954, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1449, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450, label %2955

2955:                                             ; preds = %.lr.ph.i.i.i.i.i1447
  %2956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 24
  %2957 = load ptr, ptr %2956, align 8, !tbaa !47
  %2958 = ptrtoint ptr %2957 to i64
  %2959 = ptrtoint ptr %2954 to i64
  %2960 = sub i64 %2958, %2959
  call void @_ZdlPvm(ptr noundef nonnull %2954, i64 noundef %2960) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450: ; preds = %2955, %.lr.ph.i.i.i.i.i1447
  %2961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 40
  %.not.i.i.i.i.i1451 = icmp eq ptr %2961, %2952
  br i1 %.not.i.i.i.i.i1451, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, label %.lr.ph.i.i.i.i.i1447, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.pr.i.i1453 = load ptr, ptr %253, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445
  %2962 = phi ptr [ %.pr.i.i1453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452 ], [ %2951, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %.not.i.i.i1.i1455 = icmp eq ptr %2962, null
  br i1 %.not.i.i.i1.i1455, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456, label %2963

2963:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454
  %2964 = load ptr, ptr %255, align 8, !tbaa !49
  %2965 = ptrtoint ptr %2964 to i64
  %2966 = ptrtoint ptr %2962 to i64
  %2967 = sub i64 %2965, %2966
  call void @_ZdlPvm(ptr noundef nonnull %2962, i64 noundef %2967) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, %2963
  br i1 %.0304.lcssa, label %.critedge788, label %.critedge763

.critedge763:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  %2968 = load ptr, ptr %71, align 8, !tbaa !17
  %2969 = icmp eq ptr %2968, %249
  br i1 %2969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458: ; preds = %.critedge763
  %2970 = load i64, ptr %250, align 8, !tbaa !22
  %2971 = icmp ult i64 %2970, 16
  call void @llvm.assume(i1 %2971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457: ; preds = %.critedge763
  %2972 = load i64, ptr %249, align 8, !tbaa !23
  %2973 = add i64 %2972, 1
  call void @_ZdlPvm(ptr noundef %2968, i64 noundef %2973) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %2974 = load i32, ptr %68, align 4, !tbaa !94
  %2975 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2976 = trunc nuw i8 %2975 to i1
  %2977 = icmp ne i32 %2974, 0
  %or.cond.i.i1460 = and i1 %2977, %2976
  br i1 %or.cond.i.i1460, label %2978, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461

2978:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459
  %2979 = sext i32 %2974 to i64
  %2980 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2981 = getelementptr inbounds nuw i32, ptr %2980, i64 %2979
  %2982 = load i32, ptr %2981, align 4, !tbaa !64
  %2983 = add nsw i32 %2982, -1
  store i32 %2983, ptr %2981, align 4, !tbaa !64
  %2984 = icmp sgt i32 %2982, 1
  br i1 %2984, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461, label %2985

2985:                                             ; preds = %2978
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2974)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461 unwind label %2986

2986:                                             ; preds = %2985
  %2987 = landingpad { ptr, i32 }
          catch ptr null
  %2988 = extractvalue { ptr, i32 } %2987, 0
  call void @__clang_call_terminate(ptr %2988) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, %2978, %2985
  %2989 = load ptr, ptr %70, align 8, !tbaa !17
  %2990 = icmp eq ptr %2989, %247
  br i1 %2990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461
  %2991 = load i64, ptr %248, align 8, !tbaa !22
  %2992 = icmp ult i64 %2991, 16
  call void @llvm.assume(i1 %2992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461
  %2993 = load i64, ptr %247, align 8, !tbaa !23
  %2994 = add i64 %2993, 1
  call void @_ZdlPvm(ptr noundef %2989, i64 noundef %2994) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462
  %2995 = load ptr, ptr %69, align 8, !tbaa !17
  %2996 = icmp eq ptr %2995, %245
  br i1 %2996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %2997 = load i64, ptr %246, align 8, !tbaa !22
  %2998 = icmp ult i64 %2997, 16
  call void @llvm.assume(i1 %2998)
  br label %.critedge775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %2999 = load i64, ptr %245, align 8, !tbaa !23
  %3000 = add i64 %2999, 1
  call void @_ZdlPvm(ptr noundef %2995, i64 noundef %3000) #24
  br label %.critedge775

.critedge788:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.critedge775

.critedge775:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, %.critedge788
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %3001 = load ptr, ptr %256, align 8, !tbaa !37
  %.not.i.i.i.i1468 = icmp eq ptr %3001, null
  br i1 %.not.i.i.i.i1468, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, label %3002

3002:                                             ; preds = %.critedge775
  %3003 = load ptr, ptr %257, align 8, !tbaa !40
  %3004 = ptrtoint ptr %3003 to i64
  %3005 = ptrtoint ptr %3001 to i64
  %3006 = sub i64 %3004, %3005
  call void @_ZdlPvm(ptr noundef nonnull %3001, i64 noundef %3006) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469: ; preds = %3002, %.critedge775
  %3007 = load ptr, ptr %258, align 8, !tbaa !41
  %3008 = load ptr, ptr %259, align 8, !tbaa !44
  %.not4.i.i.i.i.i1470 = icmp eq ptr %3007, %3008
  br i1 %.not4.i.i.i.i.i1470, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, label %.lr.ph.i.i.i.i.i1471

.lr.ph.i.i.i.i.i1471:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.05.i.i.i.i.i1472 = phi ptr [ %3017, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474 ], [ %3007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %3009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 8
  %3010 = load ptr, ptr %3009, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1473 = icmp eq ptr %3010, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1473, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474, label %3011

3011:                                             ; preds = %.lr.ph.i.i.i.i.i1471
  %3012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 24
  %3013 = load ptr, ptr %3012, align 8, !tbaa !47
  %3014 = ptrtoint ptr %3013 to i64
  %3015 = ptrtoint ptr %3010 to i64
  %3016 = sub i64 %3014, %3015
  call void @_ZdlPvm(ptr noundef nonnull %3010, i64 noundef %3016) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474: ; preds = %3011, %.lr.ph.i.i.i.i.i1471
  %3017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 40
  %.not.i.i.i.i.i1475 = icmp eq ptr %3017, %3008
  br i1 %.not.i.i.i.i.i1475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, label %.lr.ph.i.i.i.i.i1471, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.pr.i.i1477 = load ptr, ptr %258, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469
  %3018 = phi ptr [ %.pr.i.i1477, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476 ], [ %3007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %.not.i.i.i1.i1479 = icmp eq ptr %3018, null
  br i1 %.not.i.i.i1.i1479, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, label %3019

3019:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478
  %3020 = load ptr, ptr %260, align 8, !tbaa !49
  %3021 = ptrtoint ptr %3020 to i64
  %3022 = ptrtoint ptr %3018 to i64
  %3023 = sub i64 %3021, %3022
  call void @_ZdlPvm(ptr noundef nonnull %3018, i64 noundef %3023) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, %3019
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %3024 = load ptr, ptr %241, align 8, !tbaa !45
  %.not.i.i.i.i1481 = icmp eq ptr %3024, null
  br i1 %.not.i.i.i.i1481, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %3025

3025:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480
  %3026 = load ptr, ptr %243, align 8, !tbaa !47
  %3027 = ptrtoint ptr %3026 to i64
  %3028 = ptrtoint ptr %3024 to i64
  %3029 = sub i64 %3027, %3028
  call void @_ZdlPvm(ptr noundef nonnull %3024, i64 noundef %3029) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, %3025
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %3030 = getelementptr inbounds nuw i8, ptr %.sroa.02020.03461, i64 40
  %.not2397 = icmp eq ptr %3030, %2877
  br i1 %.not2397, label %._crit_edge3464, label %.lr.ph3463

.loopexit2492:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

.loopexit.split-lp2493:                           ; preds = %.noexc.i.i.i1429
  %lpad.loopexit.split-lp2495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

3031:                                             ; preds = %2930
  %3032 = landingpad { ptr, i32 }
          cleanup
  br label %3063

3033:                                             ; preds = %2935
  %3034 = landingpad { ptr, i32 }
          cleanup
  br label %3062

.critedge784.thread:                              ; preds = %2937
  %3035 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge784

.critedge784.thread2343:                          ; preds = %.noexc.i1433
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2347

3037:                                             ; preds = %.noexc1434
  %3038 = landingpad { ptr, i32 }
          cleanup
  br label %3049

.thread2312:                                      ; preds = %._crit_edge.i.i1440
  %3039 = landingpad { ptr, i32 }
          cleanup
  br label %3042

3040:                                             ; preds = %2943
  %3041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #23
  br i1 %.0304.lcssa, label %.critedge784, label %3042

3042:                                             ; preds = %.thread2312, %3040
  %.pn2316 = phi { ptr, i32 } [ %3039, %.thread2312 ], [ %3041, %3040 ]
  %3043 = load ptr, ptr %71, align 8, !tbaa !17
  %3044 = icmp eq ptr %3043, %249
  br i1 %3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483: ; preds = %3042
  %3045 = load i64, ptr %250, align 8, !tbaa !22
  %3046 = icmp ult i64 %3045, 16
  call void @llvm.assume(i1 %3046)
  br label %.critedge777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482: ; preds = %3042
  %3047 = load i64, ptr %249, align 8, !tbaa !23
  %3048 = add i64 %3047, 1
  call void @_ZdlPvm(ptr noundef %3043, i64 noundef %3048) #24
  br label %.critedge777

.critedge777:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %3049

3049:                                             ; preds = %.critedge777, %3037
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %3038, %3037 ], [ %.pn2316, %.critedge777 ]
  %3050 = load ptr, ptr %70, align 8, !tbaa !17
  %3051 = icmp eq ptr %3050, %247
  br i1 %3051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486: ; preds = %3049
  %3052 = load i64, ptr %248, align 8, !tbaa !22
  %3053 = icmp ult i64 %3052, 16
  call void @llvm.assume(i1 %3053)
  br label %.critedge781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485: ; preds = %3049
  %3054 = load i64, ptr %247, align 8, !tbaa !23
  %3055 = add i64 %3054, 1
  call void @_ZdlPvm(ptr noundef %3050, i64 noundef %3055) #24
  br label %.critedge781

.critedge781:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485
  %3056 = load ptr, ptr %69, align 8, !tbaa !17
  %3057 = icmp eq ptr %3056, %245
  br i1 %3057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489: ; preds = %.critedge781
  %3058 = load i64, ptr %246, align 8, !tbaa !22
  %3059 = icmp ult i64 %3058, 16
  call void @llvm.assume(i1 %3059)
  br label %.thread2347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %.critedge781
  %3060 = load i64, ptr %245, align 8, !tbaa !23
  %3061 = add i64 %3060, 1
  call void @_ZdlPvm(ptr noundef %3056, i64 noundef %3061) #24
  br label %.thread2347

.critedge784:                                     ; preds = %3040, %.critedge784.thread
  %.pn.pn.pn.pn.pn.pn2342 = phi { ptr, i32 } [ %3035, %.critedge784.thread ], [ %3041, %3040 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %3062

3062:                                             ; preds = %3033, %.critedge784
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn2342, %.critedge784 ], [ %3034, %3033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.thread2347

.thread2347:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, %.critedge784.thread2343, %3062
  %.pn.pn.pn.pn.pn.pn.pn2350 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %3062 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488 ], [ %3036, %.critedge784.thread2343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #23
  br label %3063

3063:                                             ; preds = %.thread2347, %3031
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn2350, %.thread2347 ], [ %3032, %3031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %3064 = load ptr, ptr %241, align 8, !tbaa !45
  %.not.i.i.i.i1491 = icmp eq ptr %3064, null
  br i1 %.not.i.i.i.i1491, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, label %3065

3065:                                             ; preds = %3063
  %3066 = load ptr, ptr %243, align 8, !tbaa !47
  %3067 = ptrtoint ptr %3066 to i64
  %3068 = ptrtoint ptr %3064 to i64
  %3069 = sub i64 %3067, %3068
  call void @_ZdlPvm(ptr noundef nonnull %3064, i64 noundef %3069) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492:            ; preds = %.loopexit2492, %.loopexit.split-lp2493, %3065, %3063
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3063 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3065 ], [ %lpad.loopexit2494, %.loopexit2492 ], [ %lpad.loopexit.split-lp2495, %.loopexit.split-lp2493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %3070

3070:                                             ; preds = %2909, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, %2907
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2908, %2907 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492 ], [ %2910, %2909 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %3071

3071:                                             ; preds = %3070, %2905
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3070 ], [ %2906, %2905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342: ; preds = %.body1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, %2586, %3071, %.body1256
  %.sroa.02039.33101 = phi ptr [ %.sroa.02039.33447, %.body1256 ], [ %.sroa.02039.3.lcssa4482, %3071 ], [ %.sroa.02039.4, %.body1334 ], [ %.sroa.02039.4, %2586 ], [ %.sroa.02039.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.sroa.02039.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.sroa.13.33026 = phi ptr [ %.sroa.13.33449, %.body1256 ], [ %.sroa.13.3.lcssa4494, %3071 ], [ %.sroa.13.4, %.body1334 ], [ %.sroa.13.4, %2586 ], [ %.sroa.13.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.sroa.13.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.pn612.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %.body1256 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3071 ], [ %.pn606.pn.pn, %.body1334 ], [ %2587, %2586 ], [ %.pn601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.pn601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.not.i.i.i1493 = icmp eq ptr %.sroa.02039.33101, null
  br i1 %.not.i.i.i1493, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251, label %3072

3072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342
  %3073 = ptrtoint ptr %.sroa.13.33026 to i64
  %3074 = ptrtoint ptr %.sroa.02039.33101 to i64
  %3075 = sub i64 %3073, %3074
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02039.33101, i64 noundef %3075) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, %2901
  %.pr = load ptr, ptr %151, align 8, !tbaa !132
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %3076 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split ], [ %782, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918 ]
  %.not.i.i.i.i1495 = icmp eq ptr %3076, null
  br i1 %.not.i.i.i.i1495, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3077

3077:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3078 = load ptr, ptr %153, align 8, !tbaa !134
  %3079 = ptrtoint ptr %3078 to i64
  %3080 = ptrtoint ptr %3076 to i64
  %3081 = sub i64 %3079, %3080
  call void @_ZdlPvm(ptr noundef nonnull %3076, i64 noundef %3081) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3077, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3082 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1496 = icmp eq ptr %3082, null
  br i1 %.not.i.i.i1.i1496, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3083

3083:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3084 = load ptr, ptr %154, align 8, !tbaa !139
  %3085 = ptrtoint ptr %3084 to i64
  %3086 = ptrtoint ptr %3082 to i64
  %3087 = sub i64 %3085, %3086
  call void @_ZdlPvm(ptr noundef nonnull %3082, i64 noundef %3087) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3083
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3088 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i.i.i.i.i1497 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i.i.i1497, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3089

3089:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3090 = load ptr, ptr %264, align 8, !tbaa !139
  %3091 = ptrtoint ptr %3090 to i64
  %3092 = ptrtoint ptr %3088 to i64
  %3093 = sub i64 %3091, %3092
  call void @_ZdlPvm(ptr noundef nonnull %3088, i64 noundef %3093) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3089, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3094 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3094, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3095

3095:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3096 = load ptr, ptr %187, align 8, !tbaa !134
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = ptrtoint ptr %3094 to i64
  %3099 = sub i64 %3097, %3098
  call void @_ZdlPvm(ptr noundef nonnull %3094, i64 noundef %3099) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3095, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3100 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3100, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3101

3101:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3102 = load ptr, ptr %188, align 8, !tbaa !139
  %3103 = ptrtoint ptr %3102 to i64
  %3104 = ptrtoint ptr %3100 to i64
  %3105 = sub i64 %3103, %3104
  call void @_ZdlPvm(ptr noundef nonnull %3100, i64 noundef %3105) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3101
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %405, %454, %._crit_edge3486, %_ZN5Yosys6SigMapD2Ev.exit
  %3106 = getelementptr inbounds nuw i8, ptr %.sroa.02170.03492, i64 8
  %.not2391 = icmp eq ptr %3106, %130
  br i1 %.not2391, label %._crit_edge3494.loopexit, label %302

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251: ; preds = %3072, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249, %785, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, %601, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916 ], [ %602, %601 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035 ], [ %786, %785 ], [ %.pn627.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249 ], [ %.pn612.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342 ], [ %.pn612.pn.pn.pn.pn, %3072 ]
  %3107 = load ptr, ptr %151, align 8, !tbaa !132
  %.not.i.i.i.i1498 = icmp eq ptr %3107, null
  br i1 %.not.i.i.i.i1498, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, label %3108

3108:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3109 = load ptr, ptr %153, align 8, !tbaa !134
  %3110 = ptrtoint ptr %3109 to i64
  %3111 = ptrtoint ptr %3107 to i64
  %3112 = sub i64 %3110, %3111
  call void @_ZdlPvm(ptr noundef nonnull %3107, i64 noundef %3112) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499: ; preds = %3108, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3113 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1500 = icmp eq ptr %3113, null
  br i1 %.not.i.i.i1.i1500, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501, label %3114

3114:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499
  %3115 = load ptr, ptr %154, align 8, !tbaa !139
  %3116 = ptrtoint ptr %3115 to i64
  %3117 = ptrtoint ptr %3113 to i64
  %3118 = sub i64 %3116, %3117
  call void @_ZdlPvm(ptr noundef nonnull %3113, i64 noundef %3118) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, %3114
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %3119 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i.i.i.i.i1502 = icmp eq ptr %3119, null
  br i1 %.not.i.i.i.i.i1502, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503, label %3120

3120:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3121 = load ptr, ptr %264, align 8, !tbaa !139
  %3122 = ptrtoint ptr %3121 to i64
  %3123 = ptrtoint ptr %3119 to i64
  %3124 = sub i64 %3122, %3123
  call void @_ZdlPvm(ptr noundef nonnull %3119, i64 noundef %3124) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503:            ; preds = %3120, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3125 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i1504 = icmp eq ptr %3125, null
  br i1 %.not.i.i.i.i.i.i.i1504, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, label %3126

3126:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3127 = load ptr, ptr %187, align 8, !tbaa !134
  %3128 = ptrtoint ptr %3127 to i64
  %3129 = ptrtoint ptr %3125 to i64
  %3130 = sub i64 %3128, %3129
  call void @_ZdlPvm(ptr noundef nonnull %3125, i64 noundef %3130) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505: ; preds = %3126, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3131 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i1506 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i1.i.i.i.i1506, label %.body, label %3132

3132:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505
  %3133 = load ptr, ptr %188, align 8, !tbaa !139
  %3134 = ptrtoint ptr %3133 to i64
  %3135 = ptrtoint ptr %3131 to i64
  %3136 = sub i64 %3134, %3135
  call void @_ZdlPvm(ptr noundef nonnull %3131, i64 noundef %3136) #24
  br label %.body

.body:                                            ; preds = %3132, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, %590
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853: ; preds = %585, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812, %392, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803, %.body, %390, %388
  %.pn690.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %398, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803 ], [ %393, %392 ], [ %.pn684.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812 ], [ %.pn684.pn.pn.pn.pn, %585 ]
  %3137 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i1508 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i1508, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509, label %3138

3138:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853
  %3139 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %3140 = load ptr, ptr %3139, align 8, !tbaa !30
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = ptrtoint ptr %3137 to i64
  %3143 = sub i64 %3141, %3142
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3143) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, %3138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not55 = icmp eq ptr %6, %7
  br i1 %.not55, label %._crit_edge, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = shl nuw nsw i64 %11, 3
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  store ptr %17, ptr %0, align 8, !tbaa !54
  store ptr %17, ptr %15, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %11
  store ptr %18, ptr %14, align 8, !tbaa !56
  %19 = and i64 %11, 4294967295
  %.not34 = icmp eq i64 %19, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %21 = ashr exact i64 %sext, 32
  br label %22

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %.lcssa30 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ null, %13 ], [ %52, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %18, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ null, %13 ], [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa30, ptr %0, align 8
  ret void

22:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %23 = phi ptr [ %17, %.lr.ph ], [ %51, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %24 = phi ptr [ %18, %.lr.ph ], [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %25 = phi ptr [ %17, %.lr.ph ], [ %52, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %4, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %26, i64 %indvars.iv.next, i32 0, i32 1
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %29, ptr %23, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %20, align 8, !tbaa !181
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

31:                                               ; preds = %22
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %31
  store ptr %24, ptr %14, align 8
  store ptr %25, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %36
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  %45 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %45, ptr %44, align 8, !tbaa !57
  %46 = icmp sgt i64 %34, 0
  br i1 %46, label %47, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

47:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %25, i64 %34, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %47, %.noexc19
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %34) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %48, ptr %20, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %28
  %51 = phi ptr [ %48, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %30, %28 ]
  %52 = phi ptr [ %43, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %25, %28 ]
  %53 = phi ptr [ %50, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %24, %28 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %22

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %14, align 8
  store ptr %25, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i22 = icmp eq ptr %25, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %55

55:                                               ; preds = %54
  %56 = ptrtoint ptr %23 to i64
  %57 = ptrtoint ptr %25 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %58) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %54, %55
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !94
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !64
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

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.113") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.119") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

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
  store ptr %5, ptr %.014, align 8, !tbaa !92
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !93
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !93
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
  %17 = load i64, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
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

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !187
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !188

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !64
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !64
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !187
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !187
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  store i32 %0, ptr %89, align 4, !tbaa !64
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = load ptr, ptr %9, align 8, !tbaa !192
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
  %.pre = load i32, ptr %2, align 4, !tbaa !64
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !128
  %25 = load ptr, ptr %5, align 8, !tbaa !128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !187
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !188

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !64
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !192
  %59 = load ptr, ptr %1, align 8, !tbaa !187
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !196
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !197

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !196
  store i32 %26, ptr %20, align 4, !tbaa !64
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !196
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !198

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !196
  store i32 %33, ptr %28, align 8, !tbaa !196
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !188

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
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !64
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !196
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !199

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !196
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !200
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !196
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !189
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !133
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load ptr, ptr %7, align 8, !tbaa !192
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !96
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = load ptr, ptr %7, align 8, !tbaa !192
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %43 = load ptr, ptr %4, align 8, !tbaa !128
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !196
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !187
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !188

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !64
  store i32 %75, ptr %54, align 8, !tbaa !196
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !100

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !64
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.24)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !64
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !133
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !133
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !133
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !133
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !204

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !96
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  %65 = load i32, ptr %3, align 4, !tbaa !64
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !204

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
  store ptr %62, ptr %0, align 8, !tbaa !96
  store ptr %72, ptr %8, align 8, !tbaa !133
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !139
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !137
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !130
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !133
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !134
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
  store ptr %33, ptr %11, align 8, !tbaa !132
  store ptr %33, ptr %13, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !134
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !205
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !105
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
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !139
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
  %6 = load i32, ptr %1, align 8, !tbaa !105
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
  %21 = load ptr, ptr %8, align 8, !tbaa !122
  %22 = load ptr, ptr %9, align 8, !tbaa !122
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !123
  %26 = load ptr, ptr %10, align 8, !tbaa !37
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !130
  %35 = load ptr, ptr %13, align 8, !tbaa !132
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !64
  %40 = load ptr, ptr %15, align 8, !tbaa !133
  %41 = load ptr, ptr %12, align 8, !tbaa !96
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !96
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !170

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !64
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !64
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !122
  %63 = load ptr, ptr %17, align 8, !tbaa !122
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !123
  %67 = load ptr, ptr %18, align 8, !tbaa !37
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !130
  %76 = load ptr, ptr %13, align 8, !tbaa !132
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !64
  %81 = load ptr, ptr %15, align 8, !tbaa !133
  %82 = load ptr, ptr %12, align 8, !tbaa !96
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !96
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !133
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !64
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !170

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !64
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !64
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !130
  %105 = load ptr, ptr %13, align 8, !tbaa !132
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !144
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !144
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !64
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !170

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !64
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !64
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !170

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !64
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !64
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !64
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
  %135 = load i32, ptr %134, align 4, !tbaa !64
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !64
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !206

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !64
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !144
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !64
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !64
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !206

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !64
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !105
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !207
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !64
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !129
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
  store i32 %22, ptr %3, align 4, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %23, align 8, !tbaa !132
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
  %35 = load ptr, ptr %0, align 8, !tbaa !128
  %36 = load ptr, ptr %5, align 8, !tbaa !128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !129
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !132
  %59 = load ptr, ptr %1, align 8, !tbaa !144
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !140
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !145

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
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !140
  %16 = load ptr, ptr %10, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !130
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !132
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !140
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !208, !alias.scope !209
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !132
  store ptr %36, ptr %10, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !128
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !129
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !64
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !130
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !132
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !64
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !140
  %67 = load ptr, ptr %60, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !130
  %.pre = load ptr, ptr %8, align 8, !tbaa !132
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !132
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %84 = load i32, ptr %59, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !124
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !140
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !208, !alias.scope !214
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !213

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !132
  store ptr %88, ptr %60, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !134
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
  %99 = load i32, ptr %2, align 4, !tbaa !64
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !64
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !96
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %43 = load ptr, ptr %4, align 8, !tbaa !128
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !140
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !129
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
  %65 = load i32, ptr %64, align 4, !tbaa !64
  store i32 %65, ptr %54, align 8, !tbaa !140
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !143
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.185", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.185", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !188

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !64
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
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !201
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !64
  %53 = load i32, ptr %40, align 8, !tbaa !201
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !128
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !128
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.27, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !219
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  store i32 0, ptr %86, align 4, !tbaa !64
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.14, ptr %92, align 8, !tbaa !187
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  store ptr @.str.14, ptr %110, align 8, !tbaa !187
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !187
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !188

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !64
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !187
  store ptr %147, ptr %5, align 8, !tbaa !200
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !201
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !64
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !64
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  store i32 %161, ptr %179, align 4, !tbaa !64
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !96
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !187
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  store ptr null, ptr %203, align 8, !tbaa !187
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !220
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  store i32 0, ptr %228, align 4, !tbaa !64
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !128
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !64
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !133
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !186
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !128
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !128
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !23
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !188

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !64
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !187
  store ptr %276, ptr %3, align 8, !tbaa !200
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !201
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !133
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !64
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !64
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !64
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !202
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !196
  %17 = load ptr, ptr %11, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !189
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !192
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  store i32 -1, ptr %34, align 8, !tbaa !196
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !221
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !192
  store ptr %37, ptr %11, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !202
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !128
  %41 = load ptr, ptr %5, align 8, !tbaa !128
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !188

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !64
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !189
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !192
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !64
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !189
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !196
  %78 = load ptr, ptr %71, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !189
  %.pre = load ptr, ptr %67, align 8, !tbaa !192
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !192
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
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
  %95 = load i32, ptr %70, align 4, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !196
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !226
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !225

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !192
  store ptr %99, ptr %71, align 8, !tbaa !189
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !202
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
  %110 = load i32, ptr %2, align 4, !tbaa !64
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !64
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !105
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
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = load ptr, ptr %5, align 8, !tbaa !122
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !123
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv, i64 noundef %22) #25
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !170

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !64
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !64
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !130
  %37 = load ptr, ptr %9, align 8, !tbaa !132
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %30, i64 noundef %41) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !129
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
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %23, align 8, !tbaa !132
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
  %35 = load ptr, ptr %0, align 8, !tbaa !128
  %36 = load ptr, ptr %5, align 8, !tbaa !128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !129
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
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !132
  %59 = load ptr, ptr %1, align 8, !tbaa !144
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !23
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !140
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load ptr, ptr %0, align 8, !tbaa !96
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
  store ptr %31, ptr %4, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !128
  %43 = load ptr, ptr %4, align 8, !tbaa !128
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !173
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !128
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !64
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !64
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !64
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !66
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !172
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !173
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !232
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cutpoint.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !92
  store i64 8389759083186779491, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 36, ptr %1, align 8, !tbaa !93
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(36) @.str.2, i64 36, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112CutpointPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
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
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
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
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112CutpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112CutpointPassE, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!36 = !{!34, !35, i64 8}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!47 = !{!46, !9, i64 16}
!48 = distinct !{!48, !14}
!49 = !{!42, !43, i64 16}
!50 = distinct !{!50, !14}
!51 = !{!34, !35, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !27, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!56 = !{!55, !53, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !10, i64 0}
!66 = !{!67, !60, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!68 = !{!69, !71, i64 8}
!69 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !70, i64 0, !71, i64 8}
!70 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !65, i64 0}
!71 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!72 = !{!73, !87, i64 105}
!73 = !{!"_ZTSN5Yosys5RTLIL4WireE", !74, i64 0, !65, i64 56, !58, i64 64, !70, i64 72, !32, i64 80, !70, i64 88, !65, i64 92, !65, i64 96, !65, i64 100, !87, i64 104, !87, i64 105, !87, i64 106, !87, i64 107}
!74 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !75, i64 0}
!75 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !76, i64 0, !81, i64 24, !86, i64 48}
!76 = !{!"_ZTSSt6vectorIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 int", !9, i64 0}
!81 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!86 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!87 = !{!"bool", !10, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!71, !71, i64 0}
!91 = !{!73, !65, i64 92}
!92 = !{!19, !20, i64 0}
!93 = !{!21, !21, i64 0}
!94 = !{!70, !65, i64 0}
!95 = !{!87, !87, i64 0}
!96 = !{!79, !80, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!99 = distinct !{!99, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!106, !65, i64 0}
!106 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !65, i64 0, !65, i64 4, !107, i64 8, !110, i64 32}
!107 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !42, i64 0}
!110 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !38, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !27, i64 0}
!115 = !{!116, !114, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!117 = !{!116, !114, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!120 = !{!73, !65, i64 100}
!121 = !{!73, !87, i64 104}
!122 = !{!43, !43, i64 0}
!123 = !{!38, !39, i64 8}
!124 = !{i64 0, i64 8, !90, i64 8, i64 4, !23}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!127 = distinct !{!127, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!128 = !{!80, !80, i64 0}
!129 = !{!73, !65, i64 88}
!130 = !{!131, !119, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!132 = !{!131, !119, i64 0}
!133 = !{!79, !80, i64 8}
!134 = !{!131, !119, i64 16}
!135 = !{!136, !80, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!137 = !{!136, !80, i64 16}
!138 = !{!136, !80, i64 8}
!139 = !{!79, !80, i64 16}
!140 = !{!141, !65, i64 16}
!141 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !142, i64 0, !65, i64 16}
!142 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !71, i64 0, !10, i64 8}
!143 = distinct !{!143, !14}
!144 = !{!142, !71, i64 0}
!145 = distinct !{!145, !14}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5Yosys5RTLIL8IdStringE", !9, i64 0}
!153 = !{!154, !147, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!155 = !{!156, !58, i64 8}
!156 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !70, i64 0, !58, i64 8}
!157 = !{!158, !71, i64 0}
!158 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !71, i64 0, !159, i64 8, !65, i64 32, !65, i64 36}
!159 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !46, i64 0}
!162 = !{!46, !9, i64 8}
!163 = !{!9, !9, i64 0}
!164 = distinct !{!164, !14}
!165 = !{!39, !39, i64 0}
!166 = distinct !{!166, !14}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!169 = distinct !{!169, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = !{!67, !60, i64 8}
!173 = !{!174, !65, i64 16}
!174 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !69, i64 0, !65, i64 16}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN5Yosys5RTLIL8ObjRangeIPNS0_4CellEEE", !179, i64 0, !80, i64 8}
!179 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEEE", !9, i64 0}
!180 = !{!154, !147, i64 8}
!181 = !{!55, !53, i64 8}
!182 = distinct !{!182, !14}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 omnipotent char", !27, i64 0}
!186 = !{!184, !185, i64 0}
!187 = !{!20, !20, i64 0}
!188 = distinct !{!188, !14}
!189 = !{!190, !191, i64 8}
!190 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!192 = !{!190, !191, i64 0}
!193 = !{!194, !20, i64 0}
!194 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !195, i64 0, !65, i64 16}
!195 = !{!"_ZTSSt4pairIPciE", !20, i64 0, !65, i64 8}
!196 = !{!194, !65, i64 16}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = !{!195, !20, i64 0}
!201 = !{!195, !65, i64 8}
!202 = !{!190, !191, i64 16}
!203 = distinct !{!203, !14}
!204 = distinct !{!204, !14}
!205 = !{!35, !35, i64 0}
!206 = distinct !{!206, !14}
!207 = distinct !{!207, !14}
!208 = !{i64 0, i64 8, !90, i64 8, i64 4, !23, i64 16, i64 4, !64}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !14}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !14}
!219 = !{!185, !185, i64 0}
!220 = !{!184, !185, i64 16}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!224 = distinct !{!224, !223, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!225 = distinct !{!225, !14}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!67, !60, i64 16}
!231 = distinct !{!231, !14}
!232 = distinct !{!232, !14, !233}
!233 = !{!"llvm.loop.unswitch.partial.disable"}
!234 = !{!235, !235, i64 0}
!235 = !{!"vtable pointer", !11, i64 0}
