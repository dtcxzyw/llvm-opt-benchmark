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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %.pre.pre4770 = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3871.pre4771 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %81, label %.lr.ph4775, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph:                                           ; preds = %.lr.ph4775
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3871.pre4774, i64 %85
  %83 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.11) #23
  %84 = icmp eq i32 %83, 0
  %.pre.pre = load ptr, ptr %72, align 8, !tbaa !6
  %.pre3871.pre = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %84, label %.lr.ph4775, label %.lr.ph.._crit_edge.loopexit_crit_edge, !llvm.loop !13

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph, %.lr.ph.preheader
  %.03063378.lcssa = phi i64 [ 1, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %.pre.pre.lcssa = phi ptr [ %.pre.pre4770, %.lr.ph.preheader ], [ %.pre.pre, %.lr.ph ]
  %.pre3871.pre.lcssa = phi ptr [ %.pre3871.pre4771, %.lr.ph.preheader ], [ %.pre3871.pre, %.lr.ph ]
  %.pre3893 = ptrtoint ptr %.pre.pre.lcssa to i64
  %.pre = ptrtoint ptr %.pre3871.pre.lcssa to i64
  %.pre3894 = sub i64 %.pre3893, %.pre
  br label %._crit_edge

.lr.ph4775:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.pre3871.pre4774 = phi ptr [ %.pre3871.pre, %.lr.ph ], [ %.pre3871.pre4771, %.lr.ph.preheader ]
  %.pre.pre4773 = phi ptr [ %.pre.pre, %.lr.ph ], [ %.pre.pre4770, %.lr.ph.preheader ]
  %.030633784772 = phi i64 [ %85, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %85 = add nuw i64 %.030633784772, 1
  %86 = ptrtoint ptr %.pre.pre4773 to i64
  %87 = ptrtoint ptr %.pre3871.pre4774 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %85, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph4775, %.lr.ph.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi3890 = phi i64 [ %77, %3 ], [ %.pre3894, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %88, %.lr.ph4775 ]
  %91 = phi ptr [ %74, %3 ], [ %.pre3871.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre3871.pre4774, %.lr.ph4775 ]
  %92 = phi ptr [ %73, %3 ], [ %.pre.pre.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %.pre.pre4773, %.lr.ph4775 ]
  %.0306.lcssa = phi i64 [ 1, %3 ], [ %.03063378.lcssa, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %85, %.lr.ph4775 ]
  %.0304.lcssa = phi i1 [ false, %3 ], [ %81, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ true, %.lr.ph4775 ]
  %.not.i.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i, label %96, label %93

93:                                               ; preds = %._crit_edge
  %94 = icmp ugt i64 %.pre-phi3890, 9223372036854775776
  br i1 %94, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %93
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %93
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi3890) #26
  br label %96

96:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %97 = phi ptr [ null, %._crit_edge ], [ %95, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %97, ptr %12, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre-phi3890
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %128 = load ptr, ptr %13, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %.not23793475 = icmp eq ptr %128, %130
  br i1 %.not23793475, label %._crit_edge3482, label %.lr.ph3481

.lr.ph3481:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
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

._crit_edge3482.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre3886 = load ptr, ptr %13, align 8, !tbaa !28
  br label %._crit_edge3482

._crit_edge3482:                                  ; preds = %._crit_edge3482.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %293 = phi ptr [ %.pre3886, %._crit_edge3482.loopexit ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i792 = icmp eq ptr %293, null
  br i1 %.not.i.i.i792, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %294

294:                                              ; preds = %._crit_edge3482
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !30
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge3482, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  ret void

300:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

302:                                              ; preds = %.lr.ph3481, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.02158.03480 = phi ptr [ %128, %.lr.ph3481 ], [ %3118, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %303 = load ptr, ptr %.sroa.02158.03480, align 8, !tbaa !31
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %377 = getelementptr inbounds nuw i8, ptr %303, i64 200
  %378 = getelementptr inbounds nuw i8, ptr %303, i64 140
  store ptr %377, ptr %16, align 8
  store ptr %378, ptr %267, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %379 unwind label %392

379:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  %380 = load ptr, ptr %15, align 8, !tbaa !52
  %381 = load ptr, ptr %268, align 8, !tbaa !52
  %.not23923453 = icmp eq ptr %380, %381
  br i1 %.not23923453, label %._crit_edge3457, label %.lr.ph3456

._crit_edge3457.loopexit:                         ; preds = %395
  %.pre3885 = load ptr, ptr %15, align 8, !tbaa !54
  br label %._crit_edge3457

._crit_edge3457:                                  ; preds = %._crit_edge3457.loopexit, %379
  %382 = phi ptr [ %.pre3885, %._crit_edge3457.loopexit ], [ %380, %379 ]
  %.not.i.i.i799 = icmp eq ptr %382, null
  br i1 %.not.i.i.i799, label %405, label %383

383:                                              ; preds = %._crit_edge3457
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

392:                                              ; preds = %376
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

.lr.ph3456:                                       ; preds = %379, %395
  %.sroa.02154.03454 = phi ptr [ %396, %395 ], [ %380, %379 ]
  %394 = load ptr, ptr %.sroa.02154.03454, align 8, !tbaa !57
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef %394)
          to label %395 unwind label %397

395:                                              ; preds = %.lr.ph3456
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.02154.03454, i64 8
  %.not2392 = icmp eq ptr %396, %381
  br i1 %.not2392, label %._crit_edge3457.loopexit, label %.lr.ph3456

397:                                              ; preds = %.lr.ph3456
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

405:                                              ; preds = %383, %._crit_edge3457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  %406 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %407 = load ptr, ptr %406, align 8, !tbaa !59, !noalias !61
  %408 = getelementptr inbounds nuw i8, ptr %303, i64 176
  %409 = load ptr, ptr %408, align 8, !tbaa !59, !noalias !61
  %410 = icmp eq ptr %407, %409
  br i1 %410, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph3465

.lr.ph3465:                                       ; preds = %405
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
  %sext4379 = add i64 %419, -4294967296
  %420 = ashr exact i64 %sext4379, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %421 = load i32, ptr %411, align 4, !tbaa !64
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %411, align 4, !tbaa !64
  %.not23943471 = icmp eq ptr %.sroa.02144.2, %.sroa.92148.2
  br i1 %.not23943471, label %._crit_edge3474, label %.lr.ph3473

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph3465
  %indvars.iv3868 = phi i64 [ %420, %.lr.ph3465 ], [ %indvars.iv.next3869, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.02144.13464 = phi ptr [ null, %.lr.ph3465 ], [ %.sroa.02144.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.92148.13463 = phi ptr [ null, %.lr.ph3465 ], [ %.sroa.92148.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.132150.13462 = phi ptr [ null, %.lr.ph3465 ], [ %.sroa.132150.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %423 = load ptr, ptr %418, align 8, !tbaa !66
  %424 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %423, i64 %indvars.iv3868, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 105
  %427 = load i8, ptr %426, align 1, !tbaa !72, !range !88, !noundef !89
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

429:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i806 = icmp eq ptr %.sroa.92148.13463, %.sroa.132150.13462
  br i1 %.not.i806, label %432, label %430

430:                                              ; preds = %429
  store ptr %425, ptr %.sroa.92148.13463, align 8, !tbaa !90
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.92148.13463, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

432:                                              ; preds = %429
  %433 = ptrtoint ptr %.sroa.92148.13463 to i64
  %434 = ptrtoint ptr %.sroa.02144.13464 to i64
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %444, ptr align 8 %.sroa.02144.13464, i64 %435, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %447, %.noexc808
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.02144.13464, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %449

449:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02144.13464, i64 noundef %435) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %449, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %450 = getelementptr inbounds nuw ptr, ptr %444, i64 %442
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit: ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit2477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp: ; preds = %437
  %lpad.loopexit.split-lp2478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %430, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.132150.2 = phi ptr [ %.sroa.132150.13462, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %450, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.132150.13462, %430 ]
  %.sroa.92148.2 = phi ptr [ %.sroa.92148.13463, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %448, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %431, %430 ]
  %.sroa.02144.2 = phi ptr [ %.sroa.02144.13464, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %444, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.02144.13464, %430 ]
  %indvars.iv.next3869 = add nsw i64 %indvars.iv3868, -1
  %451 = icmp eq i64 %indvars.iv3868, 0
  br i1 %451, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp
  %lpad.phi2479 = phi { ptr, i32 } [ %lpad.loopexit2477, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit ], [ %lpad.loopexit.split-lp2478, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810.loopexit.split-lp ]
  %452 = load i32, ptr %411, align 4, !tbaa !64
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %411, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

._crit_edge3474:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805
  %.not.i.i.i813 = icmp eq ptr %.sroa.02144.2, null
  br i1 %.not.i.i.i813, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %454

454:                                              ; preds = %._crit_edge3474
  %455 = ptrtoint ptr %.sroa.132150.2 to i64
  %456 = ptrtoint ptr %.sroa.02144.2 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02144.2, i64 noundef %457) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

.lr.ph3473:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842
  %.sroa.02120.03472 = phi ptr [ %551, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit842 ], [ %.sroa.02144.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit805 ]
  %458 = load ptr, ptr %.sroa.02120.03472, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %458)
          to label %459 unwind label %552

459:                                              ; preds = %.lr.ph3473
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #23
  br i1 %.0304.lcssa, label %460, label %.noexc.i

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #23
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 92
  %462 = load i32, ptr %461, align 4, !tbaa !91
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 noundef zeroext 2, i32 noundef %462)
          to label %463 unwind label %554

463:                                              ; preds = %460
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %470 unwind label %.critedge714.thread

.noexc.i:                                         ; preds = %459
  store ptr %270, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  store i64 22, ptr %11, align 8, !tbaa !93
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc814 unwind label %.critedge714.thread2203

.noexc814:                                        ; preds = %.noexc.i
  store ptr %464, ptr %21, align 8, !tbaa !17
  %465 = load i64, ptr %11, align 8, !tbaa !93
  store i64 %465, ptr %270, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %464, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %465, ptr %271, align 8, !tbaa !22
  %466 = load ptr, ptr %21, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %465
  store i8 0, ptr %467, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store ptr %272, ptr %22, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %272, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %273, align 8, !tbaa !22
  store i8 0, ptr %292, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %20, ptr noundef nonnull %21, i32 noundef 70, ptr noundef nonnull %22)
          to label %._crit_edge.i.i819 unwind label %558

._crit_edge.i.i819:                               ; preds = %.noexc814
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 92
  %469 = load i32, ptr %468, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %.critedge705

.critedge705:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %.critedge785
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.02120.03472, i64 8
  %.not2394 = icmp eq ptr %551, %.sroa.92148.2
  br i1 %.not2394, label %._crit_edge3474, label %.lr.ph3473

552:                                              ; preds = %.lr.ph3473
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

.critedge714.thread2203:                          ; preds = %.noexc.i
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2206

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
  %.pn6752177 = phi { ptr, i32 } [ %560, %.thread ], [ %562, %561 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #23
  br label %570

570:                                              ; preds = %.critedge707, %558
  %.pn675.pn.pn.ph = phi { ptr, i32 } [ %559, %558 ], [ %.pn6752177, %.critedge707 ]
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
  br label %.thread2206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %.critedge711
  %581 = load i64, ptr %270, align 8, !tbaa !23
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #24
  br label %.thread2206

.critedge714:                                     ; preds = %561, %.critedge714.thread
  %.pn675.pn.pn.pn.pn.pn2202 = phi { ptr, i32 } [ %556, %.critedge714.thread ], [ %562, %561 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %583

583:                                              ; preds = %554, %.critedge714
  %.pn675.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn2202, %.critedge714 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %.thread2206

.thread2206:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850, %.critedge714.thread2203, %583
  %.pn675.pn.pn.pn.pn.pn.pn2209 = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn, %583 ], [ %.pn675.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i850 ], [ %.pn675.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849 ], [ %557, %.critedge714.thread2203 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #23
  br label %584

584:                                              ; preds = %.thread2206, %552
  %.pn675.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn2209, %.thread2206 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810, %584
  %.sroa.132150.13244 = phi ptr [ %.sroa.132150.2, %584 ], [ %.sroa.92148.13463, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.sroa.02144.13225 = phi ptr [ %.sroa.02144.2, %584 ], [ %.sroa.02144.13464, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.pn684.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn675.pn.pn.pn.pn.pn.pn.pn, %584 ], [ %lpad.phi2479, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit810 ]
  %.not.i.i.i852 = icmp eq ptr %.sroa.02144.13225, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, label %585

585:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812
  %586 = ptrtoint ptr %.sroa.132150.13244 to i64
  %587 = ptrtoint ptr %.sroa.02144.13225 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02144.13225, i64 noundef %588) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

589:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #23
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %25, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.113") align 8 %26, ptr noundef nonnull align 8 dereferenceable(616) %303)
          to label %592 unwind label %601

592:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %593 = load ptr, ptr %26, align 8, !tbaa !52
  %594 = load ptr, ptr %132, align 8, !tbaa !52
  %.not23803390 = icmp eq ptr %593, %594
  br i1 %.not23803390, label %._crit_edge3394, label %.lr.ph3393

._crit_edge3394.loopexit:                         ; preds = %765
  %.pre3872 = load ptr, ptr %26, align 8, !tbaa !54
  br label %._crit_edge3394

._crit_edge3394:                                  ; preds = %._crit_edge3394.loopexit, %592
  %595 = phi ptr [ %.pre3872, %._crit_edge3394.loopexit ], [ %593, %592 ]
  %.not.i.i.i855 = icmp eq ptr %595, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856, label %596

596:                                              ; preds = %._crit_edge3394
  %597 = load ptr, ptr %144, align 8, !tbaa !56
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %600) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856: ; preds = %._crit_edge3394, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.119") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %303)
          to label %773 unwind label %785

601:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3393:                                       ; preds = %592, %765
  %.sroa.02113.03391 = phi ptr [ %766, %765 ], [ %593, %592 ]
  %603 = load ptr, ptr %.sroa.02113.03391, align 8, !tbaa !57
  %604 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !97
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %612, !prof !100

606:                                              ; preds = %.lr.ph3393
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

612:                                              ; preds = %610, %606, %.lr.ph3393
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
  %.not23913385 = icmp eq i64 %654, 0
  br i1 %.not23913385, label %._crit_edge3389, label %.lr.ph3388.preheader

.lr.ph3388.preheader:                             ; preds = %645
  %sext = shl i64 %653, 32
  %655 = ashr exact i64 %sext, 32
  br label %.lr.ph3388

._crit_edge3389:                                  ; preds = %764, %645
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %603)
          to label %765 unwind label %656

656:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit864, %639, %._crit_edge3389, %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

658:                                              ; preds = %643
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body859

.lr.ph3388:                                       ; preds = %.lr.ph3388.preheader, %764
  %indvars.iv = phi i64 [ %655, %.lr.ph3388.preheader ], [ %indvars.iv.next, %764 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %660 = load ptr, ptr %646, align 8, !tbaa !104
  %661 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %660, i64 %indvars.iv.next
  %662 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %603, ptr noundef nonnull align 4 dereferenceable(4) %661)
          to label %663 unwind label %732

663:                                              ; preds = %.lr.ph3388
  br i1 %662, label %664, label %764

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  br i1 %.0304.lcssa, label %666, label %.noexc.i869

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #23
  %667 = load i32, ptr %665, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 noundef zeroext 2, i32 noundef %667)
          to label %668 unwind label %734

668:                                              ; preds = %666
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %674 unwind label %.critedge737.thread

.noexc.i869:                                      ; preds = %664
  store ptr %133, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store i64 22, ptr %10, align 8, !tbaa !93
  %669 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc870 unwind label %.critedge737.thread2242

.noexc870:                                        ; preds = %.noexc.i869
  store ptr %669, ptr %30, align 8, !tbaa !17
  %670 = load i64, ptr %10, align 8, !tbaa !93
  store i64 %670, ptr %133, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %669, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %670, ptr %134, align 8, !tbaa !22
  %671 = load ptr, ptr %30, align 8, !tbaa !17
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 %670
  store i8 0, ptr %672, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  store ptr %135, ptr %31, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %136, align 8, !tbaa !22
  store i8 0, ptr %286, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %29, ptr noundef nonnull %30, i32 noundef 83, ptr noundef nonnull %31)
          to label %._crit_edge.i.i876 unwind label %738

._crit_edge.i.i876:                               ; preds = %.noexc870
  %673 = load i32, ptr %665, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  store ptr %137, ptr %32, align 8, !tbaa !92
  store i64 0, ptr %138, align 8, !tbaa !22
  store i8 0, ptr %137, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %27, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %29, i32 noundef %673, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %674 unwind label %.thread2211

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  br label %.critedge728

.critedge728:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, %.critedge786
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %764

732:                                              ; preds = %.lr.ph3388
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

.critedge737.thread2242:                          ; preds = %.noexc.i869
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2246

738:                                              ; preds = %.noexc870
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %750

.thread2211:                                      ; preds = %._crit_edge.i.i876
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %674
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br i1 %.0304.lcssa, label %.critedge737, label %743

743:                                              ; preds = %.thread2211, %741
  %.pn6592216 = phi { ptr, i32 } [ %740, %.thread2211 ], [ %742, %741 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %29) #23
  br label %750

750:                                              ; preds = %.critedge730, %738
  %.pn659.pn.pn.ph = phi { ptr, i32 } [ %739, %738 ], [ %.pn6592216, %.critedge730 ]
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
  br label %.thread2246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %.critedge734
  %761 = load i64, ptr %133, align 8, !tbaa !23
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #24
  br label %.thread2246

.critedge737:                                     ; preds = %741, %.critedge737.thread
  %.pn659.pn.pn.pn.pn.pn2241 = phi { ptr, i32 } [ %736, %.critedge737.thread ], [ %742, %741 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %763

763:                                              ; preds = %734, %.critedge737
  %.pn659.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn2241, %.critedge737 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #23
  br label %.thread2246

.thread2246:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911, %.critedge737.thread2242, %763
  %.pn659.pn.pn.pn.pn.pn.pn2249 = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn, %763 ], [ %.pn659.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i911 ], [ %.pn659.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910 ], [ %737, %.critedge737.thread2242 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %.body859

764:                                              ; preds = %.critedge728, %663
  %.not2391 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not2391, label %._crit_edge3389, label %.lr.ph3388

765:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %._crit_edge3389, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit862
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.02113.03391, i64 8
  %.not2380 = icmp eq ptr %766, %594
  br i1 %.not2380, label %._crit_edge3394.loopexit, label %.lr.ph3393

.body859:                                         ; preds = %732, %.thread2246, %617, %658, %656
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %657, %656 ], [ %659, %658 ], [ %618, %617 ], [ %.pn659.pn.pn.pn.pn.pn.pn2249, %.thread2246 ], [ %733, %732 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

773:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %774 = load ptr, ptr %33, align 8, !tbaa !113
  %775 = load ptr, ptr %145, align 8, !tbaa !113
  %.not23813399 = icmp eq ptr %774, %775
  br i1 %.not23813399, label %._crit_edge3403, label %.lr.ph3402

._crit_edge3403.loopexit:                         ; preds = %1195
  %.pre3873 = load ptr, ptr %33, align 8, !tbaa !115
  br label %._crit_edge3403

._crit_edge3403:                                  ; preds = %._crit_edge3403.loopexit, %773
  %776 = phi ptr [ %.pre3873, %._crit_edge3403.loopexit ], [ %774, %773 ]
  %.not.i.i.i917 = icmp eq ptr %776, null
  br i1 %.not.i.i.i917, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918, label %777

777:                                              ; preds = %._crit_edge3403
  %778 = load ptr, ptr %177, align 8, !tbaa !117
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918: ; preds = %._crit_edge3403, %777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  %782 = load ptr, ptr %151, align 8, !tbaa !118
  %783 = load ptr, ptr %152, align 8, !tbaa !118
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426, label %1203

785:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit856
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.lr.ph3402:                                       ; preds = %773, %1195
  %.sroa.02095.03400 = phi ptr [ %1196, %1195 ], [ %774, %773 ]
  %787 = load ptr, ptr %.sroa.02095.03400, align 8, !tbaa !90
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 105
  %789 = load i8, ptr %788, align 1, !tbaa !72, !range !88, !noundef !89
  %790 = trunc nuw i8 %789 to i1
  br i1 %790, label %791, label %980

791:                                              ; preds = %.lr.ph3402
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %800)
          to label %830 unwind label %947

830:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #23
  br i1 %.0304.lcssa, label %831, label %.noexc.i939

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #23
  %832 = getelementptr inbounds nuw i8, ptr %800, i64 92
  %833 = load i32, ptr %832, align 4, !tbaa !91
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 noundef zeroext 2, i32 noundef %833)
          to label %834 unwind label %949

834:                                              ; preds = %831
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %841 unwind label %.critedge760.thread

.noexc.i939:                                      ; preds = %830
  store ptr %161, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 22, ptr %8, align 8, !tbaa !93
  %835 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc940 unwind label %.critedge760.thread2281

.noexc940:                                        ; preds = %.noexc.i939
  store ptr %835, ptr %41, align 8, !tbaa !17
  %836 = load i64, ptr %8, align 8, !tbaa !93
  store i64 %836, ptr %161, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %835, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %836, ptr %162, align 8, !tbaa !22
  %837 = load ptr, ptr %41, align 8, !tbaa !17
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %836
  store i8 0, ptr %838, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  store ptr %163, ptr %42, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %164, align 8, !tbaa !22
  store i8 0, ptr %288, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %40, ptr noundef nonnull %41, i32 noundef 93, ptr noundef nonnull %42)
          to label %._crit_edge.i.i946 unwind label %953

._crit_edge.i.i946:                               ; preds = %.noexc940
  %839 = getelementptr inbounds nuw i8, ptr %800, i64 92
  %840 = load i32, ptr %839, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  store ptr %165, ptr %43, align 8, !tbaa !92
  store i64 0, ptr %166, align 8, !tbaa !22
  store i8 0, ptr %165, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %38, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %40, i32 noundef %840, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %841 unwind label %.thread2250

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  br label %.critedge751

.critedge751:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, %.critedge787
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #23
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  %922 = getelementptr inbounds nuw i8, ptr %787, i64 100
  store i32 0, ptr %922, align 4, !tbaa !120
  %923 = getelementptr inbounds nuw i8, ptr %787, i64 104
  store i8 0, ptr %923, align 8, !tbaa !121
  store i8 0, ptr %788, align 1, !tbaa !72
  br label %1195

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

.critedge760.thread2281:                          ; preds = %.noexc.i939
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2285

953:                                              ; preds = %.noexc940
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %965

.thread2250:                                      ; preds = %._crit_edge.i.i946
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %841
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br i1 %.0304.lcssa, label %.critedge760, label %958

958:                                              ; preds = %.thread2250, %956
  %.pn6472255 = phi { ptr, i32 } [ %955, %.thread2250 ], [ %957, %956 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40) #23
  br label %965

965:                                              ; preds = %.critedge753, %953
  %.pn647.pn.pn.ph = phi { ptr, i32 } [ %954, %953 ], [ %.pn6472255, %.critedge753 ]
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
  br label %.thread2285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %.critedge757
  %976 = load i64, ptr %161, align 8, !tbaa !23
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %977) #24
  br label %.thread2285

.critedge760:                                     ; preds = %956, %.critedge760.thread
  %.pn647.pn.pn.pn.pn.pn2280 = phi { ptr, i32 } [ %951, %.critedge760.thread ], [ %957, %956 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %978

978:                                              ; preds = %949, %.critedge760
  %.pn647.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn2280, %.critedge760 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #23
  br label %.thread2285

.thread2285:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %.critedge760.thread2281, %978
  %.pn647.pn.pn.pn.pn.pn.pn2288 = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn, %978 ], [ %.pn647.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000 ], [ %.pn647.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999 ], [ %952, %.critedge760.thread2281 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #23
  br label %979

979:                                              ; preds = %.thread2285, %947
  %.pn647.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn647.pn.pn.pn.pn.pn.pn2288, %.thread2285 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

980:                                              ; preds = %.lr.ph3402
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #23
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
  %.not23903395 = icmp eq i32 %987, 0
  br i1 %.not23903395, label %._crit_edge3398, label %.lr.ph3397.preheader

.lr.ph3397.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %988 = zext i32 %987 to i64
  br label %.lr.ph3397

._crit_edge3398:                                  ; preds = %.loopexit2430, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %989 = load ptr, ptr %148, align 8, !tbaa !37
  %.not.i.i.i.i1013 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i1013, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014, label %990

990:                                              ; preds = %._crit_edge3398
  %991 = load ptr, ptr %155, align 8, !tbaa !40
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %989 to i64
  %994 = sub i64 %992, %993
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %994) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1014: ; preds = %990, %._crit_edge3398
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  br label %1195

1012:                                             ; preds = %984
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

.lr.ph3397:                                       ; preds = %.lr.ph3397.preheader, %.loopexit2430
  %indvars.iv3847 = phi i64 [ 0, %.lr.ph3397.preheader ], [ %indvars.iv.next3848, %.loopexit2430 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #23
  %1014 = load ptr, ptr %146, align 8, !tbaa !122
  %1015 = load ptr, ptr %147, align 8, !tbaa !122
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %1017

1017:                                             ; preds = %.lr.ph3397
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2466

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %1017, %.lr.ph3397
  %1018 = load ptr, ptr %149, align 8, !tbaa !123
  %1019 = load ptr, ptr %148, align 8, !tbaa !37
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = ashr exact i64 %1022, 4
  %.not.i.i.i.i1026 = icmp ugt i64 %1023, %indvars.iv3847
  br i1 %.not.i.i.i.i1026, label %1025, label %1024

1024:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3847, i64 noundef %1023) #25
          to label %.noexc1028 unwind label %.loopexit.split-lp2467

.noexc1028:                                       ; preds = %1024
  unreachable

1025:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %1026 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1019, i64 %indvars.iv3847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1026, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !noalias !125
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
  %.not.i1710 = icmp eq i32 %1063, 0
  br i1 %.not.i1710, label %1069, label %1064

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
  br i1 %.not2223.i, label %._crit_edge.i1709, label %.lr.ph.i1708

1072:                                             ; preds = %.lr.ph.i1708
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1073, %1071
  br i1 %.not22.i, label %._crit_edge.i1709, label %.lr.ph.i1708

1074:                                             ; preds = %1064
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1712

.lr.ph.i1708:                                     ; preds = %1069, %1072
  %.sroa.014.024.i = phi ptr [ %1073, %1072 ], [ %1070, %1069 ]
  %1076 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !64
  %.not12.i = icmp ult i32 %1076, %1059
  br i1 %.not12.i, label %1072, label %.noexc1519

._crit_edge.i1709:                                ; preds = %1069, %1072
  %1077 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1077, ptr noundef nonnull @.str.24)
          to label %1078 unwind label %1079

1078:                                             ; preds = %._crit_edge.i1709
  invoke void @__cxa_throw(ptr nonnull %1077, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1711 unwind label %.loopexit.split-lp2473

.noexc1711:                                       ; preds = %1078
  unreachable

1079:                                             ; preds = %._crit_edge.i1709
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1077) #23
  br label %.body1712

.noexc1519:                                       ; preds = %.lr.ph.i1708
  %1081 = zext i32 %1076 to i64
  %1082 = load ptr, ptr %150, align 8, !tbaa !133
  %1083 = load ptr, ptr %25, align 8, !tbaa !96
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = ashr exact i64 %1086, 2
  %1088 = icmp ult i64 %1087, %1081
  br i1 %1088, label %1089, label %1109

1089:                                             ; preds = %.noexc1519
  %1090 = sub nuw nsw i64 %1081, %1087
  %1091 = load ptr, ptr %154, align 8, !tbaa !139
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = sub i64 %1092, %1084
  %1094 = ashr exact i64 %1093, 2
  %.not65.i = icmp ult i64 %1094, %1090
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1089
  %1095 = shl nuw nsw i64 %1081, 2
  %reass.sub = sub i64 %1095, %1086
  %1096 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1082, i8 -1, i64 %1096, i1 false), !tbaa !64
  %1097 = getelementptr inbounds nuw i32, ptr %1082, i64 %1090
  store ptr %1097, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1089
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1087, i64 %1090)
  %1098 = add nuw nsw i64 %.sroa.speculated.i.i, %1087
  %1099 = shl nuw nsw i64 %1098, 2
  %1100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1099) #26
          to label %.noexc1707 unwind label %.loopexit2472

.noexc1707:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1101 = getelementptr inbounds i8, ptr %1100, i64 %1086
  %1102 = shl nuw nsw i64 %1081, 2
  %reass.sub3895 = sub i64 %1102, %1086
  %1103 = and i64 %reass.sub3895, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1101, i8 -1, i64 %1103, i1 false), !tbaa !64
  %1104 = getelementptr inbounds nuw i32, ptr %1101, i64 %1090
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1082, %1083
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1105

1105:                                             ; preds = %.noexc1707
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1100, ptr align 4 %1083, i64 %1086, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1707, %1105
  %.not.i83.i = icmp eq ptr %1083, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1106

1106:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %1107 = sub i64 %1092, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1107) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1106, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1100, ptr %25, align 8, !tbaa !96
  store ptr %1104, ptr %150, align 8, !tbaa !133
  %1108 = getelementptr inbounds nuw i32, ptr %1100, i64 %1098
  store ptr %1108, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1109:                                             ; preds = %.noexc1519
  %1110 = icmp ugt i64 %1087, %1081
  br i1 %1110, label %1111, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw i32, ptr %1083, i64 %1081
  %.not.i.i9.i = icmp eq ptr %1082, %1112
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1113

1113:                                             ; preds = %1111
  store ptr %1112, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1113, %1111, %1109
  %1114 = phi ptr [ %1097, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1104, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1112, %1113 ], [ %1082, %1111 ], [ %1082, %1109 ]
  %1115 = load ptr, ptr %152, align 8, !tbaa !130
  %1116 = load ptr, ptr %151, align 8, !tbaa !132
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = sdiv exact i64 %1119, 24
  %1121 = trunc i64 %1120 to i32
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %.lr.ph.i, label %.noexc1032

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1123 = load ptr, ptr %25, align 8, !tbaa !128
  %1124 = icmp eq ptr %1123, %1114
  %1125 = ptrtoint ptr %1114 to i64
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = lshr exact i64 %1127, 2
  %1129 = trunc i64 %1128 to i32
  br i1 %1124, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %1120, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %wide.trip.count16.i = and i64 %1120, 2147483647
  %.pre.i = load i32, ptr %1123, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1130 = phi i32 [ %1131, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %1130, ptr %gep.i, align 8, !tbaa !140
  %1131 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1131, ptr %1123, align 4, !tbaa !64
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc1032, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !143

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %1132 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1116, i64 %indvars.iv.i
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %.sroa.0.0.copyload.i.i1514 = load ptr, ptr %1132, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1515 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %.sroa.2.0.copyload.i.i1516 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1515, align 8, !tbaa !23
  %.not.i.i.i.i1517 = icmp eq ptr %.sroa.0.0.copyload.i.i1514, null
  br i1 %.not.i.i.i.i1517, label %1139, label %1134

1134:                                             ; preds = %.lr.ph.split.i
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1514, i64 88
  %1136 = load i32, ptr %1135, align 8, !tbaa !129
  %1137 = mul i32 %1136, 33
  %1138 = add i32 %1137, %.sroa.2.0.copyload.i.i1516
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1139:                                             ; preds = %.lr.ph.split.i
  %1140 = and i32 %.sroa.2.0.copyload.i.i1516, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1139, %1134
  %.sroa.0.0.i.i.i.i1518 = phi i32 [ %1140, %1139 ], [ %1138, %1134 ]
  %1141 = urem i32 %.sroa.0.0.i.i.i.i1518, %1129
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i32, ptr %1123, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !64
  store i32 %1144, ptr %1133, align 8, !tbaa !140
  %1145 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %1145, ptr %1143, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc1032, label %.lr.ph.split.i, !llvm.loop !143

.noexc1032:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1146 = load ptr, ptr %25, align 8, !tbaa !128, !noalias !125
  %1147 = load ptr, ptr %150, align 8, !tbaa !128, !noalias !125
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1149

1149:                                             ; preds = %.noexc1032
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %45, align 8, !tbaa !90, !noalias !125
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !125
  %.not.i.i.i.i.i1031 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, null
  br i1 %.not.i.i.i.i.i1031, label %1155, label %1150

1150:                                             ; preds = %1149
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 88
  %1152 = load i32, ptr %1151, align 8, !tbaa !129, !noalias !125
  %1153 = mul i32 %1152, 33
  %1154 = add i32 %1153, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1155:                                             ; preds = %1149
  %1156 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1155, %1150
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1156, %1155 ], [ %1154, %1150 ]
  %1157 = ptrtoint ptr %1147 to i64
  %1158 = ptrtoint ptr %1146 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = lshr exact i64 %1159, 2
  %1161 = trunc i64 %1160 to i32
  %1162 = urem i32 %.sroa.0.0.i.i.i.i.i, %1161
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc1032
  %.0.i.i.i = phi i32 [ 0, %.noexc1032 ], [ %1162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %7, align 4, !tbaa !64, !noalias !125
  br label %._crit_edge.i.i1030

._crit_edge.i.i1030:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1038
  %1163 = phi ptr [ %1146, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1027, %1038 ]
  %1164 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1044, %1038 ]
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i32, ptr %1163, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !64, !noalias !125
  %1168 = icmp sgt i32 %1167, -1
  br i1 %1168, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i1030
  %1169 = load ptr, ptr %151, align 8, !tbaa !132, !noalias !125
  %1170 = load ptr, ptr %45, align 8, !tbaa !144, !noalias !125
  %.fr.i = freeze ptr %1170
  %1171 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !125
  %1172 = trunc i32 %1171 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1181, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1167, %.lr.ph.i.i ]
  %1173 = zext nneg i32 %.013.i.us.i to i64
  %1174 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1169, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !144, !noalias !125
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1178 = load i8, ptr %1177, align 8, !tbaa !23, !noalias !125
  %1179 = icmp eq i8 %1178, %1172
  br i1 %1179, label %.loopexit2430, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1180 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1181 = load i32, ptr %1180, align 8, !tbaa !140, !noalias !125
  %1182 = icmp sgt i32 %1181, -1
  br i1 %1182, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !145

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1192, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1167, %.lr.ph.i.i ]
  %1183 = zext nneg i32 %.013.i.i to i64
  %1184 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1169, i64 %1183
  %1185 = load ptr, ptr %1184, align 8, !tbaa !144, !noalias !125
  %1186 = icmp eq ptr %1185, %.fr.i
  br i1 %1186, label %1187, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1187:                                             ; preds = %.lr.ph.i.split.i
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1189 = load i32, ptr %1188, align 8, !tbaa !23, !noalias !125
  %1190 = icmp eq i32 %1189, %1171
  br i1 %1190, label %.loopexit2430, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1187, %.lr.ph.i.split.i
  %1191 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1192 = load i32, ptr %1191, align 8, !tbaa !140, !noalias !125
  %1193 = icmp sgt i32 %1192, -1
  br i1 %1193, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !145

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i1030, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1194 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %25, ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2430 unwind label %.loopexit2472

.loopexit2430:                                    ; preds = %1187, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !noalias !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #23
  %indvars.iv.next3848 = add nuw nsw i64 %indvars.iv3847, 1
  %.not2390 = icmp eq i64 %indvars.iv.next3848, %988
  br i1 %.not2390, label %._crit_edge3398, label %.lr.ph3397

.loopexit2466:                                    ; preds = %1017
  %lpad.loopexit2468 = landingpad { ptr, i32 }
          cleanup
  br label %.body1712

.loopexit.split-lp2467:                           ; preds = %1024
  %lpad.loopexit.split-lp2469 = landingpad { ptr, i32 }
          cleanup
  br label %.body1712

.loopexit2472:                                    ; preds = %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2474 = landingpad { ptr, i32 }
          cleanup
  br label %.body1712

.loopexit.split-lp2473:                           ; preds = %1078
  %lpad.loopexit.split-lp2475 = landingpad { ptr, i32 }
          cleanup
  br label %.body1712

.body1712:                                        ; preds = %.loopexit2472, %.loopexit.split-lp2473, %.loopexit2466, %.loopexit.split-lp2467, %1079, %1074
  %.pn640 = phi { ptr, i32 } [ %1080, %1079 ], [ %1075, %1074 ], [ %lpad.loopexit2468, %.loopexit2466 ], [ %lpad.loopexit.split-lp2469, %.loopexit.split-lp2467 ], [ %lpad.loopexit2474, %.loopexit2472 ], [ %lpad.loopexit.split-lp2475, %.loopexit.split-lp2473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

1195:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1025, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit986
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.02095.03400, i64 8
  %.not2381 = icmp eq ptr %1196, %775
  br i1 %.not2381, label %._crit_edge3403.loopexit, label %.lr.ph3402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %1012, %985, %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990, %.body1712, %945, %979, %924
  %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn, %979 ], [ %946, %945 ], [ %.pn640, %.body1712 ], [ %927, %926 ], [ %.pn643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991 ], [ %.pn643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990 ], [ %1013, %1012 ], [ %986, %985 ]
  %1197 = load ptr, ptr %33, align 8, !tbaa !115
  %.not.i.i.i1034 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i1034, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, label %1198

1198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %1199 = load ptr, ptr %177, align 8, !tbaa !117
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1197 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1202) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, %1198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

1203:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %1204 = getelementptr inbounds nuw i8, ptr %303, i64 224
  %1205 = load ptr, ptr %1204, align 8, !tbaa !146, !noalias !148
  %1206 = getelementptr inbounds nuw i8, ptr %303, i64 232
  %1207 = load ptr, ptr %1206, align 8, !tbaa !146, !noalias !148
  %1208 = icmp eq ptr %1205, %1207
  br i1 %1208, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, label %.lr.ph3425

.lr.ph3425:                                       ; preds = %1203
  %1209 = getelementptr inbounds nuw i8, ptr %303, i64 140
  %1210 = ptrtoint ptr %1207 to i64
  %1211 = ptrtoint ptr %1205 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = sdiv exact i64 %1212, 24
  %1214 = load i32, ptr %1209, align 4, !tbaa !64, !noalias !148
  %1215 = add nsw i32 %1214, 1
  store i32 %1215, ptr %1209, align 4, !tbaa !64, !noalias !148
  %1216 = getelementptr inbounds nuw i8, ptr %303, i64 224
  %1217 = shl i64 %1213, 32
  %sext4378 = add i64 %1217, -4294967296
  %1218 = ashr exact i64 %sext4378, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043: ; preds = %1203, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3973
  %1219 = getelementptr inbounds nuw i8, ptr %303, i64 536
  %1220 = load ptr, ptr %1219, align 8, !tbaa !151
  %1221 = getelementptr inbounds nuw i8, ptr %303, i64 544
  %1222 = load ptr, ptr %1221, align 8, !tbaa !151
  %.not23833434 = icmp eq ptr %1220, %1222
  br i1 %.not23833434, label %._crit_edge3447, label %.lr.ph3439

.lr.ph3439:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043
  %1223 = getelementptr inbounds nuw i8, ptr %303, i64 144
  %1224 = getelementptr inbounds nuw i8, ptr %303, i64 152
  %1225 = getelementptr inbounds nuw i8, ptr %303, i64 168
  %1226 = getelementptr inbounds nuw i8, ptr %303, i64 176
  br label %2213

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge3420, %.lr.ph3425
  %indvars.iv3859 = phi i64 [ %1218, %.lr.ph3425 ], [ %indvars.iv.next3860, %._crit_edge3420 ]
  %1227 = load ptr, ptr %1216, align 8, !tbaa !153
  %1228 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %1227, i64 %indvars.iv3859, i32 0, i32 1
  %1229 = load ptr, ptr %1228, align 8, !tbaa !155
  %1230 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %1229)
          to label %1231 unwind label %1245

1231:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 24
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !101
  %1235 = load ptr, ptr %1232, align 8, !tbaa !104
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = sdiv exact i64 %1238, 72
  %1240 = and i64 %1239, 4294967295
  %.not23873416 = icmp eq i64 %1240, 0
  br i1 %.not23873416, label %._crit_edge3420, label %.lr.ph3419.preheader

.lr.ph3419.preheader:                             ; preds = %1231
  %sext3896 = shl i64 %1239, 32
  %1241 = ashr exact i64 %sext3896, 32
  br label %.lr.ph3419

._crit_edge3420:                                  ; preds = %2162, %1231
  %indvars.iv.next3860 = add nsw i64 %indvars.iv3859, -1
  %1242 = icmp eq i64 %indvars.iv3859, 0
  br i1 %1242, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3973, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread3973: ; preds = %._crit_edge3420
  %1243 = load i32, ptr %1209, align 4, !tbaa !64
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %1209, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043

1245:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

.lr.ph3419:                                       ; preds = %.lr.ph3419.preheader, %2162
  %indvars.iv3856 = phi i64 [ %1241, %.lr.ph3419.preheader ], [ %indvars.iv.next3857, %2162 ]
  %indvars.iv.next3857 = add nsw i64 %indvars.iv3856, -1
  %1247 = load ptr, ptr %1232, align 8, !tbaa !104
  %1248 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1247, i64 %indvars.iv.next3857
  %1249 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1229, ptr noundef nonnull align 4 dereferenceable(4) %1248)
          to label %1250 unwind label %1251

1250:                                             ; preds = %.lr.ph3419
  br i1 %1249, label %1253, label %2162

1251:                                             ; preds = %.lr.ph3419
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

1253:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46) #23
  %1254 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1255 = load i64, ptr %1254, align 8
  store i64 %1255, ptr %47, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1258 = load ptr, ptr %1257, align 8, !tbaa !44
  %1259 = load ptr, ptr %1256, align 8, !tbaa !41
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1046 = icmp eq ptr %1258, %1259
  br i1 %.not.i.i.i.i.i1046, label %.noexc1051, label %1263

1263:                                             ; preds = %1253
  %1264 = sdiv exact i64 %1262, 40
  %1265 = icmp ugt i64 %1264, 230584300921369395
  br i1 %1265, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i:                                     ; preds = %1263
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1050 unwind label %.loopexit.split-lp2447

.noexc1050:                                       ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1263
  %1266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #26
          to label %.noexc1051 unwind label %.loopexit2446

.noexc1051:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1253
  %1267 = phi ptr [ null, %1253 ], [ %1266, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1267, ptr %178, align 8, !tbaa !41
  store ptr %1267, ptr %179, align 8, !tbaa !44
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 %1262
  store ptr %1268, ptr %180, align 8, !tbaa !49
  %1269 = load ptr, ptr %1256, align 8, !tbaa !122
  %1270 = load ptr, ptr %1257, align 8, !tbaa !122
  %.not15.i = icmp eq ptr %1269, %1270
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527

.lr.ph.i1527:                                     ; preds = %.noexc1051, %1293
  %.017.i = phi ptr [ %1299, %1293 ], [ %1267, %.noexc1051 ]
  %.sroa.09.016.i = phi ptr [ %1298, %1293 ], [ %1269, %.noexc1051 ]
  %1271 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !157
  store ptr %1271, ptr %.017.i, align 8, !tbaa !157
  %1272 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %1275 = load ptr, ptr %1274, align 8, !tbaa !162
  %1276 = load ptr, ptr %1273, align 8, !tbaa !45
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1272, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1528 = icmp eq ptr %1275, %1276
  br i1 %.not.i.i.i.i.i.i.i1528, label %.noexc8.i, label %1280

1280:                                             ; preds = %.lr.ph.i1527
  %1281 = icmp slt i64 %1279, 0
  br i1 %1281, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !15

.noexc.i.i.i.i.i:                                 ; preds = %1280
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1531 unwind label %.loopexit.split-lp.i

.noexc.i1531:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1280
  %1282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1279) #26
          to label %.noexc8.i unwind label %.loopexit.i1529

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1527
  %1283 = phi ptr [ null, %.lr.ph.i1527 ], [ %1282, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1283, ptr %1272, align 8, !tbaa !45
  %1284 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %1283, ptr %1284, align 8, !tbaa !162
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 %1279
  %1286 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %1285, ptr %1286, align 8, !tbaa !47
  %1287 = load ptr, ptr %1273, align 8, !tbaa !163
  %1288 = load ptr, ptr %1274, align 8, !tbaa !163
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1287 to i64
  %1291 = sub i64 %1289, %1290
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1288, %1287
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1293, label %1292

1292:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1283, ptr align 1 %1287, i64 %1291, i1 false)
  br label %1293

1293:                                             ; preds = %1292, %.noexc8.i
  %1294 = getelementptr inbounds i8, ptr %1283, i64 %1291
  store ptr %1294, ptr %1284, align 8, !tbaa !162
  %1295 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %1297 = load i64, ptr %1296, align 8
  store i64 %1297, ptr %1295, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %1299 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i1530 = icmp eq ptr %1298, %1270
  br i1 %.not.i1530, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1527, !llvm.loop !164

.loopexit.i1529:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1300

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %1300

1300:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i1529
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1529 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1301 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1302 = call ptr @__cxa_begin_catch(ptr %1301) #23
  %.not4.i.i = icmp eq ptr %1267, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1714

.lr.ph.i.i1714:                                   ; preds = %1300, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %1311, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %1267, %1300 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i1715 = icmp eq ptr %1304, null
  br i1 %.not.i.i.i.i.i.i.i1715, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %1305

1305:                                             ; preds = %.lr.ph.i.i1714
  %1306 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %1307 = load ptr, ptr %1306, align 8, !tbaa !47
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = ptrtoint ptr %1304 to i64
  %1310 = sub i64 %1308, %1309
  call void @_ZdlPvm(ptr noundef nonnull %1304, i64 noundef %1310) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %1305, %.lr.ph.i.i1714
  %1311 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1716 = icmp eq ptr %1311, %.017.i
  br i1 %.not.i.i1716, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1714, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %1300
  invoke void @__cxa_rethrow() #25
          to label %1317 unwind label %1312

1312:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %1313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1532 unwind label %1314

1314:                                             ; preds = %1312
  %1315 = landingpad { ptr, i32 }
          catch ptr null
  %1316 = extractvalue { ptr, i32 } %1315, 0
  call void @__clang_call_terminate(ptr %1316) #27
  unreachable

1317:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body1532:                                        ; preds = %1312
  %1318 = load ptr, ptr %178, align 8, !tbaa !41
  %.not.i.i.i.i1047 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i1047, label %.body1052, label %1319

1319:                                             ; preds = %.body1532
  %1320 = load ptr, ptr %180, align 8, !tbaa !49
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = ptrtoint ptr %1318 to i64
  %1323 = sub i64 %1321, %1322
  call void @_ZdlPvm(ptr noundef nonnull %1318, i64 noundef %1323) #24
  br label %.body1052

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1293, %.noexc1051
  %.0.lcssa.i = phi ptr [ %1267, %.noexc1051 ], [ %1299, %1293 ]
  store ptr %.0.lcssa.i, ptr %179, align 8, !tbaa !44
  %1324 = getelementptr inbounds nuw i8, ptr %1248, i64 40
  %1325 = getelementptr inbounds nuw i8, ptr %1248, i64 48
  %1326 = load ptr, ptr %1325, align 8, !tbaa !123
  %1327 = load ptr, ptr %1324, align 8, !tbaa !37
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1326, %1327
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1331

1331:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1332 = icmp ugt i64 %1330, 9223372036854775792
  br i1 %1332, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i6.i:                                    ; preds = %1331
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1049 unwind label %.loopexit.split-lp2452

.noexc.i1049:                                     ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1331
  %1333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1330) #26
          to label %.noexc7.i unwind label %.loopexit2451

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1334 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1333, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1334, ptr %181, align 8, !tbaa !37
  store ptr %1334, ptr %182, align 8, !tbaa !123
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 %1330
  store ptr %1335, ptr %183, align 8, !tbaa !40
  %1336 = load ptr, ptr %1324, align 8, !tbaa !165
  %1337 = load ptr, ptr %1325, align 8, !tbaa !165
  %.not7.i.i.i.i.i.i = icmp eq ptr %1336, %1337
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1339, %.lr.ph.i.i.i.i.i.i ], [ %1334, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1338, %.lr.ph.i.i.i.i.i.i ], [ %1336, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !124
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1338, %1337
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

.loopexit2451:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2453 = landingpad { ptr, i32 }
          cleanup
  br label %1340

.loopexit.split-lp2452:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2454 = landingpad { ptr, i32 }
          cleanup
  %.pre3874 = load ptr, ptr %178, align 8, !tbaa !41
  %.pre3875 = load ptr, ptr %179, align 8, !tbaa !44
  br label %1340

1340:                                             ; preds = %.loopexit.split-lp2452, %.loopexit2451
  %1341 = phi ptr [ %.0.lcssa.i, %.loopexit2451 ], [ %.pre3875, %.loopexit.split-lp2452 ]
  %1342 = phi ptr [ %1267, %.loopexit2451 ], [ %.pre3874, %.loopexit.split-lp2452 ]
  %lpad.phi2455 = phi { ptr, i32 } [ %lpad.loopexit2453, %.loopexit2451 ], [ %lpad.loopexit.split-lp2454, %.loopexit.split-lp2452 ]
  %.not4.i.i.i.i1521 = icmp eq ptr %1342, %1341
  br i1 %.not4.i.i.i.i1521, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1522

.lr.ph.i.i.i.i1522:                               ; preds = %1340, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1523 = phi ptr [ %1351, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %1342, %1340 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i1522
  %1346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 24
  %1347 = load ptr, ptr %1346, align 8, !tbaa !47
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1350) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %1345, %.lr.ph.i.i.i.i1522
  %1351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1523, i64 40
  %.not.i.i.i.i1524 = icmp eq ptr %1351, %1341
  br i1 %.not.i.i.i.i1524, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1522, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i1525 = load ptr, ptr %178, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1340
  %1352 = phi ptr [ %.pr.i1525, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1342, %1340 ]
  %.not.i.i.i1526 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i1526, label %.body1052, label %1353

1353:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %1354 = load ptr, ptr %180, align 8, !tbaa !49
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1352 to i64
  %1357 = sub i64 %1355, %1356
  call void @_ZdlPvm(ptr noundef nonnull %1352, i64 noundef %1357) #24
  br label %.body1052

.loopexit2429:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1334, %.noexc7.i ], [ %1339, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %182, align 8, !tbaa !123
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %1358 = and i64 %1255, 4294967295
  %.not15.i1534 = icmp eq i64 %1358, 0
  br i1 %.not15.i1534, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067, label %.lr.ph.i1535

.lr.ph.i1535:                                     ; preds = %.loopexit2429
  %1359 = and i64 %1255, 4294967295
  br label %1360

1360:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1535
  %indvars.iv.i1536 = phi i64 [ 0, %.lr.ph.i1535 ], [ %indvars.iv.next.i1542, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1361 = load ptr, ptr %178, align 8, !tbaa !122
  %1362 = load ptr, ptr %179, align 8, !tbaa !122
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1364

1364:                                             ; preds = %1360
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2423

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1364, %1360
  %1365 = load ptr, ptr %182, align 8, !tbaa !123
  %1366 = load ptr, ptr %181, align 8, !tbaa !37
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = ashr exact i64 %1369, 4
  %.not.i.i.i.i.i1537 = icmp ugt i64 %1370, %indvars.iv.i1536
  br i1 %.not.i.i.i.i.i1537, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1371 = phi i64 [ %indvars.iv.i1536, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1545, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1372 = phi i64 [ %1370, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1554, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1371, i64 noundef %1372) #25
          to label %.cont unwind label %.loopexit.split-lp2424

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1373 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1366, i64 %indvars.iv.i1536
  %1374 = load ptr, ptr %24, align 8, !tbaa !128
  %1375 = load ptr, ptr %186, align 8, !tbaa !128
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1377

1377:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1717 = load ptr, ptr %1373, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1718 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %.sroa.2.0.copyload.i.i1719 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1718, align 8, !tbaa !23
  %.not.i.i.i.i1720 = icmp eq ptr %.sroa.0.0.copyload.i.i1717, null
  br i1 %.not.i.i.i.i1720, label %1383, label %1378

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1717, i64 88
  %1380 = load i32, ptr %1379, align 8, !tbaa !129
  %1381 = mul i32 %1380, 33
  %1382 = add i32 %1381, %.sroa.2.0.copyload.i.i1719
  br label %1385

1383:                                             ; preds = %1377
  %1384 = and i32 %.sroa.2.0.copyload.i.i1719, 255
  br label %1385

1385:                                             ; preds = %1383, %1378
  %.sroa.0.0.i.i.i.i1721 = phi i32 [ %1384, %1383 ], [ %1382, %1378 ]
  %1386 = ptrtoint ptr %1375 to i64
  %1387 = ptrtoint ptr %1374 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = lshr exact i64 %1388, 2
  %1390 = trunc i64 %1389 to i32
  %1391 = urem i32 %.sroa.0.0.i.i.i.i1721, %1390
  %1392 = load ptr, ptr %185, align 8, !tbaa !130
  %1393 = load ptr, ptr %184, align 8, !tbaa !132
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = sdiv exact i64 %1396, 24
  %1398 = shl nsw i64 %1397, 1
  %1399 = ashr exact i64 %1388, 2
  %1400 = icmp ugt i64 %1398, %1399
  br i1 %1400, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1930, label %._crit_edge.i.i1722

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1930:          ; preds = %1385
  store ptr %1374, ptr %186, align 8, !tbaa !133
  %1401 = load ptr, ptr %187, align 8, !tbaa !134
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = sub i64 %1402, %1395
  %1404 = sdiv exact i64 %1403, 24
  %1405 = trunc i64 %1404 to i32
  %1406 = mul i32 %1405, 3
  %1407 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1408 = icmp eq i8 %1407, 0
  br i1 %1408, label %1409, label %1416, !prof !100

1409:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1930
  %1410 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2000 = icmp eq i32 %1410, 0
  br i1 %.not.i2000, label %1416, label %1411

1411:                                             ; preds = %1409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1412 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1413 unwind label %1421

1413:                                             ; preds = %1411
  store ptr %1412, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 340
  store ptr %1414, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1412, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1414, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1415 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1416

1416:                                             ; preds = %1413, %1409, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1930
  %1417 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1993 = icmp eq ptr %1417, %1418
  br i1 %.not2223.i1993, label %._crit_edge.i1998, label %.lr.ph.i1994

1419:                                             ; preds = %.lr.ph.i1994
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1995, i64 4
  %.not22.i1997 = icmp eq ptr %1420, %1418
  br i1 %.not22.i1997, label %._crit_edge.i1998, label %.lr.ph.i1994

1421:                                             ; preds = %1411
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2002

.lr.ph.i1994:                                     ; preds = %1416, %1419
  %.sroa.014.024.i1995 = phi ptr [ %1420, %1419 ], [ %1417, %1416 ]
  %1423 = load i32, ptr %.sroa.014.024.i1995, align 4, !tbaa !64
  %.not12.i1996 = icmp ult i32 %1423, %1406
  br i1 %.not12.i1996, label %1419, label %.noexc1956

._crit_edge.i1998:                                ; preds = %1416, %1419
  %1424 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1424, ptr noundef nonnull @.str.24)
          to label %1425 unwind label %1426

1425:                                             ; preds = %._crit_edge.i1998
  invoke void @__cxa_throw(ptr nonnull %1424, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2001 unwind label %.loopexit.split-lp2424

.noexc2001:                                       ; preds = %1425
  unreachable

1426:                                             ; preds = %._crit_edge.i1998
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1424) #23
  br label %.body2002

.noexc1956:                                       ; preds = %.lr.ph.i1994
  %1428 = zext i32 %1423 to i64
  %1429 = load ptr, ptr %186, align 8, !tbaa !133
  %1430 = load ptr, ptr %24, align 8, !tbaa !96
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = sub i64 %1431, %1432
  %1434 = ashr exact i64 %1433, 2
  %1435 = icmp ult i64 %1434, %1428
  br i1 %1435, label %1436, label %1456

1436:                                             ; preds = %.noexc1956
  %1437 = sub nuw nsw i64 %1428, %1434
  %1438 = load ptr, ptr %188, align 8, !tbaa !139
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = sub i64 %1439, %1431
  %1441 = ashr exact i64 %1440, 2
  %.not65.i1960 = icmp ult i64 %1441, %1437
  br i1 %.not65.i1960, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1978, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1970

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1970: ; preds = %1436
  %1442 = shl nuw nsw i64 %1428, 2
  %reass.sub3897 = sub i64 %1442, %1433
  %1443 = and i64 %reass.sub3897, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1429, i8 -1, i64 %1443, i1 false), !tbaa !64
  %1444 = getelementptr inbounds nuw i32, ptr %1429, i64 %1437
  store ptr %1444, ptr %186, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1978: ; preds = %1436
  %.sroa.speculated.i.i1979 = call i64 @llvm.umax.i64(i64 %1434, i64 %1437)
  %1445 = add nuw nsw i64 %.sroa.speculated.i.i1979, %1434
  %1446 = shl nuw nsw i64 %1445, 2
  %1447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1446) #26
          to label %.noexc1991 unwind label %.loopexit2423

.noexc1991:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1978
  %1448 = getelementptr inbounds i8, ptr %1447, i64 %1433
  %1449 = shl nuw nsw i64 %1428, 2
  %reass.sub3898 = sub i64 %1449, %1433
  %1450 = and i64 %reass.sub3898, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1448, i8 -1, i64 %1450, i1 false), !tbaa !64
  %1451 = getelementptr inbounds nuw i32, ptr %1448, i64 %1437
  %.not.i.i.i.i.i.i.i.i.i80.i1985 = icmp eq ptr %1429, %1430
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1985, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1986, label %1452

1452:                                             ; preds = %.noexc1991
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1447, ptr align 4 %1430, i64 %1433, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1986

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1986: ; preds = %.noexc1991, %1452
  %.not.i83.i1988 = icmp eq ptr %1430, null
  br i1 %.not.i83.i1988, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1989, label %1453

1453:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1986
  %1454 = sub i64 %1439, %1432
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef %1454) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1989

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1989: ; preds = %1453, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1986
  store ptr %1447, ptr %24, align 8, !tbaa !96
  store ptr %1451, ptr %186, align 8, !tbaa !133
  %1455 = getelementptr inbounds nuw i32, ptr %1447, i64 %1445
  store ptr %1455, ptr %188, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931

1456:                                             ; preds = %.noexc1956
  %1457 = icmp ugt i64 %1434, %1428
  br i1 %1457, label %1458, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931

1458:                                             ; preds = %1456
  %1459 = getelementptr inbounds nuw i32, ptr %1430, i64 %1428
  %.not.i.i9.i1955 = icmp eq ptr %1429, %1459
  br i1 %.not.i.i9.i1955, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931, label %1460

1460:                                             ; preds = %1458
  store ptr %1459, ptr %186, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1970, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1989, %1460, %1458, %1456
  %1461 = phi ptr [ %1444, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1970 ], [ %1451, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1989 ], [ %1459, %1460 ], [ %1429, %1458 ], [ %1429, %1456 ]
  %1462 = load ptr, ptr %185, align 8, !tbaa !130
  %1463 = load ptr, ptr %184, align 8, !tbaa !132
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = sdiv exact i64 %1466, 24
  %1468 = trunc i64 %1467 to i32
  %1469 = icmp sgt i32 %1468, 0
  br i1 %1469, label %.lr.ph.i1933, label %.noexc1737

.lr.ph.i1933:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931
  %1470 = load ptr, ptr %24, align 8, !tbaa !128
  %1471 = icmp eq ptr %1470, %1461
  %1472 = ptrtoint ptr %1461 to i64
  %1473 = ptrtoint ptr %1470 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = lshr exact i64 %1474, 2
  %1476 = trunc i64 %1475 to i32
  br i1 %1471, label %.lr.ph.split.us.i1946, label %.lr.ph.split.preheader.i1934

.lr.ph.split.preheader.i1934:                     ; preds = %.lr.ph.i1933
  %wide.trip.count.i1935 = and i64 %1467, 2147483647
  br label %.lr.ph.split.i1936

.lr.ph.split.us.i1946:                            ; preds = %.lr.ph.i1933
  %invariant.gep.i1947 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %wide.trip.count16.i1948 = and i64 %1467, 2147483647
  %.pre.i1949 = load i32, ptr %1470, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1950

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1950: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1950, %.lr.ph.split.us.i1946
  %1477 = phi i32 [ %1478, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1950 ], [ %.pre.i1949, %.lr.ph.split.us.i1946 ]
  %indvars.iv13.i1951 = phi i64 [ %indvars.iv.next14.i1953, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1950 ], [ 0, %.lr.ph.split.us.i1946 ]
  %gep.i1952 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1947, i64 %indvars.iv13.i1951
  store i32 %1477, ptr %gep.i1952, align 8, !tbaa !140
  %1478 = trunc nuw nsw i64 %indvars.iv13.i1951 to i32
  store i32 %1478, ptr %1470, align 4, !tbaa !64
  %indvars.iv.next14.i1953 = add nuw nsw i64 %indvars.iv13.i1951, 1
  %exitcond17.not.i1954 = icmp eq i64 %indvars.iv.next14.i1953, %wide.trip.count16.i1948
  br i1 %exitcond17.not.i1954, label %.noexc1737, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1950, !llvm.loop !143

.lr.ph.split.i1936:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1942, %.lr.ph.split.preheader.i1934
  %indvars.iv.i1937 = phi i64 [ 0, %.lr.ph.split.preheader.i1934 ], [ %indvars.iv.next.i1944, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1942 ]
  %1479 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1463, i64 %indvars.iv.i1937
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %.sroa.0.0.copyload.i.i1938 = load ptr, ptr %1479, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1939 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %.sroa.2.0.copyload.i.i1940 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1939, align 8, !tbaa !23
  %.not.i.i.i.i1941 = icmp eq ptr %.sroa.0.0.copyload.i.i1938, null
  br i1 %.not.i.i.i.i1941, label %1486, label %1481

1481:                                             ; preds = %.lr.ph.split.i1936
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1938, i64 88
  %1483 = load i32, ptr %1482, align 8, !tbaa !129
  %1484 = mul i32 %1483, 33
  %1485 = add i32 %1484, %.sroa.2.0.copyload.i.i1940
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1942

1486:                                             ; preds = %.lr.ph.split.i1936
  %1487 = and i32 %.sroa.2.0.copyload.i.i1940, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1942

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1942: ; preds = %1486, %1481
  %.sroa.0.0.i.i.i.i1943 = phi i32 [ %1487, %1486 ], [ %1485, %1481 ]
  %1488 = urem i32 %.sroa.0.0.i.i.i.i1943, %1476
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i32, ptr %1470, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !64
  store i32 %1491, ptr %1480, align 8, !tbaa !140
  %1492 = trunc nuw nsw i64 %indvars.iv.i1937 to i32
  store i32 %1492, ptr %1490, align 4, !tbaa !64
  %indvars.iv.next.i1944 = add nuw nsw i64 %indvars.iv.i1937, 1
  %exitcond.not.i1945 = icmp eq i64 %indvars.iv.next.i1944, %wide.trip.count.i1935
  br i1 %exitcond.not.i1945, label %.noexc1737, label %.lr.ph.split.i1936, !llvm.loop !143

.noexc1737:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1942, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1950, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1931
  %1493 = load ptr, ptr %24, align 8, !tbaa !128
  %1494 = load ptr, ptr %186, align 8, !tbaa !128
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %._crit_edge.i.i1722, label %1496

1496:                                             ; preds = %.noexc1737
  %.sroa.0.0.copyload.i.i.i1732 = load ptr, ptr %1373, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1733 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1718, align 8, !tbaa !23
  %.not.i.i.i.i.i1734 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1732, null
  br i1 %.not.i.i.i.i.i1734, label %1502, label %1497

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1732, i64 88
  %1499 = load i32, ptr %1498, align 8, !tbaa !129
  %1500 = mul i32 %1499, 33
  %1501 = add i32 %1500, %.sroa.2.0.copyload.i.i.i1733
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735

1502:                                             ; preds = %1496
  %1503 = and i32 %.sroa.2.0.copyload.i.i.i1733, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735: ; preds = %1502, %1497
  %.sroa.0.0.i.i.i.i.i1736 = phi i32 [ %1503, %1502 ], [ %1501, %1497 ]
  %1504 = ptrtoint ptr %1494 to i64
  %1505 = ptrtoint ptr %1493 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = lshr exact i64 %1506, 2
  %1508 = trunc i64 %1507 to i32
  %1509 = urem i32 %.sroa.0.0.i.i.i.i.i1736, %1508
  br label %._crit_edge.i.i1722

._crit_edge.i.i1722:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735, %.noexc1737, %1385
  %1510 = phi ptr [ %1392, %1385 ], [ %1462, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735 ], [ %1462, %.noexc1737 ]
  %1511 = phi ptr [ %1393, %1385 ], [ %1463, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735 ], [ %1463, %.noexc1737 ]
  %1512 = phi ptr [ %1374, %1385 ], [ %1493, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735 ], [ %1493, %.noexc1737 ]
  %1513 = phi i32 [ %1391, %1385 ], [ %1509, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1735 ], [ 0, %.noexc1737 ]
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i32, ptr %1512, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !64
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %.lr.ph.i.i1723, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1723:                                   ; preds = %._crit_edge.i.i1722
  %1518 = load ptr, ptr %1373, align 8, !tbaa !144
  %.fr.i1724 = freeze ptr %1518
  %1519 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1718, align 8
  %1520 = trunc i32 %1519 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1724, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1728, label %.lr.ph.i.split.i1725

.lr.ph.i.split.us.i1728:                          ; preds = %.lr.ph.i.i1723, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1730
  %.013.i.us.i1729 = phi i32 [ %1529, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1730 ], [ %1516, %.lr.ph.i.i1723 ]
  %1521 = zext nneg i32 %.013.i.us.i1729 to i64
  %1522 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1511, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !144
  %1524 = icmp eq ptr %1523, null
  br i1 %1524, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1731, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1730

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1731: ; preds = %.lr.ph.i.split.us.i1728
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1526 = load i8, ptr %1525, align 8, !tbaa !23
  %1527 = icmp eq i8 %1526, %1520
  br i1 %1527, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1730

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1730: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1731, %.lr.ph.i.split.us.i1728
  %1528 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1529 = load i32, ptr %1528, align 8, !tbaa !140
  %1530 = icmp sgt i32 %1529, -1
  br i1 %1530, label %.lr.ph.i.split.us.i1728, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1725:                             ; preds = %.lr.ph.i.i1723, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1727
  %.013.i.i1726 = phi i32 [ %1540, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1727 ], [ %1516, %.lr.ph.i.i1723 ]
  %1531 = zext nneg i32 %.013.i.i1726 to i64
  %1532 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1511, i64 %1531
  %1533 = load ptr, ptr %1532, align 8, !tbaa !144
  %1534 = icmp eq ptr %1533, %.fr.i1724
  br i1 %1534, label %1535, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1727

1535:                                             ; preds = %.lr.ph.i.split.i1725
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1537 = load i32, ptr %1536, align 8, !tbaa !23
  %1538 = icmp eq i32 %1537, %1519
  br i1 %1538, label %.noexc1546, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1727

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1727: ; preds = %1535, %.lr.ph.i.split.i1725
  %1539 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1540 = load i32, ptr %1539, align 8, !tbaa !140
  %1541 = icmp sgt i32 %1540, -1
  br i1 %1541, label %.lr.ph.i.split.i1725, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1546:                                       ; preds = %1535, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1731
  %1542 = phi i32 [ %.013.i.us.i1729, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1731 ], [ %.013.i.i1726, %1535 ]
  %1543 = load ptr, ptr %131, align 8, !tbaa !96
  br label %1544

1544:                                             ; preds = %1544, %.noexc1546
  %.0.i.i.i.i = phi i32 [ %1542, %.noexc1546 ], [ %1547, %1544 ]
  %1545 = sext i32 %.0.i.i.i.i to i64
  %1546 = getelementptr inbounds nuw i32, ptr %1543, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !64
  %.not.i.i.i.i1538 = icmp eq i32 %1547, -1
  br i1 %.not.i.i.i.i1538, label %.preheader.i.i.i.i, label %1544, !llvm.loop !170

.preheader.i.i.i.i:                               ; preds = %1544
  %.not1213.i.i.i.i = icmp eq i32 %1542, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539

.lr.ph.i.i.i.i1539:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1539
  %.01114.i.i.i.i = phi i32 [ %1550, %.lr.ph.i.i.i.i1539 ], [ %1542, %.preheader.i.i.i.i ]
  %1548 = sext i32 %.01114.i.i.i.i to i64
  %1549 = getelementptr inbounds nuw i32, ptr %1543, i64 %1548
  %1550 = load i32, ptr %1549, align 4, !tbaa !64
  store i32 %.0.i.i.i.i, ptr %1549, align 4, !tbaa !64
  %.not12.i.i.i.i = icmp eq i32 %1550, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1539, !llvm.loop !171

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1539, %.preheader.i.i.i.i
  %1551 = ptrtoint ptr %1510 to i64
  %1552 = ptrtoint ptr %1511 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = sdiv exact i64 %1553, 24
  %.not.i.i.i.i.i.i.i1540 = icmp ugt i64 %1554, %1545
  br i1 %.not.i.i.i.i.i.i.i1540, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1555 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1511, i64 %1545
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1730, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1722, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1541 = phi ptr [ %1555, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1373, %._crit_edge.i.i1722 ], [ %1373, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1373, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1730 ], [ %1373, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1727 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1373, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1541, i64 12, i1 false), !tbaa.struct !124
  %indvars.iv.next.i1542 = add nuw nsw i64 %indvars.iv.i1536, 1
  %.not.i1543 = icmp eq i64 %indvars.iv.next.i1542, %1359
  br i1 %.not.i1543, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, label %1360

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre3876 = load i64, ptr %47, align 8, !noalias !167
  %.pre3877 = load ptr, ptr %178, align 8, !tbaa !41, !noalias !167
  %.pre3878 = load ptr, ptr %179, align 8, !tbaa !44, !noalias !167
  %.pre3879 = load ptr, ptr %180, align 8, !tbaa !49, !noalias !167
  %.pre3880 = load ptr, ptr %181, align 8, !tbaa !37, !noalias !167
  %.pre3881 = load ptr, ptr %182, align 8, !tbaa !123, !noalias !167
  %.pre3882 = load ptr, ptr %183, align 8, !tbaa !40, !noalias !167
  %.pre3891 = trunc i64 %.pre3876 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067:             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit, %.loopexit2429
  %.pre-phi3892 = phi i32 [ %.pre3891, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ 0, %.loopexit2429 ]
  %1556 = phi ptr [ %.pre3882, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1335, %.loopexit2429 ]
  %1557 = phi ptr [ %.pre3881, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2429 ]
  %1558 = phi ptr [ %.pre3880, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1334, %.loopexit2429 ]
  %1559 = phi ptr [ %.pre3879, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1268, %.loopexit2429 ]
  %1560 = phi ptr [ %.pre3878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %.0.lcssa.i, %.loopexit2429 ]
  %1561 = phi ptr [ %.pre3877, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1267, %.loopexit2429 ]
  %1562 = phi i64 [ %.pre3876, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1056.loopexit ], [ %1255, %.loopexit2429 ]
  store i64 %1562, ptr %46, align 8, !alias.scope !167
  store ptr %1561, ptr %189, align 8, !tbaa !41, !alias.scope !167
  store ptr %1560, ptr %190, align 8, !tbaa !44, !alias.scope !167
  store ptr %1559, ptr %191, align 8, !tbaa !49, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false), !noalias !167
  store ptr %1558, ptr %192, align 8, !tbaa !37, !alias.scope !167
  store ptr %1557, ptr %193, align 8, !tbaa !123, !alias.scope !167
  store ptr %1556, ptr %194, align 8, !tbaa !40, !alias.scope !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false), !noalias !167
  %.not23883404 = icmp eq i32 %.pre-phi3892, 0
  br i1 %.not23883404, label %._crit_edge3408.thread, label %.lr.ph3407.preheader

.lr.ph3407.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %1563 = zext i32 %.pre-phi3892 to i64
  br label %.lr.ph3407

._crit_edge3408:                                  ; preds = %.loopexit2398
  %1564 = icmp eq i32 %spec.select, 0
  br i1 %1564, label %._crit_edge3408.threadthread-pre-split, label %.noexc.i1099

.loopexit2446:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2448 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit.split-lp2447:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2449 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.loopexit2423:                                    ; preds = %1364, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1978
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %.body2002

.loopexit.split-lp2424:                           ; preds = %.invoke, %1425
  %lpad.loopexit.split-lp2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body2002

.body2002:                                        ; preds = %.loopexit2423, %.loopexit.split-lp2424, %1421, %1426
  %eh.lpad-body2003 = phi { ptr, i32 } [ %1427, %1426 ], [ %1422, %1421 ], [ %lpad.loopexit2425, %.loopexit2423 ], [ %lpad.loopexit.split-lp2426, %.loopexit.split-lp2424 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %47) #23
  br label %.body1052

.lr.ph3407:                                       ; preds = %.lr.ph3407.preheader, %.loopexit2398
  %indvars.iv3850 = phi i64 [ 0, %.lr.ph3407.preheader ], [ %indvars.iv.next3851, %.loopexit2398 ]
  %.04513406 = phi i32 [ 0, %.lr.ph3407.preheader ], [ %spec.select, %.loopexit2398 ]
  %1565 = load ptr, ptr %189, align 8, !tbaa !122
  %1566 = load ptr, ptr %190, align 8, !tbaa !122
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072, label %1568

1568:                                             ; preds = %.lr.ph3407
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072 unwind label %.loopexit2417

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072: ; preds = %1568, %.lr.ph3407
  %1569 = load ptr, ptr %193, align 8, !tbaa !123
  %1570 = load ptr, ptr %192, align 8, !tbaa !37
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = ashr exact i64 %1573, 4
  %.not.i.i.i.i1073 = icmp ugt i64 %1574, %indvars.iv3850
  br i1 %.not.i.i.i.i1073, label %1576, label %1575

1575:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3850, i64 noundef %1574) #25
          to label %.noexc1075 unwind label %.loopexit.split-lp2418

.noexc1075:                                       ; preds = %1575
  unreachable

1576:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1072
  %1577 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1570, i64 %indvars.iv3850
  %1578 = load ptr, ptr %25, align 8, !tbaa !128
  %1579 = load ptr, ptr %150, align 8, !tbaa !128
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %.loopexit2398, label %1581

1581:                                             ; preds = %1576
  %.sroa.0.0.copyload.i.i1077 = load ptr, ptr %1577, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1078 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %.sroa.2.0.copyload.i.i1079 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !23
  %.not.i.i.i.i1080 = icmp eq ptr %.sroa.0.0.copyload.i.i1077, null
  br i1 %.not.i.i.i.i1080, label %1587, label %1582

1582:                                             ; preds = %1581
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1077, i64 88
  %1584 = load i32, ptr %1583, align 8, !tbaa !129
  %1585 = mul i32 %1584, 33
  %1586 = add i32 %1585, %.sroa.2.0.copyload.i.i1079
  br label %1589

1587:                                             ; preds = %1581
  %1588 = and i32 %.sroa.2.0.copyload.i.i1079, 255
  br label %1589

1589:                                             ; preds = %1587, %1582
  %.sroa.0.0.i.i.i.i1081 = phi i32 [ %1588, %1587 ], [ %1586, %1582 ]
  %1590 = ptrtoint ptr %1579 to i64
  %1591 = ptrtoint ptr %1578 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = lshr exact i64 %1592, 2
  %1594 = trunc i64 %1593 to i32
  %1595 = urem i32 %.sroa.0.0.i.i.i.i1081, %1594
  %1596 = load ptr, ptr %152, align 8, !tbaa !130
  %1597 = load ptr, ptr %151, align 8, !tbaa !132
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = sdiv exact i64 %1600, 24
  %1602 = shl nsw i64 %1601, 1
  %1603 = ashr exact i64 %1592, 2
  %1604 = icmp ugt i64 %1602, %1603
  br i1 %1604, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549, label %._crit_edge.i.i1082

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549:          ; preds = %1589
  store ptr %1578, ptr %150, align 8, !tbaa !133
  %1605 = load ptr, ptr %153, align 8, !tbaa !134
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = sub i64 %1606, %1599
  %1608 = sdiv exact i64 %1607, 24
  %1609 = trunc i64 %1608 to i32
  %1610 = mul i32 %1609, 3
  %1611 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1612 = icmp eq i8 %1611, 0
  br i1 %1612, label %1613, label %1620, !prof !100

1613:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1614 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1779 = icmp eq i32 %1614, 0
  br i1 %.not.i1779, label %1620, label %1615

1615:                                             ; preds = %1613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1616 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1617 unwind label %1625

1617:                                             ; preds = %1615
  store ptr %1616, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 340
  store ptr %1618, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1616, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1618, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1619 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1620

1620:                                             ; preds = %1617, %1613, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1549
  %1621 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1772 = icmp eq ptr %1621, %1622
  br i1 %.not2223.i1772, label %._crit_edge.i1777, label %.lr.ph.i1773

1623:                                             ; preds = %.lr.ph.i1773
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1774, i64 4
  %.not22.i1776 = icmp eq ptr %1624, %1622
  br i1 %.not22.i1776, label %._crit_edge.i1777, label %.lr.ph.i1773

1625:                                             ; preds = %1615
  %1626 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1781

.lr.ph.i1773:                                     ; preds = %1620, %1623
  %.sroa.014.024.i1774 = phi ptr [ %1624, %1623 ], [ %1621, %1620 ]
  %1627 = load i32, ptr %.sroa.014.024.i1774, align 4, !tbaa !64
  %.not12.i1775 = icmp ult i32 %1627, %1610
  br i1 %.not12.i1775, label %1623, label %.noexc1574

._crit_edge.i1777:                                ; preds = %1620, %1623
  %1628 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1628, ptr noundef nonnull @.str.24)
          to label %1629 unwind label %1630

1629:                                             ; preds = %._crit_edge.i1777
  invoke void @__cxa_throw(ptr nonnull %1628, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1780 unwind label %.loopexit.split-lp2418

.noexc1780:                                       ; preds = %1629
  unreachable

1630:                                             ; preds = %._crit_edge.i1777
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1628) #23
  br label %.body1781

.noexc1574:                                       ; preds = %.lr.ph.i1773
  %1632 = zext i32 %1627 to i64
  %1633 = load ptr, ptr %150, align 8, !tbaa !133
  %1634 = load ptr, ptr %25, align 8, !tbaa !96
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = ptrtoint ptr %1634 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = ashr exact i64 %1637, 2
  %1639 = icmp ult i64 %1638, %1632
  br i1 %1639, label %1640, label %1660

1640:                                             ; preds = %.noexc1574
  %1641 = sub nuw nsw i64 %1632, %1638
  %1642 = load ptr, ptr %154, align 8, !tbaa !139
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = sub i64 %1643, %1635
  %1645 = ashr exact i64 %1644, 2
  %.not65.i1739 = icmp ult i64 %1645, %1641
  br i1 %.not65.i1739, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1757, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1749

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1749: ; preds = %1640
  %1646 = shl nuw nsw i64 %1632, 2
  %reass.sub3899 = sub i64 %1646, %1637
  %1647 = and i64 %reass.sub3899, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1633, i8 -1, i64 %1647, i1 false), !tbaa !64
  %1648 = getelementptr inbounds nuw i32, ptr %1633, i64 %1641
  store ptr %1648, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1757: ; preds = %1640
  %.sroa.speculated.i.i1758 = call i64 @llvm.umax.i64(i64 %1638, i64 %1641)
  %1649 = add nuw nsw i64 %.sroa.speculated.i.i1758, %1638
  %1650 = shl nuw nsw i64 %1649, 2
  %1651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1650) #26
          to label %.noexc1770 unwind label %.loopexit2417

.noexc1770:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1757
  %1652 = getelementptr inbounds i8, ptr %1651, i64 %1637
  %1653 = shl nuw nsw i64 %1632, 2
  %reass.sub3900 = sub i64 %1653, %1637
  %1654 = and i64 %reass.sub3900, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1652, i8 -1, i64 %1654, i1 false), !tbaa !64
  %1655 = getelementptr inbounds nuw i32, ptr %1652, i64 %1641
  %.not.i.i.i.i.i.i.i.i.i80.i1764 = icmp eq ptr %1633, %1634
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1764, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1765, label %1656

1656:                                             ; preds = %.noexc1770
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1651, ptr align 4 %1634, i64 %1637, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1765

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1765: ; preds = %.noexc1770, %1656
  %.not.i83.i1767 = icmp eq ptr %1634, null
  br i1 %.not.i83.i1767, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1768, label %1657

1657:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1765
  %1658 = sub i64 %1643, %1636
  call void @_ZdlPvm(ptr noundef nonnull %1634, i64 noundef %1658) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1768

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1768: ; preds = %1657, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1765
  store ptr %1651, ptr %25, align 8, !tbaa !96
  store ptr %1655, ptr %150, align 8, !tbaa !133
  %1659 = getelementptr inbounds nuw i32, ptr %1651, i64 %1649
  store ptr %1659, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1660:                                             ; preds = %.noexc1574
  %1661 = icmp ugt i64 %1638, %1632
  br i1 %1661, label %1662, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

1662:                                             ; preds = %1660
  %1663 = getelementptr inbounds nuw i32, ptr %1634, i64 %1632
  %.not.i.i9.i1573 = icmp eq ptr %1633, %1663
  br i1 %.not.i.i9.i1573, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550, label %1664

1664:                                             ; preds = %1662
  store ptr %1663, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1749, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1768, %1664, %1662, %1660
  %1665 = phi ptr [ %1648, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1749 ], [ %1655, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1768 ], [ %1663, %1664 ], [ %1633, %1662 ], [ %1633, %1660 ]
  %1666 = load ptr, ptr %152, align 8, !tbaa !130
  %1667 = load ptr, ptr %151, align 8, !tbaa !132
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = sub i64 %1668, %1669
  %1671 = sdiv exact i64 %1670, 24
  %1672 = trunc i64 %1671 to i32
  %1673 = icmp sgt i32 %1672, 0
  br i1 %1673, label %.lr.ph.i1551, label %.noexc1097

.lr.ph.i1551:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1674 = load ptr, ptr %25, align 8, !tbaa !128
  %1675 = icmp eq ptr %1674, %1665
  %1676 = ptrtoint ptr %1665 to i64
  %1677 = ptrtoint ptr %1674 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = lshr exact i64 %1678, 2
  %1680 = trunc i64 %1679 to i32
  br i1 %1675, label %.lr.ph.split.us.i1564, label %.lr.ph.split.preheader.i1552

.lr.ph.split.preheader.i1552:                     ; preds = %.lr.ph.i1551
  %wide.trip.count.i1553 = and i64 %1671, 2147483647
  br label %.lr.ph.split.i1554

.lr.ph.split.us.i1564:                            ; preds = %.lr.ph.i1551
  %invariant.gep.i1565 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %wide.trip.count16.i1566 = and i64 %1671, 2147483647
  %.pre.i1567 = load i32, ptr %1674, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568, %.lr.ph.split.us.i1564
  %1681 = phi i32 [ %1682, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568 ], [ %.pre.i1567, %.lr.ph.split.us.i1564 ]
  %indvars.iv13.i1569 = phi i64 [ %indvars.iv.next14.i1571, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568 ], [ 0, %.lr.ph.split.us.i1564 ]
  %gep.i1570 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1565, i64 %indvars.iv13.i1569
  store i32 %1681, ptr %gep.i1570, align 8, !tbaa !140
  %1682 = trunc nuw nsw i64 %indvars.iv13.i1569 to i32
  store i32 %1682, ptr %1674, align 4, !tbaa !64
  %indvars.iv.next14.i1571 = add nuw nsw i64 %indvars.iv13.i1569, 1
  %exitcond17.not.i1572 = icmp eq i64 %indvars.iv.next14.i1571, %wide.trip.count16.i1566
  br i1 %exitcond17.not.i1572, label %.noexc1097, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568, !llvm.loop !143

.lr.ph.split.i1554:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560, %.lr.ph.split.preheader.i1552
  %indvars.iv.i1555 = phi i64 [ 0, %.lr.ph.split.preheader.i1552 ], [ %indvars.iv.next.i1562, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560 ]
  %1683 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1667, i64 %indvars.iv.i1555
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 16
  %.sroa.0.0.copyload.i.i1556 = load ptr, ptr %1683, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1557 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %.sroa.2.0.copyload.i.i1558 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1557, align 8, !tbaa !23
  %.not.i.i.i.i1559 = icmp eq ptr %.sroa.0.0.copyload.i.i1556, null
  br i1 %.not.i.i.i.i1559, label %1690, label %1685

1685:                                             ; preds = %.lr.ph.split.i1554
  %1686 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1556, i64 88
  %1687 = load i32, ptr %1686, align 8, !tbaa !129
  %1688 = mul i32 %1687, 33
  %1689 = add i32 %1688, %.sroa.2.0.copyload.i.i1558
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560

1690:                                             ; preds = %.lr.ph.split.i1554
  %1691 = and i32 %.sroa.2.0.copyload.i.i1558, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560: ; preds = %1690, %1685
  %.sroa.0.0.i.i.i.i1561 = phi i32 [ %1691, %1690 ], [ %1689, %1685 ]
  %1692 = urem i32 %.sroa.0.0.i.i.i.i1561, %1680
  %1693 = zext i32 %1692 to i64
  %1694 = getelementptr inbounds nuw i32, ptr %1674, i64 %1693
  %1695 = load i32, ptr %1694, align 4, !tbaa !64
  store i32 %1695, ptr %1684, align 8, !tbaa !140
  %1696 = trunc nuw nsw i64 %indvars.iv.i1555 to i32
  store i32 %1696, ptr %1694, align 4, !tbaa !64
  %indvars.iv.next.i1562 = add nuw nsw i64 %indvars.iv.i1555, 1
  %exitcond.not.i1563 = icmp eq i64 %indvars.iv.next.i1562, %wide.trip.count.i1553
  br i1 %exitcond.not.i1563, label %.noexc1097, label %.lr.ph.split.i1554, !llvm.loop !143

.noexc1097:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1560, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1568, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1550
  %1697 = load ptr, ptr %25, align 8, !tbaa !128
  %1698 = load ptr, ptr %150, align 8, !tbaa !128
  %1699 = icmp eq ptr %1697, %1698
  br i1 %1699, label %._crit_edge.i.i1082, label %1700

1700:                                             ; preds = %.noexc1097
  %.sroa.0.0.copyload.i.i.i1092 = load ptr, ptr %1577, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1093 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8, !tbaa !23
  %.not.i.i.i.i.i1094 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1092, null
  br i1 %.not.i.i.i.i.i1094, label %1706, label %1701

1701:                                             ; preds = %1700
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1092, i64 88
  %1703 = load i32, ptr %1702, align 8, !tbaa !129
  %1704 = mul i32 %1703, 33
  %1705 = add i32 %1704, %.sroa.2.0.copyload.i.i.i1093
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

1706:                                             ; preds = %1700
  %1707 = and i32 %.sroa.2.0.copyload.i.i.i1093, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095: ; preds = %1706, %1701
  %.sroa.0.0.i.i.i.i.i1096 = phi i32 [ %1707, %1706 ], [ %1705, %1701 ]
  %1708 = ptrtoint ptr %1698 to i64
  %1709 = ptrtoint ptr %1697 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = lshr exact i64 %1710, 2
  %1712 = trunc i64 %1711 to i32
  %1713 = urem i32 %.sroa.0.0.i.i.i.i.i1096, %1712
  br label %._crit_edge.i.i1082

._crit_edge.i.i1082:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095, %.noexc1097, %1589
  %1714 = phi ptr [ %1578, %1589 ], [ %1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ %1697, %.noexc1097 ]
  %1715 = phi i32 [ %1595, %1589 ], [ %1713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1095 ], [ 0, %.noexc1097 ]
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds nuw i32, ptr %1714, i64 %1716
  %1718 = load i32, ptr %1717, align 4, !tbaa !64
  %1719 = icmp sgt i32 %1718, -1
  br i1 %1719, label %.lr.ph.i.i1083, label %.loopexit2398

.lr.ph.i.i1083:                                   ; preds = %._crit_edge.i.i1082
  %1720 = load ptr, ptr %151, align 8, !tbaa !132
  %1721 = load ptr, ptr %1577, align 8, !tbaa !144
  %.fr.i1084 = freeze ptr %1721
  %1722 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1078, align 8
  %1723 = trunc i32 %1722 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i1084, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i1088, label %.lr.ph.i.split.i1085

.lr.ph.i.split.us.i1088:                          ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090
  %.013.i.us.i1089 = phi i32 [ %1732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090 ], [ %1718, %.lr.ph.i.i1083 ]
  %1724 = zext nneg i32 %.013.i.us.i1089 to i64
  %1725 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1720, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !144
  %1727 = icmp eq ptr %1726, null
  br i1 %1727, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091: ; preds = %.lr.ph.i.split.us.i1088
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1729 = load i8, ptr %1728, align 8, !tbaa !23
  %1730 = icmp eq i8 %1729, %1723
  br i1 %1730, label %.loopexit2398, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, %.lr.ph.i.split.us.i1088
  %1731 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1732 = load i32, ptr %1731, align 8, !tbaa !140
  %1733 = icmp sgt i32 %1732, -1
  br i1 %1733, label %.lr.ph.i.split.us.i1088, label %.loopexit2398, !llvm.loop !145

.lr.ph.i.split.i1085:                             ; preds = %.lr.ph.i.i1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087
  %.013.i.i1086 = phi i32 [ %1743, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ], [ %1718, %.lr.ph.i.i1083 ]
  %1734 = zext nneg i32 %.013.i.i1086 to i64
  %1735 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1720, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !144
  %1737 = icmp eq ptr %1736, %.fr.i1084
  br i1 %1737, label %1738, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

1738:                                             ; preds = %.lr.ph.i.split.i1085
  %1739 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1740 = load i32, ptr %1739, align 8, !tbaa !23
  %1741 = icmp eq i32 %1740, %1722
  br i1 %1741, label %.loopexit2398, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087: ; preds = %1738, %.lr.ph.i.split.i1085
  %1742 = getelementptr inbounds nuw i8, ptr %1735, i64 16
  %1743 = load i32, ptr %1742, align 8, !tbaa !140
  %1744 = icmp sgt i32 %1743, -1
  br i1 %1744, label %.lr.ph.i.split.i1085, label %.loopexit2398, !llvm.loop !145

.loopexit2398:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087, %1738, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091, %._crit_edge.i.i1082, %1576
  %not..011.i.i = phi i32 [ 0, %._crit_edge.i.i1082 ], [ 0, %1576 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1090 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1091 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1087 ], [ 1, %1738 ]
  %spec.select = add nuw nsw i32 %not..011.i.i, %.04513406
  %indvars.iv.next3851 = add nuw nsw i64 %indvars.iv3850, 1
  %.not2388 = icmp eq i64 %indvars.iv.next3851, %1563
  br i1 %.not2388, label %._crit_edge3408, label %.lr.ph3407

.loopexit2417:                                    ; preds = %1568, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1757
  %lpad.loopexit2419 = landingpad { ptr, i32 }
          cleanup
  br label %.body1781

.loopexit.split-lp2418:                           ; preds = %1575, %1629
  %lpad.loopexit.split-lp2420 = landingpad { ptr, i32 }
          cleanup
  br label %.body1781

.noexc.i1099:                                     ; preds = %._crit_edge3408
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %48) #23
  store ptr %195, ptr %50, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 22, ptr %6, align 8, !tbaa !93
  %1745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1100 unwind label %1878

.noexc1100:                                       ; preds = %.noexc.i1099
  store ptr %1745, ptr %50, align 8, !tbaa !17
  %1746 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %1746, ptr %195, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1745, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %1746, ptr %196, align 8, !tbaa !22
  %1747 = load ptr, ptr %50, align 8, !tbaa !17
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 %1746
  store i8 0, ptr %1748, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  store ptr %197, ptr %51, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %197, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %198, align 8, !tbaa !22
  store i8 0, ptr %289, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %49, ptr noundef nonnull %50, i32 noundef 118, ptr noundef nonnull %51)
          to label %1749 unwind label %1880

1749:                                             ; preds = %.noexc1100
  %1750 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %49, i32 noundef %spec.select)
          to label %1751 unwind label %1882

1751:                                             ; preds = %1749
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %1750)
          to label %1752 unwind label %1882

1752:                                             ; preds = %1751
  %1753 = load i32, ptr %49, align 4, !tbaa !94
  %1754 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %1755 = trunc nuw i8 %1754 to i1
  %1756 = icmp ne i32 %1753, 0
  %or.cond.i.i1106 = and i1 %1756, %1755
  br i1 %or.cond.i.i1106, label %1757, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107

1757:                                             ; preds = %1752
  %1758 = sext i32 %1753 to i64
  %1759 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %1760 = getelementptr inbounds nuw i32, ptr %1759, i64 %1758
  %1761 = load i32, ptr %1760, align 4, !tbaa !64
  %1762 = add nsw i32 %1761, -1
  store i32 %1762, ptr %1760, align 4, !tbaa !64
  %1763 = icmp sgt i32 %1761, 1
  br i1 %1763, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107, label %1764

1764:                                             ; preds = %1757
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1753)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107 unwind label %1765

1765:                                             ; preds = %1764
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107:            ; preds = %1752, %1757, %1764
  %1768 = load ptr, ptr %51, align 8, !tbaa !17
  %1769 = icmp eq ptr %1768, %197
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  %1770 = load i64, ptr %198, align 8, !tbaa !22
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1107
  %1772 = load i64, ptr %197, align 8, !tbaa !23
  %1773 = add i64 %1772, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1773) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  %1774 = load ptr, ptr %50, align 8, !tbaa !17
  %1775 = icmp eq ptr %1774, %195
  br i1 %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1776 = load i64, ptr %196, align 8, !tbaa !22
  %1777 = icmp ult i64 %1776, 16
  call void @llvm.assume(i1 %1777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1778 = load i64, ptr %195, align 8, !tbaa !23
  %1779 = add i64 %1778, 1
  call void @_ZdlPvm(ptr noundef %1774, i64 noundef %1779) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111
  %1780 = load i32, ptr %46, align 8, !tbaa !105
  %.not23893410 = icmp eq i32 %1780, 0
  br i1 %.not23893410, label %._crit_edge3414, label %.lr.ph3413.preheader

.lr.ph3413.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1781 = zext i32 %1780 to i64
  br label %.lr.ph3413

._crit_edge3414:                                  ; preds = %.thread2290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %1782 = load i64, ptr %46, align 8
  store i64 %1782, ptr %52, align 8
  %1783 = load ptr, ptr %190, align 8, !tbaa !44
  %1784 = load ptr, ptr %189, align 8, !tbaa !41
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1118 = icmp eq ptr %1783, %1784
  br i1 %.not.i.i.i.i.i1118, label %.noexc1138.thread, label %1789

.noexc1138.thread:                                ; preds = %._crit_edge3414
  %1788 = getelementptr inbounds nuw i8, ptr null, i64 %1787
  store i64 0, ptr %203, align 8
  store ptr %1788, ptr %205, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123

1789:                                             ; preds = %._crit_edge3414
  %1790 = sdiv exact i64 %1787, 40
  %1791 = icmp ugt i64 %1790, 230584300921369395
  br i1 %1791, label %.noexc.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119, !prof !15

.noexc.i.i.i1136:                                 ; preds = %1789
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc1137 unwind label %.loopexit.split-lp2457

.noexc1137:                                       ; preds = %.noexc.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119: ; preds = %1789
  %1792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1787) #26
          to label %.noexc1138 unwind label %.loopexit2456

.noexc1138:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  store ptr %1792, ptr %203, align 8, !tbaa !41
  store ptr %1792, ptr %204, align 8, !tbaa !44
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 %1787
  store ptr %1793, ptr %205, align 8, !tbaa !49
  br label %.lr.ph.i1589

.lr.ph.i1589:                                     ; preds = %.noexc1138, %1816
  %.017.i1590 = phi ptr [ %1822, %1816 ], [ %1792, %.noexc1138 ]
  %.sroa.09.016.i1591 = phi ptr [ %1821, %1816 ], [ %1784, %.noexc1138 ]
  %1794 = load ptr, ptr %.sroa.09.016.i1591, align 8, !tbaa !157
  store ptr %1794, ptr %.017.i1590, align 8, !tbaa !157
  %1795 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 8
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 8
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 16
  %1798 = load ptr, ptr %1797, align 8, !tbaa !162
  %1799 = load ptr, ptr %1796, align 8, !tbaa !45
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = sub i64 %1800, %1801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1795, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1592 = icmp eq ptr %1798, %1799
  br i1 %.not.i.i.i.i.i.i.i1592, label %.noexc8.i1597, label %1803

1803:                                             ; preds = %.lr.ph.i1589
  %1804 = icmp slt i64 %1802, 0
  br i1 %1804, label %.noexc.i.i.i.i.i1601, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593, !prof !15

.noexc.i.i.i.i.i1601:                             ; preds = %1803
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1604 unwind label %.loopexit.split-lp.i1602

.noexc.i1604:                                     ; preds = %.noexc.i.i.i.i.i1601
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593: ; preds = %1803
  %1805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1802) #26
          to label %.noexc8.i1597 unwind label %.loopexit.i1594

.noexc8.i1597:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593, %.lr.ph.i1589
  %1806 = phi ptr [ null, %.lr.ph.i1589 ], [ %1805, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593 ]
  store ptr %1806, ptr %1795, align 8, !tbaa !45
  %1807 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 16
  store ptr %1806, ptr %1807, align 8, !tbaa !162
  %1808 = getelementptr inbounds nuw i8, ptr %1806, i64 %1802
  %1809 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 24
  store ptr %1808, ptr %1809, align 8, !tbaa !47
  %1810 = load ptr, ptr %1796, align 8, !tbaa !163
  %1811 = load ptr, ptr %1797, align 8, !tbaa !163
  %1812 = ptrtoint ptr %1811 to i64
  %1813 = ptrtoint ptr %1810 to i64
  %1814 = sub i64 %1812, %1813
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1598 = icmp eq ptr %1811, %1810
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1598, label %1816, label %1815

1815:                                             ; preds = %.noexc8.i1597
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1806, ptr align 1 %1810, i64 %1814, i1 false)
  br label %1816

1816:                                             ; preds = %1815, %.noexc8.i1597
  %1817 = getelementptr inbounds i8, ptr %1806, i64 %1814
  store ptr %1817, ptr %1807, align 8, !tbaa !162
  %1818 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 32
  %1819 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 32
  %1820 = load i64, ptr %1819, align 8
  store i64 %1820, ptr %1818, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1591, i64 40
  %1822 = getelementptr inbounds nuw i8, ptr %.017.i1590, i64 40
  %.not.i1599 = icmp eq ptr %1821, %1783
  br i1 %.not.i1599, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123, label %.lr.ph.i1589, !llvm.loop !164

.loopexit.i1594:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1593
  %lpad.loopexit.i1595 = landingpad { ptr, i32 }
          catch ptr null
  br label %1823

.loopexit.split-lp.i1602:                         ; preds = %.noexc.i.i.i.i.i1601
  %lpad.loopexit.split-lp.i1603 = landingpad { ptr, i32 }
          catch ptr null
  br label %1823

1823:                                             ; preds = %.loopexit.split-lp.i1602, %.loopexit.i1594
  %lpad.phi.i1596 = phi { ptr, i32 } [ %lpad.loopexit.i1595, %.loopexit.i1594 ], [ %lpad.loopexit.split-lp.i1603, %.loopexit.split-lp.i1602 ]
  %1824 = extractvalue { ptr, i32 } %lpad.phi.i1596, 0
  %1825 = call ptr @__cxa_begin_catch(ptr %1824) #23
  %.not4.i.i1784 = icmp eq ptr %1792, %.017.i1590
  br i1 %.not4.i.i1784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1790, label %.lr.ph.i.i1785

.lr.ph.i.i1785:                                   ; preds = %1823, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1788
  %.05.i.i1786 = phi ptr [ %1834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1788 ], [ %1792, %1823 ]
  %1826 = getelementptr inbounds nuw i8, ptr %.05.i.i1786, i64 8
  %1827 = load ptr, ptr %1826, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i1787 = icmp eq ptr %1827, null
  br i1 %.not.i.i.i.i.i.i.i1787, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1788, label %1828

1828:                                             ; preds = %.lr.ph.i.i1785
  %1829 = getelementptr inbounds nuw i8, ptr %.05.i.i1786, i64 24
  %1830 = load ptr, ptr %1829, align 8, !tbaa !47
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1827 to i64
  %1833 = sub i64 %1831, %1832
  call void @_ZdlPvm(ptr noundef nonnull %1827, i64 noundef %1833) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1788

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1788: ; preds = %1828, %.lr.ph.i.i1785
  %1834 = getelementptr inbounds nuw i8, ptr %.05.i.i1786, i64 40
  %.not.i.i1789 = icmp eq ptr %1834, %.017.i1590
  br i1 %.not.i.i1789, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1790, label %.lr.ph.i.i1785, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1790: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1788, %1823
  invoke void @__cxa_rethrow() #25
          to label %1840 unwind label %1835

1835:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1790
  %1836 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1605 unwind label %1837

1837:                                             ; preds = %1835
  %1838 = landingpad { ptr, i32 }
          catch ptr null
  %1839 = extractvalue { ptr, i32 } %1838, 0
  call void @__clang_call_terminate(ptr %1839) #27
  unreachable

1840:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1790
  unreachable

.body1605:                                        ; preds = %1835
  %1841 = load ptr, ptr %203, align 8, !tbaa !41
  %.not.i.i.i.i1120 = icmp eq ptr %1841, null
  br i1 %.not.i.i.i.i1120, label %.body1834, label %1842

1842:                                             ; preds = %.body1605
  %1843 = load ptr, ptr %205, align 8, !tbaa !49
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = ptrtoint ptr %1841 to i64
  %1846 = sub i64 %1844, %1845
  call void @_ZdlPvm(ptr noundef nonnull %1841, i64 noundef %1846) #24
  br label %.body1834

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123: ; preds = %1816, %.noexc1138.thread
  %1847 = phi ptr [ null, %.noexc1138.thread ], [ %1792, %1816 ]
  %.0.lcssa.i1600 = phi ptr [ null, %.noexc1138.thread ], [ %1822, %1816 ]
  store ptr %.0.lcssa.i1600, ptr %204, align 8, !tbaa !44
  %1848 = load ptr, ptr %193, align 8, !tbaa !123
  %1849 = load ptr, ptr %192, align 8, !tbaa !37
  %1850 = ptrtoint ptr %1848 to i64
  %1851 = ptrtoint ptr %1849 to i64
  %1852 = sub i64 %1850, %1851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i1124 = icmp eq ptr %1848, %1849
  br i1 %.not.i.i.i.i5.i1124, label %.noexc7.i1126.thread, label %1854

.noexc7.i1126.thread:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1853 = getelementptr inbounds nuw i8, ptr null, i64 %1852
  store i64 0, ptr %206, align 8
  store ptr %1853, ptr %208, align 8, !tbaa !40
  br label %.loopexit2414

1854:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i1123
  %1855 = icmp ugt i64 %1852, 9223372036854775792
  br i1 %1855, label %.noexc.i.i6.i1134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125, !prof !15

.noexc.i.i6.i1134:                                ; preds = %1854
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i1135 unwind label %.loopexit.split-lp2462

.noexc.i1135:                                     ; preds = %.noexc.i.i6.i1134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125: ; preds = %1854
  %1856 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1852) #26
          to label %.noexc7.i1126 unwind label %.loopexit2461

.noexc7.i1126:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  store ptr %1856, ptr %206, align 8, !tbaa !37
  store ptr %1856, ptr %207, align 8, !tbaa !123
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 %1852
  store ptr %1857, ptr %208, align 8, !tbaa !40
  br label %.lr.ph.i.i.i.i.i.i1128

.lr.ph.i.i.i.i.i.i1128:                           ; preds = %.noexc7.i1126, %.lr.ph.i.i.i.i.i.i1128
  %.09.i.i.i.i.i.i1129 = phi ptr [ %1859, %.lr.ph.i.i.i.i.i.i1128 ], [ %1856, %.noexc7.i1126 ]
  %.sroa.04.08.i.i.i.i.i.i1130 = phi ptr [ %1858, %.lr.ph.i.i.i.i.i.i1128 ], [ %1849, %.noexc7.i1126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i1129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i1130, i64 16, i1 false), !tbaa.struct !124
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i1130, i64 16
  %1859 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i1129, i64 16
  %.not.i.i.i.i.i.i1131 = icmp eq ptr %1858, %1848
  br i1 %.not.i.i.i.i.i.i1131, label %.loopexit2414, label %.lr.ph.i.i.i.i.i.i1128, !llvm.loop !166

.loopexit2461:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i1125
  %lpad.loopexit2463 = landingpad { ptr, i32 }
          cleanup
  br label %1860

.loopexit.split-lp2462:                           ; preds = %.noexc.i.i6.i1134
  %lpad.loopexit.split-lp2464 = landingpad { ptr, i32 }
          cleanup
  %.pre3883 = load ptr, ptr %203, align 8, !tbaa !41
  %.pre3884 = load ptr, ptr %204, align 8, !tbaa !44
  br label %1860

1860:                                             ; preds = %.loopexit.split-lp2462, %.loopexit2461
  %1861 = phi ptr [ %.0.lcssa.i1600, %.loopexit2461 ], [ %.pre3884, %.loopexit.split-lp2462 ]
  %1862 = phi ptr [ %1847, %.loopexit2461 ], [ %.pre3883, %.loopexit.split-lp2462 ]
  %lpad.phi2465 = phi { ptr, i32 } [ %lpad.loopexit2463, %.loopexit2461 ], [ %lpad.loopexit.split-lp2464, %.loopexit.split-lp2462 ]
  %.not4.i.i.i.i1577 = icmp eq ptr %1862, %1861
  br i1 %.not4.i.i.i.i1577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585, label %.lr.ph.i.i.i.i1578

.lr.ph.i.i.i.i1578:                               ; preds = %1860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581
  %.05.i.i.i.i1579 = phi ptr [ %1871, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581 ], [ %1862, %1860 ]
  %1863 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1579, i64 8
  %1864 = load ptr, ptr %1863, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i1580 = icmp eq ptr %1864, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1580, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581, label %1865

1865:                                             ; preds = %.lr.ph.i.i.i.i1578
  %1866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1579, i64 24
  %1867 = load ptr, ptr %1866, align 8, !tbaa !47
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = ptrtoint ptr %1864 to i64
  %1870 = sub i64 %1868, %1869
  call void @_ZdlPvm(ptr noundef nonnull %1864, i64 noundef %1870) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581: ; preds = %1865, %.lr.ph.i.i.i.i1578
  %1871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1579, i64 40
  %.not.i.i.i.i1582 = icmp eq ptr %1871, %1861
  br i1 %.not.i.i.i.i1582, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583, label %.lr.ph.i.i.i.i1578, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1581
  %.pr.i1584 = load ptr, ptr %203, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583, %1860
  %1872 = phi ptr [ %.pr.i1584, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1583 ], [ %1862, %1860 ]
  %.not.i.i.i1586 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i1586, label %.body1834, label %1873

1873:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585
  %1874 = load ptr, ptr %205, align 8, !tbaa !49
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = ptrtoint ptr %1872 to i64
  %1877 = sub i64 %1875, %1876
  call void @_ZdlPvm(ptr noundef nonnull %1872, i64 noundef %1877) #24
  br label %.body1834

1878:                                             ; preds = %.noexc.i1099
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

1880:                                             ; preds = %.noexc1100
  %1881 = landingpad { ptr, i32 }
          cleanup
  br label %1884

1882:                                             ; preds = %1751, %1749
  %1883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #23
  br label %1884

1884:                                             ; preds = %1882, %1880
  %.pn619 = phi { ptr, i32 } [ %1883, %1882 ], [ %1881, %1880 ]
  %1885 = load ptr, ptr %51, align 8, !tbaa !17
  %1886 = icmp eq ptr %1885, %197
  br i1 %1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143: ; preds = %1884
  %1887 = load i64, ptr %198, align 8, !tbaa !22
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142: ; preds = %1884
  %1889 = load i64, ptr %197, align 8, !tbaa !23
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1885, i64 noundef %1890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1143
  %1891 = load ptr, ptr %50, align 8, !tbaa !17
  %1892 = icmp eq ptr %1891, %195
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %1893 = load i64, ptr %196, align 8, !tbaa !22
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1144
  %1895 = load i64, ptr %195, align 8, !tbaa !23
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1896) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

.lr.ph3413:                                       ; preds = %.lr.ph3413.preheader, %.thread2290
  %indvars.iv3853 = phi i64 [ 0, %.lr.ph3413.preheader ], [ %indvars.iv.next3854, %.thread2290 ]
  %.24533412 = phi i32 [ 0, %.lr.ph3413.preheader ], [ %.3454, %.thread2290 ]
  %1897 = load ptr, ptr %189, align 8, !tbaa !122
  %1898 = load ptr, ptr %190, align 8, !tbaa !122
  %1899 = icmp eq ptr %1897, %1898
  br i1 %1899, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148, label %1900

1900:                                             ; preds = %.lr.ph3413
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 unwind label %.loopexit2415

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148: ; preds = %1900, %.lr.ph3413
  %1901 = load ptr, ptr %193, align 8, !tbaa !123
  %1902 = load ptr, ptr %192, align 8, !tbaa !37
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = ptrtoint ptr %1902 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = ashr exact i64 %1905, 4
  %.not.i.i.i.i1149 = icmp ugt i64 %1906, %indvars.iv3853
  br i1 %.not.i.i.i.i1149, label %1909, label %.invoke4779

.invoke4779:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1907 = phi i64 [ %indvars.iv3853, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2082, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1908 = phi i64 [ %1906, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148 ], [ %2088, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %1907, i64 noundef %1908) #25
          to label %.cont4780 unwind label %.loopexit.split-lp

.cont4780:                                        ; preds = %.invoke4779
  unreachable

1909:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1148
  %1910 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1902, i64 %indvars.iv3853
  %1911 = load ptr, ptr %25, align 8, !tbaa !128
  %1912 = load ptr, ptr %150, align 8, !tbaa !128
  %1913 = icmp eq ptr %1911, %1912
  br i1 %1913, label %.thread2290, label %1914

1914:                                             ; preds = %1909
  %.sroa.0.0.copyload.i.i1153 = load ptr, ptr %1910, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1154 = getelementptr inbounds nuw i8, ptr %1910, i64 8
  %.sroa.2.0.copyload.i.i1155 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !23
  %.not.i.i.i.i1156 = icmp eq ptr %.sroa.0.0.copyload.i.i1153, null
  br i1 %.not.i.i.i.i1156, label %1920, label %1915

1915:                                             ; preds = %1914
  %1916 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1153, i64 88
  %1917 = load i32, ptr %1916, align 8, !tbaa !129
  %1918 = mul i32 %1917, 33
  %1919 = add i32 %1918, %.sroa.2.0.copyload.i.i1155
  br label %1922

1920:                                             ; preds = %1914
  %1921 = and i32 %.sroa.2.0.copyload.i.i1155, 255
  br label %1922

1922:                                             ; preds = %1920, %1915
  %.sroa.0.0.i.i.i.i1157 = phi i32 [ %1921, %1920 ], [ %1919, %1915 ]
  %1923 = ptrtoint ptr %1912 to i64
  %1924 = ptrtoint ptr %1911 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = lshr exact i64 %1925, 2
  %1927 = trunc i64 %1926 to i32
  %1928 = urem i32 %.sroa.0.0.i.i.i.i1157, %1927
  %1929 = load ptr, ptr %152, align 8, !tbaa !130
  %1930 = load ptr, ptr %151, align 8, !tbaa !132
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = sdiv exact i64 %1933, 24
  %1935 = shl nsw i64 %1934, 1
  %1936 = ashr exact i64 %1925, 2
  %1937 = icmp ugt i64 %1935, %1936
  br i1 %1937, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609, label %._crit_edge.i.i1158

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609:          ; preds = %1922
  store ptr %1911, ptr %150, align 8, !tbaa !133
  %1938 = load ptr, ptr %153, align 8, !tbaa !134
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = sub i64 %1939, %1932
  %1941 = sdiv exact i64 %1940, 24
  %1942 = trunc i64 %1941 to i32
  %1943 = mul i32 %1942, 3
  %1944 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1945 = icmp eq i8 %1944, 0
  br i1 %1945, label %1946, label %1953, !prof !100

1946:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609
  %1947 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1832 = icmp eq i32 %1947, 0
  br i1 %.not.i1832, label %1953, label %1948

1948:                                             ; preds = %1946
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1949 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1950 unwind label %1958

1950:                                             ; preds = %1948
  store ptr %1949, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 340
  store ptr %1951, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1949, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1951, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %1952 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1953

1953:                                             ; preds = %1950, %1946, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1609
  %1954 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %1955 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1825 = icmp eq ptr %1954, %1955
  br i1 %.not2223.i1825, label %._crit_edge.i1830, label %.lr.ph.i1826

1956:                                             ; preds = %.lr.ph.i1826
  %1957 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1827, i64 4
  %.not22.i1829 = icmp eq ptr %1957, %1955
  br i1 %.not22.i1829, label %._crit_edge.i1830, label %.lr.ph.i1826

1958:                                             ; preds = %1948
  %1959 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1834

.lr.ph.i1826:                                     ; preds = %1953, %1956
  %.sroa.014.024.i1827 = phi ptr [ %1957, %1956 ], [ %1954, %1953 ]
  %1960 = load i32, ptr %.sroa.014.024.i1827, align 4, !tbaa !64
  %.not12.i1828 = icmp ult i32 %1960, %1943
  br i1 %.not12.i1828, label %1956, label %.noexc1634

._crit_edge.i1830:                                ; preds = %1953, %1956
  %1961 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1961, ptr noundef nonnull @.str.24)
          to label %1962 unwind label %1963

1962:                                             ; preds = %._crit_edge.i1830
  invoke void @__cxa_throw(ptr nonnull %1961, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1833 unwind label %.loopexit.split-lp

.noexc1833:                                       ; preds = %1962
  unreachable

1963:                                             ; preds = %._crit_edge.i1830
  %1964 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1961) #23
  br label %.body1834

.noexc1634:                                       ; preds = %.lr.ph.i1826
  %1965 = zext i32 %1960 to i64
  %1966 = load ptr, ptr %150, align 8, !tbaa !133
  %1967 = load ptr, ptr %25, align 8, !tbaa !96
  %1968 = ptrtoint ptr %1966 to i64
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = ashr exact i64 %1970, 2
  %1972 = icmp ult i64 %1971, %1965
  br i1 %1972, label %1973, label %1993

1973:                                             ; preds = %.noexc1634
  %1974 = sub nuw nsw i64 %1965, %1971
  %1975 = load ptr, ptr %154, align 8, !tbaa !139
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = sub i64 %1976, %1968
  %1978 = ashr exact i64 %1977, 2
  %.not65.i1792 = icmp ult i64 %1978, %1974
  br i1 %.not65.i1792, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1810, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1802

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1802: ; preds = %1973
  %1979 = shl nuw nsw i64 %1965, 2
  %reass.sub3901 = sub i64 %1979, %1970
  %1980 = and i64 %reass.sub3901, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1966, i8 -1, i64 %1980, i1 false), !tbaa !64
  %1981 = getelementptr inbounds nuw i32, ptr %1966, i64 %1974
  store ptr %1981, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1810: ; preds = %1973
  %.sroa.speculated.i.i1811 = call i64 @llvm.umax.i64(i64 %1971, i64 %1974)
  %1982 = add nuw nsw i64 %.sroa.speculated.i.i1811, %1971
  %1983 = shl nuw nsw i64 %1982, 2
  %1984 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1983) #26
          to label %.noexc1823 unwind label %.loopexit2415

.noexc1823:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1810
  %1985 = getelementptr inbounds i8, ptr %1984, i64 %1970
  %1986 = shl nuw nsw i64 %1965, 2
  %reass.sub3902 = sub i64 %1986, %1970
  %1987 = and i64 %reass.sub3902, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1985, i8 -1, i64 %1987, i1 false), !tbaa !64
  %1988 = getelementptr inbounds nuw i32, ptr %1985, i64 %1974
  %.not.i.i.i.i.i.i.i.i.i80.i1817 = icmp eq ptr %1966, %1967
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1817, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1818, label %1989

1989:                                             ; preds = %.noexc1823
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1984, ptr align 4 %1967, i64 %1970, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1818

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1818: ; preds = %.noexc1823, %1989
  %.not.i83.i1820 = icmp eq ptr %1967, null
  br i1 %.not.i83.i1820, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1821, label %1990

1990:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1818
  %1991 = sub i64 %1976, %1969
  call void @_ZdlPvm(ptr noundef nonnull %1967, i64 noundef %1991) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1821

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1821: ; preds = %1990, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1818
  store ptr %1984, ptr %25, align 8, !tbaa !96
  store ptr %1988, ptr %150, align 8, !tbaa !133
  %1992 = getelementptr inbounds nuw i32, ptr %1984, i64 %1982
  store ptr %1992, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

1993:                                             ; preds = %.noexc1634
  %1994 = icmp ugt i64 %1971, %1965
  br i1 %1994, label %1995, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

1995:                                             ; preds = %1993
  %1996 = getelementptr inbounds nuw i32, ptr %1967, i64 %1965
  %.not.i.i9.i1633 = icmp eq ptr %1966, %1996
  br i1 %.not.i.i9.i1633, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610, label %1997

1997:                                             ; preds = %1995
  store ptr %1996, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1802, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1821, %1997, %1995, %1993
  %1998 = phi ptr [ %1981, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1802 ], [ %1988, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1821 ], [ %1996, %1997 ], [ %1966, %1995 ], [ %1966, %1993 ]
  %1999 = load ptr, ptr %152, align 8, !tbaa !130
  %2000 = load ptr, ptr %151, align 8, !tbaa !132
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = sdiv exact i64 %2003, 24
  %2005 = trunc i64 %2004 to i32
  %2006 = icmp sgt i32 %2005, 0
  br i1 %2006, label %.lr.ph.i1611, label %.noexc1175

.lr.ph.i1611:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610
  %2007 = load ptr, ptr %25, align 8, !tbaa !128
  %2008 = icmp eq ptr %2007, %1998
  %2009 = ptrtoint ptr %1998 to i64
  %2010 = ptrtoint ptr %2007 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = lshr exact i64 %2011, 2
  %2013 = trunc i64 %2012 to i32
  br i1 %2008, label %.lr.ph.split.us.i1624, label %.lr.ph.split.preheader.i1612

.lr.ph.split.preheader.i1612:                     ; preds = %.lr.ph.i1611
  %wide.trip.count.i1613 = and i64 %2004, 2147483647
  br label %.lr.ph.split.i1614

.lr.ph.split.us.i1624:                            ; preds = %.lr.ph.i1611
  %invariant.gep.i1625 = getelementptr inbounds nuw i8, ptr %2000, i64 16
  %wide.trip.count16.i1626 = and i64 %2004, 2147483647
  %.pre.i1627 = load i32, ptr %2007, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628, %.lr.ph.split.us.i1624
  %2014 = phi i32 [ %2015, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628 ], [ %.pre.i1627, %.lr.ph.split.us.i1624 ]
  %indvars.iv13.i1629 = phi i64 [ %indvars.iv.next14.i1631, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628 ], [ 0, %.lr.ph.split.us.i1624 ]
  %gep.i1630 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1625, i64 %indvars.iv13.i1629
  store i32 %2014, ptr %gep.i1630, align 8, !tbaa !140
  %2015 = trunc nuw nsw i64 %indvars.iv13.i1629 to i32
  store i32 %2015, ptr %2007, align 4, !tbaa !64
  %indvars.iv.next14.i1631 = add nuw nsw i64 %indvars.iv13.i1629, 1
  %exitcond17.not.i1632 = icmp eq i64 %indvars.iv.next14.i1631, %wide.trip.count16.i1626
  br i1 %exitcond17.not.i1632, label %.noexc1175, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628, !llvm.loop !143

.lr.ph.split.i1614:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620, %.lr.ph.split.preheader.i1612
  %indvars.iv.i1615 = phi i64 [ 0, %.lr.ph.split.preheader.i1612 ], [ %indvars.iv.next.i1622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620 ]
  %2016 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2000, i64 %indvars.iv.i1615
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 16
  %.sroa.0.0.copyload.i.i1616 = load ptr, ptr %2016, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1617 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %.sroa.2.0.copyload.i.i1618 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1617, align 8, !tbaa !23
  %.not.i.i.i.i1619 = icmp eq ptr %.sroa.0.0.copyload.i.i1616, null
  br i1 %.not.i.i.i.i1619, label %2023, label %2018

2018:                                             ; preds = %.lr.ph.split.i1614
  %2019 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1616, i64 88
  %2020 = load i32, ptr %2019, align 8, !tbaa !129
  %2021 = mul i32 %2020, 33
  %2022 = add i32 %2021, %.sroa.2.0.copyload.i.i1618
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620

2023:                                             ; preds = %.lr.ph.split.i1614
  %2024 = and i32 %.sroa.2.0.copyload.i.i1618, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620: ; preds = %2023, %2018
  %.sroa.0.0.i.i.i.i1621 = phi i32 [ %2024, %2023 ], [ %2022, %2018 ]
  %2025 = urem i32 %.sroa.0.0.i.i.i.i1621, %2013
  %2026 = zext i32 %2025 to i64
  %2027 = getelementptr inbounds nuw i32, ptr %2007, i64 %2026
  %2028 = load i32, ptr %2027, align 4, !tbaa !64
  store i32 %2028, ptr %2017, align 8, !tbaa !140
  %2029 = trunc nuw nsw i64 %indvars.iv.i1615 to i32
  store i32 %2029, ptr %2027, align 4, !tbaa !64
  %indvars.iv.next.i1622 = add nuw nsw i64 %indvars.iv.i1615, 1
  %exitcond.not.i1623 = icmp eq i64 %indvars.iv.next.i1622, %wide.trip.count.i1613
  br i1 %exitcond.not.i1623, label %.noexc1175, label %.lr.ph.split.i1614, !llvm.loop !143

.noexc1175:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1620, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1628, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1610
  %2030 = load ptr, ptr %25, align 8, !tbaa !128
  %2031 = load ptr, ptr %150, align 8, !tbaa !128
  %2032 = icmp eq ptr %2030, %2031
  br i1 %2032, label %._crit_edge.i.i1158, label %2033

2033:                                             ; preds = %.noexc1175
  %.sroa.0.0.copyload.i.i.i1170 = load ptr, ptr %1910, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1171 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8, !tbaa !23
  %.not.i.i.i.i.i1172 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1170, null
  br i1 %.not.i.i.i.i.i1172, label %2039, label %2034

2034:                                             ; preds = %2033
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1170, i64 88
  %2036 = load i32, ptr %2035, align 8, !tbaa !129
  %2037 = mul i32 %2036, 33
  %2038 = add i32 %2037, %.sroa.2.0.copyload.i.i.i1171
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

2039:                                             ; preds = %2033
  %2040 = and i32 %.sroa.2.0.copyload.i.i.i1171, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173: ; preds = %2039, %2034
  %.sroa.0.0.i.i.i.i.i1174 = phi i32 [ %2040, %2039 ], [ %2038, %2034 ]
  %2041 = ptrtoint ptr %2031 to i64
  %2042 = ptrtoint ptr %2030 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = lshr exact i64 %2043, 2
  %2045 = trunc i64 %2044 to i32
  %2046 = urem i32 %.sroa.0.0.i.i.i.i.i1174, %2045
  br label %._crit_edge.i.i1158

._crit_edge.i.i1158:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173, %.noexc1175, %1922
  %2047 = phi ptr [ %1911, %1922 ], [ %2030, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ %2030, %.noexc1175 ]
  %2048 = phi i32 [ %1928, %1922 ], [ %2046, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1173 ], [ 0, %.noexc1175 ]
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds nuw i32, ptr %2047, i64 %2049
  %2051 = load i32, ptr %2050, align 4, !tbaa !64
  %2052 = icmp sgt i32 %2051, -1
  br i1 %2052, label %.lr.ph.i.i1160, label %.thread2290

.lr.ph.i.i1160:                                   ; preds = %._crit_edge.i.i1158
  %2053 = load ptr, ptr %151, align 8, !tbaa !132
  %2054 = load ptr, ptr %1910, align 8, !tbaa !144
  %.fr.i1161 = freeze ptr %2054
  %2055 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1154, align 8
  %2056 = trunc i32 %2055 to i8
  %.not.i.i.i3.i1162 = icmp eq ptr %.fr.i1161, null
  br i1 %.not.i.i.i3.i1162, label %.lr.ph.i.split.us.i1166, label %.lr.ph.i.split.i1163

.lr.ph.i.split.us.i1166:                          ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168
  %.013.i.us.i1167 = phi i32 [ %2065, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168 ], [ %2051, %.lr.ph.i.i1160 ]
  %2057 = zext nneg i32 %.013.i.us.i1167 to i64
  %2058 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2053, i64 %2057
  %2059 = load ptr, ptr %2058, align 8, !tbaa !144
  %2060 = icmp eq ptr %2059, null
  br i1 %2060, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169: ; preds = %.lr.ph.i.split.us.i1166
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 8
  %2062 = load i8, ptr %2061, align 8, !tbaa !23
  %2063 = icmp eq i8 %2062, %2056
  br i1 %2063, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169, %.lr.ph.i.split.us.i1166
  %2064 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2065 = load i32, ptr %2064, align 8, !tbaa !140
  %2066 = icmp sgt i32 %2065, -1
  br i1 %2066, label %.lr.ph.i.split.us.i1166, label %.thread2290, !llvm.loop !145

.lr.ph.i.split.i1163:                             ; preds = %.lr.ph.i.i1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165
  %.013.i.i1164 = phi i32 [ %2076, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ], [ %2051, %.lr.ph.i.i1160 ]
  %2067 = zext nneg i32 %.013.i.i1164 to i64
  %2068 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2053, i64 %2067
  %2069 = load ptr, ptr %2068, align 8, !tbaa !144
  %2070 = icmp eq ptr %2069, %.fr.i1161
  br i1 %2070, label %2071, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

2071:                                             ; preds = %.lr.ph.i.split.i1163
  %2072 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2073 = load i32, ptr %2072, align 8, !tbaa !23
  %2074 = icmp eq i32 %2073, %2055
  br i1 %2074, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165: ; preds = %2071, %.lr.ph.i.split.i1163
  %2075 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2076 = load i32, ptr %2075, align 8, !tbaa !140
  %2077 = icmp sgt i32 %2076, -1
  br i1 %2077, label %.lr.ph.i.split.i1163, label %.thread2290, !llvm.loop !145

.loopexit:                                        ; preds = %2071, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1169
  %2078 = load ptr, ptr %199, align 8, !tbaa !122
  %2079 = load ptr, ptr %200, align 8, !tbaa !122
  %2080 = icmp eq ptr %2078, %2079
  br i1 %2080, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %2081

2081:                                             ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit2415

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %2081, %.loopexit
  %2082 = sext i32 %.24533412 to i64
  %2083 = load ptr, ptr %202, align 8, !tbaa !123
  %2084 = load ptr, ptr %201, align 8, !tbaa !37
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = ashr exact i64 %2087, 4
  %.not.i.i.i1177 = icmp ugt i64 %2088, %2082
  br i1 %.not.i.i.i1177, label %2089, label %.invoke4779

2089:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %2090 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2084, i64 %2082
  %2091 = add nsw i32 %.24533412, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1910, ptr noundef nonnull align 8 dereferenceable(12) %2090, i64 12, i1 false), !tbaa.struct !124
  br label %.thread2290

.loopexit2415:                                    ; preds = %1900, %2081, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1810
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body1834

.loopexit.split-lp:                               ; preds = %.invoke4779, %1962
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body1834

.thread2290:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168, %1909, %._crit_edge.i.i1158, %2089
  %.3454 = phi i32 [ %2091, %2089 ], [ %.24533412, %._crit_edge.i.i1158 ], [ %.24533412, %1909 ], [ %.24533412, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1168 ], [ %.24533412, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1165 ]
  %indvars.iv.next3854 = add nuw nsw i64 %indvars.iv3853, 1
  %.not2389 = icmp eq i64 %indvars.iv.next3854, %1781
  br i1 %.not2389, label %._crit_edge3414, label %.lr.ph3413

.loopexit2414:                                    ; preds = %.lr.ph.i.i.i.i.i.i1128, %.noexc7.i1126.thread
  %.0.lcssa.i.i.i.i.i.i1133 = phi ptr [ null, %.noexc7.i1126.thread ], [ %1859, %.lr.ph.i.i.i.i.i.i1128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i1133, ptr %207, align 8, !tbaa !123
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %1229, ptr noundef nonnull align 4 dereferenceable(4) %1248, ptr noundef nonnull %52)
          to label %2092 unwind label %2163

2092:                                             ; preds = %.loopexit2414
  %2093 = load ptr, ptr %206, align 8, !tbaa !37
  %.not.i.i.i.i1180 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i.i1180, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, label %2094

2094:                                             ; preds = %2092
  %2095 = load ptr, ptr %208, align 8, !tbaa !40
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2093 to i64
  %2098 = sub i64 %2096, %2097
  call void @_ZdlPvm(ptr noundef nonnull %2093, i64 noundef %2098) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181: ; preds = %2094, %2092
  %2099 = load ptr, ptr %203, align 8, !tbaa !41
  %2100 = load ptr, ptr %204, align 8, !tbaa !44
  %.not4.i.i.i.i.i1182 = icmp eq ptr %2099, %2100
  br i1 %.not4.i.i.i.i.i1182, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, label %.lr.ph.i.i.i.i.i1183

.lr.ph.i.i.i.i.i1183:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.05.i.i.i.i.i1184 = phi ptr [ %2109, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186 ], [ %2099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %2101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 8
  %2102 = load ptr, ptr %2101, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1185 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1185, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186, label %2103

2103:                                             ; preds = %.lr.ph.i.i.i.i.i1183
  %2104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 24
  %2105 = load ptr, ptr %2104, align 8, !tbaa !47
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = ptrtoint ptr %2102 to i64
  %2108 = sub i64 %2106, %2107
  call void @_ZdlPvm(ptr noundef nonnull %2102, i64 noundef %2108) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186: ; preds = %2103, %.lr.ph.i.i.i.i.i1183
  %2109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1184, i64 40
  %.not.i.i.i.i.i1187 = icmp eq ptr %2109, %2100
  br i1 %.not.i.i.i.i.i1187, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, label %.lr.ph.i.i.i.i.i1183, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1186
  %.pr.i.i1189 = load ptr, ptr %203, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181
  %2110 = phi ptr [ %.pr.i.i1189, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1188 ], [ %2099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1181 ]
  %.not.i.i.i1.i1191 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i1.i1191, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190
  %2112 = load ptr, ptr %205, align 8, !tbaa !49
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = sub i64 %2113, %2114
  call void @_ZdlPvm(ptr noundef nonnull %2110, i64 noundef %2115) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1190, %2111
  %2116 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i.i.i.i1193 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i1193, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, label %2117

2117:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2118 = load ptr, ptr %209, align 8, !tbaa !40
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = ptrtoint ptr %2116 to i64
  %2121 = sub i64 %2119, %2120
  call void @_ZdlPvm(ptr noundef nonnull %2116, i64 noundef %2121) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194: ; preds = %2117, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1192
  %2122 = load ptr, ptr %199, align 8, !tbaa !41
  %2123 = load ptr, ptr %200, align 8, !tbaa !44
  %.not4.i.i.i.i.i1195 = icmp eq ptr %2122, %2123
  br i1 %.not4.i.i.i.i.i1195, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, label %.lr.ph.i.i.i.i.i1196

.lr.ph.i.i.i.i.i1196:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.05.i.i.i.i.i1197 = phi ptr [ %2132, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199 ], [ %2122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %2124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 8
  %2125 = load ptr, ptr %2124, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1198 = icmp eq ptr %2125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1198, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199, label %2126

2126:                                             ; preds = %.lr.ph.i.i.i.i.i1196
  %2127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 24
  %2128 = load ptr, ptr %2127, align 8, !tbaa !47
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = ptrtoint ptr %2125 to i64
  %2131 = sub i64 %2129, %2130
  call void @_ZdlPvm(ptr noundef nonnull %2125, i64 noundef %2131) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199: ; preds = %2126, %.lr.ph.i.i.i.i.i1196
  %2132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1197, i64 40
  %.not.i.i.i.i.i1200 = icmp eq ptr %2132, %2123
  br i1 %.not.i.i.i.i.i1200, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, label %.lr.ph.i.i.i.i.i1196, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1199
  %.pr.i.i1202 = load ptr, ptr %199, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194
  %2133 = phi ptr [ %.pr.i.i1202, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1201 ], [ %2122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1194 ]
  %.not.i.i.i1.i1204 = icmp eq ptr %2133, null
  br i1 %.not.i.i.i1.i1204, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, label %2134

2134:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203
  %2135 = load ptr, ptr %210, align 8, !tbaa !49
  %2136 = ptrtoint ptr %2135 to i64
  %2137 = ptrtoint ptr %2133 to i64
  %2138 = sub i64 %2136, %2137
  call void @_ZdlPvm(ptr noundef nonnull %2133, i64 noundef %2138) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1203, %2134
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #23
  br label %._crit_edge3408.threadthread-pre-split

._crit_edge3408.threadthread-pre-split:           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1205, %._crit_edge3408
  %.pr4005 = load ptr, ptr %192, align 8, !tbaa !37
  br label %._crit_edge3408.thread

._crit_edge3408.thread:                           ; preds = %._crit_edge3408.threadthread-pre-split, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067
  %2139 = phi ptr [ %.pr4005, %._crit_edge3408.threadthread-pre-split ], [ %1558, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1067 ]
  %.not.i.i.i.i1206 = icmp eq ptr %2139, null
  br i1 %.not.i.i.i.i1206, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, label %2140

2140:                                             ; preds = %._crit_edge3408.thread
  %2141 = load ptr, ptr %194, align 8, !tbaa !40
  %2142 = ptrtoint ptr %2141 to i64
  %2143 = ptrtoint ptr %2139 to i64
  %2144 = sub i64 %2142, %2143
  call void @_ZdlPvm(ptr noundef nonnull %2139, i64 noundef %2144) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207: ; preds = %2140, %._crit_edge3408.thread
  %2145 = load ptr, ptr %189, align 8, !tbaa !41
  %2146 = load ptr, ptr %190, align 8, !tbaa !44
  %.not4.i.i.i.i.i1208 = icmp eq ptr %2145, %2146
  br i1 %.not4.i.i.i.i.i1208, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, label %.lr.ph.i.i.i.i.i1209

.lr.ph.i.i.i.i.i1209:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.05.i.i.i.i.i1210 = phi ptr [ %2155, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212 ], [ %2145, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 8
  %2148 = load ptr, ptr %2147, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1211 = icmp eq ptr %2148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1211, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212, label %2149

2149:                                             ; preds = %.lr.ph.i.i.i.i.i1209
  %2150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 24
  %2151 = load ptr, ptr %2150, align 8, !tbaa !47
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = ptrtoint ptr %2148 to i64
  %2154 = sub i64 %2152, %2153
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2154) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212: ; preds = %2149, %.lr.ph.i.i.i.i.i1209
  %2155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1210, i64 40
  %.not.i.i.i.i.i1213 = icmp eq ptr %2155, %2146
  br i1 %.not.i.i.i.i.i1213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, label %.lr.ph.i.i.i.i.i1209, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1212
  %.pr.i.i1215 = load ptr, ptr %189, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207
  %2156 = phi ptr [ %.pr.i.i1215, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1214 ], [ %2145, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1207 ]
  %.not.i.i.i1.i1217 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i1.i1217, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218, label %2157

2157:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216
  %2158 = load ptr, ptr %191, align 8, !tbaa !49
  %2159 = ptrtoint ptr %2158 to i64
  %2160 = ptrtoint ptr %2156 to i64
  %2161 = sub i64 %2159, %2160
  call void @_ZdlPvm(ptr noundef nonnull %2156, i64 noundef %2161) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1216, %2157
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #23
  br label %2162

2162:                                             ; preds = %1250, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1218
  %.not2387 = icmp eq i64 %indvars.iv.next3857, 0
  br i1 %.not2387, label %._crit_edge3420, label %.lr.ph3419

.loopexit2456:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i1119
  %lpad.loopexit2458 = landingpad { ptr, i32 }
          cleanup
  br label %.body1834

.loopexit.split-lp2457:                           ; preds = %.noexc.i.i.i1136
  %lpad.loopexit.split-lp2459 = landingpad { ptr, i32 }
          cleanup
  br label %.body1834

2163:                                             ; preds = %.loopexit2414
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #23
  br label %.body1834

.body1834:                                        ; preds = %.loopexit2456, %.loopexit.split-lp2457, %.loopexit2415, %.loopexit.split-lp, %1842, %.body1605, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585, %1873, %1963, %1958, %2163
  %.pn624 = phi { ptr, i32 } [ %2164, %2163 ], [ %1964, %1963 ], [ %1959, %1958 ], [ %1836, %1842 ], [ %1836, %.body1605 ], [ %lpad.phi2465, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1585 ], [ %lpad.phi2465, %1873 ], [ %lpad.loopexit, %.loopexit2415 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit2458, %.loopexit2456 ], [ %lpad.loopexit.split-lp2459, %.loopexit.split-lp2457 ]
  %2165 = load ptr, ptr %201, align 8, !tbaa !37
  %.not.i.i.i.i1222 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i1222, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, label %2166

2166:                                             ; preds = %.body1834
  %2167 = load ptr, ptr %209, align 8, !tbaa !40
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2165 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2170) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223: ; preds = %2166, %.body1834
  %2171 = load ptr, ptr %199, align 8, !tbaa !41
  %2172 = load ptr, ptr %200, align 8, !tbaa !44
  %.not4.i.i.i.i.i1224 = icmp eq ptr %2171, %2172
  br i1 %.not4.i.i.i.i.i1224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, label %.lr.ph.i.i.i.i.i1225

.lr.ph.i.i.i.i.i1225:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.05.i.i.i.i.i1226 = phi ptr [ %2181, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228 ], [ %2171, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %2173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 8
  %2174 = load ptr, ptr %2173, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %2174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1227, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228, label %2175

2175:                                             ; preds = %.lr.ph.i.i.i.i.i1225
  %2176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 24
  %2177 = load ptr, ptr %2176, align 8, !tbaa !47
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = ptrtoint ptr %2174 to i64
  %2180 = sub i64 %2178, %2179
  call void @_ZdlPvm(ptr noundef nonnull %2174, i64 noundef %2180) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228: ; preds = %2175, %.lr.ph.i.i.i.i.i1225
  %2181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1226, i64 40
  %.not.i.i.i.i.i1229 = icmp eq ptr %2181, %2172
  br i1 %.not.i.i.i.i.i1229, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, label %.lr.ph.i.i.i.i.i1225, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1228
  %.pr.i.i1231 = load ptr, ptr %199, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223
  %2182 = phi ptr [ %.pr.i.i1231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1230 ], [ %2171, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1223 ]
  %.not.i.i.i1.i1233 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i1.i1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %2183

2183:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232
  %2184 = load ptr, ptr %210, align 8, !tbaa !49
  %2185 = ptrtoint ptr %2184 to i64
  %2186 = ptrtoint ptr %2182 to i64
  %2187 = sub i64 %2185, %2186
  call void @_ZdlPvm(ptr noundef nonnull %2182, i64 noundef %2187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %2183, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232, %1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145
  %.pn624.pn = phi { ptr, i32 } [ %1879, %1878 ], [ %.pn619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146 ], [ %.pn619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ], [ %.pn624, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1232 ], [ %.pn624, %2183 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %48) #23
  br label %.body1781

.body1781:                                        ; preds = %.loopexit2417, %.loopexit.split-lp2418, %1630, %1625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %.pn627 = phi { ptr, i32 } [ %.pn624.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147 ], [ %1631, %1630 ], [ %1626, %1625 ], [ %lpad.loopexit2419, %.loopexit2417 ], [ %lpad.loopexit.split-lp2420, %.loopexit.split-lp2418 ]
  %2188 = load ptr, ptr %192, align 8, !tbaa !37
  %.not.i.i.i.i1235 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i.i1235, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, label %2189

2189:                                             ; preds = %.body1781
  %2190 = load ptr, ptr %194, align 8, !tbaa !40
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = ptrtoint ptr %2188 to i64
  %2193 = sub i64 %2191, %2192
  call void @_ZdlPvm(ptr noundef nonnull %2188, i64 noundef %2193) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236: ; preds = %2189, %.body1781
  %2194 = load ptr, ptr %189, align 8, !tbaa !41
  %2195 = load ptr, ptr %190, align 8, !tbaa !44
  %.not4.i.i.i.i.i1237 = icmp eq ptr %2194, %2195
  br i1 %.not4.i.i.i.i.i1237, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, label %.lr.ph.i.i.i.i.i1238

.lr.ph.i.i.i.i.i1238:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.05.i.i.i.i.i1239 = phi ptr [ %2204, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241 ], [ %2194, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %2196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 8
  %2197 = load ptr, ptr %2196, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1240 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1240, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241, label %2198

2198:                                             ; preds = %.lr.ph.i.i.i.i.i1238
  %2199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 24
  %2200 = load ptr, ptr %2199, align 8, !tbaa !47
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = ptrtoint ptr %2197 to i64
  %2203 = sub i64 %2201, %2202
  call void @_ZdlPvm(ptr noundef nonnull %2197, i64 noundef %2203) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241: ; preds = %2198, %.lr.ph.i.i.i.i.i1238
  %2204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1239, i64 40
  %.not.i.i.i.i.i1242 = icmp eq ptr %2204, %2195
  br i1 %.not.i.i.i.i.i1242, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, label %.lr.ph.i.i.i.i.i1238, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1241
  %.pr.i.i1244 = load ptr, ptr %189, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236
  %2205 = phi ptr [ %.pr.i.i1244, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1243 ], [ %2194, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1236 ]
  %.not.i.i.i1.i1246 = icmp eq ptr %2205, null
  br i1 %.not.i.i.i1.i1246, label %.body1052, label %2206

2206:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245
  %2207 = load ptr, ptr %191, align 8, !tbaa !49
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2205 to i64
  %2210 = sub i64 %2208, %2209
  call void @_ZdlPvm(ptr noundef nonnull %2205, i64 noundef %2210) #24
  br label %.body1052

.body1052:                                        ; preds = %.loopexit2446, %.loopexit.split-lp2447, %2206, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245, %1319, %.body1532, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %1353, %.body2002
  %.pn627.pn = phi { ptr, i32 } [ %eh.lpad-body2003, %.body2002 ], [ %1313, %1319 ], [ %1313, %.body1532 ], [ %lpad.phi2455, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2455, %1353 ], [ %.pn627, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1245 ], [ %.pn627, %2206 ], [ %lpad.loopexit2448, %.loopexit2446 ], [ %lpad.loopexit.split-lp2449, %.loopexit.split-lp2447 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249: ; preds = %1245, %.body1052, %1251
  %.pn627.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1246, %1245 ], [ %.pn627.pn, %.body1052 ], [ %1252, %1251 ]
  %2211 = load i32, ptr %1209, align 4, !tbaa !64
  %2212 = add nsw i32 %2211, -1
  store i32 %2212, ptr %1209, align 4, !tbaa !64
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.not23843445 = icmp eq ptr %.sroa.02027.4, %.sroa.9.4
  br i1 %.not23843445, label %._crit_edge3447, label %.noexc.i1318

2213:                                             ; preds = %.lr.ph3439, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316
  %.sroa.02024.03438 = phi ptr [ %1220, %.lr.ph3439 ], [ %2555, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.13.33437 = phi ptr [ null, %.lr.ph3439 ], [ %.sroa.13.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.9.33436 = phi ptr [ null, %.lr.ph3439 ], [ %.sroa.9.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  %.sroa.02027.33435 = phi ptr [ null, %.lr.ph3439 ], [ %.sroa.02027.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #23
  %2214 = load i32, ptr %.sroa.02024.03438, align 4, !tbaa !94
  %.not.i.i = icmp eq i32 %2214, 0
  br i1 %.not.i.i, label %2215, label %.thread2293

2215:                                             ; preds = %2213
  store i32 0, ptr %53, align 4, !tbaa !94
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

.thread2293:                                      ; preds = %2213
  %2216 = sext i32 %2214 to i64
  %2217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2218 = getelementptr inbounds nuw i32, ptr %2217, i64 %2216
  %2219 = load i32, ptr %2218, align 4, !tbaa !64
  %2220 = add nsw i32 %2219, 1
  store i32 %2220, ptr %2218, align 4, !tbaa !64
  store i32 %2214, ptr %53, align 4, !tbaa !94
  %2221 = load ptr, ptr %1223, align 8, !tbaa !128
  %2222 = load ptr, ptr %1224, align 8, !tbaa !128
  %2223 = icmp eq ptr %2221, %2222
  br i1 %2223, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2224

2224:                                             ; preds = %.thread2293
  %2225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2226 = getelementptr inbounds nuw i32, ptr %2225, i64 %2216
  %2227 = load i32, ptr %2226, align 4, !tbaa !64
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %2226, align 4, !tbaa !64
  %2229 = ptrtoint ptr %2222 to i64
  %2230 = ptrtoint ptr %2221 to i64
  %2231 = sub i64 %2229, %2230
  %2232 = lshr exact i64 %2231, 2
  %2233 = trunc i64 %2232 to i32
  %2234 = urem i32 %2214, %2233
  %2235 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2236 = trunc nuw i8 %2235 to i1
  br i1 %2236, label %2237, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i

2237:                                             ; preds = %2224
  store i32 %2227, ptr %2226, align 4, !tbaa !64
  %2238 = icmp sgt i32 %2227, 0
  br i1 %2238, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, label %2239

2239:                                             ; preds = %2237
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2214)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i unwind label %2240

2240:                                             ; preds = %2239
  %2241 = landingpad { ptr, i32 }
          catch ptr null
  %2242 = extractvalue { ptr, i32 } %2241, 0
  call void @__clang_call_terminate(ptr %2242) #27
  unreachable

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i: ; preds = %2215, %.thread2293, %2239, %2237, %2224
  %.0.i.i.i1253 = phi i32 [ %2234, %2224 ], [ %2234, %2237 ], [ %2234, %2239 ], [ 0, %.thread2293 ], [ 0, %2215 ]
  %2243 = load ptr, ptr %1223, align 8, !tbaa !128
  %2244 = load ptr, ptr %1224, align 8, !tbaa !128
  %2245 = icmp eq ptr %2243, %2244
  br i1 %2245, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %2246

2246:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i
  %2247 = load ptr, ptr %1226, align 8, !tbaa !172
  %2248 = load ptr, ptr %1225, align 8, !tbaa !66
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = ptrtoint ptr %2248 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = sdiv exact i64 %2251, 24
  %2253 = shl nsw i64 %2252, 1
  %2254 = ptrtoint ptr %2244 to i64
  %2255 = ptrtoint ptr %2243 to i64
  %2256 = sub i64 %2254, %2255
  %2257 = ashr exact i64 %2256, 2
  %2258 = icmp ugt i64 %2253, %2257
  br i1 %2258, label %2259, label %._crit_edge.i

2259:                                             ; preds = %2246
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1223)
          to label %.noexc1640 unwind label %2334

.noexc1640:                                       ; preds = %2259
  %2260 = load ptr, ptr %1223, align 8, !tbaa !128
  %2261 = load ptr, ptr %1224, align 8, !tbaa !128
  %2262 = icmp eq ptr %2260, %2261
  %.not.i.i.i.i1639 = icmp eq i32 %2214, 0
  %or.cond = or i1 %2262, %.not.i.i.i.i1639
  br i1 %or.cond, label %._crit_edge.i, label %2263

2263:                                             ; preds = %.noexc1640
  %2264 = sext i32 %2214 to i64
  %2265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2266 = getelementptr inbounds nuw i32, ptr %2265, i64 %2264
  %2267 = load i32, ptr %2266, align 4, !tbaa !64
  %2268 = add nsw i32 %2267, 1
  store i32 %2268, ptr %2266, align 4, !tbaa !64
  %2269 = ptrtoint ptr %2261 to i64
  %2270 = ptrtoint ptr %2260 to i64
  %2271 = sub i64 %2269, %2270
  %2272 = lshr exact i64 %2271, 2
  %2273 = trunc i64 %2272 to i32
  %2274 = urem i32 %2214, %2273
  %2275 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2276 = trunc nuw i8 %2275 to i1
  br i1 %2276, label %2277, label %._crit_edge.i

2277:                                             ; preds = %2263
  store i32 %2267, ptr %2266, align 4, !tbaa !64
  %2278 = icmp sgt i32 %2267, 0
  br i1 %2278, label %._crit_edge.i, label %2279

2279:                                             ; preds = %2277
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2214)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %2280

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %2279
  %.pre16.pre.i = load ptr, ptr %1223, align 8, !tbaa !96
  br label %._crit_edge.i

2280:                                             ; preds = %2279
  %2281 = landingpad { ptr, i32 }
          catch ptr null
  %2282 = extractvalue { ptr, i32 } %2281, 0
  call void @__clang_call_terminate(ptr %2282) #27
  unreachable

._crit_edge.i:                                    ; preds = %.noexc1640, %2263, %2277, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %2246
  %2283 = phi ptr [ %2243, %2246 ], [ %2260, %.noexc1640 ], [ %2260, %2263 ], [ %2260, %2277 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2284 = phi i32 [ %.0.i.i.i1253, %2246 ], [ 0, %.noexc1640 ], [ %2274, %2263 ], [ %2274, %2277 ], [ %2274, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ]
  %2285 = zext i32 %2284 to i64
  %2286 = getelementptr inbounds nuw i32, ptr %2283, i64 %2285
  %2287 = load i32, ptr %2286, align 4, !tbaa !64
  %2288 = icmp sgt i32 %2287, -1
  br i1 %2288, label %.lr.ph.i1638, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i1638:                                     ; preds = %._crit_edge.i
  %2289 = load ptr, ptr %1225, align 8, !tbaa !66
  br label %2290

2290:                                             ; preds = %2295, %.lr.ph.i1638
  %.013.i = phi i32 [ %2287, %.lr.ph.i1638 ], [ %2297, %2295 ]
  %2291 = zext nneg i32 %.013.i to i64
  %2292 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2289, i64 %2291
  %2293 = load i32, ptr %2292, align 4, !tbaa !94
  %2294 = icmp eq i32 %2293, %2214
  br i1 %2294, label %.noexc1254, label %2295

2295:                                             ; preds = %2290
  %2296 = getelementptr inbounds nuw i8, ptr %2292, i64 16
  %2297 = load i32, ptr %2296, align 8, !tbaa !173
  %2298 = icmp sgt i32 %2297, -1
  br i1 %2298, label %2290, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !175

.noexc1254:                                       ; preds = %2290
  %2299 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %2289, i64 %2291, i32 0, i32 1
  %2300 = load ptr, ptr %2299, align 8, !tbaa !68
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %2295, %._crit_edge.i, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i, %.noexc1254
  %2301 = phi ptr [ %2300, %.noexc1254 ], [ null, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE4findERKS3_.exit.i ], [ null, %._crit_edge.i ], [ null, %2295 ]
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 104
  %2303 = load i8, ptr %2302, align 8, !tbaa !121, !range !88, !noundef !89
  %2304 = trunc nuw i8 %2303 to i1
  br i1 %2304, label %2305, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2305:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %54) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %2301)
          to label %.noexc1255 unwind label %2336

.noexc1255:                                       ; preds = %2305
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 unwind label %2306

2306:                                             ; preds = %.noexc1255
  %2307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  br label %.body1256

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258:    ; preds = %.noexc1255
  %2308 = load i32, ptr %54, align 8, !tbaa !105
  %.not23863428 = icmp eq i32 %2308, 0
  br i1 %.not23863428, label %._crit_edge3432, label %.lr.ph3431.preheader

.lr.ph3431.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %2309 = zext i32 %2308 to i64
  br label %.lr.ph3431

._crit_edge3432.loopexit:                         ; preds = %.loopexit2410
  %2310 = icmp eq i32 %spec.select761, 0
  br label %._crit_edge3432

._crit_edge3432:                                  ; preds = %._crit_edge3432.loopexit, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258
  %.0411.lcssa = phi i1 [ true, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1258 ], [ %2310, %._crit_edge3432.loopexit ]
  %2311 = load ptr, ptr %213, align 8, !tbaa !37
  %.not.i.i.i.i1263 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i1263, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, label %2312

2312:                                             ; preds = %._crit_edge3432
  %2313 = load ptr, ptr %215, align 8, !tbaa !40
  %2314 = ptrtoint ptr %2313 to i64
  %2315 = ptrtoint ptr %2311 to i64
  %2316 = sub i64 %2314, %2315
  call void @_ZdlPvm(ptr noundef nonnull %2311, i64 noundef %2316) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264: ; preds = %2312, %._crit_edge3432
  %2317 = load ptr, ptr %211, align 8, !tbaa !41
  %2318 = load ptr, ptr %212, align 8, !tbaa !44
  %.not4.i.i.i.i.i1265 = icmp eq ptr %2317, %2318
  br i1 %.not4.i.i.i.i.i1265, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, label %.lr.ph.i.i.i.i.i1266

.lr.ph.i.i.i.i.i1266:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.05.i.i.i.i.i1267 = phi ptr [ %2327, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269 ], [ %2317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %2319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 8
  %2320 = load ptr, ptr %2319, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1268 = icmp eq ptr %2320, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1268, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269, label %2321

2321:                                             ; preds = %.lr.ph.i.i.i.i.i1266
  %2322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 24
  %2323 = load ptr, ptr %2322, align 8, !tbaa !47
  %2324 = ptrtoint ptr %2323 to i64
  %2325 = ptrtoint ptr %2320 to i64
  %2326 = sub i64 %2324, %2325
  call void @_ZdlPvm(ptr noundef nonnull %2320, i64 noundef %2326) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269: ; preds = %2321, %.lr.ph.i.i.i.i.i1266
  %2327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1267, i64 40
  %.not.i.i.i.i.i1270 = icmp eq ptr %2327, %2318
  br i1 %.not.i.i.i.i.i1270, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, label %.lr.ph.i.i.i.i.i1266, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1269
  %.pr.i.i1272 = load ptr, ptr %211, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264
  %2328 = phi ptr [ %.pr.i.i1272, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1271 ], [ %2317, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1264 ]
  %.not.i.i.i1.i1274 = icmp eq ptr %2328, null
  br i1 %.not.i.i.i1.i1274, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, label %2329

2329:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273
  %2330 = load ptr, ptr %216, align 8, !tbaa !49
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = ptrtoint ptr %2328 to i64
  %2333 = sub i64 %2331, %2332
  call void @_ZdlPvm(ptr noundef nonnull %2328, i64 noundef %2333) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1273, %2329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %54) #23
  br i1 %.0411.lcssa, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, label %2518

2334:                                             ; preds = %2259
  %2335 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

2336:                                             ; preds = %2305
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.lr.ph3431:                                       ; preds = %.lr.ph3431.preheader, %.loopexit2410
  %indvars.iv3862 = phi i64 [ 0, %.lr.ph3431.preheader ], [ %indvars.iv.next3863, %.loopexit2410 ]
  %.04113430 = phi i32 [ 0, %.lr.ph3431.preheader ], [ %spec.select761, %.loopexit2410 ]
  %2338 = load ptr, ptr %211, align 8, !tbaa !122
  %2339 = load ptr, ptr %212, align 8, !tbaa !122
  %2340 = icmp eq ptr %2338, %2339
  br i1 %2340, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276, label %2341

2341:                                             ; preds = %.lr.ph3431
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276 unwind label %.loopexit2440

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276: ; preds = %2341, %.lr.ph3431
  %2342 = load ptr, ptr %214, align 8, !tbaa !123
  %2343 = load ptr, ptr %213, align 8, !tbaa !37
  %2344 = ptrtoint ptr %2342 to i64
  %2345 = ptrtoint ptr %2343 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = ashr exact i64 %2346, 4
  %.not.i.i.i.i1277 = icmp ugt i64 %2347, %indvars.iv3862
  br i1 %.not.i.i.i.i1277, label %2349, label %2348

2348:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3862, i64 noundef %2347) #25
          to label %.noexc1279 unwind label %.loopexit.split-lp2441

.noexc1279:                                       ; preds = %2348
  unreachable

2349:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i1276
  %2350 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2343, i64 %indvars.iv3862
  %2351 = load ptr, ptr %25, align 8, !tbaa !128
  %2352 = load ptr, ptr %150, align 8, !tbaa !128
  %2353 = icmp eq ptr %2351, %2352
  br i1 %2353, label %.loopexit2410, label %2354

2354:                                             ; preds = %2349
  %.sroa.0.0.copyload.i.i1281 = load ptr, ptr %2350, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1282 = getelementptr inbounds nuw i8, ptr %2350, i64 8
  %.sroa.2.0.copyload.i.i1283 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !23
  %.not.i.i.i.i1284 = icmp eq ptr %.sroa.0.0.copyload.i.i1281, null
  br i1 %.not.i.i.i.i1284, label %2360, label %2355

2355:                                             ; preds = %2354
  %2356 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1281, i64 88
  %2357 = load i32, ptr %2356, align 8, !tbaa !129
  %2358 = mul i32 %2357, 33
  %2359 = add i32 %2358, %.sroa.2.0.copyload.i.i1283
  br label %2362

2360:                                             ; preds = %2354
  %2361 = and i32 %.sroa.2.0.copyload.i.i1283, 255
  br label %2362

2362:                                             ; preds = %2360, %2355
  %.sroa.0.0.i.i.i.i1285 = phi i32 [ %2361, %2360 ], [ %2359, %2355 ]
  %2363 = ptrtoint ptr %2352 to i64
  %2364 = ptrtoint ptr %2351 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = lshr exact i64 %2365, 2
  %2367 = trunc i64 %2366 to i32
  %2368 = urem i32 %.sroa.0.0.i.i.i.i1285, %2367
  %2369 = load ptr, ptr %152, align 8, !tbaa !130
  %2370 = load ptr, ptr %151, align 8, !tbaa !132
  %2371 = ptrtoint ptr %2369 to i64
  %2372 = ptrtoint ptr %2370 to i64
  %2373 = sub i64 %2371, %2372
  %2374 = sdiv exact i64 %2373, 24
  %2375 = shl nsw i64 %2374, 1
  %2376 = ashr exact i64 %2365, 2
  %2377 = icmp ugt i64 %2375, %2376
  br i1 %2377, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642, label %._crit_edge.i.i1286

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642:          ; preds = %2362
  store ptr %2351, ptr %150, align 8, !tbaa !133
  %2378 = load ptr, ptr %153, align 8, !tbaa !134
  %2379 = ptrtoint ptr %2378 to i64
  %2380 = sub i64 %2379, %2372
  %2381 = sdiv exact i64 %2380, 24
  %2382 = trunc i64 %2381 to i32
  %2383 = mul i32 %2382, 3
  %2384 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2385 = icmp eq i8 %2384, 0
  br i1 %2385, label %2386, label %2393, !prof !100

2386:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642
  %2387 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1878 = icmp eq i32 %2387, 0
  br i1 %.not.i1878, label %2393, label %2388

2388:                                             ; preds = %2386
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2389 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2390 unwind label %2398

2390:                                             ; preds = %2388
  store ptr %2389, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2391 = getelementptr inbounds nuw i8, ptr %2389, i64 340
  store ptr %2391, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2389, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2391, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2392 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2393

2393:                                             ; preds = %2390, %2386, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1642
  %2394 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1871 = icmp eq ptr %2394, %2395
  br i1 %.not2223.i1871, label %._crit_edge.i1876, label %.lr.ph.i1872

2396:                                             ; preds = %.lr.ph.i1872
  %2397 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1873, i64 4
  %.not22.i1875 = icmp eq ptr %2397, %2395
  br i1 %.not22.i1875, label %._crit_edge.i1876, label %.lr.ph.i1872

2398:                                             ; preds = %2388
  %2399 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1880

.lr.ph.i1872:                                     ; preds = %2393, %2396
  %.sroa.014.024.i1873 = phi ptr [ %2397, %2396 ], [ %2394, %2393 ]
  %2400 = load i32, ptr %.sroa.014.024.i1873, align 4, !tbaa !64
  %.not12.i1874 = icmp ult i32 %2400, %2383
  br i1 %.not12.i1874, label %2396, label %.noexc1668

._crit_edge.i1876:                                ; preds = %2393, %2396
  %2401 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2401, ptr noundef nonnull @.str.24)
          to label %2402 unwind label %2403

2402:                                             ; preds = %._crit_edge.i1876
  invoke void @__cxa_throw(ptr nonnull %2401, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1879 unwind label %.loopexit.split-lp2441

.noexc1879:                                       ; preds = %2402
  unreachable

2403:                                             ; preds = %._crit_edge.i1876
  %2404 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2401) #23
  br label %.body1880

.noexc1668:                                       ; preds = %.lr.ph.i1872
  %2405 = zext i32 %2400 to i64
  %2406 = load ptr, ptr %150, align 8, !tbaa !133
  %2407 = load ptr, ptr %25, align 8, !tbaa !96
  %2408 = ptrtoint ptr %2406 to i64
  %2409 = ptrtoint ptr %2407 to i64
  %2410 = sub i64 %2408, %2409
  %2411 = ashr exact i64 %2410, 2
  %2412 = icmp ult i64 %2411, %2405
  br i1 %2412, label %2413, label %2433

2413:                                             ; preds = %.noexc1668
  %2414 = sub nuw nsw i64 %2405, %2411
  %2415 = load ptr, ptr %154, align 8, !tbaa !139
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = sub i64 %2416, %2408
  %2418 = ashr exact i64 %2417, 2
  %.not65.i1838 = icmp ult i64 %2418, %2414
  br i1 %.not65.i1838, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1856, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1848

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1848: ; preds = %2413
  %2419 = shl nuw nsw i64 %2405, 2
  %reass.sub3903 = sub i64 %2419, %2410
  %2420 = and i64 %reass.sub3903, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2406, i8 -1, i64 %2420, i1 false), !tbaa !64
  %2421 = getelementptr inbounds nuw i32, ptr %2406, i64 %2414
  store ptr %2421, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1856: ; preds = %2413
  %.sroa.speculated.i.i1857 = call i64 @llvm.umax.i64(i64 %2411, i64 %2414)
  %2422 = add nuw nsw i64 %.sroa.speculated.i.i1857, %2411
  %2423 = shl nuw nsw i64 %2422, 2
  %2424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2423) #26
          to label %.noexc1869 unwind label %.loopexit2440

.noexc1869:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1856
  %2425 = getelementptr inbounds i8, ptr %2424, i64 %2410
  %2426 = shl nuw nsw i64 %2405, 2
  %reass.sub3904 = sub i64 %2426, %2410
  %2427 = and i64 %reass.sub3904, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2425, i8 -1, i64 %2427, i1 false), !tbaa !64
  %2428 = getelementptr inbounds nuw i32, ptr %2425, i64 %2414
  %.not.i.i.i.i.i.i.i.i.i80.i1863 = icmp eq ptr %2406, %2407
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1863, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1864, label %2429

2429:                                             ; preds = %.noexc1869
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2424, ptr align 4 %2407, i64 %2410, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1864

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1864: ; preds = %.noexc1869, %2429
  %.not.i83.i1866 = icmp eq ptr %2407, null
  br i1 %.not.i83.i1866, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1867, label %2430

2430:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1864
  %2431 = sub i64 %2416, %2409
  call void @_ZdlPvm(ptr noundef nonnull %2407, i64 noundef %2431) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1867

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1867: ; preds = %2430, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1864
  store ptr %2424, ptr %25, align 8, !tbaa !96
  store ptr %2428, ptr %150, align 8, !tbaa !133
  %2432 = getelementptr inbounds nuw i32, ptr %2424, i64 %2422
  store ptr %2432, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

2433:                                             ; preds = %.noexc1668
  %2434 = icmp ugt i64 %2411, %2405
  br i1 %2434, label %2435, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

2435:                                             ; preds = %2433
  %2436 = getelementptr inbounds nuw i32, ptr %2407, i64 %2405
  %.not.i.i9.i1667 = icmp eq ptr %2406, %2436
  br i1 %.not.i.i9.i1667, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643, label %2437

2437:                                             ; preds = %2435
  store ptr %2436, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1848, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1867, %2437, %2435, %2433
  %2438 = phi ptr [ %2421, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1848 ], [ %2428, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1867 ], [ %2436, %2437 ], [ %2406, %2435 ], [ %2406, %2433 ]
  %2439 = load ptr, ptr %152, align 8, !tbaa !130
  %2440 = load ptr, ptr %151, align 8, !tbaa !132
  %2441 = ptrtoint ptr %2439 to i64
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = sub i64 %2441, %2442
  %2444 = sdiv exact i64 %2443, 24
  %2445 = trunc i64 %2444 to i32
  %2446 = icmp sgt i32 %2445, 0
  br i1 %2446, label %.lr.ph.i1645, label %.noexc1303

.lr.ph.i1645:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643
  %2447 = load ptr, ptr %25, align 8, !tbaa !128
  %2448 = icmp eq ptr %2447, %2438
  %2449 = ptrtoint ptr %2438 to i64
  %2450 = ptrtoint ptr %2447 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = lshr exact i64 %2451, 2
  %2453 = trunc i64 %2452 to i32
  br i1 %2448, label %.lr.ph.split.us.i1658, label %.lr.ph.split.preheader.i1646

.lr.ph.split.preheader.i1646:                     ; preds = %.lr.ph.i1645
  %wide.trip.count.i1647 = and i64 %2444, 2147483647
  br label %.lr.ph.split.i1648

.lr.ph.split.us.i1658:                            ; preds = %.lr.ph.i1645
  %invariant.gep.i1659 = getelementptr inbounds nuw i8, ptr %2440, i64 16
  %wide.trip.count16.i1660 = and i64 %2444, 2147483647
  %.pre.i1661 = load i32, ptr %2447, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662, %.lr.ph.split.us.i1658
  %2454 = phi i32 [ %2455, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662 ], [ %.pre.i1661, %.lr.ph.split.us.i1658 ]
  %indvars.iv13.i1663 = phi i64 [ %indvars.iv.next14.i1665, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662 ], [ 0, %.lr.ph.split.us.i1658 ]
  %gep.i1664 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1659, i64 %indvars.iv13.i1663
  store i32 %2454, ptr %gep.i1664, align 8, !tbaa !140
  %2455 = trunc nuw nsw i64 %indvars.iv13.i1663 to i32
  store i32 %2455, ptr %2447, align 4, !tbaa !64
  %indvars.iv.next14.i1665 = add nuw nsw i64 %indvars.iv13.i1663, 1
  %exitcond17.not.i1666 = icmp eq i64 %indvars.iv.next14.i1665, %wide.trip.count16.i1660
  br i1 %exitcond17.not.i1666, label %.noexc1303, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662, !llvm.loop !143

.lr.ph.split.i1648:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654, %.lr.ph.split.preheader.i1646
  %indvars.iv.i1649 = phi i64 [ 0, %.lr.ph.split.preheader.i1646 ], [ %indvars.iv.next.i1656, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654 ]
  %2456 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2440, i64 %indvars.iv.i1649
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 16
  %.sroa.0.0.copyload.i.i1650 = load ptr, ptr %2456, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1651 = getelementptr inbounds nuw i8, ptr %2456, i64 8
  %.sroa.2.0.copyload.i.i1652 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1651, align 8, !tbaa !23
  %.not.i.i.i.i1653 = icmp eq ptr %.sroa.0.0.copyload.i.i1650, null
  br i1 %.not.i.i.i.i1653, label %2463, label %2458

2458:                                             ; preds = %.lr.ph.split.i1648
  %2459 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1650, i64 88
  %2460 = load i32, ptr %2459, align 8, !tbaa !129
  %2461 = mul i32 %2460, 33
  %2462 = add i32 %2461, %.sroa.2.0.copyload.i.i1652
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654

2463:                                             ; preds = %.lr.ph.split.i1648
  %2464 = and i32 %.sroa.2.0.copyload.i.i1652, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654: ; preds = %2463, %2458
  %.sroa.0.0.i.i.i.i1655 = phi i32 [ %2464, %2463 ], [ %2462, %2458 ]
  %2465 = urem i32 %.sroa.0.0.i.i.i.i1655, %2453
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw i32, ptr %2447, i64 %2466
  %2468 = load i32, ptr %2467, align 4, !tbaa !64
  store i32 %2468, ptr %2457, align 8, !tbaa !140
  %2469 = trunc nuw nsw i64 %indvars.iv.i1649 to i32
  store i32 %2469, ptr %2467, align 4, !tbaa !64
  %indvars.iv.next.i1656 = add nuw nsw i64 %indvars.iv.i1649, 1
  %exitcond.not.i1657 = icmp eq i64 %indvars.iv.next.i1656, %wide.trip.count.i1647
  br i1 %exitcond.not.i1657, label %.noexc1303, label %.lr.ph.split.i1648, !llvm.loop !143

.noexc1303:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1654, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1643
  %2470 = load ptr, ptr %25, align 8, !tbaa !128
  %2471 = load ptr, ptr %150, align 8, !tbaa !128
  %2472 = icmp eq ptr %2470, %2471
  br i1 %2472, label %._crit_edge.i.i1286, label %2473

2473:                                             ; preds = %.noexc1303
  %.sroa.0.0.copyload.i.i.i1298 = load ptr, ptr %2350, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1299 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8, !tbaa !23
  %.not.i.i.i.i.i1300 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1298, null
  br i1 %.not.i.i.i.i.i1300, label %2479, label %2474

2474:                                             ; preds = %2473
  %2475 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1298, i64 88
  %2476 = load i32, ptr %2475, align 8, !tbaa !129
  %2477 = mul i32 %2476, 33
  %2478 = add i32 %2477, %.sroa.2.0.copyload.i.i.i1299
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

2479:                                             ; preds = %2473
  %2480 = and i32 %.sroa.2.0.copyload.i.i.i1299, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301: ; preds = %2479, %2474
  %.sroa.0.0.i.i.i.i.i1302 = phi i32 [ %2480, %2479 ], [ %2478, %2474 ]
  %2481 = ptrtoint ptr %2471 to i64
  %2482 = ptrtoint ptr %2470 to i64
  %2483 = sub i64 %2481, %2482
  %2484 = lshr exact i64 %2483, 2
  %2485 = trunc i64 %2484 to i32
  %2486 = urem i32 %.sroa.0.0.i.i.i.i.i1302, %2485
  br label %._crit_edge.i.i1286

._crit_edge.i.i1286:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301, %.noexc1303, %2362
  %2487 = phi ptr [ %2351, %2362 ], [ %2470, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ %2470, %.noexc1303 ]
  %2488 = phi i32 [ %2368, %2362 ], [ %2486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1301 ], [ 0, %.noexc1303 ]
  %2489 = zext i32 %2488 to i64
  %2490 = getelementptr inbounds nuw i32, ptr %2487, i64 %2489
  %2491 = load i32, ptr %2490, align 4, !tbaa !64
  %2492 = icmp sgt i32 %2491, -1
  br i1 %2492, label %.lr.ph.i.i1288, label %.loopexit2410

.lr.ph.i.i1288:                                   ; preds = %._crit_edge.i.i1286
  %2493 = load ptr, ptr %151, align 8, !tbaa !132
  %2494 = load ptr, ptr %2350, align 8, !tbaa !144
  %.fr.i1289 = freeze ptr %2494
  %2495 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1282, align 8
  %2496 = trunc i32 %2495 to i8
  %.not.i.i.i3.i1290 = icmp eq ptr %.fr.i1289, null
  br i1 %.not.i.i.i3.i1290, label %.lr.ph.i.split.us.i1294, label %.lr.ph.i.split.i1291

.lr.ph.i.split.us.i1294:                          ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296
  %.013.i.us.i1295 = phi i32 [ %2505, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296 ], [ %2491, %.lr.ph.i.i1288 ]
  %2497 = zext nneg i32 %.013.i.us.i1295 to i64
  %2498 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2493, i64 %2497
  %2499 = load ptr, ptr %2498, align 8, !tbaa !144
  %2500 = icmp eq ptr %2499, null
  br i1 %2500, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297: ; preds = %.lr.ph.i.split.us.i1294
  %2501 = getelementptr inbounds nuw i8, ptr %2498, i64 8
  %2502 = load i8, ptr %2501, align 8, !tbaa !23
  %2503 = icmp eq i8 %2502, %2496
  br i1 %2503, label %.loopexit2410, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, %.lr.ph.i.split.us.i1294
  %2504 = getelementptr inbounds nuw i8, ptr %2498, i64 16
  %2505 = load i32, ptr %2504, align 8, !tbaa !140
  %2506 = icmp sgt i32 %2505, -1
  br i1 %2506, label %.lr.ph.i.split.us.i1294, label %.loopexit2410, !llvm.loop !145

.lr.ph.i.split.i1291:                             ; preds = %.lr.ph.i.i1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293
  %.013.i.i1292 = phi i32 [ %2516, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ], [ %2491, %.lr.ph.i.i1288 ]
  %2507 = zext nneg i32 %.013.i.i1292 to i64
  %2508 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2493, i64 %2507
  %2509 = load ptr, ptr %2508, align 8, !tbaa !144
  %2510 = icmp eq ptr %2509, %.fr.i1289
  br i1 %2510, label %2511, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

2511:                                             ; preds = %.lr.ph.i.split.i1291
  %2512 = getelementptr inbounds nuw i8, ptr %2508, i64 8
  %2513 = load i32, ptr %2512, align 8, !tbaa !23
  %2514 = icmp eq i32 %2513, %2495
  br i1 %2514, label %.loopexit2410, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293: ; preds = %2511, %.lr.ph.i.split.i1291
  %2515 = getelementptr inbounds nuw i8, ptr %2508, i64 16
  %2516 = load i32, ptr %2515, align 8, !tbaa !140
  %2517 = icmp sgt i32 %2516, -1
  br i1 %2517, label %.lr.ph.i.split.i1291, label %.loopexit2410, !llvm.loop !145

.loopexit2410:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293, %2511, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297, %._crit_edge.i.i1286, %2349
  %not..011.i.i1287 = phi i32 [ 0, %._crit_edge.i.i1286 ], [ 0, %2349 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1296 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1297 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1293 ], [ 1, %2511 ]
  %spec.select761 = add nuw nsw i32 %not..011.i.i1287, %.04113430
  %indvars.iv.next3863 = add nuw nsw i64 %indvars.iv3862, 1
  %.not2386 = icmp eq i64 %indvars.iv.next3863, %2309
  br i1 %.not2386, label %._crit_edge3432.loopexit, label %.lr.ph3431

.loopexit2440:                                    ; preds = %2341, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1856
  %lpad.loopexit2442 = landingpad { ptr, i32 }
          cleanup
  br label %.body1880

.loopexit.split-lp2441:                           ; preds = %2348, %2402
  %lpad.loopexit.split-lp2443 = landingpad { ptr, i32 }
          cleanup
  br label %.body1880

.body1880:                                        ; preds = %.loopexit2440, %.loopexit.split-lp2441, %2398, %2403
  %eh.lpad-body1881 = phi { ptr, i32 } [ %2404, %2403 ], [ %2399, %2398 ], [ %lpad.loopexit2442, %.loopexit2440 ], [ %lpad.loopexit.split-lp2443, %.loopexit.split-lp2441 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %54) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %54) #23
  br label %.body1256

2518:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275
  %.not.i1305 = icmp eq ptr %.sroa.9.33436, %.sroa.13.33437
  br i1 %.not.i1305, label %2521, label %2519

2519:                                             ; preds = %2518
  store ptr %2301, ptr %.sroa.9.33436, align 8, !tbaa !90
  %2520 = getelementptr inbounds nuw i8, ptr %.sroa.9.33436, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

2521:                                             ; preds = %2518
  %2522 = ptrtoint ptr %.sroa.13.33437 to i64
  %2523 = ptrtoint ptr %.sroa.02027.33435 to i64
  %2524 = sub i64 %2522, %2523
  %2525 = icmp eq i64 %2524, 9223372036854775800
  br i1 %2525, label %2526, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306

2526:                                             ; preds = %2521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
          to label %.noexc1312 unwind label %.loopexit.split-lp2486

.noexc1312:                                       ; preds = %2526
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306: ; preds = %2521
  %2527 = ashr exact i64 %2524, 3
  %.sroa.speculated.i.i.i1307 = call i64 @llvm.umax.i64(i64 %2527, i64 1)
  %2528 = add nsw i64 %.sroa.speculated.i.i.i1307, %2527
  %2529 = icmp ult i64 %2528, %2527
  %2530 = call i64 @llvm.umin.i64(i64 %2528, i64 1152921504606846975)
  %2531 = select i1 %2529, i64 1152921504606846975, i64 %2530
  %.not.i.i.i1308 = icmp ne i64 %2531, 0
  call void @llvm.assume(i1 %.not.i.i.i1308)
  %2532 = shl nuw nsw i64 %2531, 3
  %2533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2532) #26
          to label %.noexc1313 unwind label %.loopexit2485

.noexc1313:                                       ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %2534 = getelementptr inbounds i8, ptr %2533, i64 %2524
  store ptr %2301, ptr %2534, align 8, !tbaa !90
  %2535 = icmp sgt i64 %2524, 0
  br i1 %2535, label %2536, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

2536:                                             ; preds = %.noexc1313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2533, ptr align 8 %.sroa.02027.33435, i64 %2524, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309: ; preds = %2536, %.noexc1313
  %2537 = getelementptr inbounds nuw i8, ptr %2534, i64 8
  %.not.i17.i.i1310 = icmp eq ptr %.sroa.02027.33435, null
  br i1 %.not.i17.i.i1310, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, label %2538

2538:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02027.33435, i64 noundef %2524) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311: ; preds = %2538, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i1309
  %2539 = getelementptr inbounds nuw ptr, ptr %2533, i64 %2531
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314

.loopexit2485:                                    ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i1306
  %lpad.loopexit2487 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

.loopexit.split-lp2486:                           ; preds = %2526
  %lpad.loopexit.split-lp2488 = landingpad { ptr, i32 }
          cleanup
  br label %.body1256

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311, %2519, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.02027.4 = phi ptr [ %.sroa.02027.33435, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.02027.33435, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2533, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.02027.33435, %2519 ]
  %.sroa.9.4 = phi ptr [ %.sroa.9.33436, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.9.33436, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2537, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %2520, %2519 ]
  %.sroa.13.4 = phi ptr [ %.sroa.13.33437, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1275 ], [ %.sroa.13.33437, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2539, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i1311 ], [ %.sroa.13.33437, %2519 ]
  %2540 = load i32, ptr %53, align 4, !tbaa !94
  %2541 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2542 = trunc nuw i8 %2541 to i1
  %2543 = icmp ne i32 %2540, 0
  %or.cond.i.i1315 = and i1 %2543, %2542
  br i1 %or.cond.i.i1315, label %2544, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316

2544:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314
  %2545 = sext i32 %2540 to i64
  %2546 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2547 = getelementptr inbounds nuw i32, ptr %2546, i64 %2545
  %2548 = load i32, ptr %2547, align 4, !tbaa !64
  %2549 = add nsw i32 %2548, -1
  store i32 %2549, ptr %2547, align 4, !tbaa !64
  %2550 = icmp sgt i32 %2548, 1
  br i1 %2550, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316, label %2551

2551:                                             ; preds = %2544
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2540)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316 unwind label %2552

2552:                                             ; preds = %2551
  %2553 = landingpad { ptr, i32 }
          catch ptr null
  %2554 = extractvalue { ptr, i32 } %2553, 0
  call void @__clang_call_terminate(ptr %2554) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1316:            ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit1314, %2544, %2551
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  %2555 = getelementptr inbounds nuw i8, ptr %.sroa.02024.03438, i64 4
  %.not2383 = icmp eq ptr %2555, %1222
  br i1 %.not2383, label %.preheader, label %2213

.body1256:                                        ; preds = %.loopexit2485, %.loopexit.split-lp2486, %2336, %2306, %.body1880, %2334
  %.pn612.pn.pn = phi { ptr, i32 } [ %2335, %2334 ], [ %eh.lpad-body1881, %.body1880 ], [ %2337, %2336 ], [ %2307, %2306 ], [ %lpad.loopexit2487, %.loopexit2485 ], [ %lpad.loopexit.split-lp2488, %.loopexit.split-lp2486 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

._crit_edge3447:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043, %.preheader
  %.sroa.13.3.lcssa3993 = phi ptr [ %.sroa.13.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.13.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  %.sroa.02027.3.lcssa3981 = phi ptr [ %.sroa.02027.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1043 ], [ %.sroa.02027.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %63) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %2885 unwind label %2917

.noexc.i1318:                                     ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410
  %.sroa.02014.03446 = phi ptr [ %2884, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410 ], [ %.sroa.02027.4, %.preheader ]
  %2556 = load ptr, ptr %.sroa.02014.03446, align 8, !tbaa !90
  store ptr %217, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 22, ptr %5, align 8, !tbaa !93
  %2557 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1319 unwind label %2596

.noexc1319:                                       ; preds = %.noexc.i1318
  store ptr %2557, ptr %56, align 8, !tbaa !17
  %2558 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %2558, ptr %217, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2557, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2558, ptr %218, align 8, !tbaa !22
  %2559 = load ptr, ptr %56, align 8, !tbaa !17
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 %2558
  store i8 0, ptr %2560, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  store ptr %219, ptr %57, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %219, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %220, align 8, !tbaa !22
  store i8 0, ptr %290, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %55, ptr noundef nonnull %56, i32 noundef 142, ptr noundef nonnull %57)
          to label %2561 unwind label %2598

2561:                                             ; preds = %.noexc1319
  %2562 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %55, ptr noundef %2556)
          to label %2563 unwind label %2600

2563:                                             ; preds = %2561
  %2564 = load i32, ptr %55, align 4, !tbaa !94
  %2565 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2566 = trunc nuw i8 %2565 to i1
  %2567 = icmp ne i32 %2564, 0
  %or.cond.i.i1325 = and i1 %2567, %2566
  br i1 %or.cond.i.i1325, label %2568, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326

2568:                                             ; preds = %2563
  %2569 = sext i32 %2564 to i64
  %2570 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2571 = getelementptr inbounds nuw i32, ptr %2570, i64 %2569
  %2572 = load i32, ptr %2571, align 4, !tbaa !64
  %2573 = add nsw i32 %2572, -1
  store i32 %2573, ptr %2571, align 4, !tbaa !64
  %2574 = icmp sgt i32 %2572, 1
  br i1 %2574, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326, label %2575

2575:                                             ; preds = %2568
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2564)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326 unwind label %2576

2576:                                             ; preds = %2575
  %2577 = landingpad { ptr, i32 }
          catch ptr null
  %2578 = extractvalue { ptr, i32 } %2577, 0
  call void @__clang_call_terminate(ptr %2578) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326:            ; preds = %2563, %2568, %2575
  %2579 = load ptr, ptr %57, align 8, !tbaa !17
  %2580 = icmp eq ptr %2579, %219
  br i1 %2580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326
  %2581 = load i64, ptr %220, align 8, !tbaa !22
  %2582 = icmp ult i64 %2581, 16
  call void @llvm.assume(i1 %2582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1326
  %2583 = load i64, ptr %219, align 8, !tbaa !23
  %2584 = add i64 %2583, 1
  call void @_ZdlPvm(ptr noundef %2579, i64 noundef %2584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %2585 = load ptr, ptr %56, align 8, !tbaa !17
  %2586 = icmp eq ptr %2585, %217
  br i1 %2586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2587 = load i64, ptr %218, align 8, !tbaa !22
  %2588 = icmp ult i64 %2587, 16
  call void @llvm.assume(i1 %2588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2589 = load i64, ptr %217, align 8, !tbaa !23
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2585, i64 noundef %2590) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %58, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %59, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %2556)
          to label %.noexc1333 unwind label %2615

.noexc1333:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader unwind label %2593

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader: ; preds = %.noexc1333
  %2591 = load i32, ptr %60, align 8, !tbaa !105
  %2592 = icmp sgt i32 %2591, 0
  br i1 %2592, label %.lr.ph3444, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge

2593:                                             ; preds = %.noexc1333
  %2594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge: ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader
  %2595 = load i32, ptr %58, align 8, !tbaa !105
  %.not = icmp eq i32 %2595, 0
  br i1 %.not, label %2810, label %2807

2596:                                             ; preds = %.noexc.i1318
  %2597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2598:                                             ; preds = %.noexc1319
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %2602

2600:                                             ; preds = %2561
  %2601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %55) #23
  br label %2602

2602:                                             ; preds = %2600, %2598
  %.pn601 = phi { ptr, i32 } [ %2601, %2600 ], [ %2599, %2598 ]
  %2603 = load ptr, ptr %57, align 8, !tbaa !17
  %2604 = icmp eq ptr %2603, %219
  br i1 %2604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338: ; preds = %2602
  %2605 = load i64, ptr %220, align 8, !tbaa !22
  %2606 = icmp ult i64 %2605, 16
  call void @llvm.assume(i1 %2606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337: ; preds = %2602
  %2607 = load i64, ptr %219, align 8, !tbaa !23
  %2608 = add i64 %2607, 1
  call void @_ZdlPvm(ptr noundef %2603, i64 noundef %2608) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1338
  %2609 = load ptr, ptr %56, align 8, !tbaa !17
  %2610 = icmp eq ptr %2609, %217
  br i1 %2610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2611 = load i64, ptr %218, align 8, !tbaa !22
  %2612 = icmp ult i64 %2611, 16
  call void @llvm.assume(i1 %2612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1339
  %2613 = load i64, ptr %217, align 8, !tbaa !23
  %2614 = add i64 %2613, 1
  call void @_ZdlPvm(ptr noundef %2609, i64 noundef %2614) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %.body1334

.loopexit2434:                                    ; preds = %2620, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1902
  %lpad.loopexit2436 = landingpad { ptr, i32 }
          cleanup
  br label %.body1926

.loopexit.split-lp2435:                           ; preds = %2627, %2681
  %lpad.loopexit.split-lp2437 = landingpad { ptr, i32 }
          cleanup
  br label %.body1926

.lr.ph3444:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336
  %indvars.iv3865 = phi i64 [ %indvars.iv.next3866, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336.preheader ]
  %2617 = load ptr, ptr %221, align 8, !tbaa !122
  %2618 = load ptr, ptr %222, align 8, !tbaa !122
  %2619 = icmp eq ptr %2617, %2618
  br i1 %2619, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343, label %2620

2620:                                             ; preds = %.lr.ph3444
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343 unwind label %.loopexit2434

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343: ; preds = %2620, %.lr.ph3444
  %2621 = load ptr, ptr %224, align 8, !tbaa !123
  %2622 = load ptr, ptr %223, align 8, !tbaa !37
  %2623 = ptrtoint ptr %2621 to i64
  %2624 = ptrtoint ptr %2622 to i64
  %2625 = sub i64 %2623, %2624
  %2626 = ashr exact i64 %2625, 4
  %.not.i.i.i1344 = icmp ugt i64 %2626, %indvars.iv3865
  br i1 %.not.i.i.i1344, label %2628, label %2627

2627:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %indvars.iv3865, i64 noundef %2626) #25
          to label %.noexc1346 unwind label %.loopexit.split-lp2435

.noexc1346:                                       ; preds = %2627
  unreachable

2628:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i1343
  %2629 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2622, i64 %indvars.iv3865
  %2630 = load ptr, ptr %25, align 8, !tbaa !128
  %2631 = load ptr, ptr %150, align 8, !tbaa !128
  %2632 = icmp eq ptr %2630, %2631
  br i1 %2632, label %.loopexit2406, label %2633

2633:                                             ; preds = %2628
  %.sroa.0.0.copyload.i.i1348 = load ptr, ptr %2629, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1349 = getelementptr inbounds nuw i8, ptr %2629, i64 8
  %.sroa.2.0.copyload.i.i1350 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !23
  %.not.i.i.i.i1351 = icmp eq ptr %.sroa.0.0.copyload.i.i1348, null
  br i1 %.not.i.i.i.i1351, label %2639, label %2634

2634:                                             ; preds = %2633
  %2635 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1348, i64 88
  %2636 = load i32, ptr %2635, align 8, !tbaa !129
  %2637 = mul i32 %2636, 33
  %2638 = add i32 %2637, %.sroa.2.0.copyload.i.i1350
  br label %2641

2639:                                             ; preds = %2633
  %2640 = and i32 %.sroa.2.0.copyload.i.i1350, 255
  br label %2641

2641:                                             ; preds = %2639, %2634
  %.sroa.0.0.i.i.i.i1352 = phi i32 [ %2640, %2639 ], [ %2638, %2634 ]
  %2642 = ptrtoint ptr %2631 to i64
  %2643 = ptrtoint ptr %2630 to i64
  %2644 = sub i64 %2642, %2643
  %2645 = lshr exact i64 %2644, 2
  %2646 = trunc i64 %2645 to i32
  %2647 = urem i32 %.sroa.0.0.i.i.i.i1352, %2646
  %2648 = load ptr, ptr %152, align 8, !tbaa !130
  %2649 = load ptr, ptr %151, align 8, !tbaa !132
  %2650 = ptrtoint ptr %2648 to i64
  %2651 = ptrtoint ptr %2649 to i64
  %2652 = sub i64 %2650, %2651
  %2653 = sdiv exact i64 %2652, 24
  %2654 = shl nsw i64 %2653, 1
  %2655 = ashr exact i64 %2644, 2
  %2656 = icmp ugt i64 %2654, %2655
  br i1 %2656, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672, label %._crit_edge.i.i1353

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672:          ; preds = %2641
  store ptr %2630, ptr %150, align 8, !tbaa !133
  %2657 = load ptr, ptr %153, align 8, !tbaa !134
  %2658 = ptrtoint ptr %2657 to i64
  %2659 = sub i64 %2658, %2651
  %2660 = sdiv exact i64 %2659, 24
  %2661 = trunc i64 %2660 to i32
  %2662 = mul i32 %2661, 3
  %2663 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2664 = icmp eq i8 %2663, 0
  br i1 %2664, label %2665, label %2672, !prof !100

2665:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672
  %2666 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1924 = icmp eq i32 %2666, 0
  br i1 %.not.i1924, label %2672, label %2667

2667:                                             ; preds = %2665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2668 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2669 unwind label %2677

2669:                                             ; preds = %2667
  store ptr %2668, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !135
  %2670 = getelementptr inbounds nuw i8, ptr %2668, i64 340
  store ptr %2670, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2668, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2670, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !138
  %2671 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2672

2672:                                             ; preds = %2669, %2665, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1672
  %2673 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !128
  %2674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !128
  %.not2223.i1917 = icmp eq ptr %2673, %2674
  br i1 %.not2223.i1917, label %._crit_edge.i1922, label %.lr.ph.i1918

2675:                                             ; preds = %.lr.ph.i1918
  %2676 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1919, i64 4
  %.not22.i1921 = icmp eq ptr %2676, %2674
  br i1 %.not22.i1921, label %._crit_edge.i1922, label %.lr.ph.i1918

2677:                                             ; preds = %2667
  %2678 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1926

.lr.ph.i1918:                                     ; preds = %2672, %2675
  %.sroa.014.024.i1919 = phi ptr [ %2676, %2675 ], [ %2673, %2672 ]
  %2679 = load i32, ptr %.sroa.014.024.i1919, align 4, !tbaa !64
  %.not12.i1920 = icmp ult i32 %2679, %2662
  br i1 %.not12.i1920, label %2675, label %.noexc1698

._crit_edge.i1922:                                ; preds = %2672, %2675
  %2680 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2680, ptr noundef nonnull @.str.24)
          to label %2681 unwind label %2682

2681:                                             ; preds = %._crit_edge.i1922
  invoke void @__cxa_throw(ptr nonnull %2680, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1925 unwind label %.loopexit.split-lp2435

.noexc1925:                                       ; preds = %2681
  unreachable

2682:                                             ; preds = %._crit_edge.i1922
  %2683 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2680) #23
  br label %.body1926

.noexc1698:                                       ; preds = %.lr.ph.i1918
  %2684 = zext i32 %2679 to i64
  %2685 = load ptr, ptr %150, align 8, !tbaa !133
  %2686 = load ptr, ptr %25, align 8, !tbaa !96
  %2687 = ptrtoint ptr %2685 to i64
  %2688 = ptrtoint ptr %2686 to i64
  %2689 = sub i64 %2687, %2688
  %2690 = ashr exact i64 %2689, 2
  %2691 = icmp ult i64 %2690, %2684
  br i1 %2691, label %2692, label %2712

2692:                                             ; preds = %.noexc1698
  %2693 = sub nuw nsw i64 %2684, %2690
  %2694 = load ptr, ptr %154, align 8, !tbaa !139
  %2695 = ptrtoint ptr %2694 to i64
  %2696 = sub i64 %2695, %2687
  %2697 = ashr exact i64 %2696, 2
  %.not65.i1884 = icmp ult i64 %2697, %2693
  br i1 %.not65.i1884, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1902, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1894

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1894: ; preds = %2692
  %2698 = shl nuw nsw i64 %2684, 2
  %reass.sub3905 = sub i64 %2698, %2689
  %2699 = and i64 %reass.sub3905, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2685, i8 -1, i64 %2699, i1 false), !tbaa !64
  %2700 = getelementptr inbounds nuw i32, ptr %2685, i64 %2693
  store ptr %2700, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1902: ; preds = %2692
  %.sroa.speculated.i.i1903 = call i64 @llvm.umax.i64(i64 %2690, i64 %2693)
  %2701 = add nuw nsw i64 %.sroa.speculated.i.i1903, %2690
  %2702 = shl nuw nsw i64 %2701, 2
  %2703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2702) #26
          to label %.noexc1915 unwind label %.loopexit2434

.noexc1915:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1902
  %2704 = getelementptr inbounds i8, ptr %2703, i64 %2689
  %2705 = shl nuw nsw i64 %2684, 2
  %reass.sub3906 = sub i64 %2705, %2689
  %2706 = and i64 %reass.sub3906, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2704, i8 -1, i64 %2706, i1 false), !tbaa !64
  %2707 = getelementptr inbounds nuw i32, ptr %2704, i64 %2693
  %.not.i.i.i.i.i.i.i.i.i80.i1909 = icmp eq ptr %2685, %2686
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1909, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1910, label %2708

2708:                                             ; preds = %.noexc1915
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2703, ptr align 4 %2686, i64 %2689, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1910

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1910: ; preds = %.noexc1915, %2708
  %.not.i83.i1912 = icmp eq ptr %2686, null
  br i1 %.not.i83.i1912, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1913, label %2709

2709:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1910
  %2710 = sub i64 %2695, %2688
  call void @_ZdlPvm(ptr noundef nonnull %2686, i64 noundef %2710) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1913

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1913: ; preds = %2709, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1910
  store ptr %2703, ptr %25, align 8, !tbaa !96
  store ptr %2707, ptr %150, align 8, !tbaa !133
  %2711 = getelementptr inbounds nuw i32, ptr %2703, i64 %2701
  store ptr %2711, ptr %154, align 8, !tbaa !139
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

2712:                                             ; preds = %.noexc1698
  %2713 = icmp ugt i64 %2690, %2684
  br i1 %2713, label %2714, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

2714:                                             ; preds = %2712
  %2715 = getelementptr inbounds nuw i32, ptr %2686, i64 %2684
  %.not.i.i9.i1697 = icmp eq ptr %2685, %2715
  br i1 %.not.i.i9.i1697, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673, label %2716

2716:                                             ; preds = %2714
  store ptr %2715, ptr %150, align 8, !tbaa !133
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1894, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1913, %2716, %2714, %2712
  %2717 = phi ptr [ %2700, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1894 ], [ %2707, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1913 ], [ %2715, %2716 ], [ %2685, %2714 ], [ %2685, %2712 ]
  %2718 = load ptr, ptr %152, align 8, !tbaa !130
  %2719 = load ptr, ptr %151, align 8, !tbaa !132
  %2720 = ptrtoint ptr %2718 to i64
  %2721 = ptrtoint ptr %2719 to i64
  %2722 = sub i64 %2720, %2721
  %2723 = sdiv exact i64 %2722, 24
  %2724 = trunc i64 %2723 to i32
  %2725 = icmp sgt i32 %2724, 0
  br i1 %2725, label %.lr.ph.i1675, label %.noexc1370

.lr.ph.i1675:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673
  %2726 = load ptr, ptr %25, align 8, !tbaa !128
  %2727 = icmp eq ptr %2726, %2717
  %2728 = ptrtoint ptr %2717 to i64
  %2729 = ptrtoint ptr %2726 to i64
  %2730 = sub i64 %2728, %2729
  %2731 = lshr exact i64 %2730, 2
  %2732 = trunc i64 %2731 to i32
  br i1 %2727, label %.lr.ph.split.us.i1688, label %.lr.ph.split.preheader.i1676

.lr.ph.split.preheader.i1676:                     ; preds = %.lr.ph.i1675
  %wide.trip.count.i1677 = and i64 %2723, 2147483647
  br label %.lr.ph.split.i1678

.lr.ph.split.us.i1688:                            ; preds = %.lr.ph.i1675
  %invariant.gep.i1689 = getelementptr inbounds nuw i8, ptr %2719, i64 16
  %wide.trip.count16.i1690 = and i64 %2723, 2147483647
  %.pre.i1691 = load i32, ptr %2726, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692, %.lr.ph.split.us.i1688
  %2733 = phi i32 [ %2734, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692 ], [ %.pre.i1691, %.lr.ph.split.us.i1688 ]
  %indvars.iv13.i1693 = phi i64 [ %indvars.iv.next14.i1695, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692 ], [ 0, %.lr.ph.split.us.i1688 ]
  %gep.i1694 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1689, i64 %indvars.iv13.i1693
  store i32 %2733, ptr %gep.i1694, align 8, !tbaa !140
  %2734 = trunc nuw nsw i64 %indvars.iv13.i1693 to i32
  store i32 %2734, ptr %2726, align 4, !tbaa !64
  %indvars.iv.next14.i1695 = add nuw nsw i64 %indvars.iv13.i1693, 1
  %exitcond17.not.i1696 = icmp eq i64 %indvars.iv.next14.i1695, %wide.trip.count16.i1690
  br i1 %exitcond17.not.i1696, label %.noexc1370, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692, !llvm.loop !143

.lr.ph.split.i1678:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684, %.lr.ph.split.preheader.i1676
  %indvars.iv.i1679 = phi i64 [ 0, %.lr.ph.split.preheader.i1676 ], [ %indvars.iv.next.i1686, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684 ]
  %2735 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2719, i64 %indvars.iv.i1679
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  %.sroa.0.0.copyload.i.i1680 = load ptr, ptr %2735, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i.i1681 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %.sroa.2.0.copyload.i.i1682 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1681, align 8, !tbaa !23
  %.not.i.i.i.i1683 = icmp eq ptr %.sroa.0.0.copyload.i.i1680, null
  br i1 %.not.i.i.i.i1683, label %2742, label %2737

2737:                                             ; preds = %.lr.ph.split.i1678
  %2738 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1680, i64 88
  %2739 = load i32, ptr %2738, align 8, !tbaa !129
  %2740 = mul i32 %2739, 33
  %2741 = add i32 %2740, %.sroa.2.0.copyload.i.i1682
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684

2742:                                             ; preds = %.lr.ph.split.i1678
  %2743 = and i32 %.sroa.2.0.copyload.i.i1682, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684: ; preds = %2742, %2737
  %.sroa.0.0.i.i.i.i1685 = phi i32 [ %2743, %2742 ], [ %2741, %2737 ]
  %2744 = urem i32 %.sroa.0.0.i.i.i.i1685, %2732
  %2745 = zext i32 %2744 to i64
  %2746 = getelementptr inbounds nuw i32, ptr %2726, i64 %2745
  %2747 = load i32, ptr %2746, align 4, !tbaa !64
  store i32 %2747, ptr %2736, align 8, !tbaa !140
  %2748 = trunc nuw nsw i64 %indvars.iv.i1679 to i32
  store i32 %2748, ptr %2746, align 4, !tbaa !64
  %indvars.iv.next.i1686 = add nuw nsw i64 %indvars.iv.i1679, 1
  %exitcond.not.i1687 = icmp eq i64 %indvars.iv.next.i1686, %wide.trip.count.i1677
  br i1 %exitcond.not.i1687, label %.noexc1370, label %.lr.ph.split.i1678, !llvm.loop !143

.noexc1370:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1684, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1692, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1673
  %2749 = load ptr, ptr %25, align 8, !tbaa !128
  %2750 = load ptr, ptr %150, align 8, !tbaa !128
  %2751 = icmp eq ptr %2749, %2750
  br i1 %2751, label %._crit_edge.i.i1353, label %2752

2752:                                             ; preds = %.noexc1370
  %.sroa.0.0.copyload.i.i.i1365 = load ptr, ptr %2629, align 8, !tbaa !90
  %.sroa.2.0.copyload.i.i.i1366 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8, !tbaa !23
  %.not.i.i.i.i.i1367 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1365, null
  br i1 %.not.i.i.i.i.i1367, label %2758, label %2753

2753:                                             ; preds = %2752
  %2754 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1365, i64 88
  %2755 = load i32, ptr %2754, align 8, !tbaa !129
  %2756 = mul i32 %2755, 33
  %2757 = add i32 %2756, %.sroa.2.0.copyload.i.i.i1366
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

2758:                                             ; preds = %2752
  %2759 = and i32 %.sroa.2.0.copyload.i.i.i1366, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368: ; preds = %2758, %2753
  %.sroa.0.0.i.i.i.i.i1369 = phi i32 [ %2759, %2758 ], [ %2757, %2753 ]
  %2760 = ptrtoint ptr %2750 to i64
  %2761 = ptrtoint ptr %2749 to i64
  %2762 = sub i64 %2760, %2761
  %2763 = lshr exact i64 %2762, 2
  %2764 = trunc i64 %2763 to i32
  %2765 = urem i32 %.sroa.0.0.i.i.i.i.i1369, %2764
  br label %._crit_edge.i.i1353

._crit_edge.i.i1353:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368, %.noexc1370, %2641
  %2766 = phi ptr [ %2630, %2641 ], [ %2749, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ %2749, %.noexc1370 ]
  %2767 = phi i32 [ %2647, %2641 ], [ %2765, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1368 ], [ 0, %.noexc1370 ]
  %2768 = zext i32 %2767 to i64
  %2769 = getelementptr inbounds nuw i32, ptr %2766, i64 %2768
  %2770 = load i32, ptr %2769, align 4, !tbaa !64
  %2771 = icmp sgt i32 %2770, -1
  br i1 %2771, label %.lr.ph.i.i1355, label %.loopexit2406

.lr.ph.i.i1355:                                   ; preds = %._crit_edge.i.i1353
  %2772 = load ptr, ptr %151, align 8, !tbaa !132
  %2773 = load ptr, ptr %2629, align 8, !tbaa !144
  %.fr.i1356 = freeze ptr %2773
  %2774 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1349, align 8
  %2775 = trunc i32 %2774 to i8
  %.not.i.i.i3.i1357 = icmp eq ptr %.fr.i1356, null
  br i1 %.not.i.i.i3.i1357, label %.lr.ph.i.split.us.i1361, label %.lr.ph.i.split.i1358

.lr.ph.i.split.us.i1361:                          ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363
  %.013.i.us.i1362 = phi i32 [ %2784, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %2770, %.lr.ph.i.i1355 ]
  %2776 = zext nneg i32 %.013.i.us.i1362 to i64
  %2777 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2772, i64 %2776
  %2778 = load ptr, ptr %2777, align 8, !tbaa !144
  %2779 = icmp eq ptr %2778, null
  br i1 %2779, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364: ; preds = %.lr.ph.i.split.us.i1361
  %2780 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  %2781 = load i8, ptr %2780, align 8, !tbaa !23
  %2782 = icmp eq i8 %2781, %2775
  br i1 %2782, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %.lr.ph.i.split.us.i1361
  %2783 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  %2784 = load i32, ptr %2783, align 8, !tbaa !140
  %2785 = icmp sgt i32 %2784, -1
  br i1 %2785, label %.lr.ph.i.split.us.i1361, label %.loopexit2406, !llvm.loop !145

.lr.ph.i.split.i1358:                             ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360
  %.013.i.i1359 = phi i32 [ %2795, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ], [ %2770, %.lr.ph.i.i1355 ]
  %2786 = zext nneg i32 %.013.i.i1359 to i64
  %2787 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2772, i64 %2786
  %2788 = load ptr, ptr %2787, align 8, !tbaa !144
  %2789 = icmp eq ptr %2788, %.fr.i1356
  br i1 %2789, label %2790, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

2790:                                             ; preds = %.lr.ph.i.split.i1358
  %2791 = getelementptr inbounds nuw i8, ptr %2787, i64 8
  %2792 = load i32, ptr %2791, align 8, !tbaa !23
  %2793 = icmp eq i32 %2792, %2774
  br i1 %2793, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360: ; preds = %2790, %.lr.ph.i.split.i1358
  %2794 = getelementptr inbounds nuw i8, ptr %2787, i64 16
  %2795 = load i32, ptr %2794, align 8, !tbaa !140
  %2796 = icmp sgt i32 %2795, -1
  br i1 %2796, label %.lr.ph.i.split.i1358, label %.loopexit2406, !llvm.loop !145

.loopexit2406:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363, %._crit_edge.i.i1353, %2628
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #23
  store ptr %2556, ptr %61, align 8, !tbaa !144
  %2797 = trunc nuw nsw i64 %indvars.iv3865 to i32
  store i32 %2797, ptr %225, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %2798 unwind label %2800

2798:                                             ; preds = %.loopexit2406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #23
  store ptr %2562, ptr %62, align 8, !tbaa !144
  store i32 %2797, ptr %226, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(12) %62)
          to label %2799 unwind label %2802

2799:                                             ; preds = %2798
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #23
  br label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336

2800:                                             ; preds = %.loopexit2406
  %2801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #23
  br label %.body1926

2802:                                             ; preds = %2798
  %2803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #23
  br label %.body1926

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336:    ; preds = %2790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %2799
  %indvars.iv.next3866 = add nuw nsw i64 %indvars.iv3865, 1
  %2804 = load i32, ptr %60, align 8, !tbaa !105
  %2805 = sext i32 %2804 to i64
  %2806 = icmp slt i64 %indvars.iv.next3866, %2805
  br i1 %2806, label %.lr.ph3444, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge, !llvm.loop !176

2807:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %2810 unwind label %2808

2808:                                             ; preds = %2810, %2807
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %.body1926

2810:                                             ; preds = %2807, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit1336._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef %2556, ptr noundef %2562)
          to label %2811 unwind label %2808

2811:                                             ; preds = %2810
  %2812 = getelementptr inbounds nuw i8, ptr %2556, i64 100
  store i32 0, ptr %2812, align 4, !tbaa !120
  %2813 = getelementptr inbounds nuw i8, ptr %2556, i64 104
  store i8 0, ptr %2813, align 8, !tbaa !121
  %2814 = getelementptr inbounds nuw i8, ptr %2556, i64 105
  store i8 0, ptr %2814, align 1, !tbaa !72
  %2815 = load ptr, ptr %223, align 8, !tbaa !37
  %.not.i.i.i.i1372 = icmp eq ptr %2815, null
  br i1 %.not.i.i.i.i1372, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, label %2816

2816:                                             ; preds = %2811
  %2817 = load ptr, ptr %227, align 8, !tbaa !40
  %2818 = ptrtoint ptr %2817 to i64
  %2819 = ptrtoint ptr %2815 to i64
  %2820 = sub i64 %2818, %2819
  call void @_ZdlPvm(ptr noundef nonnull %2815, i64 noundef %2820) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373: ; preds = %2816, %2811
  %2821 = load ptr, ptr %221, align 8, !tbaa !41
  %2822 = load ptr, ptr %222, align 8, !tbaa !44
  %.not4.i.i.i.i.i1374 = icmp eq ptr %2821, %2822
  br i1 %.not4.i.i.i.i.i1374, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, label %.lr.ph.i.i.i.i.i1375

.lr.ph.i.i.i.i.i1375:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.05.i.i.i.i.i1376 = phi ptr [ %2831, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378 ], [ %2821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %2823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 8
  %2824 = load ptr, ptr %2823, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1377 = icmp eq ptr %2824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1377, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378, label %2825

2825:                                             ; preds = %.lr.ph.i.i.i.i.i1375
  %2826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 24
  %2827 = load ptr, ptr %2826, align 8, !tbaa !47
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = ptrtoint ptr %2824 to i64
  %2830 = sub i64 %2828, %2829
  call void @_ZdlPvm(ptr noundef nonnull %2824, i64 noundef %2830) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378: ; preds = %2825, %.lr.ph.i.i.i.i.i1375
  %2831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1376, i64 40
  %.not.i.i.i.i.i1379 = icmp eq ptr %2831, %2822
  br i1 %.not.i.i.i.i.i1379, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, label %.lr.ph.i.i.i.i.i1375, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1378
  %.pr.i.i1381 = load ptr, ptr %221, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373
  %2832 = phi ptr [ %.pr.i.i1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1380 ], [ %2821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1373 ]
  %.not.i.i.i1.i1383 = icmp eq ptr %2832, null
  br i1 %.not.i.i.i1.i1383, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384, label %2833

2833:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382
  %2834 = load ptr, ptr %228, align 8, !tbaa !49
  %2835 = ptrtoint ptr %2834 to i64
  %2836 = ptrtoint ptr %2832 to i64
  %2837 = sub i64 %2835, %2836
  call void @_ZdlPvm(ptr noundef nonnull %2832, i64 noundef %2837) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1382, %2833
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #23
  %2838 = load ptr, ptr %229, align 8, !tbaa !37
  %.not.i.i.i.i1385 = icmp eq ptr %2838, null
  br i1 %.not.i.i.i.i1385, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, label %2839

2839:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2840 = load ptr, ptr %230, align 8, !tbaa !40
  %2841 = ptrtoint ptr %2840 to i64
  %2842 = ptrtoint ptr %2838 to i64
  %2843 = sub i64 %2841, %2842
  call void @_ZdlPvm(ptr noundef nonnull %2838, i64 noundef %2843) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386: ; preds = %2839, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1384
  %2844 = load ptr, ptr %231, align 8, !tbaa !41
  %2845 = load ptr, ptr %232, align 8, !tbaa !44
  %.not4.i.i.i.i.i1387 = icmp eq ptr %2844, %2845
  br i1 %.not4.i.i.i.i.i1387, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, label %.lr.ph.i.i.i.i.i1388

.lr.ph.i.i.i.i.i1388:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.05.i.i.i.i.i1389 = phi ptr [ %2854, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391 ], [ %2844, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %2846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 8
  %2847 = load ptr, ptr %2846, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1390 = icmp eq ptr %2847, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1390, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391, label %2848

2848:                                             ; preds = %.lr.ph.i.i.i.i.i1388
  %2849 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 24
  %2850 = load ptr, ptr %2849, align 8, !tbaa !47
  %2851 = ptrtoint ptr %2850 to i64
  %2852 = ptrtoint ptr %2847 to i64
  %2853 = sub i64 %2851, %2852
  call void @_ZdlPvm(ptr noundef nonnull %2847, i64 noundef %2853) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391: ; preds = %2848, %.lr.ph.i.i.i.i.i1388
  %2854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1389, i64 40
  %.not.i.i.i.i.i1392 = icmp eq ptr %2854, %2845
  br i1 %.not.i.i.i.i.i1392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, label %.lr.ph.i.i.i.i.i1388, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1391
  %.pr.i.i1394 = load ptr, ptr %231, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386
  %2855 = phi ptr [ %.pr.i.i1394, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1393 ], [ %2844, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1386 ]
  %.not.i.i.i1.i1396 = icmp eq ptr %2855, null
  br i1 %.not.i.i.i1.i1396, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397, label %2856

2856:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395
  %2857 = load ptr, ptr %233, align 8, !tbaa !49
  %2858 = ptrtoint ptr %2857 to i64
  %2859 = ptrtoint ptr %2855 to i64
  %2860 = sub i64 %2858, %2859
  call void @_ZdlPvm(ptr noundef nonnull %2855, i64 noundef %2860) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1395, %2856
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #23
  %2861 = load ptr, ptr %234, align 8, !tbaa !37
  %.not.i.i.i.i1398 = icmp eq ptr %2861, null
  br i1 %.not.i.i.i.i1398, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, label %2862

2862:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2863 = load ptr, ptr %235, align 8, !tbaa !40
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = ptrtoint ptr %2861 to i64
  %2866 = sub i64 %2864, %2865
  call void @_ZdlPvm(ptr noundef nonnull %2861, i64 noundef %2866) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399: ; preds = %2862, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1397
  %2867 = load ptr, ptr %236, align 8, !tbaa !41
  %2868 = load ptr, ptr %237, align 8, !tbaa !44
  %.not4.i.i.i.i.i1400 = icmp eq ptr %2867, %2868
  br i1 %.not4.i.i.i.i.i1400, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, label %.lr.ph.i.i.i.i.i1401

.lr.ph.i.i.i.i.i1401:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.05.i.i.i.i.i1402 = phi ptr [ %2877, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404 ], [ %2867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %2869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 8
  %2870 = load ptr, ptr %2869, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1403 = icmp eq ptr %2870, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1403, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404, label %2871

2871:                                             ; preds = %.lr.ph.i.i.i.i.i1401
  %2872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 24
  %2873 = load ptr, ptr %2872, align 8, !tbaa !47
  %2874 = ptrtoint ptr %2873 to i64
  %2875 = ptrtoint ptr %2870 to i64
  %2876 = sub i64 %2874, %2875
  call void @_ZdlPvm(ptr noundef nonnull %2870, i64 noundef %2876) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404: ; preds = %2871, %.lr.ph.i.i.i.i.i1401
  %2877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1402, i64 40
  %.not.i.i.i.i.i1405 = icmp eq ptr %2877, %2868
  br i1 %.not.i.i.i.i.i1405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, label %.lr.ph.i.i.i.i.i1401, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1404
  %.pr.i.i1407 = load ptr, ptr %236, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399
  %2878 = phi ptr [ %.pr.i.i1407, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1406 ], [ %2867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1399 ]
  %.not.i.i.i1.i1409 = icmp eq ptr %2878, null
  br i1 %.not.i.i.i1.i1409, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410, label %2879

2879:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408
  %2880 = load ptr, ptr %238, align 8, !tbaa !49
  %2881 = ptrtoint ptr %2880 to i64
  %2882 = ptrtoint ptr %2878 to i64
  %2883 = sub i64 %2881, %2882
  call void @_ZdlPvm(ptr noundef nonnull %2878, i64 noundef %2883) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1410:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1408, %2879
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #23
  %2884 = getelementptr inbounds nuw i8, ptr %.sroa.02014.03446, i64 8
  %.not2384 = icmp eq ptr %2884, %.sroa.9.4
  br i1 %.not2384, label %._crit_edge3447, label %.noexc.i1318

.body1926:                                        ; preds = %.loopexit2434, %.loopexit.split-lp2435, %2677, %2682, %2800, %2802, %2808
  %.pn606.pn = phi { ptr, i32 } [ %2809, %2808 ], [ %2803, %2802 ], [ %2801, %2800 ], [ %2683, %2682 ], [ %2678, %2677 ], [ %lpad.loopexit2436, %.loopexit2434 ], [ %lpad.loopexit.split-lp2437, %.loopexit.split-lp2435 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %60) #23
  br label %.body1334

.body1334:                                        ; preds = %2615, %2593, %.body1926
  %.pn606.pn.pn = phi { ptr, i32 } [ %.pn606.pn, %.body1926 ], [ %2616, %2615 ], [ %2594, %2593 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %59) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

2885:                                             ; preds = %._crit_edge3447
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2886 unwind label %2919

2886:                                             ; preds = %2885
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %2887 unwind label %2921

2887:                                             ; preds = %2886
  %2888 = load ptr, ptr %239, align 8, !tbaa !122
  %2889 = load ptr, ptr %240, align 8, !tbaa !122
  %.not23853448 = icmp eq ptr %2888, %2889
  br i1 %.not23853448, label %._crit_edge3452, label %.lr.ph3451

._crit_edge3452:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2887
  %2890 = load ptr, ptr %261, align 8, !tbaa !37
  %.not.i.i.i.i1412 = icmp eq ptr %2890, null
  br i1 %.not.i.i.i.i1412, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, label %2891

2891:                                             ; preds = %._crit_edge3452
  %2892 = load ptr, ptr %262, align 8, !tbaa !40
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = ptrtoint ptr %2890 to i64
  %2895 = sub i64 %2893, %2894
  call void @_ZdlPvm(ptr noundef nonnull %2890, i64 noundef %2895) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413: ; preds = %2891, %._crit_edge3452
  %2896 = load ptr, ptr %239, align 8, !tbaa !41
  %2897 = load ptr, ptr %240, align 8, !tbaa !44
  %.not4.i.i.i.i.i1414 = icmp eq ptr %2896, %2897
  br i1 %.not4.i.i.i.i.i1414, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, label %.lr.ph.i.i.i.i.i1415

.lr.ph.i.i.i.i.i1415:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.05.i.i.i.i.i1416 = phi ptr [ %2906, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418 ], [ %2896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %2898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 8
  %2899 = load ptr, ptr %2898, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1417 = icmp eq ptr %2899, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1417, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418, label %2900

2900:                                             ; preds = %.lr.ph.i.i.i.i.i1415
  %2901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 24
  %2902 = load ptr, ptr %2901, align 8, !tbaa !47
  %2903 = ptrtoint ptr %2902 to i64
  %2904 = ptrtoint ptr %2899 to i64
  %2905 = sub i64 %2903, %2904
  call void @_ZdlPvm(ptr noundef nonnull %2899, i64 noundef %2905) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418: ; preds = %2900, %.lr.ph.i.i.i.i.i1415
  %2906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1416, i64 40
  %.not.i.i.i.i.i1419 = icmp eq ptr %2906, %2897
  br i1 %.not.i.i.i.i.i1419, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, label %.lr.ph.i.i.i.i.i1415, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1418
  %.pr.i.i1421 = load ptr, ptr %239, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413
  %2907 = phi ptr [ %.pr.i.i1421, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1420 ], [ %2896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1413 ]
  %.not.i.i.i1.i1423 = icmp eq ptr %2907, null
  br i1 %.not.i.i.i1.i1423, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, label %2908

2908:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422
  %2909 = load ptr, ptr %263, align 8, !tbaa !49
  %2910 = ptrtoint ptr %2909 to i64
  %2911 = ptrtoint ptr %2907 to i64
  %2912 = sub i64 %2910, %2911
  call void @_ZdlPvm(ptr noundef nonnull %2907, i64 noundef %2912) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1422, %2908
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #23
  %.not.i.i.i1425 = icmp eq ptr %.sroa.02027.3.lcssa3981, null
  br i1 %.not.i.i.i1425, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, label %2913

2913:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424
  %2914 = ptrtoint ptr %.sroa.13.3.lcssa3993 to i64
  %2915 = ptrtoint ptr %.sroa.02027.3.lcssa3981 to i64
  %2916 = sub i64 %2914, %2915
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02027.3.lcssa3981, i64 noundef %2916) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split

2917:                                             ; preds = %._crit_edge3447
  %2918 = landingpad { ptr, i32 }
          cleanup
  br label %3083

2919:                                             ; preds = %2885
  %2920 = landingpad { ptr, i32 }
          cleanup
  br label %3082

2921:                                             ; preds = %2886
  %2922 = landingpad { ptr, i32 }
          cleanup
  br label %3082

.lr.ph3451:                                       ; preds = %2887, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.02008.03449 = phi ptr [ %3042, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2888, %2887 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #23
  %2923 = load ptr, ptr %.sroa.02008.03449, align 8, !tbaa !157
  store ptr %2923, ptr %64, align 8, !tbaa !157
  %2924 = getelementptr inbounds nuw i8, ptr %.sroa.02008.03449, i64 8
  %2925 = getelementptr inbounds nuw i8, ptr %.sroa.02008.03449, i64 16
  %2926 = load ptr, ptr %2925, align 8, !tbaa !162
  %2927 = load ptr, ptr %2924, align 8, !tbaa !45
  %2928 = ptrtoint ptr %2926 to i64
  %2929 = ptrtoint ptr %2927 to i64
  %2930 = sub i64 %2928, %2929
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1427 = icmp eq ptr %2926, %2927
  br i1 %.not.i.i.i.i.i1427, label %.noexc1431, label %2931

2931:                                             ; preds = %.lr.ph3451
  %2932 = icmp slt i64 %2930, 0
  br i1 %2932, label %.noexc.i.i.i1429, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !15

.noexc.i.i.i1429:                                 ; preds = %2931
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc1430 unwind label %.loopexit.split-lp2481

.noexc1430:                                       ; preds = %.noexc.i.i.i1429
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2931
  %2933 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2930) #26
          to label %.noexc1431 unwind label %.loopexit2480

.noexc1431:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph3451
  %2934 = phi ptr [ null, %.lr.ph3451 ], [ %2933, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2934, ptr %241, align 8, !tbaa !45
  store ptr %2934, ptr %242, align 8, !tbaa !162
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 %2930
  store ptr %2935, ptr %243, align 8, !tbaa !47
  %2936 = load ptr, ptr %2924, align 8, !tbaa !163
  %2937 = load ptr, ptr %2925, align 8, !tbaa !163
  %2938 = ptrtoint ptr %2937 to i64
  %2939 = ptrtoint ptr %2936 to i64
  %2940 = sub i64 %2938, %2939
  %.not.i.i.i.i.i.i.i.i.i.i1428 = icmp eq ptr %2937, %2936
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1428, label %2942, label %2941

2941:                                             ; preds = %.noexc1431
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2934, ptr align 1 %2936, i64 %2940, i1 false)
  br label %2942

2942:                                             ; preds = %2941, %.noexc1431
  %2943 = getelementptr inbounds i8, ptr %2934, i64 %2940
  store ptr %2943, ptr %242, align 8, !tbaa !162
  %2944 = getelementptr inbounds nuw i8, ptr %.sroa.02008.03449, i64 32
  %2945 = load i64, ptr %2944, align 8
  store i64 %2945, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %65) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %2946 unwind label %3043

2946:                                             ; preds = %2942
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #23
  br i1 %.0304.lcssa, label %2947, label %.noexc.i1433

2947:                                             ; preds = %2946
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #23
  %2948 = load i32, ptr %65, align 8, !tbaa !105
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 noundef zeroext 2, i32 noundef %2948)
          to label %2949 unwind label %3045

2949:                                             ; preds = %2947
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %2955 unwind label %.critedge784.thread

.noexc.i1433:                                     ; preds = %2946
  store ptr %245, ptr %69, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 22, ptr %4, align 8, !tbaa !93
  %2950 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1434 unwind label %.critedge784.thread2331

.noexc1434:                                       ; preds = %.noexc.i1433
  store ptr %2950, ptr %69, align 8, !tbaa !17
  %2951 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %2951, ptr %245, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2950, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  store i64 %2951, ptr %246, align 8, !tbaa !22
  %2952 = load ptr, ptr %69, align 8, !tbaa !17
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 %2951
  store i8 0, ptr %2953, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  store ptr %247, ptr %70, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %247, ptr noundef nonnull align 1 dereferenceable(7) @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, i64 7, i1 false)
  store i64 7, ptr %248, align 8, !tbaa !22
  store i8 0, ptr %291, align 1, !tbaa !23
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %68, ptr noundef nonnull %69, i32 noundef 162, ptr noundef nonnull %70)
          to label %._crit_edge.i.i1440 unwind label %3049

._crit_edge.i.i1440:                              ; preds = %.noexc1434
  %2954 = load i32, ptr %65, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  store ptr %249, ptr %71, align 8, !tbaa !92
  store i64 0, ptr %250, align 8, !tbaa !22
  store i8 0, ptr %249, align 8, !tbaa !23
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %66, ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull %68, i32 noundef %2954, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %2955 unwind label %.thread2300

2955:                                             ; preds = %._crit_edge.i.i1440, %2949
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %2956 unwind label %3052

2956:                                             ; preds = %2955
  %2957 = load ptr, ptr %251, align 8, !tbaa !37
  %.not.i.i.i.i1444 = icmp eq ptr %2957, null
  br i1 %.not.i.i.i.i1444, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, label %2958

2958:                                             ; preds = %2956
  %2959 = load ptr, ptr %252, align 8, !tbaa !40
  %2960 = ptrtoint ptr %2959 to i64
  %2961 = ptrtoint ptr %2957 to i64
  %2962 = sub i64 %2960, %2961
  call void @_ZdlPvm(ptr noundef nonnull %2957, i64 noundef %2962) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445: ; preds = %2958, %2956
  %2963 = load ptr, ptr %253, align 8, !tbaa !41
  %2964 = load ptr, ptr %254, align 8, !tbaa !44
  %.not4.i.i.i.i.i1446 = icmp eq ptr %2963, %2964
  br i1 %.not4.i.i.i.i.i1446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, label %.lr.ph.i.i.i.i.i1447

.lr.ph.i.i.i.i.i1447:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.05.i.i.i.i.i1448 = phi ptr [ %2973, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450 ], [ %2963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %2965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 8
  %2966 = load ptr, ptr %2965, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1449 = icmp eq ptr %2966, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1449, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450, label %2967

2967:                                             ; preds = %.lr.ph.i.i.i.i.i1447
  %2968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 24
  %2969 = load ptr, ptr %2968, align 8, !tbaa !47
  %2970 = ptrtoint ptr %2969 to i64
  %2971 = ptrtoint ptr %2966 to i64
  %2972 = sub i64 %2970, %2971
  call void @_ZdlPvm(ptr noundef nonnull %2966, i64 noundef %2972) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450: ; preds = %2967, %.lr.ph.i.i.i.i.i1447
  %2973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1448, i64 40
  %.not.i.i.i.i.i1451 = icmp eq ptr %2973, %2964
  br i1 %.not.i.i.i.i.i1451, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, label %.lr.ph.i.i.i.i.i1447, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1450
  %.pr.i.i1453 = load ptr, ptr %253, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445
  %2974 = phi ptr [ %.pr.i.i1453, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1452 ], [ %2963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1445 ]
  %.not.i.i.i1.i1455 = icmp eq ptr %2974, null
  br i1 %.not.i.i.i1.i1455, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456, label %2975

2975:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454
  %2976 = load ptr, ptr %255, align 8, !tbaa !49
  %2977 = ptrtoint ptr %2976 to i64
  %2978 = ptrtoint ptr %2974 to i64
  %2979 = sub i64 %2977, %2978
  call void @_ZdlPvm(ptr noundef nonnull %2974, i64 noundef %2979) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1454, %2975
  br i1 %.0304.lcssa, label %.critedge788, label %.critedge763

.critedge763:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  %2980 = load ptr, ptr %71, align 8, !tbaa !17
  %2981 = icmp eq ptr %2980, %249
  br i1 %2981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458: ; preds = %.critedge763
  %2982 = load i64, ptr %250, align 8, !tbaa !22
  %2983 = icmp ult i64 %2982, 16
  call void @llvm.assume(i1 %2983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457: ; preds = %.critedge763
  %2984 = load i64, ptr %249, align 8, !tbaa !23
  %2985 = add i64 %2984, 1
  call void @_ZdlPvm(ptr noundef %2980, i64 noundef %2985) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  %2986 = load i32, ptr %68, align 4, !tbaa !94
  %2987 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !95, !range !88, !noundef !89
  %2988 = trunc nuw i8 %2987 to i1
  %2989 = icmp ne i32 %2986, 0
  %or.cond.i.i1460 = and i1 %2989, %2988
  br i1 %or.cond.i.i1460, label %2990, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461

2990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459
  %2991 = sext i32 %2986 to i64
  %2992 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !96
  %2993 = getelementptr inbounds nuw i32, ptr %2992, i64 %2991
  %2994 = load i32, ptr %2993, align 4, !tbaa !64
  %2995 = add nsw i32 %2994, -1
  store i32 %2995, ptr %2993, align 4, !tbaa !64
  %2996 = icmp sgt i32 %2994, 1
  br i1 %2996, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461, label %2997

2997:                                             ; preds = %2990
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2986)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461 unwind label %2998

2998:                                             ; preds = %2997
  %2999 = landingpad { ptr, i32 }
          catch ptr null
  %3000 = extractvalue { ptr, i32 } %2999, 0
  call void @__clang_call_terminate(ptr %3000) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, %2990, %2997
  %3001 = load ptr, ptr %70, align 8, !tbaa !17
  %3002 = icmp eq ptr %3001, %247
  br i1 %3002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461
  %3003 = load i64, ptr %248, align 8, !tbaa !22
  %3004 = icmp ult i64 %3003, 16
  call void @llvm.assume(i1 %3004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit1461
  %3005 = load i64, ptr %247, align 8, !tbaa !23
  %3006 = add i64 %3005, 1
  call void @_ZdlPvm(ptr noundef %3001, i64 noundef %3006) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462
  %3007 = load ptr, ptr %69, align 8, !tbaa !17
  %3008 = icmp eq ptr %3007, %245
  br i1 %3008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %3009 = load i64, ptr %246, align 8, !tbaa !22
  %3010 = icmp ult i64 %3009, 16
  call void @llvm.assume(i1 %3010)
  br label %.critedge775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %3011 = load i64, ptr %245, align 8, !tbaa !23
  %3012 = add i64 %3011, 1
  call void @_ZdlPvm(ptr noundef %3007, i64 noundef %3012) #24
  br label %.critedge775

.critedge788:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1456
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #23
  br label %.critedge775

.critedge775:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, %.critedge788
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #23
  %3013 = load ptr, ptr %256, align 8, !tbaa !37
  %.not.i.i.i.i1468 = icmp eq ptr %3013, null
  br i1 %.not.i.i.i.i1468, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, label %3014

3014:                                             ; preds = %.critedge775
  %3015 = load ptr, ptr %257, align 8, !tbaa !40
  %3016 = ptrtoint ptr %3015 to i64
  %3017 = ptrtoint ptr %3013 to i64
  %3018 = sub i64 %3016, %3017
  call void @_ZdlPvm(ptr noundef nonnull %3013, i64 noundef %3018) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469: ; preds = %3014, %.critedge775
  %3019 = load ptr, ptr %258, align 8, !tbaa !41
  %3020 = load ptr, ptr %259, align 8, !tbaa !44
  %.not4.i.i.i.i.i1470 = icmp eq ptr %3019, %3020
  br i1 %.not4.i.i.i.i.i1470, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, label %.lr.ph.i.i.i.i.i1471

.lr.ph.i.i.i.i.i1471:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.05.i.i.i.i.i1472 = phi ptr [ %3029, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474 ], [ %3019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %3021 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 8
  %3022 = load ptr, ptr %3021, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i1473 = icmp eq ptr %3022, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1473, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474, label %3023

3023:                                             ; preds = %.lr.ph.i.i.i.i.i1471
  %3024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 24
  %3025 = load ptr, ptr %3024, align 8, !tbaa !47
  %3026 = ptrtoint ptr %3025 to i64
  %3027 = ptrtoint ptr %3022 to i64
  %3028 = sub i64 %3026, %3027
  call void @_ZdlPvm(ptr noundef nonnull %3022, i64 noundef %3028) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474: ; preds = %3023, %.lr.ph.i.i.i.i.i1471
  %3029 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1472, i64 40
  %.not.i.i.i.i.i1475 = icmp eq ptr %3029, %3020
  br i1 %.not.i.i.i.i.i1475, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, label %.lr.ph.i.i.i.i.i1471, !llvm.loop !48

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1474
  %.pr.i.i1477 = load ptr, ptr %258, align 8, !tbaa !41
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469
  %3030 = phi ptr [ %.pr.i.i1477, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1476 ], [ %3019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1469 ]
  %.not.i.i.i1.i1479 = icmp eq ptr %3030, null
  br i1 %.not.i.i.i1.i1479, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, label %3031

3031:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478
  %3032 = load ptr, ptr %260, align 8, !tbaa !49
  %3033 = ptrtoint ptr %3032 to i64
  %3034 = ptrtoint ptr %3030 to i64
  %3035 = sub i64 %3033, %3034
  call void @_ZdlPvm(ptr noundef nonnull %3030, i64 noundef %3035) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1478, %3031
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #23
  %3036 = load ptr, ptr %241, align 8, !tbaa !45
  %.not.i.i.i.i1481 = icmp eq ptr %3036, null
  br i1 %.not.i.i.i.i1481, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %3037

3037:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480
  %3038 = load ptr, ptr %243, align 8, !tbaa !47
  %3039 = ptrtoint ptr %3038 to i64
  %3040 = ptrtoint ptr %3036 to i64
  %3041 = sub i64 %3039, %3040
  call void @_ZdlPvm(ptr noundef nonnull %3036, i64 noundef %3041) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1480, %3037
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #23
  %3042 = getelementptr inbounds nuw i8, ptr %.sroa.02008.03449, i64 40
  %.not2385 = icmp eq ptr %3042, %2889
  br i1 %.not2385, label %._crit_edge3452, label %.lr.ph3451

.loopexit2480:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

.loopexit.split-lp2481:                           ; preds = %.noexc.i.i.i1429
  %lpad.loopexit.split-lp2483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

3043:                                             ; preds = %2942
  %3044 = landingpad { ptr, i32 }
          cleanup
  br label %3075

3045:                                             ; preds = %2947
  %3046 = landingpad { ptr, i32 }
          cleanup
  br label %3074

.critedge784.thread:                              ; preds = %2949
  %3047 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge784

.critedge784.thread2331:                          ; preds = %.noexc.i1433
  %3048 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2335

3049:                                             ; preds = %.noexc1434
  %3050 = landingpad { ptr, i32 }
          cleanup
  br label %3061

.thread2300:                                      ; preds = %._crit_edge.i.i1440
  %3051 = landingpad { ptr, i32 }
          cleanup
  br label %3054

3052:                                             ; preds = %2955
  %3053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #23
  br i1 %.0304.lcssa, label %.critedge784, label %3054

3054:                                             ; preds = %.thread2300, %3052
  %.pn2304 = phi { ptr, i32 } [ %3051, %.thread2300 ], [ %3053, %3052 ]
  %3055 = load ptr, ptr %71, align 8, !tbaa !17
  %3056 = icmp eq ptr %3055, %249
  br i1 %3056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483: ; preds = %3054
  %3057 = load i64, ptr %250, align 8, !tbaa !22
  %3058 = icmp ult i64 %3057, 16
  call void @llvm.assume(i1 %3058)
  br label %.critedge777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482: ; preds = %3054
  %3059 = load i64, ptr %249, align 8, !tbaa !23
  %3060 = add i64 %3059, 1
  call void @_ZdlPvm(ptr noundef %3055, i64 noundef %3060) #24
  br label %.critedge777

.critedge777:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #23
  br label %3061

3061:                                             ; preds = %.critedge777, %3049
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %3050, %3049 ], [ %.pn2304, %.critedge777 ]
  %3062 = load ptr, ptr %70, align 8, !tbaa !17
  %3063 = icmp eq ptr %3062, %247
  br i1 %3063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486: ; preds = %3061
  %3064 = load i64, ptr %248, align 8, !tbaa !22
  %3065 = icmp ult i64 %3064, 16
  call void @llvm.assume(i1 %3065)
  br label %.critedge781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485: ; preds = %3061
  %3066 = load i64, ptr %247, align 8, !tbaa !23
  %3067 = add i64 %3066, 1
  call void @_ZdlPvm(ptr noundef %3062, i64 noundef %3067) #24
  br label %.critedge781

.critedge781:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1485
  %3068 = load ptr, ptr %69, align 8, !tbaa !17
  %3069 = icmp eq ptr %3068, %245
  br i1 %3069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489: ; preds = %.critedge781
  %3070 = load i64, ptr %246, align 8, !tbaa !22
  %3071 = icmp ult i64 %3070, 16
  call void @llvm.assume(i1 %3071)
  br label %.thread2335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488: ; preds = %.critedge781
  %3072 = load i64, ptr %245, align 8, !tbaa !23
  %3073 = add i64 %3072, 1
  call void @_ZdlPvm(ptr noundef %3068, i64 noundef %3073) #24
  br label %.thread2335

.critedge784:                                     ; preds = %3052, %.critedge784.thread
  %.pn.pn.pn.pn.pn.pn2330 = phi { ptr, i32 } [ %3047, %.critedge784.thread ], [ %3053, %3052 ]
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %3074

3074:                                             ; preds = %3045, %.critedge784
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn2330, %.critedge784 ], [ %3046, %3045 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #23
  br label %.thread2335

.thread2335:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489, %.critedge784.thread2331, %3074
  %.pn.pn.pn.pn.pn.pn.pn2338 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %3074 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1489 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1488 ], [ %3048, %.critedge784.thread2331 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #23
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #23
  br label %3075

3075:                                             ; preds = %.thread2335, %3043
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn2338, %.thread2335 ], [ %3044, %3043 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %65) #23
  %3076 = load ptr, ptr %241, align 8, !tbaa !45
  %.not.i.i.i.i1491 = icmp eq ptr %3076, null
  br i1 %.not.i.i.i.i1491, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, label %3077

3077:                                             ; preds = %3075
  %3078 = load ptr, ptr %243, align 8, !tbaa !47
  %3079 = ptrtoint ptr %3078 to i64
  %3080 = ptrtoint ptr %3076 to i64
  %3081 = sub i64 %3079, %3080
  call void @_ZdlPvm(ptr noundef nonnull %3076, i64 noundef %3081) #24
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492:            ; preds = %.loopexit2480, %.loopexit.split-lp2481, %3077, %3075
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3075 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %3077 ], [ %lpad.loopexit2482, %.loopexit2480 ], [ %lpad.loopexit.split-lp2483, %.loopexit.split-lp2481 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #23
  br label %3082

3082:                                             ; preds = %2921, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492, %2919
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2920, %2919 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1492 ], [ %2922, %2921 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %63) #23
  br label %3083

3083:                                             ; preds = %3082, %2917
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3082 ], [ %2918, %2917 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342: ; preds = %.body1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341, %2596, %3083, %.body1256
  %.sroa.02027.33089 = phi ptr [ %.sroa.02027.33435, %.body1256 ], [ %.sroa.02027.3.lcssa3981, %3083 ], [ %.sroa.02027.4, %.body1334 ], [ %.sroa.02027.4, %2596 ], [ %.sroa.02027.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.sroa.02027.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.sroa.13.33014 = phi ptr [ %.sroa.13.33437, %.body1256 ], [ %.sroa.13.3.lcssa3993, %3083 ], [ %.sroa.13.4, %.body1334 ], [ %.sroa.13.4, %2596 ], [ %.sroa.13.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.sroa.13.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.pn612.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn, %.body1256 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3083 ], [ %.pn606.pn.pn, %.body1334 ], [ %2597, %2596 ], [ %.pn601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1341 ], [ %.pn601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1340 ]
  %.not.i.i.i1493 = icmp eq ptr %.sroa.02027.33089, null
  br i1 %.not.i.i.i1493, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251, label %3084

3084:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342
  %3085 = ptrtoint ptr %.sroa.13.33014 to i64
  %3086 = ptrtoint ptr %.sroa.02027.33089 to i64
  %3087 = sub i64 %3085, %3086
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.02027.33089, i64 noundef %3087) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1424, %2913
  %.pr = load ptr, ptr %151, align 8, !tbaa !132
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918
  %3088 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426thread-pre-split ], [ %782, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit918 ]
  %.not.i.i.i.i1495 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i.i1495, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3089

3089:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3090 = load ptr, ptr %153, align 8, !tbaa !134
  %3091 = ptrtoint ptr %3090 to i64
  %3092 = ptrtoint ptr %3088 to i64
  %3093 = sub i64 %3091, %3092
  call void @_ZdlPvm(ptr noundef nonnull %3088, i64 noundef %3093) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3089, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1426
  %3094 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1496 = icmp eq ptr %3094, null
  br i1 %.not.i.i.i1.i1496, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3095

3095:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3096 = load ptr, ptr %154, align 8, !tbaa !139
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = ptrtoint ptr %3094 to i64
  %3099 = sub i64 %3097, %3098
  call void @_ZdlPvm(ptr noundef nonnull %3094, i64 noundef %3099) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3095
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  %3100 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i.i.i.i.i1497 = icmp eq ptr %3100, null
  br i1 %.not.i.i.i.i.i1497, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3101

3101:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3102 = load ptr, ptr %264, align 8, !tbaa !139
  %3103 = ptrtoint ptr %3102 to i64
  %3104 = ptrtoint ptr %3100 to i64
  %3105 = sub i64 %3103, %3104
  call void @_ZdlPvm(ptr noundef nonnull %3100, i64 noundef %3105) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3101, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3106 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3106, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3107

3107:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3108 = load ptr, ptr %187, align 8, !tbaa !134
  %3109 = ptrtoint ptr %3108 to i64
  %3110 = ptrtoint ptr %3106 to i64
  %3111 = sub i64 %3109, %3110
  call void @_ZdlPvm(ptr noundef nonnull %3106, i64 noundef %3111) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3107, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3112 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3112, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3113

3113:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3114 = load ptr, ptr %188, align 8, !tbaa !139
  %3115 = ptrtoint ptr %3114 to i64
  %3116 = ptrtoint ptr %3112 to i64
  %3117 = sub i64 %3115, %3116
  call void @_ZdlPvm(ptr noundef nonnull %3112, i64 noundef %3117) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3113
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %405, %454, %._crit_edge3474, %_ZN5Yosys6SigMapD2Ev.exit
  %3118 = getelementptr inbounds nuw i8, ptr %.sroa.02158.03480, i64 8
  %.not2379 = icmp eq ptr %3118, %130
  br i1 %.not2379, label %._crit_edge3482.loopexit, label %302

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251: ; preds = %3084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249, %785, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035, %601, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit916 ], [ %602, %601 ], [ %.pn647.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1035 ], [ %786, %785 ], [ %.pn627.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1249 ], [ %.pn612.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1342 ], [ %.pn612.pn.pn.pn.pn, %3084 ]
  %3119 = load ptr, ptr %151, align 8, !tbaa !132
  %.not.i.i.i.i1498 = icmp eq ptr %3119, null
  br i1 %.not.i.i.i.i1498, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, label %3120

3120:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3121 = load ptr, ptr %153, align 8, !tbaa !134
  %3122 = ptrtoint ptr %3121 to i64
  %3123 = ptrtoint ptr %3119 to i64
  %3124 = sub i64 %3122, %3123
  call void @_ZdlPvm(ptr noundef nonnull %3119, i64 noundef %3124) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499: ; preds = %3120, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit1251
  %3125 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i1.i1500 = icmp eq ptr %3125, null
  br i1 %.not.i.i.i1.i1500, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501, label %3126

3126:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499
  %3127 = load ptr, ptr %154, align 8, !tbaa !139
  %3128 = ptrtoint ptr %3127 to i64
  %3129 = ptrtoint ptr %3125 to i64
  %3130 = sub i64 %3128, %3129
  call void @_ZdlPvm(ptr noundef nonnull %3125, i64 noundef %3130) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1499, %3126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #23
  %3131 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i.i.i.i.i1502 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i1502, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503, label %3132

3132:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3133 = load ptr, ptr %264, align 8, !tbaa !139
  %3134 = ptrtoint ptr %3133 to i64
  %3135 = ptrtoint ptr %3131 to i64
  %3136 = sub i64 %3134, %3135
  call void @_ZdlPvm(ptr noundef nonnull %3131, i64 noundef %3136) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503:            ; preds = %3132, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1501
  %3137 = load ptr, ptr %184, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i1504 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i.i.i.i1504, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, label %3138

3138:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3139 = load ptr, ptr %187, align 8, !tbaa !134
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = ptrtoint ptr %3137 to i64
  %3142 = sub i64 %3140, %3141
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3142) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505: ; preds = %3138, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1503
  %3143 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i1.i.i.i.i1506 = icmp eq ptr %3143, null
  br i1 %.not.i.i.i1.i.i.i.i1506, label %.body, label %3144

3144:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505
  %3145 = load ptr, ptr %188, align 8, !tbaa !139
  %3146 = ptrtoint ptr %3145 to i64
  %3147 = ptrtoint ptr %3143 to i64
  %3148 = sub i64 %3146, %3147
  call void @_ZdlPvm(ptr noundef nonnull %3143, i64 noundef %3148) #24
  br label %.body

.body:                                            ; preds = %3144, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505, %590
  %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1505 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3144 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853: ; preds = %585, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812, %392, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803, %.body, %390, %388
  %.pn690.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ], [ %.pn659.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %398, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit803 ], [ %393, %392 ], [ %.pn684.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit812 ], [ %.pn684.pn.pn.pn.pn, %585 ]
  %3149 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i1508 = icmp eq ptr %3149, null
  br i1 %.not.i.i.i1508, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509, label %3150

3150:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853
  %3151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %3152 = load ptr, ptr %3151, align 8, !tbaa !30
  %3153 = ptrtoint ptr %3152 to i64
  %3154 = ptrtoint ptr %3149 to i64
  %3155 = sub i64 %3153, %3154
  call void @_ZdlPvm(ptr noundef nonnull %3149, i64 noundef %3155) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1509: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit853, %3150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %common.resume
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.113") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not48 = icmp eq ptr %6, %7
  br i1 %.not48, label %._crit_edge, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #14 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !196
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !187
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !64
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
  %70 = load i8, ptr %59, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !188

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !64
  store i32 %74, ptr %53, align 8, !tbaa !196
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !203
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !64
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
  %22 = load ptr, ptr %8, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !133
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !204

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !133
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !133
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !204

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !96
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !64
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !204

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
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !96
  store ptr %70, ptr %8, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !139
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !140
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !64
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !90
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !129
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
  %64 = load i32, ptr %63, align 4, !tbaa !64
  store i32 %64, ptr %53, align 8, !tbaa !140
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !143
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !187
  store ptr %147, ptr %5, align 8, !tbaa !200
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !201
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !187
  store ptr %276, ptr %3, align 8, !tbaa !200
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !201
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !192
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
define internal void @_GLOBAL__sub_I_cutpoint.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !92
  store i64 8389759083186779491, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #23
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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
