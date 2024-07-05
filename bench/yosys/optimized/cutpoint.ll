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
%"class.std::vector.166" = type { %"struct.std::_Vector_base.167" }
%"struct.std::_Vector_base.167" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.171" = type <{ %"class.std::vector.8", %"class.std::vector.172", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::allocator.10" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>, std::allocator<std::pair<Yosys::RTLIL::SigSpec, Yosys::RTLIL::SigSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::ObjRange" = type { ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.121", %"class.std::vector.126" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.131" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict.136", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict.136" = type { %"class.Yosys::hashlib::pool.137" }
%"class.Yosys::hashlib::pool.137" = type <{ %"class.std::vector.8", %"class.std::vector.138", %"struct.Yosys::hashlib::hash_ops.143", [7 x i8] }>
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.143" = type { i8 }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.152, [4 x i8] }>
%union.anon.152 = type { i32 }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.131", i32, i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.164", i32, [4 x i8] }>
%"struct.std::pair.164" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.161", i32, [4 x i8] }>
%"struct.std::pair.161" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.179", i32, [4 x i8] }
%"struct.std::pair.179" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev = comdat any

$_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112CutpointPassE = internal global %"struct.(anonymous namespace)::CutpointPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"cutpoint\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"adds formal cut points to the design\00", align 1
@_ZTVN12_GLOBAL__N_112CutpointPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112CutpointPassE, ptr @_ZN12_GLOBAL__N_112CutpointPassD2Ev, ptr @_ZN12_GLOBAL__N_112CutpointPassD0Ev, ptr @_ZN12_GLOBAL__N_112CutpointPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112CutpointPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112CutpointPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112CutpointPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112CutpointPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"    cutpoint [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"This command adds formal cut points to the design.\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"    -undef\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"        set cupoint nets to undef (x). the default behavior is to create a\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"        $anyseq cell and drive the cutpoint net from that\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Executing CUTPOINT pass.\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"-undef\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Making all outputs of module %s cut points, removing module contents.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"passes/sat/cutpoint.cc\00", align 1
@__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Removing cell %s.%s, making all cell outputs cutpoints.\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Making output wire %s.%s a cutpoint.\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Making wire %s.%s a cutpoint.\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.166", align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.171", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.21 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.23 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"\\$anyseq\00", align 1
@_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cutpoint.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
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
define internal void @_ZN12_GLOBAL__N_112CutpointPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca [75 x i32], align 4
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::vector.77", align 8
  %20 = alloca %"class.std::vector.108", align 8
  %21 = alloca %"struct.Yosys::RTLIL::ObjRange", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.Yosys::SigMap", align 8
  %33 = alloca %"class.Yosys::hashlib::pool.137", align 8
  %34 = alloca %"class.std::vector.108", align 8
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::vector.114", align 8
  %45 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %53 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %61 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %65 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %71 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %72 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %73 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %79 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %80 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %81 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %82 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %83 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %84 = alloca %"struct.Yosys::RTLIL::SigChunk", align 8
  %85 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %86 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %87 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %88 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.9)
  %95 = getelementptr inbounds i8, ptr %1, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %100, 32
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %102 = getelementptr inbounds i8, ptr %97, i64 32
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.10) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph3594, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph3594
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 %108
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.10) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.lr.ph3594, label %._crit_edge, !llvm.loop !6

.lr.ph3594:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %.022824663593 = phi i64 [ %108, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %108 = add nuw i64 %.022824663593, 1
  %109 = load ptr, ptr %95, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph3594, %.lr.ph.preheader, %3
  %.0228.lcssa = phi i64 [ 1, %3 ], [ 1, %.lr.ph.preheader ], [ %108, %.lr.ph3594 ], [ %108, %.lr.ph ]
  %.0226.lcssa = phi i1 [ false, %3 ], [ %104, %.lr.ph.preheader ], [ %104, %.lr.ph3594 ], [ %104, %.lr.ph ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %17, i64 noundef %.0228.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %116 unwind label %220

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %116
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %117, %116 ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %122

122:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %122
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %18, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds i8, ptr %18, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not17542565 = icmp eq ptr %123, %125
  br i1 %.not17542565, label %._crit_edge2578, label %.lr.ph2577

.lr.ph2577:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %126 = getelementptr inbounds i8, ptr %32, i64 56
  %127 = getelementptr inbounds i8, ptr %34, i64 8
  %128 = getelementptr inbounds i8, ptr %35, i64 40
  %129 = getelementptr inbounds i8, ptr %35, i64 16
  %130 = getelementptr inbounds i8, ptr %35, i64 24
  %131 = getelementptr inbounds i8, ptr %36, i64 8
  %132 = getelementptr inbounds i8, ptr %44, i64 8
  %133 = getelementptr inbounds i8, ptr %60, i64 16
  %134 = getelementptr inbounds i8, ptr %60, i64 24
  %135 = getelementptr inbounds i8, ptr %60, i64 40
  %136 = getelementptr inbounds i8, ptr %60, i64 48
  %137 = getelementptr inbounds i8, ptr %33, i64 8
  %138 = getelementptr inbounds i8, ptr %61, i64 8
  %139 = getelementptr inbounds i8, ptr %33, i64 24
  %140 = getelementptr inbounds i8, ptr %33, i64 32
  %141 = getelementptr inbounds i8, ptr %33, i64 40
  %142 = getelementptr inbounds i8, ptr %33, i64 16
  %143 = getelementptr inbounds i8, ptr %51, i64 40
  %144 = getelementptr inbounds i8, ptr %51, i64 16
  %145 = getelementptr inbounds i8, ptr %51, i64 24
  %146 = getelementptr inbounds i8, ptr %52, i64 8
  %147 = getelementptr inbounds i8, ptr %50, i64 40
  %148 = getelementptr inbounds i8, ptr %50, i64 16
  %149 = getelementptr inbounds i8, ptr %50, i64 24
  %150 = getelementptr inbounds i8, ptr %63, i64 16
  %151 = getelementptr inbounds i8, ptr %63, i64 24
  %152 = getelementptr inbounds i8, ptr %63, i64 32
  %153 = getelementptr inbounds i8, ptr %63, i64 40
  %154 = getelementptr inbounds i8, ptr %63, i64 48
  %155 = getelementptr inbounds i8, ptr %63, i64 56
  %156 = getelementptr inbounds i8, ptr %32, i64 24
  %157 = getelementptr inbounds i8, ptr %32, i64 32
  %158 = getelementptr inbounds i8, ptr %32, i64 8
  %159 = getelementptr inbounds i8, ptr %32, i64 40
  %160 = getelementptr inbounds i8, ptr %32, i64 16
  %161 = getelementptr inbounds i8, ptr %62, i64 16
  %162 = getelementptr inbounds i8, ptr %62, i64 24
  %163 = getelementptr inbounds i8, ptr %62, i64 32
  %164 = getelementptr inbounds i8, ptr %62, i64 40
  %165 = getelementptr inbounds i8, ptr %62, i64 48
  %166 = getelementptr inbounds i8, ptr %64, i64 16
  %167 = getelementptr inbounds i8, ptr %64, i64 24
  %168 = getelementptr inbounds i8, ptr %64, i64 40
  %169 = getelementptr inbounds i8, ptr %64, i64 48
  %170 = getelementptr inbounds i8, ptr %70, i64 16
  %171 = getelementptr inbounds i8, ptr %70, i64 24
  %172 = getelementptr inbounds i8, ptr %70, i64 32
  %173 = getelementptr inbounds i8, ptr %70, i64 40
  %174 = getelementptr inbounds i8, ptr %70, i64 48
  %175 = getelementptr inbounds i8, ptr %70, i64 56
  %176 = getelementptr inbounds i8, ptr %72, i64 16
  %177 = getelementptr inbounds i8, ptr %72, i64 24
  %178 = getelementptr inbounds i8, ptr %72, i64 40
  %179 = getelementptr inbounds i8, ptr %72, i64 48
  %180 = getelementptr inbounds i8, ptr %78, i64 8
  %181 = getelementptr inbounds i8, ptr %79, i64 8
  %182 = getelementptr inbounds i8, ptr %80, i64 16
  %183 = getelementptr inbounds i8, ptr %80, i64 24
  %184 = getelementptr inbounds i8, ptr %80, i64 40
  %185 = getelementptr inbounds i8, ptr %80, i64 48
  %186 = getelementptr inbounds i8, ptr %81, i64 8
  %187 = getelementptr inbounds i8, ptr %82, i64 8
  %188 = getelementptr inbounds i8, ptr %79, i64 40
  %189 = getelementptr inbounds i8, ptr %79, i64 16
  %190 = getelementptr inbounds i8, ptr %79, i64 24
  %191 = getelementptr inbounds i8, ptr %78, i64 40
  %192 = getelementptr inbounds i8, ptr %78, i64 16
  %193 = getelementptr inbounds i8, ptr %78, i64 24
  %194 = getelementptr inbounds i8, ptr %83, i64 16
  %195 = getelementptr inbounds i8, ptr %83, i64 24
  %196 = getelementptr inbounds i8, ptr %84, i64 8
  %197 = getelementptr inbounds i8, ptr %84, i64 16
  %198 = getelementptr inbounds i8, ptr %84, i64 24
  %199 = getelementptr inbounds i8, ptr %84, i64 32
  %200 = getelementptr inbounds i8, ptr %86, i64 40
  %201 = getelementptr inbounds i8, ptr %86, i64 16
  %202 = getelementptr inbounds i8, ptr %86, i64 24
  %203 = getelementptr inbounds i8, ptr %87, i64 8
  %204 = getelementptr inbounds i8, ptr %85, i64 40
  %205 = getelementptr inbounds i8, ptr %85, i64 16
  %206 = getelementptr inbounds i8, ptr %85, i64 24
  %207 = getelementptr inbounds i8, ptr %83, i64 40
  %208 = getelementptr inbounds i8, ptr %19, i64 8
  %209 = getelementptr inbounds i8, ptr %21, i64 8
  %210 = getelementptr inbounds i8, ptr %20, i64 8
  %211 = getelementptr inbounds i8, ptr %23, i64 40
  %212 = getelementptr inbounds i8, ptr %23, i64 16
  %213 = getelementptr inbounds i8, ptr %23, i64 24
  %214 = getelementptr inbounds i8, ptr %24, i64 8
  %215 = getelementptr inbounds i8, ptr %22, i64 40
  %216 = getelementptr inbounds i8, ptr %22, i64 16
  %217 = getelementptr inbounds i8, ptr %22, i64 24
  br label %222

._crit_edge2578.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre2920 = load ptr, ptr %18, align 8
  br label %._crit_edge2578

._crit_edge2578:                                  ; preds = %._crit_edge2578.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %218 = phi ptr [ %.pre2920, %._crit_edge2578.loopexit ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i515 = icmp eq ptr %218, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %219

219:                                              ; preds = %._crit_edge2578
  call void @_ZdlPv(ptr noundef nonnull %218) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2578, %219
  ret void

220:                                              ; preds = %._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050

222:                                              ; preds = %.lr.ph2577, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.01569.02576 = phi ptr [ %123, %.lr.ph2577 ], [ %2623, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %223 = load ptr, ptr %.sroa.01569.02576, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 304
  %225 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %226 unwind label %270

226:                                              ; preds = %222
  br i1 %225, label %227, label %408

227:                                              ; preds = %226
  %228 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %270

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %227
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %228)
          to label %229 unwind label %270

229:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %230 unwind label %272

230:                                              ; preds = %229
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %208, align 8
  %.not4.i.i.i.i516 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i516, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %230, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i518 = phi ptr [ %259, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %231, %230 ]
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 104
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i.i1051 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i1051, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %234) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %235, %.lr.ph.i.i.i.i517
  %236 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 88
  %239 = load ptr, ptr %238, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %237, %239
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1052

.lr.ph.i.i.i.i.i.i1052:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %243, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %237, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i.i.i1052
  call void @_ZdlPv(ptr noundef nonnull %241) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %242, %.lr.ph.i.i.i.i.i.i1052
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i1053 = icmp eq ptr %243, %239
  br i1 %.not.i.i.i.i.i.i1053, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1052, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %236, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %244 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %237, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %245

245:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %244) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %245, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %246 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 40
  %247 = load ptr, ptr %246, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %248

248:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %247) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %248, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 24
  %252 = load ptr, ptr %251, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %250, %252
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %256, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %255

255:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %254) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %255, %.lr.ph.i.i.i.i.i4.i
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %256, %252
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %249, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %257 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %257) #18
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %258
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 128
  %.not.i.i.i.i519 = icmp eq ptr %259, %232
  br i1 %.not.i.i.i.i519, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i517, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i520 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %230
  %260 = phi ptr [ %.pr.i520, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %231, %230 ]
  %.not.i.i.i521 = icmp eq ptr %260, null
  br i1 %.not.i.i.i521, label %262, label %261

261:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %260) #18
  br label %262

262:                                              ; preds = %261, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %263 = getelementptr inbounds i8, ptr %223, i64 200
  %264 = getelementptr inbounds i8, ptr %223, i64 140
  store ptr %263, ptr %21, align 8
  store ptr %264, ptr %209, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %265 unwind label %270

265:                                              ; preds = %262
  %266 = load ptr, ptr %20, align 8
  %267 = load ptr, ptr %210, align 8
  %.not17672542 = icmp eq ptr %266, %267
  br i1 %.not17672542, label %._crit_edge2546, label %.lr.ph2545

._crit_edge2546.loopexit:                         ; preds = %275
  %.pre2919 = load ptr, ptr %20, align 8
  br label %._crit_edge2546

._crit_edge2546:                                  ; preds = %._crit_edge2546.loopexit, %265
  %268 = phi ptr [ %.pre2919, %._crit_edge2546.loopexit ], [ %266, %265 ]
  %.not.i.i.i522 = icmp eq ptr %268, null
  br i1 %.not.i.i.i522, label %281, label %269

269:                                              ; preds = %._crit_edge2546
  call void @_ZdlPv(ptr noundef nonnull %268) #18
  br label %281

270:                                              ; preds = %227, %262, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %222
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body

272:                                              ; preds = %229
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  br label %.body

.lr.ph2545:                                       ; preds = %265, %275
  %.sroa.01565.02543 = phi ptr [ %276, %275 ], [ %266, %265 ]
  %274 = load ptr, ptr %.sroa.01565.02543, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef %274)
          to label %275 unwind label %277

275:                                              ; preds = %.lr.ph2545
  %276 = getelementptr inbounds i8, ptr %.sroa.01565.02543, i64 8
  %.not1767 = icmp eq ptr %276, %267
  br i1 %.not1767, label %._crit_edge2546.loopexit, label %.lr.ph2545

277:                                              ; preds = %.lr.ph2545
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %20, align 8
  %.not.i.i.i525 = icmp eq ptr %279, null
  br i1 %.not.i.i.i525, label %.body, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %.body

281:                                              ; preds = %269, %._crit_edge2546
  %282 = getelementptr inbounds i8, ptr %223, i64 168
  %283 = load ptr, ptr %282, align 8, !noalias !11
  %284 = getelementptr inbounds i8, ptr %223, i64 176
  %285 = load ptr, ptr %284, align 8, !noalias !11
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph2555

.lr.ph2555:                                       ; preds = %281
  %287 = getelementptr inbounds i8, ptr %223, i64 136
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %283 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 24
  %292 = load i32, ptr %287, align 4, !noalias !11
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %287, align 4, !noalias !11
  %294 = getelementptr inbounds i8, ptr %223, i64 168
  %295 = shl i64 %291, 32
  %sext3298 = add i64 %295, -4294967296
  %296 = ashr exact i64 %sext3298, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %297 = load i32, ptr %287, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %287, align 4
  %.not17692561 = icmp eq ptr %.sroa.01556.3, %.sroa.61560.3
  br i1 %.not17692561, label %._crit_edge2564, label %.lr.ph2563

299:                                              ; preds = %.lr.ph2563
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit: ; preds = %321
  %lpad.loopexit1843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp: ; preds = %315
  %lpad.loopexit.split-lp1844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph2555
  %indvars.iv2900 = phi i64 [ %296, %.lr.ph2555 ], [ %indvars.iv.next2901, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01556.12554 = phi ptr [ null, %.lr.ph2555 ], [ %.sroa.01556.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.61560.12553 = phi ptr [ null, %.lr.ph2555 ], [ %.sroa.61560.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.111563.12552 = phi ptr [ null, %.lr.ph2555 ], [ %.sroa.111563.3, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %301 = load ptr, ptr %294, align 8
  %302 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %301, i64 %indvars.iv2900, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 89
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

307:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i531 = icmp eq ptr %.sroa.61560.12553, %.sroa.111563.12552
  br i1 %.not.i531, label %310, label %308

308:                                              ; preds = %307
  store ptr %303, ptr %.sroa.61560.12553, align 8
  %309 = getelementptr inbounds i8, ptr %.sroa.61560.12553, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

310:                                              ; preds = %307
  %311 = ptrtoint ptr %.sroa.61560.12553 to i64
  %312 = ptrtoint ptr %.sroa.01556.12554 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %315, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

315:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp

.noexc:                                           ; preds = %315
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %310
  %316 = ashr exact i64 %313, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 1152921504606846975)
  %320 = select i1 %318, i64 1152921504606846975, i64 %319
  %.not.i.i.i532 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i532, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i, label %321

321:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %322 = shl nuw nsw i64 %320, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %321, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %324 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %323, %321 ]
  %325 = getelementptr inbounds ptr, ptr %324, i64 %316
  store ptr %303, ptr %325, align 8
  %326 = icmp sgt i64 %313, 0
  br i1 %326, label %327, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

327:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %324, ptr align 8 %.sroa.01556.12554, i64 %313, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %327, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  %328 = getelementptr inbounds i8, ptr %324, i64 %313
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01556.12554, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %330

330:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01556.12554) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %330, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %331 = getelementptr inbounds ptr, ptr %324, i64 %320
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %308, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.111563.3 = phi ptr [ %.sroa.111563.12552, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %331, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.111563.12552, %308 ]
  %.sroa.61560.3 = phi ptr [ %.sroa.61560.12553, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %329, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %309, %308 ]
  %.sroa.01556.3 = phi ptr [ %.sroa.01556.12554, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %324, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01556.12554, %308 ]
  %indvars.iv.next2901 = add nsw i64 %indvars.iv2900, -1
  %332 = icmp eq i64 %indvars.iv2900, 0
  br i1 %332, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp
  %lpad.phi1845 = phi { ptr, i32 } [ %lpad.loopexit1843, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit ], [ %lpad.loopexit.split-lp1844, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp ]
  %333 = load i32, ptr %287, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %287, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

.lr.ph2563:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550
  %.sroa.01535.02562 = phi ptr [ %387, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550 ], [ %.sroa.01556.3, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528 ]
  %335 = load ptr, ptr %.sroa.01535.02562, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %335)
          to label %336 unwind label %299

336:                                              ; preds = %.lr.ph2563
  br i1 %.0226.lcssa, label %337, label %341

337:                                              ; preds = %336
  %338 = getelementptr inbounds i8, ptr %335, i64 76
  %339 = load i32, ptr %338, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef zeroext 2, i32 noundef %339)
          to label %340 unwind label %388

340:                                              ; preds = %337
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %348 unwind label %.critedge477.thread1615

341:                                              ; preds = %336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %342 unwind label %.thread1742

342:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %343 unwind label %392

343:                                              ; preds = %342
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull %26, i32 noundef 70, ptr noundef nonnull %28)
          to label %344 unwind label %394

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %335, i64 76
  %346 = load i32, ptr %345, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %347 unwind label %396

347:                                              ; preds = %344
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %25, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %348 unwind label %.thread

348:                                              ; preds = %347, %340
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %349 unwind label %399

349:                                              ; preds = %348
  %350 = load ptr, ptr %211, align 8
  %.not.i.i.i.i536 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i536, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %351, %349
  %352 = load ptr, ptr %212, align 8
  %353 = load ptr, ptr %213, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %352, %353
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %357, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %356

356:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %355) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %356, %.lr.ph.i.i.i.i.i
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %357, %353
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %212, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %358 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %352, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %359

359:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %359
  br i1 %.0226.lcssa, label %.critedge473, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %360 = load i32, ptr %25, align 4
  %361 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %362 = trunc i8 %361 to i1
  %363 = icmp ne i32 %360, 0
  %or.cond.i.i = and i1 %363, %362
  br i1 %or.cond.i.i, label %364, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

364:                                              ; preds = %.critedge
  %365 = sext i32 %360 to i64
  %366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 %365
  %368 = load i32, ptr %367, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %367, align 4
  %370 = icmp sgt i32 %368, 1
  br i1 %370, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %371

371:                                              ; preds = %364
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %360)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %364, %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.critedge473:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %375 = load ptr, ptr %214, align 8
  %.not.i.i.i.i537 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i537, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %376

376:                                              ; preds = %.critedge473
  call void @_ZdlPv(ptr noundef nonnull %375) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %376, %.critedge473, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %377 = load ptr, ptr %215, align 8
  %.not.i.i.i.i538 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i538, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, label %378

378:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %377) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539: ; preds = %378, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %379 = load ptr, ptr %216, align 8
  %380 = load ptr, ptr %217, align 8
  %.not4.i.i.i.i.i540 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, label %.lr.ph.i.i.i.i.i541

.lr.ph.i.i.i.i.i541:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.05.i.i.i.i.i542 = phi ptr [ %384, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544 ], [ %379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i.i.i.i.i.i.i.i543 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i543, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i.i541
  call void @_ZdlPv(ptr noundef nonnull %382) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544: ; preds = %383, %.lr.ph.i.i.i.i.i541
  %384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 40
  %.not.i.i.i.i.i545 = icmp eq ptr %384, %380
  br i1 %.not.i.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, label %.lr.ph.i.i.i.i.i541, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.pr.i.i547 = load ptr, ptr %216, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539
  %385 = phi ptr [ %.pr.i.i547, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546 ], [ %379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %.not.i.i.i1.i549 = icmp eq ptr %385, null
  br i1 %.not.i.i.i1.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, label %386

386:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548
  call void @_ZdlPv(ptr noundef nonnull %385) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, %386
  %387 = getelementptr inbounds i8, ptr %.sroa.01535.02562, i64 8
  %.not1769 = icmp eq ptr %387, %.sroa.61560.3
  br i1 %.not1769, label %._crit_edge2564, label %.lr.ph2563

388:                                              ; preds = %337
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

.critedge477.thread1615:                          ; preds = %340
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge477

.thread1742:                                      ; preds = %341
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

392:                                              ; preds = %342
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %404

394:                                              ; preds = %343
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %403

396:                                              ; preds = %344
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %402

.thread:                                          ; preds = %347
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %348
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #17
  br i1 %.0226.lcssa, label %.critedge477, label %401

401:                                              ; preds = %.thread, %399
  %.pn4541588 = phi { ptr, i32 } [ %398, %.thread ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %402

402:                                              ; preds = %401, %396
  %.pn454.pn.ph = phi { ptr, i32 } [ %397, %396 ], [ %.pn4541588, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #17
  br label %403

403:                                              ; preds = %402, %394
  %.pn454.pn.pn.ph = phi { ptr, i32 } [ %395, %394 ], [ %.pn454.pn.ph, %402 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %404

404:                                              ; preds = %392, %403
  %.pn454.pn.pn.pn.ph = phi { ptr, i32 } [ %393, %392 ], [ %.pn454.pn.pn.ph, %403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

.critedge477:                                     ; preds = %399, %.critedge477.thread1615
  %.pn454.pn.pn.pn.pn.pn1618 = phi { ptr, i32 } [ %390, %.critedge477.thread1615 ], [ %400, %399 ]
  %405 = load ptr, ptr %214, align 8
  %.not.i.i.i.i551 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i551, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552, label %406

406:                                              ; preds = %.critedge477
  call void @_ZdlPv(ptr noundef nonnull %405) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

_ZN5Yosys5RTLIL5ConstD2Ev.exit552:                ; preds = %404, %.thread1742, %406, %.critedge477, %388
  %.pn454.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %389, %388 ], [ %.pn454.pn.pn.pn.ph, %404 ], [ %.pn454.pn.pn.pn.pn.pn1618, %.critedge477 ], [ %.pn454.pn.pn.pn.pn.pn1618, %406 ], [ %391, %.thread1742 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

._crit_edge2564:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528
  %.not.i.i.i553 = icmp eq ptr %.sroa.01556.3, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552, %299
  %.sroa.01556.12327 = phi ptr [ %.sroa.01556.3, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552 ], [ %.sroa.01556.3, %299 ], [ %.sroa.01556.12554, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530 ]
  %.pn462.pn = phi { ptr, i32 } [ %.pn454.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552 ], [ %300, %299 ], [ %lpad.phi1845, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530 ]
  %.not.i.i.i554 = icmp eq ptr %.sroa.01556.12327, null
  br i1 %.not.i.i.i554, label %.body, label %407

407:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01556.12327) #18
  br label %.body

408:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i556 = icmp eq ptr %223, null
  br i1 %.not.i556, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %409

409:                                              ; preds = %408
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %223)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #17
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %409, %408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %34, ptr noundef nonnull align 8 dereferenceable(560) %223)
          to label %412 unwind label %417

412:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %413 = load ptr, ptr %34, align 8
  %414 = load ptr, ptr %127, align 8
  %.not17552478 = icmp eq ptr %413, %414
  br i1 %.not17552478, label %._crit_edge2482, label %.lr.ph2481

._crit_edge2482.loopexit:                         ; preds = %533
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge2482

._crit_edge2482:                                  ; preds = %._crit_edge2482.loopexit, %412
  %415 = phi ptr [ %.pre, %._crit_edge2482.loopexit ], [ %413, %412 ]
  %.not.i.i.i557 = icmp eq ptr %415, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558, label %416

416:                                              ; preds = %._crit_edge2482
  call void @_ZdlPv(ptr noundef nonnull %415) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558: ; preds = %._crit_edge2482, %416
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.114") align 8 %44, ptr noundef nonnull align 8 dereferenceable(560) %223)
          to label %537 unwind label %417

417:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558, %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

.lr.ph2481:                                       ; preds = %412, %533
  %.sroa.01531.02479 = phi ptr [ %534, %533 ], [ %413, %412 ]
  %419 = load ptr, ptr %.sroa.01531.02479, align 8
  %420 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !14
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %428, !prof !17

422:                                              ; preds = %.lr.ph2481
  %423 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !14
  %.not.i560 = icmp eq i32 %423, 0
  br i1 %.not.i560, label %428, label %424

424:                                              ; preds = %422
  %425 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 1))
          to label %426 unwind label %433, !noalias !14

426:                                              ; preds = %424
  store i32 %425, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %427 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !14
  br label %428

428:                                              ; preds = %426, %422, %.lr.ph2481
  %429 = load i32, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %.not.i.i.i559 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i559, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %428
  %430 = getelementptr inbounds i8, ptr %419, i64 76
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %533, label %455

433:                                              ; preds = %424
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !14
  br label %.body561

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %428
  %435 = sext i32 %429 to i64
  %436 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !14
  %437 = getelementptr inbounds i32, ptr %436, i64 %435
  %438 = load i32, ptr %437, align 4, !noalias !14
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !noalias !14
  %440 = getelementptr inbounds i8, ptr %419, i64 76
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, %429
  %443 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564

445:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %446 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 %435
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 4
  %450 = icmp sgt i32 %448, 1
  br i1 %450, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564, label %451

451:                                              ; preds = %445
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %429)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit564:             ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %445, %451
  br i1 %442, label %533, label %455

.loopexit1838:                                    ; preds = %.lr.ph2476, %478
  %lpad.loopexit1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

.loopexit.split-lp1839:                           ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %459, %._crit_edge2477, %455, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566
  %lpad.loopexit.split-lp1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

455:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %456 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566 unwind label %.loopexit.split-lp1839

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566: ; preds = %455
  %457 = getelementptr inbounds i8, ptr %419, i64 72
  %458 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %457)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1839

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %456, ptr noundef %458)
          to label %459 unwind label %.loopexit.split-lp1839

459:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %460 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %419)
          to label %461 unwind label %.loopexit.split-lp1839

461:                                              ; preds = %459
  %462 = getelementptr inbounds i8, ptr %460, i64 24
  %463 = getelementptr inbounds i8, ptr %460, i64 32
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %462, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = sdiv exact i64 %468, 80
  %470 = and i64 %469, 4294967295
  %.not17662473 = icmp eq i64 %470, 0
  br i1 %.not17662473, label %._crit_edge2477, label %.lr.ph2476.preheader

.lr.ph2476.preheader:                             ; preds = %461
  %sext = shl i64 %469, 32
  %471 = ashr exact i64 %sext, 32
  br label %.lr.ph2476

.lr.ph2476:                                       ; preds = %.lr.ph2476.preheader, %_ZN5Yosys5RTLIL5ConstD2Ev.exit586
  %indvars.iv = phi i64 [ %471, %.lr.ph2476.preheader ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL5ConstD2Ev.exit586 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %472 = load ptr, ptr %462, align 8
  %473 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %472, i64 %indvars.iv.next
  %474 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %419, ptr noundef nonnull align 4 dereferenceable(4) %473)
          to label %475 unwind label %.loopexit1838

475:                                              ; preds = %.lr.ph2476
  br i1 %474, label %476, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

476:                                              ; preds = %475
  %477 = getelementptr inbounds i8, ptr %473, i64 8
  br i1 %.0226.lcssa, label %478, label %481

478:                                              ; preds = %476
  %479 = load i32, ptr %477, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 2, i32 noundef %479)
          to label %480 unwind label %.loopexit1838

480:                                              ; preds = %478
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %487 unwind label %.critedge489.thread1654

481:                                              ; preds = %476
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %482 unwind label %.thread1745

482:                                              ; preds = %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %483 unwind label %518

483:                                              ; preds = %482
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 83, ptr noundef nonnull %40)
          to label %484 unwind label %520

484:                                              ; preds = %483
  %485 = load i32, ptr %477, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %486 unwind label %522

486:                                              ; preds = %484
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %37, i32 noundef %485, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %487 unwind label %.thread1620

487:                                              ; preds = %486, %480
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %477, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %488 unwind label %525

488:                                              ; preds = %487
  %489 = load ptr, ptr %128, align 8
  %.not.i.i.i.i570 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i570, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %489) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571: ; preds = %490, %488
  %491 = load ptr, ptr %129, align 8
  %492 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i572 = icmp eq ptr %491, %492
  br i1 %.not4.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, label %.lr.ph.i.i.i.i.i573

.lr.ph.i.i.i.i.i573:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.05.i.i.i.i.i574 = phi ptr [ %496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576 ], [ %491, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i574, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not.i.i.i.i.i.i.i.i.i.i575 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i575, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %494) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576: ; preds = %495, %.lr.ph.i.i.i.i.i573
  %496 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i574, i64 40
  %.not.i.i.i.i.i577 = icmp eq ptr %496, %492
  br i1 %.not.i.i.i.i.i577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, label %.lr.ph.i.i.i.i.i573, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.pr.i.i579 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571
  %497 = phi ptr [ %.pr.i.i579, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578 ], [ %491, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %.not.i.i.i1.i581 = icmp eq ptr %497, null
  br i1 %.not.i.i.i1.i581, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582, label %498

498:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580
  call void @_ZdlPv(ptr noundef nonnull %497) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, %498
  br i1 %.0226.lcssa, label %.critedge485, label %.critedge479

.critedge479:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  %499 = load i32, ptr %37, align 4
  %500 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %501 = trunc i8 %500 to i1
  %502 = icmp ne i32 %499, 0
  %or.cond.i.i583 = and i1 %502, %501
  br i1 %or.cond.i.i583, label %503, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584

503:                                              ; preds = %.critedge479
  %504 = sext i32 %499 to i64
  %505 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 %504
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %506, align 4
  %509 = icmp sgt i32 %507, 1
  br i1 %509, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584, label %510

510:                                              ; preds = %503
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %499)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit584:             ; preds = %.critedge479, %503, %510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

.critedge485:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582
  %514 = load ptr, ptr %131, align 8
  %.not.i.i.i.i585 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i585, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586, label %515

515:                                              ; preds = %.critedge485
  call void @_ZdlPv(ptr noundef nonnull %514) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

.critedge489.thread1654:                          ; preds = %480
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge489

.thread1745:                                      ; preds = %481
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %.body561

518:                                              ; preds = %482
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %530

520:                                              ; preds = %483
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %529

522:                                              ; preds = %484
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %528

.thread1620:                                      ; preds = %486
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %487
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br i1 %.0226.lcssa, label %.critedge489, label %527

527:                                              ; preds = %.thread1620, %525
  %.pn4451626 = phi { ptr, i32 } [ %524, %.thread1620 ], [ %526, %525 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %528

528:                                              ; preds = %527, %522
  %.pn445.pn.ph = phi { ptr, i32 } [ %523, %522 ], [ %.pn4451626, %527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #17
  br label %529

529:                                              ; preds = %528, %520
  %.pn445.pn.pn.ph = phi { ptr, i32 } [ %521, %520 ], [ %.pn445.pn.ph, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %530

530:                                              ; preds = %518, %529
  %.pn445.pn.pn.pn.ph = phi { ptr, i32 } [ %519, %518 ], [ %.pn445.pn.pn.ph, %529 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %.body561

.critedge489:                                     ; preds = %525, %.critedge489.thread1654
  %.pn445.pn.pn.pn.pn.pn1657 = phi { ptr, i32 } [ %516, %.critedge489.thread1654 ], [ %526, %525 ]
  %531 = load ptr, ptr %131, align 8
  %.not.i.i.i.i587 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i587, label %.body561, label %532

532:                                              ; preds = %.critedge489
  call void @_ZdlPv(ptr noundef nonnull %531) #18
  br label %.body561

_ZN5Yosys5RTLIL5ConstD2Ev.exit586:                ; preds = %515, %.critedge485, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584, %475
  %.not1766 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not1766, label %._crit_edge2477, label %.lr.ph2476

._crit_edge2477:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit586, %461
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %419)
          to label %533 unwind label %.loopexit.split-lp1839

533:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %._crit_edge2477, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %534 = getelementptr inbounds i8, ptr %.sroa.01531.02479, i64 8
  %.not1755 = icmp eq ptr %534, %414
  br i1 %.not1755, label %._crit_edge2482.loopexit, label %.lr.ph2481

.body561:                                         ; preds = %530, %.loopexit1838, %.loopexit.split-lp1839, %.thread1745, %532, %.critedge489, %433
  %.pn445.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %434, %433 ], [ %.pn445.pn.pn.pn.ph, %530 ], [ %.pn445.pn.pn.pn.pn.pn1657, %.critedge489 ], [ %.pn445.pn.pn.pn.pn.pn1657, %532 ], [ %517, %.thread1745 ], [ %lpad.loopexit1840, %.loopexit1838 ], [ %lpad.loopexit.split-lp1841, %.loopexit.split-lp1839 ]
  %535 = load ptr, ptr %34, align 8
  %.not.i.i.i591 = icmp eq ptr %535, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %536

536:                                              ; preds = %.body561
  call void @_ZdlPv(ptr noundef nonnull %535) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

537:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558
  %538 = load ptr, ptr %44, align 8
  %539 = load ptr, ptr %132, align 8
  %.not17562487 = icmp eq ptr %538, %539
  br i1 %.not17562487, label %._crit_edge2491, label %.lr.ph2490

._crit_edge2491.loopexit:                         ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655
  %.pre2904 = load ptr, ptr %44, align 8
  br label %._crit_edge2491

._crit_edge2491:                                  ; preds = %._crit_edge2491.loopexit, %537
  %540 = phi ptr [ %.pre2904, %._crit_edge2491.loopexit ], [ %538, %537 ]
  %.not.i.i.i593 = icmp eq ptr %540, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594, label %541

541:                                              ; preds = %._crit_edge2491
  call void @_ZdlPv(ptr noundef nonnull %540) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594: ; preds = %._crit_edge2491, %541
  %542 = load ptr, ptr %139, align 8
  %543 = load ptr, ptr %140, align 8
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033, label %892

.lr.ph2490:                                       ; preds = %537, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655
  %.sroa.01519.02488 = phi ptr [ %889, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655 ], [ %538, %537 ]
  %545 = load ptr, ptr %.sroa.01519.02488, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 89
  %547 = load i8, ptr %546, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %660

549:                                              ; preds = %.lr.ph2490
  %550 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596 unwind label %628

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596: ; preds = %549
  %551 = getelementptr inbounds i8, ptr %545, i64 72
  %552 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %551)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %628

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %550, ptr noundef %552)
          to label %553 unwind label %628

553:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %554 unwind label %630

554:                                              ; preds = %553
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %555 unwind label %632

555:                                              ; preds = %554
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 91, ptr noundef nonnull %48)
          to label %556 unwind label %634

556:                                              ; preds = %555
  %557 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %45, ptr noundef nonnull %545)
          to label %558 unwind label %636

558:                                              ; preds = %556
  %559 = load i32, ptr %45, align 4
  %560 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %561 = trunc i8 %560 to i1
  %562 = icmp ne i32 %559, 0
  %or.cond.i.i598 = and i1 %562, %561
  br i1 %or.cond.i.i598, label %563, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599

563:                                              ; preds = %558
  %564 = sext i32 %559 to i64
  %565 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %566 = getelementptr inbounds i32, ptr %565, i64 %564
  %567 = load i32, ptr %566, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 4
  %569 = icmp sgt i32 %567, 1
  br i1 %569, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599, label %570

570:                                              ; preds = %563
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %559)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599 unwind label %571

571:                                              ; preds = %570
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit599:             ; preds = %558, %563, %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %545, ptr noundef %557)
          to label %574 unwind label %628

574:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %557)
          to label %575 unwind label %628

575:                                              ; preds = %574
  br i1 %.0226.lcssa, label %576, label %580

576:                                              ; preds = %575
  %577 = getelementptr inbounds i8, ptr %557, i64 76
  %578 = load i32, ptr %577, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef zeroext 2, i32 noundef %578)
          to label %579 unwind label %641

579:                                              ; preds = %576
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %587 unwind label %.critedge501.thread1692

580:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %581 unwind label %.thread1748

581:                                              ; preds = %580
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %582 unwind label %645

582:                                              ; preds = %581
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %53, ptr noundef nonnull %54, i32 noundef 93, ptr noundef nonnull %56)
          to label %583 unwind label %647

583:                                              ; preds = %582
  %584 = getelementptr inbounds i8, ptr %557, i64 76
  %585 = load i32, ptr %584, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %586 unwind label %649

586:                                              ; preds = %583
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %51, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %53, i32 noundef %585, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %587 unwind label %.thread1658

587:                                              ; preds = %586, %579
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %588 unwind label %652

588:                                              ; preds = %587
  %589 = load ptr, ptr %143, align 8
  %.not.i.i.i.i600 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i600, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, label %590

590:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %589) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601: ; preds = %590, %588
  %591 = load ptr, ptr %144, align 8
  %592 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i602 = icmp eq ptr %591, %592
  br i1 %.not4.i.i.i.i.i602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, label %.lr.ph.i.i.i.i.i603

.lr.ph.i.i.i.i.i603:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.05.i.i.i.i.i604 = phi ptr [ %596, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606 ], [ %591, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %593 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i.i.i.i.i.i.i.i605 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %594) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606: ; preds = %595, %.lr.ph.i.i.i.i.i603
  %596 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 40
  %.not.i.i.i.i.i607 = icmp eq ptr %596, %592
  br i1 %.not.i.i.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, label %.lr.ph.i.i.i.i.i603, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.pr.i.i609 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601
  %597 = phi ptr [ %.pr.i.i609, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608 ], [ %591, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %.not.i.i.i1.i611 = icmp eq ptr %597, null
  br i1 %.not.i.i.i1.i611, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612, label %598

598:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610
  call void @_ZdlPv(ptr noundef nonnull %597) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, %598
  br i1 %.0226.lcssa, label %.critedge497, label %.critedge491

.critedge491:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  %599 = load i32, ptr %53, align 4
  %600 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %601 = trunc i8 %600 to i1
  %602 = icmp ne i32 %599, 0
  %or.cond.i.i613 = and i1 %602, %601
  br i1 %or.cond.i.i613, label %603, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

603:                                              ; preds = %.critedge491
  %604 = sext i32 %599 to i64
  %605 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %606 = getelementptr inbounds i32, ptr %605, i64 %604
  %607 = load i32, ptr %606, align 4
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %606, align 4
  %609 = icmp sgt i32 %607, 1
  br i1 %609, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614, label %610

610:                                              ; preds = %603
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %599)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit614:             ; preds = %.critedge491, %603, %610
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616

.critedge497:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  %614 = load ptr, ptr %146, align 8
  %.not.i.i.i.i615 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i615, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616, label %615

615:                                              ; preds = %.critedge497
  call void @_ZdlPv(ptr noundef nonnull %614) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616

_ZN5Yosys5RTLIL5ConstD2Ev.exit616:                ; preds = %615, %.critedge497, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %616 = load ptr, ptr %147, align 8
  %.not.i.i.i.i617 = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i617, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618, label %617

617:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit616
  call void @_ZdlPv(ptr noundef nonnull %616) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618: ; preds = %617, %_ZN5Yosys5RTLIL5ConstD2Ev.exit616
  %618 = load ptr, ptr %148, align 8
  %619 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i619 = icmp eq ptr %618, %619
  br i1 %.not4.i.i.i.i.i619, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627, label %.lr.ph.i.i.i.i.i620

.lr.ph.i.i.i.i.i620:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623
  %.05.i.i.i.i.i621 = phi ptr [ %623, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623 ], [ %618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618 ]
  %620 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i621, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i.i.i.i.i.i.i.i622 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i622, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623, label %622

622:                                              ; preds = %.lr.ph.i.i.i.i.i620
  call void @_ZdlPv(ptr noundef nonnull %621) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623: ; preds = %622, %.lr.ph.i.i.i.i.i620
  %623 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i621, i64 40
  %.not.i.i.i.i.i624 = icmp eq ptr %623, %619
  br i1 %.not.i.i.i.i.i624, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625, label %.lr.ph.i.i.i.i.i620, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623
  %.pr.i.i626 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618
  %624 = phi ptr [ %.pr.i.i626, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625 ], [ %618, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618 ]
  %.not.i.i.i1.i628 = icmp eq ptr %624, null
  br i1 %.not.i.i.i1.i628, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629, label %625

625:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627
  call void @_ZdlPv(ptr noundef nonnull %624) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627, %625
  %626 = getelementptr inbounds i8, ptr %545, i64 84
  store i32 0, ptr %626, align 4
  %627 = getelementptr inbounds i8, ptr %545, i64 88
  store i8 0, ptr %627, align 8
  store i8 0, ptr %546, align 1
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655

628:                                              ; preds = %664, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633, %660, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596, %549, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635, %574, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

630:                                              ; preds = %553
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %640

632:                                              ; preds = %554
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %639

634:                                              ; preds = %555
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %556
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #17
  br label %638

638:                                              ; preds = %636, %634
  %.pn432 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %639

639:                                              ; preds = %638, %632
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %638 ], [ %633, %632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %640

640:                                              ; preds = %639, %630
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %639 ], [ %631, %630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %.body637

641:                                              ; preds = %576
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

.critedge501.thread1692:                          ; preds = %579
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge501

.thread1748:                                      ; preds = %580
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

645:                                              ; preds = %581
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %657

647:                                              ; preds = %582
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %656

649:                                              ; preds = %583
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %655

.thread1658:                                      ; preds = %586
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %587
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  br i1 %.0226.lcssa, label %.critedge501, label %654

654:                                              ; preds = %.thread1658, %652
  %.pn4361664 = phi { ptr, i32 } [ %651, %.thread1658 ], [ %653, %652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %655

655:                                              ; preds = %654, %649
  %.pn436.pn.ph = phi { ptr, i32 } [ %650, %649 ], [ %.pn4361664, %654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #17
  br label %656

656:                                              ; preds = %655, %647
  %.pn436.pn.pn.ph = phi { ptr, i32 } [ %648, %647 ], [ %.pn436.pn.ph, %655 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %657

657:                                              ; preds = %645, %656
  %.pn436.pn.pn.pn.ph = phi { ptr, i32 } [ %646, %645 ], [ %.pn436.pn.pn.ph, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

.critedge501:                                     ; preds = %652, %.critedge501.thread1692
  %.pn436.pn.pn.pn.pn.pn1695 = phi { ptr, i32 } [ %643, %.critedge501.thread1692 ], [ %653, %652 ]
  %658 = load ptr, ptr %146, align 8
  %.not.i.i.i.i630 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i630, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, label %659

659:                                              ; preds = %.critedge501
  call void @_ZdlPv(ptr noundef nonnull %658) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

_ZN5Yosys5RTLIL5ConstD2Ev.exit631:                ; preds = %657, %.thread1748, %659, %.critedge501, %641
  %.pn436.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn436.pn.pn.pn.ph, %657 ], [ %.pn436.pn.pn.pn.pn.pn1695, %.critedge501 ], [ %.pn436.pn.pn.pn.pn.pn1695, %659 ], [ %644, %.thread1748 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #17
  br label %.body637

660:                                              ; preds = %.lr.ph2490
  %661 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633 unwind label %628

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633: ; preds = %660
  %662 = getelementptr inbounds i8, ptr %545, i64 72
  %663 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %662)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635 unwind label %628

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %661, ptr noundef %663)
          to label %664 unwind label %628

664:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %545)
          to label %.noexc636 unwind label %628

.noexc636:                                        ; preds = %664
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %665

665:                                              ; preds = %.noexc636
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  br label %.body637

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc636
  %667 = load i32, ptr %60, align 8
  %.not17652483 = icmp eq i32 %667, 0
  br i1 %.not17652483, label %._crit_edge2486, label %.lr.ph2485.preheader

.lr.ph2485.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %668 = zext i32 %667 to i64
  br label %.lr.ph2485

._crit_edge2486:                                  ; preds = %.loopexit1800, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %669 = load ptr, ptr %135, align 8
  %.not.i.i.i.i643 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i643, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644, label %670

670:                                              ; preds = %._crit_edge2486
  call void @_ZdlPv(ptr noundef nonnull %669) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644: ; preds = %670, %._crit_edge2486
  %671 = load ptr, ptr %133, align 8
  %672 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i645 = icmp eq ptr %671, %672
  br i1 %.not4.i.i.i.i.i645, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653, label %.lr.ph.i.i.i.i.i646

.lr.ph.i.i.i.i.i646:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649
  %.05.i.i.i.i.i647 = phi ptr [ %676, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649 ], [ %671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644 ]
  %673 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i647, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i.i.i.i.i.i.i.i.i.i648 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i648, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649, label %675

675:                                              ; preds = %.lr.ph.i.i.i.i.i646
  call void @_ZdlPv(ptr noundef nonnull %674) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649: ; preds = %675, %.lr.ph.i.i.i.i.i646
  %676 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i647, i64 40
  %.not.i.i.i.i.i650 = icmp eq ptr %676, %672
  br i1 %.not.i.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651, label %.lr.ph.i.i.i.i.i646, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649
  %.pr.i.i652 = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644
  %677 = phi ptr [ %.pr.i.i652, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651 ], [ %671, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644 ]
  %.not.i.i.i1.i654 = icmp eq ptr %677, null
  br i1 %.not.i.i.i1.i654, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655, label %678

678:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653
  call void @_ZdlPv(ptr noundef nonnull %677) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655

.loopexit1832:                                    ; preds = %682, %.loopexit.i, %772
  %lpad.loopexit1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body1185

.loopexit.split-lp1833:                           ; preds = %689, %767, %744
  %lpad.loopexit.split-lp1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body1185

.body1185:                                        ; preds = %.loopexit1832, %.loopexit.split-lp1833, %741, %745
  %eh.lpad-body1186 = phi { ptr, i32 } [ %746, %745 ], [ %742, %741 ], [ %lpad.loopexit1834, %.loopexit1832 ], [ %lpad.loopexit.split-lp1835, %.loopexit.split-lp1833 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #17
  br label %.body637

.lr.ph2485:                                       ; preds = %.lr.ph2485.preheader, %.loopexit1800
  %indvars.iv2879 = phi i64 [ 0, %.lr.ph2485.preheader ], [ %indvars.iv.next2880, %.loopexit1800 ]
  %679 = load ptr, ptr %133, align 8
  %680 = load ptr, ptr %134, align 8
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %682

682:                                              ; preds = %.lr.ph2485
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1832

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %682, %.lr.ph2485
  %683 = load ptr, ptr %136, align 8
  %684 = load ptr, ptr %135, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 4
  %.not.i.i.i.i656 = icmp ugt i64 %688, %indvars.iv2879
  br i1 %.not.i.i.i.i656, label %690, label %689

689:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2879, i64 noundef %688) #19
          to label %.noexc658 unwind label %.loopexit.split-lp1833

.noexc658:                                        ; preds = %689
  unreachable

690:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %691 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %684, i64 %indvars.iv2879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %691, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %692 = load ptr, ptr %33, align 8
  %693 = load ptr, ptr %137, align 8
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %695

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %690
  store i32 0, ptr %16, align 4, !noalias !18
  br label %.loopexit.i

695:                                              ; preds = %690
  %696 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i659 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i659, label %703, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds i8, ptr %696, i64 72
  %699 = load i32, ptr %698, align 4, !noalias !18
  %700 = load i32, ptr %138, align 8, !noalias !18
  %701 = mul i32 %699, 33
  %702 = add i32 %701, %700
  br label %706

703:                                              ; preds = %695
  %704 = load i8, ptr %138, align 8, !noalias !18
  %705 = zext i8 %704 to i32
  br label %706

706:                                              ; preds = %703, %697
  %.0.i.i.i.i = phi i32 [ %702, %697 ], [ %705, %703 ]
  %707 = ptrtoint ptr %693 to i64
  %708 = ptrtoint ptr %692 to i64
  %709 = sub i64 %707, %708
  %710 = lshr exact i64 %709, 2
  %711 = trunc i64 %710 to i32
  %712 = urem i32 %.0.i.i.i.i, %711
  store i32 %712, ptr %16, align 4, !noalias !18
  %713 = load ptr, ptr %140, align 8, !noalias !18
  %714 = load ptr, ptr %139, align 8
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = sdiv exact i64 %717, 24
  %719 = shl nsw i64 %718, 1
  %720 = ashr exact i64 %709, 2
  %721 = icmp ugt i64 %719, %720
  br i1 %721, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %706
  store ptr %692, ptr %137, align 8
  %722 = load ptr, ptr %141, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = sub i64 %723, %716
  %725 = sdiv exact i64 %724, 24
  %726 = trunc i64 %725 to i32
  %727 = mul i32 %726, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %728 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %730, label %735, !prof !17

730:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %731 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1183 = icmp eq i32 %731, 0
  br i1 %.not.i1183, label %735, label %732

732:                                              ; preds = %730
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %733 unwind label %741

733:                                              ; preds = %732
  %734 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %735

735:                                              ; preds = %733, %730, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %736 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %737 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %736, %737
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1182

738:                                              ; preds = %.lr.ph.i1182
  %739 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %739, %737
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %735, %738
  %.sroa.08.013.i = phi ptr [ %739, %738 ], [ %736, %735 ]
  %740 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %740, %727
  br i1 %.not7.i, label %738, label %.noexc1057

741:                                              ; preds = %732
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1185

._crit_edge.i:                                    ; preds = %735, %738
  %743 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull @.str.23)
          to label %744 unwind label %745

744:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %743, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1184 unwind label %.loopexit.split-lp1833

.noexc1184:                                       ; preds = %744
  unreachable

745:                                              ; preds = %._crit_edge.i
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %743) #17
  br label %.body1185

.noexc1057:                                       ; preds = %.lr.ph.i1182
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %747 = sext i32 %740 to i64
  %748 = load ptr, ptr %137, align 8
  %749 = load ptr, ptr %33, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = ashr exact i64 %752, 2
  %754 = icmp ult i64 %753, %747
  br i1 %754, label %755, label %783

755:                                              ; preds = %.noexc1057
  %756 = sub nsw i64 %747, %753
  %757 = load ptr, ptr %142, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = sub i64 %758, %750
  %760 = ashr exact i64 %759, 2
  %.not65.i = icmp ult i64 %760, %756
  br i1 %.not65.i, label %764, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %755
  %761 = shl nsw i64 %747, 2
  %reass.sub = sub i64 %761, %752
  %762 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %748, i8 -1, i64 %762, i1 false)
  %763 = getelementptr inbounds i32, ptr %748, i64 %756
  store ptr %763, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

764:                                              ; preds = %755
  %765 = sub nsw i64 2305843009213693951, %753
  %766 = icmp ult i64 %765, %756
  br i1 %766, label %767, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

767:                                              ; preds = %764
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1180 unwind label %.loopexit.split-lp1833

.noexc1180:                                       ; preds = %767
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %764
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %753, i64 %756)
  %768 = add nsw i64 %.sroa.speculated.i.i, %753
  %769 = icmp ult i64 %768, %753
  %770 = call i64 @llvm.umin.i64(i64 %768, i64 2305843009213693951)
  %771 = select i1 %769, i64 2305843009213693951, i64 %770
  %.not.i.i1179 = icmp eq i64 %771, 0
  br i1 %.not.i.i1179, label %.noexc1181, label %772

772:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %773 = shl nuw nsw i64 %771, 2
  %774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %773) #20
          to label %.noexc1181 unwind label %.loopexit1832

.noexc1181:                                       ; preds = %772, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %775 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %774, %772 ]
  %776 = getelementptr inbounds i8, ptr %775, i64 %752
  %777 = shl nsw i64 %747, 2
  %reass.sub2921 = sub i64 %777, %752
  %778 = and i64 %reass.sub2921, -4
  call void @llvm.memset.p0.i64(ptr align 4 %776, i8 -1, i64 %778, i1 false)
  %779 = getelementptr inbounds i32, ptr %776, i64 %756
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %749, %748
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %780

780:                                              ; preds = %.noexc1181
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %775, ptr align 4 %749, i64 %752, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1181, %780
  %.not.i83.i = icmp eq ptr %749, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %781

781:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %749) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %781, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %775, ptr %33, align 8
  store ptr %779, ptr %137, align 8
  %782 = getelementptr inbounds i32, ptr %775, i64 %771
  store ptr %782, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

783:                                              ; preds = %.noexc1057
  %784 = icmp ugt i64 %753, %747
  br i1 %784, label %785, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

785:                                              ; preds = %783
  %786 = getelementptr inbounds i32, ptr %749, i64 %747
  %.not.i.i9.i = icmp eq ptr %748, %786
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %787

787:                                              ; preds = %785
  store ptr %786, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %787, %785, %783
  %788 = phi ptr [ %763, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %779, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %786, %787 ], [ %748, %785 ], [ %748, %783 ]
  %789 = load ptr, ptr %140, align 8
  %790 = load ptr, ptr %139, align 8
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 24
  %795 = trunc i64 %794 to i32
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph.i, label %.noexc661

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %797 = phi ptr [ %829, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %790, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %798 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %797, i64 %indvars.iv.i
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  %800 = load ptr, ptr %33, align 8
  %801 = load ptr, ptr %137, align 8
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %803

803:                                              ; preds = %.lr.ph.i
  %804 = load ptr, ptr %798, align 8
  %.not.i.i.i.i1055 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i1055, label %812, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %804, i64 72
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds i8, ptr %798, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = mul i32 %807, 33
  %811 = add i32 %810, %809
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

812:                                              ; preds = %803
  %813 = getelementptr inbounds i8, ptr %798, i64 8
  %814 = load i8, ptr %813, align 8
  %815 = zext i8 %814 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %812, %805
  %.0.i.i.i.i1056 = phi i32 [ %811, %805 ], [ %815, %812 ]
  %816 = ptrtoint ptr %801 to i64
  %817 = ptrtoint ptr %800 to i64
  %818 = sub i64 %816, %817
  %819 = lshr exact i64 %818, 2
  %820 = trunc i64 %819 to i32
  %821 = urem i32 %.0.i.i.i.i1056, %820
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %821, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %822 = sext i32 %.0.i.i to i64
  %823 = getelementptr inbounds i32, ptr %800, i64 %822
  %824 = load i32, ptr %823, align 4
  store i32 %824, ptr %799, align 8
  %825 = load ptr, ptr %33, align 8
  %826 = getelementptr inbounds i32, ptr %825, i64 %822
  %827 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %827, ptr %826, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %828 = load ptr, ptr %140, align 8
  %829 = load ptr, ptr %139, align 8
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = sdiv exact i64 %832, 24
  %sext.i = shl i64 %833, 32
  %834 = ashr exact i64 %sext.i, 32
  %835 = icmp slt i64 %indvars.iv.next.i, %834
  br i1 %835, label %.lr.ph.i, label %.noexc661.loopexit, !llvm.loop !21

.noexc661.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2903 = load ptr, ptr %137, align 8, !noalias !18
  br label %.noexc661

.noexc661:                                        ; preds = %.noexc661.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %836 = phi ptr [ %829, %.noexc661.loopexit ], [ %790, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %837 = phi ptr [ %.pre2903, %.noexc661.loopexit ], [ %788, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %838 = load ptr, ptr %33, align 8, !noalias !18
  %839 = icmp eq ptr %838, %837
  br i1 %839, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %840

840:                                              ; preds = %.noexc661
  %841 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i.i660 = icmp eq ptr %841, null
  br i1 %.not.i.i.i.i.i660, label %848, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds i8, ptr %841, i64 72
  %844 = load i32, ptr %843, align 4, !noalias !18
  %845 = load i32, ptr %138, align 8, !noalias !18
  %846 = mul i32 %844, 33
  %847 = add i32 %846, %845
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

848:                                              ; preds = %840
  %849 = load i8, ptr %138, align 8, !noalias !18
  %850 = zext i8 %849 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %848, %842
  %.0.i.i.i.i.i = phi i32 [ %847, %842 ], [ %850, %848 ]
  %851 = ptrtoint ptr %837 to i64
  %852 = ptrtoint ptr %838 to i64
  %853 = sub i64 %851, %852
  %854 = lshr exact i64 %853, 2
  %855 = trunc i64 %854 to i32
  %856 = urem i32 %.0.i.i.i.i.i, %855
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc661
  %.0.i.i.i = phi i32 [ 0, %.noexc661 ], [ %856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %16, align 4, !noalias !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %706
  %857 = phi ptr [ %836, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %714, %706 ]
  %858 = phi ptr [ %838, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %692, %706 ]
  %859 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %712, %706 ]
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, ptr %858, i64 %860
  %862 = load i32, ptr %861, align 4, !noalias !18
  %863 = icmp sgt i32 %862, -1
  br i1 %863, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %864 = load ptr, ptr %61, align 8, !noalias !18
  %.fr.i = freeze ptr %864
  %865 = load i32, ptr %138, align 8, !noalias !18
  %866 = trunc i32 %865 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %875, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %862, %.lr.ph.i.i ]
  %867 = zext nneg i32 %.013.i.us.i to i64
  %868 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %857, i64 %867
  %869 = load ptr, ptr %868, align 8, !noalias !18
  %870 = icmp eq ptr %869, null
  br i1 %870, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %871 = getelementptr inbounds i8, ptr %868, i64 8
  %872 = load i8, ptr %871, align 8, !noalias !18
  %873 = icmp eq i8 %872, %866
  br i1 %873, label %.loopexit1800, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %874 = getelementptr inbounds i8, ptr %868, i64 16
  %875 = load i32, ptr %874, align 8, !noalias !18
  %876 = icmp sgt i32 %875, -1
  br i1 %876, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !22

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %862, %.lr.ph.i.i ]
  %877 = zext nneg i32 %.013.i.i to i64
  %878 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %857, i64 %877
  %879 = load ptr, ptr %878, align 8, !noalias !18
  %880 = icmp eq ptr %879, %.fr.i
  br i1 %880, label %881, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

881:                                              ; preds = %.lr.ph.i.split.i
  %882 = getelementptr inbounds i8, ptr %878, i64 8
  %883 = load i32, ptr %882, align 8, !noalias !18
  %884 = icmp eq i32 %883, %865
  br i1 %884, label %.loopexit1800, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %881, %.lr.ph.i.split.i
  %885 = getelementptr inbounds i8, ptr %878, i64 16
  %886 = load i32, ptr %885, align 8, !noalias !18
  %887 = icmp sgt i32 %886, -1
  br i1 %887, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %888 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.loopexit1800 unwind label %.loopexit1832

.loopexit1800:                                    ; preds = %881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %indvars.iv.next2880 = add nuw nsw i64 %indvars.iv2879, 1
  %.not1765 = icmp eq i64 %indvars.iv.next2880, %668
  br i1 %.not1765, label %._crit_edge2486, label %.lr.ph2485

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655:              ; preds = %678, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629
  %889 = getelementptr inbounds i8, ptr %.sroa.01519.02488, i64 8
  %.not1756 = icmp eq ptr %889, %539
  br i1 %.not1756, label %._crit_edge2491.loopexit, label %.lr.ph2490

.body637:                                         ; preds = %628, %665, %.body1185, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, %640
  %.pn436.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn436.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631 ], [ %.pn432.pn.pn, %640 ], [ %eh.lpad-body1186, %.body1185 ], [ %629, %628 ], [ %666, %665 ]
  %890 = load ptr, ptr %44, align 8
  %.not.i.i.i663 = icmp eq ptr %890, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %891

891:                                              ; preds = %.body637
  call void @_ZdlPv(ptr noundef nonnull %890) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

892:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594
  %893 = getelementptr inbounds i8, ptr %223, i64 224
  %894 = load ptr, ptr %893, align 8, !noalias !23
  %895 = getelementptr inbounds i8, ptr %223, i64 232
  %896 = load ptr, ptr %895, align 8, !noalias !23
  %897 = icmp eq ptr %894, %896
  br i1 %897, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672, label %.lr.ph2513

.lr.ph2513:                                       ; preds = %892
  %898 = getelementptr inbounds i8, ptr %223, i64 140
  %899 = ptrtoint ptr %896 to i64
  %900 = ptrtoint ptr %894 to i64
  %901 = sub i64 %899, %900
  %902 = sdiv exact i64 %901, 24
  %903 = load i32, ptr %898, align 4, !noalias !23
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %898, align 4, !noalias !23
  %905 = getelementptr inbounds i8, ptr %223, i64 224
  %906 = shl i64 %902, 32
  %sext3297 = add i64 %906, -4294967296
  %907 = ashr exact i64 %sext3297, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672: ; preds = %892, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2989
  %908 = getelementptr inbounds i8, ptr %223, i64 536
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %223, i64 544
  %911 = load ptr, ptr %910, align 8
  %.not17582522 = icmp eq ptr %909, %911
  br i1 %.not17582522, label %._crit_edge2536, label %.lr.ph2527

.lr.ph2527:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672
  %912 = getelementptr inbounds i8, ptr %223, i64 144
  %913 = getelementptr inbounds i8, ptr %223, i64 152
  %914 = getelementptr inbounds i8, ptr %223, i64 168
  %915 = getelementptr inbounds i8, ptr %223, i64 176
  br label %1868

.loopexit1815:                                    ; preds = %.lr.ph2507, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit.split-lp1816.loopexit:                  ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit1859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit.split-lp1816.loopexit.split-lp:         ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp1860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge2508, %.lr.ph2513
  %indvars.iv2891 = phi i64 [ %907, %.lr.ph2513 ], [ %indvars.iv.next2892, %._crit_edge2508 ]
  %916 = load ptr, ptr %905, align 8
  %917 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %916, i64 %indvars.iv2891, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %918)
          to label %920 unwind label %.loopexit.split-lp1816.loopexit

920:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %921 = getelementptr inbounds i8, ptr %919, i64 24
  %922 = getelementptr inbounds i8, ptr %919, i64 32
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %921, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = sdiv exact i64 %927, 80
  %929 = and i64 %928, 4294967295
  %.not17622504 = icmp eq i64 %929, 0
  br i1 %.not17622504, label %._crit_edge2508, label %.lr.ph2507.preheader

.lr.ph2507.preheader:                             ; preds = %920
  %sext2922 = shl i64 %928, 32
  %930 = ashr exact i64 %sext2922, 32
  br label %.lr.ph2507

.lr.ph2507:                                       ; preds = %.lr.ph2507.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816
  %indvars.iv2888 = phi i64 [ %930, %.lr.ph2507.preheader ], [ %indvars.iv.next2889, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816 ]
  %indvars.iv.next2889 = add nsw i64 %indvars.iv2888, -1
  %931 = load ptr, ptr %921, align 8
  %932 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %931, i64 %indvars.iv.next2889
  %933 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %918, ptr noundef nonnull align 4 dereferenceable(4) %932)
          to label %934 unwind label %.loopexit1815

934:                                              ; preds = %.lr.ph2507
  br i1 %933, label %935, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816

935:                                              ; preds = %934
  %936 = getelementptr inbounds i8, ptr %932, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %936, i64 16, i1 false)
  %937 = getelementptr inbounds i8, ptr %932, i64 24
  %938 = getelementptr inbounds i8, ptr %932, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %937, align 8
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = sdiv exact i64 %943, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i675 = icmp eq ptr %939, %940
  br i1 %.not.i.i.i.i.i675, label %.noexc679, label %945

945:                                              ; preds = %935
  %946 = icmp ugt i64 %944, 230584300921369395
  br i1 %946, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %945
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc678 unwind label %.loopexit.split-lp1816.loopexit.split-lp

.noexc678:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %945
  %947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %943) #20
          to label %.noexc679 unwind label %.loopexit1815

.noexc679:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %935
  %948 = phi ptr [ null, %935 ], [ %947, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %948, ptr %150, align 8
  store ptr %948, ptr %151, align 8
  %949 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %948, i64 %944
  store ptr %949, ptr %152, align 8
  %950 = load ptr, ptr %937, align 8
  %951 = load ptr, ptr %938, align 8
  %.not15.i = icmp eq ptr %950, %951
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %.noexc679, %974
  %.017.i = phi ptr [ %980, %974 ], [ %948, %.noexc679 ]
  %.sroa.09.016.i = phi ptr [ %979, %974 ], [ %950, %.noexc679 ]
  %952 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %952, ptr %.017.i, align 8
  %953 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %954 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %955 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %954, align 8
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %953, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1060 = icmp eq ptr %956, %957
  br i1 %.not.i.i.i.i.i.i.i1060, label %.noexc8.i, label %961

961:                                              ; preds = %.lr.ph.i1059
  %962 = icmp slt i64 %960, 0
  br i1 %962, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %961
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1065 unwind label %.loopexit.split-lp.i

.noexc.i1065:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %961
  %963 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %960) #20
          to label %.noexc8.i unwind label %.loopexit.i1061

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1059
  %964 = phi ptr [ null, %.lr.ph.i1059 ], [ %963, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %964, ptr %953, align 8
  %965 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %964, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %964, i64 %960
  %967 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %966, ptr %967, align 8
  %968 = load ptr, ptr %954, align 8
  %969 = load ptr, ptr %955, align 8
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %968 to i64
  %972 = sub i64 %970, %971
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %969, %968
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %974, label %973

973:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %964, ptr align 1 %968, i64 %972, i1 false)
  br label %974

974:                                              ; preds = %973, %.noexc8.i
  %975 = getelementptr inbounds i8, ptr %964, i64 %972
  store ptr %975, ptr %965, align 8
  %976 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %977 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %978 = load i64, ptr %977, align 8
  store i64 %978, ptr %976, align 8
  %979 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %980 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i1064 = icmp eq ptr %979, %951
  br i1 %.not.i1064, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1059, !llvm.loop !26

.loopexit.i1061:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %981

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %981

981:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i1061
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1061 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %982 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %983 = call ptr @__cxa_begin_catch(ptr %982) #17
  %.not4.i.i.i = icmp eq ptr %.017.i, %948
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1062

.lr.ph.i.i.i1062:                                 ; preds = %981, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %987, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %948, %981 ]
  %984 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %986

986:                                              ; preds = %.lr.ph.i.i.i1062
  call void @_ZdlPv(ptr noundef nonnull %985) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %986, %.lr.ph.i.i.i1062
  %987 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1063 = icmp eq ptr %987, %.017.i
  br i1 %.not.i.i.i1063, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1062, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %981
  invoke void @__cxa_rethrow() #19
          to label %993 unwind label %988

988:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %989 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1066 unwind label %990

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #21
  unreachable

993:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1066:                                        ; preds = %988
  %994 = load ptr, ptr %150, align 8
  %.not.i.i.i.i676 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i676, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, label %995

995:                                              ; preds = %.body1066
  call void @_ZdlPv(ptr noundef nonnull %994) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %974, %.noexc679
  %.0.lcssa.i = phi ptr [ %948, %.noexc679 ], [ %980, %974 ]
  store ptr %.0.lcssa.i, ptr %151, align 8
  %996 = getelementptr inbounds i8, ptr %932, i64 48
  %997 = getelementptr inbounds i8, ptr %932, i64 56
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %996, align 8
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = ashr exact i64 %1002, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %998, %999
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1005 = icmp ugt i64 %1003, 576460752303423487
  br i1 %1005, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1004
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp1821

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1004
  %1006 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1002) #20
          to label %.noexc7.i unwind label %.loopexit1820

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1007 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1006, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1007, ptr %153, align 8
  store ptr %1007, ptr %154, align 8
  %1008 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1007, i64 %1003
  store ptr %1008, ptr %155, align 8
  %1009 = load ptr, ptr %996, align 8
  %1010 = load ptr, ptr %997, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1009, %1010
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1799, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1012, %.lr.ph.i.i.i.i.i.i ], [ %1007, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1011, %.lr.ph.i.i.i.i.i.i ], [ %1009, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1011 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1012 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1011, %1010
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1799, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

.loopexit1820:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1822 = landingpad { ptr, i32 }
          cleanup
  br label %1013

.loopexit.split-lp1821:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1823 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1013:                                             ; preds = %.loopexit.split-lp1821, %.loopexit1820
  %lpad.phi1824 = phi { ptr, i32 } [ %lpad.loopexit1822, %.loopexit1820 ], [ %lpad.loopexit.split-lp1823, %.loopexit.split-lp1821 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit1799:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1007, %.noexc7.i ], [ %1012, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %1014 = load i32, ptr %63, align 8
  %.not15.i1068 = icmp eq i32 %1014, 0
  %1015 = insertelement <2 x ptr> poison, ptr %948, i64 0
  %1016 = insertelement <2 x ptr> %1015, ptr %.0.lcssa.i, i64 1
  %1017 = insertelement <2 x ptr> poison, ptr %949, i64 0
  %1018 = insertelement <2 x ptr> %1017, ptr %1007, i64 1
  %1019 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %1020 = insertelement <2 x ptr> %1019, ptr %1008, i64 1
  br i1 %.not15.i1068, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, label %.lr.ph.i1069

.lr.ph.i1069:                                     ; preds = %.loopexit1799
  %1021 = zext i32 %1014 to i64
  br label %1022

1022:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1069
  %indvars.iv.i1070 = phi i64 [ 0, %.lr.ph.i1069 ], [ %indvars.iv.next.i1077, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1023 = load ptr, ptr %150, align 8
  %1024 = load ptr, ptr %151, align 8
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1026

1026:                                             ; preds = %1022
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1793

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1026, %1022
  %1027 = load ptr, ptr %154, align 8
  %1028 = load ptr, ptr %153, align 8
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = ashr exact i64 %1031, 4
  %.not.i.i.i.i.i1071 = icmp ugt i64 %1032, %indvars.iv.i1070
  br i1 %.not.i.i.i.i.i1071, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1033 = phi i64 [ %indvars.iv.i1070, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1242, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1034 = phi i64 [ %1032, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1254, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1033, i64 noundef %1034) #19
          to label %.cont unwind label %.loopexit.split-lp1794

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1035 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1028, i64 %indvars.iv.i1070
  %1036 = load ptr, ptr %32, align 8
  %1037 = load ptr, ptr %158, align 8
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1039

1039:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1040 = load ptr, ptr %1035, align 8
  %.not.i.i.i.i1187 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i1187, label %1048, label %1041

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds i8, ptr %1040, i64 72
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds i8, ptr %1035, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = mul i32 %1043, 33
  %1047 = add i32 %1046, %1045
  br label %1052

1048:                                             ; preds = %1039
  %1049 = getelementptr inbounds i8, ptr %1035, i64 8
  %1050 = load i8, ptr %1049, align 8
  %1051 = zext i8 %1050 to i32
  br label %1052

1052:                                             ; preds = %1048, %1041
  %.0.i.i.i.i1188 = phi i32 [ %1047, %1041 ], [ %1051, %1048 ]
  %1053 = ptrtoint ptr %1037 to i64
  %1054 = ptrtoint ptr %1036 to i64
  %1055 = sub i64 %1053, %1054
  %1056 = lshr exact i64 %1055, 2
  %1057 = trunc i64 %1056 to i32
  %1058 = urem i32 %.0.i.i.i.i1188, %1057
  %1059 = load ptr, ptr %157, align 8
  %1060 = load ptr, ptr %156, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = sdiv exact i64 %1063, 24
  %1065 = shl nsw i64 %1064, 1
  %1066 = ashr exact i64 %1055, 2
  %1067 = icmp ugt i64 %1065, %1066
  br i1 %1067, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392, label %._crit_edge.i.i1189

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392:          ; preds = %1052
  store ptr %1036, ptr %158, align 8
  %1068 = load ptr, ptr %159, align 8
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = sub i64 %1069, %1062
  %1071 = sdiv exact i64 %1070, 24
  %1072 = trunc i64 %1071 to i32
  %1073 = mul i32 %1072, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1074 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1076, label %1081, !prof !17

1076:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392
  %1077 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1450 = icmp eq i32 %1077, 0
  br i1 %.not.i1450, label %1081, label %1078

1078:                                             ; preds = %1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1079 unwind label %1087

1079:                                             ; preds = %1078
  %1080 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1081

1081:                                             ; preds = %1079, %1076, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392
  %1082 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1083 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1443 = icmp eq ptr %1082, %1083
  br i1 %.not1112.i1443, label %._crit_edge.i1448, label %.lr.ph.i1444

1084:                                             ; preds = %.lr.ph.i1444
  %1085 = getelementptr inbounds i8, ptr %.sroa.08.013.i1445, i64 4
  %.not11.i1447 = icmp eq ptr %1085, %1083
  br i1 %.not11.i1447, label %._crit_edge.i1448, label %.lr.ph.i1444

.lr.ph.i1444:                                     ; preds = %1081, %1084
  %.sroa.08.013.i1445 = phi ptr [ %1085, %1084 ], [ %1082, %1081 ]
  %1086 = load i32, ptr %.sroa.08.013.i1445, align 4
  %.not7.i1446 = icmp slt i32 %1086, %1073
  br i1 %.not7.i1446, label %1084, label %.noexc1405

1087:                                             ; preds = %1078
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1452

._crit_edge.i1448:                                ; preds = %1081, %1084
  %1089 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1089, ptr noundef nonnull @.str.23)
          to label %1090 unwind label %1091

1090:                                             ; preds = %._crit_edge.i1448
  invoke void @__cxa_throw(ptr nonnull %1089, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1451 unwind label %.loopexit.split-lp1794

.noexc1451:                                       ; preds = %1090
  unreachable

1091:                                             ; preds = %._crit_edge.i1448
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1089) #17
  br label %.body1452

.noexc1405:                                       ; preds = %.lr.ph.i1444
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1093 = sext i32 %1086 to i64
  %1094 = load ptr, ptr %158, align 8
  %1095 = load ptr, ptr %32, align 8
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = ashr exact i64 %1098, 2
  %1100 = icmp ult i64 %1099, %1093
  br i1 %1100, label %1101, label %1129

1101:                                             ; preds = %.noexc1405
  %1102 = sub nsw i64 %1093, %1099
  %1103 = load ptr, ptr %160, align 8
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = sub i64 %1104, %1096
  %1106 = ashr exact i64 %1105, 2
  %.not65.i1409 = icmp ult i64 %1106, %1102
  br i1 %.not65.i1409, label %1110, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419: ; preds = %1101
  %1107 = shl nsw i64 %1093, 2
  %reass.sub2923 = sub i64 %1107, %1098
  %1108 = and i64 %reass.sub2923, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1094, i8 -1, i64 %1108, i1 false)
  %1109 = getelementptr inbounds i32, ptr %1094, i64 %1102
  store ptr %1109, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

1110:                                             ; preds = %1101
  %1111 = sub nsw i64 2305843009213693951, %1099
  %1112 = icmp ult i64 %1111, %1102
  br i1 %1112, label %1113, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428

1113:                                             ; preds = %1110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1440 unwind label %.loopexit.split-lp1794

.noexc1440:                                       ; preds = %1113
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428: ; preds = %1110
  %.sroa.speculated.i.i1429 = call i64 @llvm.umax.i64(i64 %1099, i64 %1102)
  %1114 = add nsw i64 %.sroa.speculated.i.i1429, %1099
  %1115 = icmp ult i64 %1114, %1099
  %1116 = call i64 @llvm.umin.i64(i64 %1114, i64 2305843009213693951)
  %1117 = select i1 %1115, i64 2305843009213693951, i64 %1116
  %.not.i.i1430 = icmp eq i64 %1117, 0
  br i1 %.not.i.i1430, label %.noexc1441, label %1118

1118:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428
  %1119 = shl nuw nsw i64 %1117, 2
  %1120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1119) #20
          to label %.noexc1441 unwind label %.loopexit1793

.noexc1441:                                       ; preds = %1118, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428
  %1121 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428 ], [ %1120, %1118 ]
  %1122 = getelementptr inbounds i8, ptr %1121, i64 %1098
  %1123 = shl nsw i64 %1093, 2
  %reass.sub2924 = sub i64 %1123, %1098
  %1124 = and i64 %reass.sub2924, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1122, i8 -1, i64 %1124, i1 false)
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1102
  %.not.i.i.i.i.i.i.i.i.i80.i1435 = icmp eq ptr %1095, %1094
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1435, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436, label %1126

1126:                                             ; preds = %.noexc1441
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1121, ptr align 4 %1095, i64 %1098, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436: ; preds = %.noexc1441, %1126
  %.not.i83.i1438 = icmp eq ptr %1095, null
  br i1 %.not.i83.i1438, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439, label %1127

1127:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436
  call void @_ZdlPv(ptr noundef nonnull %1095) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439: ; preds = %1127, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436
  store ptr %1121, ptr %32, align 8
  store ptr %1125, ptr %158, align 8
  %1128 = getelementptr inbounds i32, ptr %1121, i64 %1117
  store ptr %1128, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

1129:                                             ; preds = %.noexc1405
  %1130 = icmp ugt i64 %1099, %1093
  br i1 %1130, label %1131, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

1131:                                             ; preds = %1129
  %1132 = getelementptr inbounds i32, ptr %1095, i64 %1093
  %.not.i.i9.i1404 = icmp eq ptr %1094, %1132
  br i1 %.not.i.i9.i1404, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393, label %1133

1133:                                             ; preds = %1131
  store ptr %1132, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439, %1133, %1131, %1129
  %1134 = phi ptr [ %1109, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419 ], [ %1125, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439 ], [ %1132, %1133 ], [ %1094, %1131 ], [ %1094, %1129 ]
  %1135 = load ptr, ptr %157, align 8
  %1136 = load ptr, ptr %156, align 8
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = sdiv exact i64 %1139, 24
  %1141 = trunc i64 %1140 to i32
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %.lr.ph.i1395, label %.noexc1202

.lr.ph.i1395:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400
  %indvars.iv.i1396 = phi i64 [ %indvars.iv.next.i1402, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1143 = phi ptr [ %1175, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400 ], [ %1136, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1144 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1143, i64 %indvars.iv.i1396
  %1145 = getelementptr inbounds i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %32, align 8
  %1147 = load ptr, ptr %158, align 8
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400, label %1149

1149:                                             ; preds = %.lr.ph.i1395
  %1150 = load ptr, ptr %1144, align 8
  %.not.i.i.i.i1397 = icmp eq ptr %1150, null
  br i1 %.not.i.i.i.i1397, label %1158, label %1151

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds i8, ptr %1150, i64 72
  %1153 = load i32, ptr %1152, align 4
  %1154 = getelementptr inbounds i8, ptr %1144, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = mul i32 %1153, 33
  %1157 = add i32 %1156, %1155
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398

1158:                                             ; preds = %1149
  %1159 = getelementptr inbounds i8, ptr %1144, i64 8
  %1160 = load i8, ptr %1159, align 8
  %1161 = zext i8 %1160 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398: ; preds = %1158, %1151
  %.0.i.i.i.i1399 = phi i32 [ %1157, %1151 ], [ %1161, %1158 ]
  %1162 = ptrtoint ptr %1147 to i64
  %1163 = ptrtoint ptr %1146 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = lshr exact i64 %1164, 2
  %1166 = trunc i64 %1165 to i32
  %1167 = urem i32 %.0.i.i.i.i1399, %1166
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398, %.lr.ph.i1395
  %.0.i.i1401 = phi i32 [ 0, %.lr.ph.i1395 ], [ %1167, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398 ]
  %1168 = sext i32 %.0.i.i1401 to i64
  %1169 = getelementptr inbounds i32, ptr %1146, i64 %1168
  %1170 = load i32, ptr %1169, align 4
  store i32 %1170, ptr %1145, align 8
  %1171 = load ptr, ptr %32, align 8
  %1172 = getelementptr inbounds i32, ptr %1171, i64 %1168
  %1173 = trunc nuw nsw i64 %indvars.iv.i1396 to i32
  store i32 %1173, ptr %1172, align 4
  %indvars.iv.next.i1402 = add nuw nsw i64 %indvars.iv.i1396, 1
  %1174 = load ptr, ptr %157, align 8
  %1175 = load ptr, ptr %156, align 8
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = sdiv exact i64 %1178, 24
  %sext.i1403 = shl i64 %1179, 32
  %1180 = ashr exact i64 %sext.i1403, 32
  %1181 = icmp slt i64 %indvars.iv.next.i1402, %1180
  br i1 %1181, label %.lr.ph.i1395, label %.noexc1202.loopexit, !llvm.loop !21

.noexc1202.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400
  %.pre2905 = load ptr, ptr %158, align 8
  br label %.noexc1202

.noexc1202:                                       ; preds = %.noexc1202.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393
  %1182 = phi ptr [ %1174, %.noexc1202.loopexit ], [ %1135, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1183 = phi ptr [ %1175, %.noexc1202.loopexit ], [ %1136, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1184 = phi ptr [ %.pre2905, %.noexc1202.loopexit ], [ %1134, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1185 = load ptr, ptr %32, align 8
  %1186 = icmp eq ptr %1185, %1184
  br i1 %1186, label %._crit_edge.i.i1189, label %1187

1187:                                             ; preds = %.noexc1202
  %1188 = load ptr, ptr %1035, align 8
  %.not.i.i.i.i.i1199 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i.i1199, label %1196, label %1189

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds i8, ptr %1188, i64 72
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds i8, ptr %1035, i64 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = mul i32 %1191, 33
  %1195 = add i32 %1194, %1193
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200

1196:                                             ; preds = %1187
  %1197 = getelementptr inbounds i8, ptr %1035, i64 8
  %1198 = load i8, ptr %1197, align 8
  %1199 = zext i8 %1198 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200: ; preds = %1196, %1189
  %.0.i.i.i.i.i1201 = phi i32 [ %1195, %1189 ], [ %1199, %1196 ]
  %1200 = ptrtoint ptr %1184 to i64
  %1201 = ptrtoint ptr %1185 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = lshr exact i64 %1202, 2
  %1204 = trunc i64 %1203 to i32
  %1205 = urem i32 %.0.i.i.i.i.i1201, %1204
  br label %._crit_edge.i.i1189

._crit_edge.i.i1189:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200, %.noexc1202, %1052
  %1206 = phi ptr [ %1059, %1052 ], [ %1182, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ %1182, %.noexc1202 ]
  %1207 = phi ptr [ %1060, %1052 ], [ %1183, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ %1183, %.noexc1202 ]
  %1208 = phi ptr [ %1036, %1052 ], [ %1185, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ %1185, %.noexc1202 ]
  %1209 = phi i32 [ %1058, %1052 ], [ %1205, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ 0, %.noexc1202 ]
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i32, ptr %1208, i64 %1210
  %1212 = load i32, ptr %1211, align 4
  %1213 = icmp sgt i32 %1212, -1
  br i1 %1213, label %.lr.ph.i.i1190, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1190:                                   ; preds = %._crit_edge.i.i1189
  %1214 = load ptr, ptr %1035, align 8
  %.fr.i1191 = freeze ptr %1214
  %1215 = getelementptr inbounds i8, ptr %1035, i64 8
  %1216 = load i32, ptr %1215, align 8
  %1217 = trunc i32 %1216 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1191, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1195, label %.lr.ph.i.split.i1192

.lr.ph.i.split.us.i1195:                          ; preds = %.lr.ph.i.i1190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197
  %.013.i.us.i1196 = phi i32 [ %1226, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197 ], [ %1212, %.lr.ph.i.i1190 ]
  %1218 = zext nneg i32 %.013.i.us.i1196 to i64
  %1219 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1207, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198: ; preds = %.lr.ph.i.split.us.i1195
  %1222 = getelementptr inbounds i8, ptr %1219, i64 8
  %1223 = load i8, ptr %1222, align 8
  %1224 = icmp eq i8 %1223, %1217
  br i1 %1224, label %.noexc1081, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198, %.lr.ph.i.split.us.i1195
  %1225 = getelementptr inbounds i8, ptr %1219, i64 16
  %1226 = load i32, ptr %1225, align 8
  %1227 = icmp sgt i32 %1226, -1
  br i1 %1227, label %.lr.ph.i.split.us.i1195, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.lr.ph.i.split.i1192:                             ; preds = %.lr.ph.i.i1190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194
  %.013.i.i1193 = phi i32 [ %1237, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194 ], [ %1212, %.lr.ph.i.i1190 ]
  %1228 = zext nneg i32 %.013.i.i1193 to i64
  %1229 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1207, i64 %1228
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp eq ptr %1230, %.fr.i1191
  br i1 %1231, label %1232, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194

1232:                                             ; preds = %.lr.ph.i.split.i1192
  %1233 = getelementptr inbounds i8, ptr %1229, i64 8
  %1234 = load i32, ptr %1233, align 8
  %1235 = icmp eq i32 %1234, %1216
  br i1 %1235, label %.noexc1081, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194: ; preds = %1232, %.lr.ph.i.split.i1192
  %1236 = getelementptr inbounds i8, ptr %1229, i64 16
  %1237 = load i32, ptr %1236, align 8
  %1238 = icmp sgt i32 %1237, -1
  br i1 %1238, label %.lr.ph.i.split.i1192, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.noexc1081:                                       ; preds = %1232, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198
  %1239 = phi i32 [ %.013.i.us.i1196, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198 ], [ %.013.i.i1193, %1232 ]
  %1240 = load ptr, ptr %126, align 8
  br label %1241

1241:                                             ; preds = %1241, %.noexc1081
  %.0.i.i.i.i1072 = phi i32 [ %1239, %.noexc1081 ], [ %1244, %1241 ]
  %1242 = sext i32 %.0.i.i.i.i1072 to i64
  %1243 = getelementptr inbounds i32, ptr %1240, i64 %1242
  %1244 = load i32, ptr %1243, align 4
  %.not.i.i.i.i1073 = icmp eq i32 %1244, -1
  br i1 %.not.i.i.i.i1073, label %.preheader.i.i.i.i, label %1241, !llvm.loop !31

.preheader.i.i.i.i:                               ; preds = %1241
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i1072, %1239
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1074

.lr.ph.i.i.i.i1074:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1074
  %.01114.i.i.i.i = phi i32 [ %1248, %.lr.ph.i.i.i.i1074 ], [ %1239, %.preheader.i.i.i.i ]
  %1245 = sext i32 %.01114.i.i.i.i to i64
  %1246 = load ptr, ptr %126, align 8
  %1247 = getelementptr inbounds i32, ptr %1246, i64 %1245
  %1248 = load i32, ptr %1247, align 4
  store i32 %.0.i.i.i.i1072, ptr %1247, align 4
  %.not12.i.i.i.i = icmp eq i32 %1248, %.0.i.i.i.i1072
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i1074, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i1074
  %.pre2906 = load ptr, ptr %157, align 8
  %.pre2907 = load ptr, ptr %156, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1249 = phi ptr [ %.pre2907, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1207, %.preheader.i.i.i.i ]
  %1250 = phi ptr [ %.pre2906, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1206, %.preheader.i.i.i.i ]
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = ptrtoint ptr %1249 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = sdiv exact i64 %1253, 24
  %.not.i.i.i.i.i.i.i1075 = icmp ugt i64 %1254, %1242
  br i1 %.not.i.i.i.i.i.i.i1075, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1255 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1249, i64 %1242
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1189, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1076 = phi ptr [ %1255, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1035, %._crit_edge.i.i1189 ], [ %1035, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1035, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197 ], [ %1035, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1035, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1076, i64 12, i1 false)
  %indvars.iv.next.i1077 = add nuw nsw i64 %indvars.iv.i1070, 1
  %.not.i1078 = icmp eq i64 %indvars.iv.next.i1077, %1021
  br i1 %.not.i1078, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit, label %1022

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %1256 = load <2 x ptr>, ptr %150, align 8, !noalias !28
  %1257 = load <2 x ptr>, ptr %152, align 8, !noalias !28
  %1258 = load <2 x ptr>, ptr %154, align 8, !noalias !28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695:              ; preds = %.loopexit1799, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit
  %1259 = phi <2 x ptr> [ %1256, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %1016, %.loopexit1799 ]
  %1260 = phi <2 x ptr> [ %1257, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %1018, %.loopexit1799 ]
  %1261 = phi <2 x ptr> [ %1258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %1020, %.loopexit1799 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  store <2 x ptr> %1259, ptr %161, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !noalias !28
  store <2 x ptr> %1260, ptr %163, align 8, !alias.scope !28
  store <2 x ptr> %1261, ptr %165, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !28
  %.pre2914 = load i32, ptr %62, align 8
  %.not17632492 = icmp eq i32 %.pre2914, 0
  br i1 %.not17632492, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %.lr.ph2495.preheader

.lr.ph2495.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695
  %1262 = zext i32 %.pre2914 to i64
  br label %.lr.ph2495

.lr.ph2495:                                       ; preds = %.lr.ph2495.preheader, %.loopexit1772
  %indvars.iv2882 = phi i64 [ 0, %.lr.ph2495.preheader ], [ %indvars.iv.next2883, %.loopexit1772 ]
  %.03252494 = phi i32 [ 0, %.lr.ph2495.preheader ], [ %spec.select, %.loopexit1772 ]
  %1263 = load ptr, ptr %161, align 8
  %1264 = load ptr, ptr %162, align 8
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700, label %1266

1266:                                             ; preds = %.lr.ph2495
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700 unwind label %.loopexit1787

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700: ; preds = %1266, %.lr.ph2495
  %1267 = load ptr, ptr %165, align 8
  %1268 = load ptr, ptr %164, align 8
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = ashr exact i64 %1271, 4
  %.not.i.i.i.i701 = icmp ugt i64 %1272, %indvars.iv2882
  br i1 %.not.i.i.i.i701, label %1274, label %1273

1273:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2882, i64 noundef %1272) #19
          to label %.noexc703 unwind label %.loopexit.split-lp1788

.noexc703:                                        ; preds = %1273
  unreachable

1274:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700
  %1275 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1268, i64 %indvars.iv2882
  %1276 = load ptr, ptr %33, align 8
  %1277 = load ptr, ptr %137, align 8
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %.loopexit1772, label %1279

1279:                                             ; preds = %1274
  %1280 = load ptr, ptr %1275, align 8
  %.not.i.i.i.i705 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i705, label %1288, label %1281

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds i8, ptr %1280, i64 72
  %1283 = load i32, ptr %1282, align 4
  %1284 = getelementptr inbounds i8, ptr %1275, i64 8
  %1285 = load i32, ptr %1284, align 8
  %1286 = mul i32 %1283, 33
  %1287 = add i32 %1286, %1285
  br label %1292

1288:                                             ; preds = %1279
  %1289 = getelementptr inbounds i8, ptr %1275, i64 8
  %1290 = load i8, ptr %1289, align 8
  %1291 = zext i8 %1290 to i32
  br label %1292

1292:                                             ; preds = %1288, %1281
  %.0.i.i.i.i706 = phi i32 [ %1287, %1281 ], [ %1291, %1288 ]
  %1293 = ptrtoint ptr %1277 to i64
  %1294 = ptrtoint ptr %1276 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = lshr exact i64 %1295, 2
  %1297 = trunc i64 %1296 to i32
  %1298 = urem i32 %.0.i.i.i.i706, %1297
  %1299 = load ptr, ptr %140, align 8
  %1300 = load ptr, ptr %139, align 8
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = sdiv exact i64 %1303, 24
  %1305 = shl nsw i64 %1304, 1
  %1306 = ashr exact i64 %1295, 2
  %1307 = icmp ugt i64 %1305, %1306
  br i1 %1307, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084, label %._crit_edge.i.i707

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084:          ; preds = %1292
  store ptr %1276, ptr %137, align 8
  %1308 = load ptr, ptr %141, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %1310 = sub i64 %1309, %1302
  %1311 = sdiv exact i64 %1310, 24
  %1312 = trunc i64 %1311 to i32
  %1313 = mul i32 %1312, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1314 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1315 = icmp eq i8 %1314, 0
  br i1 %1315, label %1316, label %1321, !prof !17

1316:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084
  %1317 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1245 = icmp eq i32 %1317, 0
  br i1 %.not.i1245, label %1321, label %1318

1318:                                             ; preds = %1316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1319 unwind label %1327

1319:                                             ; preds = %1318
  %1320 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1321

1321:                                             ; preds = %1319, %1316, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084
  %1322 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1323 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1238 = icmp eq ptr %1322, %1323
  br i1 %.not1112.i1238, label %._crit_edge.i1243, label %.lr.ph.i1239

1324:                                             ; preds = %.lr.ph.i1239
  %1325 = getelementptr inbounds i8, ptr %.sroa.08.013.i1240, i64 4
  %.not11.i1242 = icmp eq ptr %1325, %1323
  br i1 %.not11.i1242, label %._crit_edge.i1243, label %.lr.ph.i1239

.lr.ph.i1239:                                     ; preds = %1321, %1324
  %.sroa.08.013.i1240 = phi ptr [ %1325, %1324 ], [ %1322, %1321 ]
  %1326 = load i32, ptr %.sroa.08.013.i1240, align 4
  %.not7.i1241 = icmp slt i32 %1326, %1313
  br i1 %.not7.i1241, label %1324, label %.noexc1096

1327:                                             ; preds = %1318
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1247

._crit_edge.i1243:                                ; preds = %1321, %1324
  %1329 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1329, ptr noundef nonnull @.str.23)
          to label %1330 unwind label %1331

1330:                                             ; preds = %._crit_edge.i1243
  invoke void @__cxa_throw(ptr nonnull %1329, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1246 unwind label %.loopexit.split-lp1788

.noexc1246:                                       ; preds = %1330
  unreachable

1331:                                             ; preds = %._crit_edge.i1243
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1329) #17
  br label %.body1247

.noexc1096:                                       ; preds = %.lr.ph.i1239
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1333 = sext i32 %1326 to i64
  %1334 = load ptr, ptr %137, align 8
  %1335 = load ptr, ptr %33, align 8
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = ashr exact i64 %1338, 2
  %1340 = icmp ult i64 %1339, %1333
  br i1 %1340, label %1341, label %1369

1341:                                             ; preds = %.noexc1096
  %1342 = sub nsw i64 %1333, %1339
  %1343 = load ptr, ptr %142, align 8
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = sub i64 %1344, %1336
  %1346 = ashr exact i64 %1345, 2
  %.not65.i1204 = icmp ult i64 %1346, %1342
  br i1 %.not65.i1204, label %1350, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214: ; preds = %1341
  %1347 = shl nsw i64 %1333, 2
  %reass.sub2925 = sub i64 %1347, %1338
  %1348 = and i64 %reass.sub2925, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1334, i8 -1, i64 %1348, i1 false)
  %1349 = getelementptr inbounds i32, ptr %1334, i64 %1342
  store ptr %1349, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

1350:                                             ; preds = %1341
  %1351 = sub nsw i64 2305843009213693951, %1339
  %1352 = icmp ult i64 %1351, %1342
  br i1 %1352, label %1353, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223

1353:                                             ; preds = %1350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1235 unwind label %.loopexit.split-lp1788

.noexc1235:                                       ; preds = %1353
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223: ; preds = %1350
  %.sroa.speculated.i.i1224 = call i64 @llvm.umax.i64(i64 %1339, i64 %1342)
  %1354 = add nsw i64 %.sroa.speculated.i.i1224, %1339
  %1355 = icmp ult i64 %1354, %1339
  %1356 = call i64 @llvm.umin.i64(i64 %1354, i64 2305843009213693951)
  %1357 = select i1 %1355, i64 2305843009213693951, i64 %1356
  %.not.i.i1225 = icmp eq i64 %1357, 0
  br i1 %.not.i.i1225, label %.noexc1236, label %1358

1358:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223
  %1359 = shl nuw nsw i64 %1357, 2
  %1360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1359) #20
          to label %.noexc1236 unwind label %.loopexit1787

.noexc1236:                                       ; preds = %1358, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223
  %1361 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223 ], [ %1360, %1358 ]
  %1362 = getelementptr inbounds i8, ptr %1361, i64 %1338
  %1363 = shl nsw i64 %1333, 2
  %reass.sub2926 = sub i64 %1363, %1338
  %1364 = and i64 %reass.sub2926, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1362, i8 -1, i64 %1364, i1 false)
  %1365 = getelementptr inbounds i32, ptr %1362, i64 %1342
  %.not.i.i.i.i.i.i.i.i.i80.i1230 = icmp eq ptr %1335, %1334
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1230, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231, label %1366

1366:                                             ; preds = %.noexc1236
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1361, ptr align 4 %1335, i64 %1338, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231: ; preds = %.noexc1236, %1366
  %.not.i83.i1233 = icmp eq ptr %1335, null
  br i1 %.not.i83.i1233, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234, label %1367

1367:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231
  call void @_ZdlPv(ptr noundef nonnull %1335) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234: ; preds = %1367, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231
  store ptr %1361, ptr %33, align 8
  store ptr %1365, ptr %137, align 8
  %1368 = getelementptr inbounds i32, ptr %1361, i64 %1357
  store ptr %1368, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

1369:                                             ; preds = %.noexc1096
  %1370 = icmp ugt i64 %1339, %1333
  br i1 %1370, label %1371, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

1371:                                             ; preds = %1369
  %1372 = getelementptr inbounds i32, ptr %1335, i64 %1333
  %.not.i.i9.i1095 = icmp eq ptr %1334, %1372
  br i1 %.not.i.i9.i1095, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085, label %1373

1373:                                             ; preds = %1371
  store ptr %1372, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234, %1373, %1371, %1369
  %1374 = phi ptr [ %1349, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214 ], [ %1365, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234 ], [ %1372, %1373 ], [ %1334, %1371 ], [ %1334, %1369 ]
  %1375 = load ptr, ptr %140, align 8
  %1376 = load ptr, ptr %139, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = sdiv exact i64 %1379, 24
  %1381 = trunc i64 %1380 to i32
  %1382 = icmp sgt i32 %1381, 0
  br i1 %1382, label %.lr.ph.i1086, label %.noexc720

.lr.ph.i1086:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091
  %indvars.iv.i1087 = phi i64 [ %indvars.iv.next.i1093, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1383 = phi ptr [ %1415, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091 ], [ %1376, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1384 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1383, i64 %indvars.iv.i1087
  %1385 = getelementptr inbounds i8, ptr %1384, i64 16
  %1386 = load ptr, ptr %33, align 8
  %1387 = load ptr, ptr %137, align 8
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091, label %1389

1389:                                             ; preds = %.lr.ph.i1086
  %1390 = load ptr, ptr %1384, align 8
  %.not.i.i.i.i1088 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i1088, label %1398, label %1391

1391:                                             ; preds = %1389
  %1392 = getelementptr inbounds i8, ptr %1390, i64 72
  %1393 = load i32, ptr %1392, align 4
  %1394 = getelementptr inbounds i8, ptr %1384, i64 8
  %1395 = load i32, ptr %1394, align 8
  %1396 = mul i32 %1393, 33
  %1397 = add i32 %1396, %1395
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089

1398:                                             ; preds = %1389
  %1399 = getelementptr inbounds i8, ptr %1384, i64 8
  %1400 = load i8, ptr %1399, align 8
  %1401 = zext i8 %1400 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089: ; preds = %1398, %1391
  %.0.i.i.i.i1090 = phi i32 [ %1397, %1391 ], [ %1401, %1398 ]
  %1402 = ptrtoint ptr %1387 to i64
  %1403 = ptrtoint ptr %1386 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = lshr exact i64 %1404, 2
  %1406 = trunc i64 %1405 to i32
  %1407 = urem i32 %.0.i.i.i.i1090, %1406
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089, %.lr.ph.i1086
  %.0.i.i1092 = phi i32 [ 0, %.lr.ph.i1086 ], [ %1407, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089 ]
  %1408 = sext i32 %.0.i.i1092 to i64
  %1409 = getelementptr inbounds i32, ptr %1386, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  store i32 %1410, ptr %1385, align 8
  %1411 = load ptr, ptr %33, align 8
  %1412 = getelementptr inbounds i32, ptr %1411, i64 %1408
  %1413 = trunc nuw nsw i64 %indvars.iv.i1087 to i32
  store i32 %1413, ptr %1412, align 4
  %indvars.iv.next.i1093 = add nuw nsw i64 %indvars.iv.i1087, 1
  %1414 = load ptr, ptr %140, align 8
  %1415 = load ptr, ptr %139, align 8
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = sub i64 %1416, %1417
  %1419 = sdiv exact i64 %1418, 24
  %sext.i1094 = shl i64 %1419, 32
  %1420 = ashr exact i64 %sext.i1094, 32
  %1421 = icmp slt i64 %indvars.iv.next.i1093, %1420
  br i1 %1421, label %.lr.ph.i1086, label %.noexc720.loopexit, !llvm.loop !21

.noexc720.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091
  %.pre2915 = load ptr, ptr %137, align 8
  br label %.noexc720

.noexc720:                                        ; preds = %.noexc720.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085
  %1422 = phi ptr [ %1415, %.noexc720.loopexit ], [ %1376, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1423 = phi ptr [ %.pre2915, %.noexc720.loopexit ], [ %1374, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1424 = load ptr, ptr %33, align 8
  %1425 = icmp eq ptr %1424, %1423
  br i1 %1425, label %._crit_edge.i.i707, label %1426

1426:                                             ; preds = %.noexc720
  %1427 = load ptr, ptr %1275, align 8
  %.not.i.i.i.i.i717 = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i.i717, label %1435, label %1428

1428:                                             ; preds = %1426
  %1429 = getelementptr inbounds i8, ptr %1427, i64 72
  %1430 = load i32, ptr %1429, align 4
  %1431 = getelementptr inbounds i8, ptr %1275, i64 8
  %1432 = load i32, ptr %1431, align 8
  %1433 = mul i32 %1430, 33
  %1434 = add i32 %1433, %1432
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718

1435:                                             ; preds = %1426
  %1436 = getelementptr inbounds i8, ptr %1275, i64 8
  %1437 = load i8, ptr %1436, align 8
  %1438 = zext i8 %1437 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718: ; preds = %1435, %1428
  %.0.i.i.i.i.i719 = phi i32 [ %1434, %1428 ], [ %1438, %1435 ]
  %1439 = ptrtoint ptr %1423 to i64
  %1440 = ptrtoint ptr %1424 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = lshr exact i64 %1441, 2
  %1443 = trunc i64 %1442 to i32
  %1444 = urem i32 %.0.i.i.i.i.i719, %1443
  br label %._crit_edge.i.i707

._crit_edge.i.i707:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718, %.noexc720, %1292
  %1445 = phi ptr [ %1300, %1292 ], [ %1422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ %1422, %.noexc720 ]
  %1446 = phi ptr [ %1276, %1292 ], [ %1424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ %1424, %.noexc720 ]
  %1447 = phi i32 [ %1298, %1292 ], [ %1444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ 0, %.noexc720 ]
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i32, ptr %1446, i64 %1448
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp sgt i32 %1450, -1
  br i1 %1451, label %.lr.ph.i.i708, label %.loopexit1772

.lr.ph.i.i708:                                    ; preds = %._crit_edge.i.i707
  %1452 = load ptr, ptr %1275, align 8
  %.fr.i709 = freeze ptr %1452
  %1453 = getelementptr inbounds i8, ptr %1275, i64 8
  %1454 = load i32, ptr %1453, align 8
  %1455 = trunc i32 %1454 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i709, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i713, label %.lr.ph.i.split.i710

.lr.ph.i.split.us.i713:                           ; preds = %.lr.ph.i.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715
  %.013.i.us.i714 = phi i32 [ %1464, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715 ], [ %1450, %.lr.ph.i.i708 ]
  %1456 = zext nneg i32 %.013.i.us.i714 to i64
  %1457 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1445, i64 %1456
  %1458 = load ptr, ptr %1457, align 8
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716: ; preds = %.lr.ph.i.split.us.i713
  %1460 = getelementptr inbounds i8, ptr %1457, i64 8
  %1461 = load i8, ptr %1460, align 8
  %1462 = icmp eq i8 %1461, %1455
  br i1 %1462, label %.loopexit1772, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, %.lr.ph.i.split.us.i713
  %1463 = getelementptr inbounds i8, ptr %1457, i64 16
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp sgt i32 %1464, -1
  br i1 %1465, label %.lr.ph.i.split.us.i713, label %.loopexit1772, !llvm.loop !22

.lr.ph.i.split.i710:                              ; preds = %.lr.ph.i.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712
  %.013.i.i711 = phi i32 [ %1475, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712 ], [ %1450, %.lr.ph.i.i708 ]
  %1466 = zext nneg i32 %.013.i.i711 to i64
  %1467 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1445, i64 %1466
  %1468 = load ptr, ptr %1467, align 8
  %1469 = icmp eq ptr %1468, %.fr.i709
  br i1 %1469, label %1470, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712

1470:                                             ; preds = %.lr.ph.i.split.i710
  %1471 = getelementptr inbounds i8, ptr %1467, i64 8
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp eq i32 %1472, %1454
  br i1 %1473, label %.loopexit1772, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712: ; preds = %1470, %.lr.ph.i.split.i710
  %1474 = getelementptr inbounds i8, ptr %1467, i64 16
  %1475 = load i32, ptr %1474, align 8
  %1476 = icmp sgt i32 %1475, -1
  br i1 %1476, label %.lr.ph.i.split.i710, label %.loopexit1772, !llvm.loop !22

.loopexit1772:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712, %1470, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, %._crit_edge.i.i707, %1274
  %not..011.i.i = phi i32 [ 0, %._crit_edge.i.i707 ], [ 0, %1274 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712 ], [ 1, %1470 ]
  %spec.select = add nuw nsw i32 %not..011.i.i, %.03252494
  %indvars.iv.next2883 = add nuw nsw i64 %indvars.iv2882, 1
  %.not1763 = icmp eq i64 %indvars.iv.next2883, %1262
  br i1 %.not1763, label %._crit_edge2496, label %.lr.ph2495

.loopexit1793:                                    ; preds = %1026, %1118
  %lpad.loopexit1795 = landingpad { ptr, i32 }
          cleanup
  br label %.body1452

.loopexit.split-lp1794:                           ; preds = %.invoke, %1113, %1090
  %lpad.loopexit.split-lp1796 = landingpad { ptr, i32 }
          cleanup
  br label %.body1452

.body1452:                                        ; preds = %.loopexit1793, %.loopexit.split-lp1794, %1087, %1091
  %eh.lpad-body1453 = phi { ptr, i32 } [ %1092, %1091 ], [ %1088, %1087 ], [ %lpad.loopexit1795, %.loopexit1793 ], [ %lpad.loopexit.split-lp1796, %.loopexit.split-lp1794 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit1787:                                    ; preds = %1266, %1358
  %lpad.loopexit1789 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

.loopexit.split-lp1788:                           ; preds = %1273, %1353, %1330
  %lpad.loopexit.split-lp1790 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

._crit_edge2496:                                  ; preds = %.loopexit1772
  %1477 = icmp eq i32 %spec.select, 0
  br i1 %1477, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %1478

1478:                                             ; preds = %._crit_edge2496
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1479 unwind label %1731

1479:                                             ; preds = %1478
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1480 unwind label %1733

1480:                                             ; preds = %1479
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %65, ptr noundef nonnull %66, i32 noundef 118, ptr noundef nonnull %68)
          to label %1481 unwind label %1735

1481:                                             ; preds = %1480
  %1482 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %65, i32 noundef %spec.select)
          to label %1483 unwind label %1737

1483:                                             ; preds = %1481
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %1482)
          to label %1484 unwind label %1737

1484:                                             ; preds = %1483
  %1485 = load i32, ptr %65, align 4
  %1486 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1487 = trunc i8 %1486 to i1
  %1488 = icmp ne i32 %1485, 0
  %or.cond.i.i721 = and i1 %1488, %1487
  br i1 %or.cond.i.i721, label %1489, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1489:                                             ; preds = %1484
  %1490 = sext i32 %1485 to i64
  %1491 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1492 = getelementptr inbounds i32, ptr %1491, i64 %1490
  %1493 = load i32, ptr %1492, align 4
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %1492, align 4
  %1495 = icmp sgt i32 %1493, 1
  br i1 %1495, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1496

1496:                                             ; preds = %1489
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1485)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1497

1497:                                             ; preds = %1496
  %1498 = landingpad { ptr, i32 }
          catch ptr null
  %1499 = extractvalue { ptr, i32 } %1498, 0
  call void @__clang_call_terminate(ptr %1499) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1484, %1489, %1496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  %1500 = load i32, ptr %62, align 8
  %.not17642498 = icmp eq i32 %1500, 0
  br i1 %.not17642498, label %._crit_edge2502, label %.lr.ph2501.preheader

.lr.ph2501.preheader:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1501 = zext i32 %1500 to i64
  br label %.lr.ph2501

.lr.ph2501:                                       ; preds = %.lr.ph2501.preheader, %.thread1697
  %indvars.iv2885 = phi i64 [ 0, %.lr.ph2501.preheader ], [ %indvars.iv.next2886, %.thread1697 ]
  %.23272500 = phi i32 [ 0, %.lr.ph2501.preheader ], [ %.3328, %.thread1697 ]
  %1502 = load ptr, ptr %161, align 8
  %1503 = load ptr, ptr %162, align 8
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727, label %1505

1505:                                             ; preds = %.lr.ph2501
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 unwind label %.loopexit1785

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727: ; preds = %1505, %.lr.ph2501
  %1506 = load ptr, ptr %165, align 8
  %1507 = load ptr, ptr %164, align 8
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = ashr exact i64 %1510, 4
  %.not.i.i.i.i728 = icmp ugt i64 %1511, %indvars.iv2885
  br i1 %.not.i.i.i.i728, label %1512, label %.invoke3598

1512:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727
  %1513 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1507, i64 %indvars.iv2885
  %1514 = load ptr, ptr %33, align 8
  %1515 = load ptr, ptr %137, align 8
  %1516 = icmp eq ptr %1514, %1515
  br i1 %1516, label %.thread1697, label %1517

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %1513, align 8
  %.not.i.i.i.i732 = icmp eq ptr %1518, null
  br i1 %.not.i.i.i.i732, label %1526, label %1519

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds i8, ptr %1518, i64 72
  %1521 = load i32, ptr %1520, align 4
  %1522 = getelementptr inbounds i8, ptr %1513, i64 8
  %1523 = load i32, ptr %1522, align 8
  %1524 = mul i32 %1521, 33
  %1525 = add i32 %1524, %1523
  br label %1530

1526:                                             ; preds = %1517
  %1527 = getelementptr inbounds i8, ptr %1513, i64 8
  %1528 = load i8, ptr %1527, align 8
  %1529 = zext i8 %1528 to i32
  br label %1530

1530:                                             ; preds = %1526, %1519
  %.0.i.i.i.i733 = phi i32 [ %1525, %1519 ], [ %1529, %1526 ]
  %1531 = ptrtoint ptr %1515 to i64
  %1532 = ptrtoint ptr %1514 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = lshr exact i64 %1533, 2
  %1535 = trunc i64 %1534 to i32
  %1536 = urem i32 %.0.i.i.i.i733, %1535
  %1537 = load ptr, ptr %140, align 8
  %1538 = load ptr, ptr %139, align 8
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = sdiv exact i64 %1541, 24
  %1543 = shl nsw i64 %1542, 1
  %1544 = ashr exact i64 %1533, 2
  %1545 = icmp ugt i64 %1543, %1544
  br i1 %1545, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100, label %._crit_edge.i.i734

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100:          ; preds = %1530
  store ptr %1514, ptr %137, align 8
  %1546 = load ptr, ptr %141, align 8
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = sub i64 %1547, %1540
  %1549 = sdiv exact i64 %1548, 24
  %1550 = trunc i64 %1549 to i32
  %1551 = mul i32 %1550, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1552 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1553 = icmp eq i8 %1552, 0
  br i1 %1553, label %1554, label %1559, !prof !17

1554:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100
  %1555 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1292 = icmp eq i32 %1555, 0
  br i1 %.not.i1292, label %1559, label %1556

1556:                                             ; preds = %1554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1557 unwind label %1565

1557:                                             ; preds = %1556
  %1558 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1559

1559:                                             ; preds = %1557, %1554, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100
  %1560 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1561 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1285 = icmp eq ptr %1560, %1561
  br i1 %.not1112.i1285, label %._crit_edge.i1290, label %.lr.ph.i1286

1562:                                             ; preds = %.lr.ph.i1286
  %1563 = getelementptr inbounds i8, ptr %.sroa.08.013.i1287, i64 4
  %.not11.i1289 = icmp eq ptr %1563, %1561
  br i1 %.not11.i1289, label %._crit_edge.i1290, label %.lr.ph.i1286

.lr.ph.i1286:                                     ; preds = %1559, %1562
  %.sroa.08.013.i1287 = phi ptr [ %1563, %1562 ], [ %1560, %1559 ]
  %1564 = load i32, ptr %.sroa.08.013.i1287, align 4
  %.not7.i1288 = icmp slt i32 %1564, %1551
  br i1 %.not7.i1288, label %1562, label %.noexc1112

1565:                                             ; preds = %1556
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body775

._crit_edge.i1290:                                ; preds = %1559, %1562
  %1567 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1567, ptr noundef nonnull @.str.23)
          to label %1568 unwind label %1569

1568:                                             ; preds = %._crit_edge.i1290
  invoke void @__cxa_throw(ptr nonnull %1567, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1293 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1293:                                       ; preds = %1568
  unreachable

1569:                                             ; preds = %._crit_edge.i1290
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1567) #17
  br label %.body775

.noexc1112:                                       ; preds = %.lr.ph.i1286
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1571 = sext i32 %1564 to i64
  %1572 = load ptr, ptr %137, align 8
  %1573 = load ptr, ptr %33, align 8
  %1574 = ptrtoint ptr %1572 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = ashr exact i64 %1576, 2
  %1578 = icmp ult i64 %1577, %1571
  br i1 %1578, label %1579, label %1607

1579:                                             ; preds = %.noexc1112
  %1580 = sub nsw i64 %1571, %1577
  %1581 = load ptr, ptr %142, align 8
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = sub i64 %1582, %1574
  %1584 = ashr exact i64 %1583, 2
  %.not65.i1251 = icmp ult i64 %1584, %1580
  br i1 %.not65.i1251, label %1588, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261: ; preds = %1579
  %1585 = shl nsw i64 %1571, 2
  %reass.sub2927 = sub i64 %1585, %1576
  %1586 = and i64 %reass.sub2927, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1572, i8 -1, i64 %1586, i1 false)
  %1587 = getelementptr inbounds i32, ptr %1572, i64 %1580
  store ptr %1587, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

1588:                                             ; preds = %1579
  %1589 = sub nsw i64 2305843009213693951, %1577
  %1590 = icmp ult i64 %1589, %1580
  br i1 %1590, label %1591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270

1591:                                             ; preds = %1588
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1282:                                       ; preds = %1591
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270: ; preds = %1588
  %.sroa.speculated.i.i1271 = call i64 @llvm.umax.i64(i64 %1577, i64 %1580)
  %1592 = add nsw i64 %.sroa.speculated.i.i1271, %1577
  %1593 = icmp ult i64 %1592, %1577
  %1594 = call i64 @llvm.umin.i64(i64 %1592, i64 2305843009213693951)
  %1595 = select i1 %1593, i64 2305843009213693951, i64 %1594
  %.not.i.i1272 = icmp eq i64 %1595, 0
  br i1 %.not.i.i1272, label %.noexc1283, label %1596

1596:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %1597 = shl nuw nsw i64 %1595, 2
  %1598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1597) #20
          to label %.noexc1283 unwind label %.loopexit1785

.noexc1283:                                       ; preds = %1596, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %1599 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270 ], [ %1598, %1596 ]
  %1600 = getelementptr inbounds i8, ptr %1599, i64 %1576
  %1601 = shl nsw i64 %1571, 2
  %reass.sub2928 = sub i64 %1601, %1576
  %1602 = and i64 %reass.sub2928, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1600, i8 -1, i64 %1602, i1 false)
  %1603 = getelementptr inbounds i32, ptr %1600, i64 %1580
  %.not.i.i.i.i.i.i.i.i.i80.i1277 = icmp eq ptr %1573, %1572
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1277, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278, label %1604

1604:                                             ; preds = %.noexc1283
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1599, ptr align 4 %1573, i64 %1576, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278: ; preds = %.noexc1283, %1604
  %.not.i83.i1280 = icmp eq ptr %1573, null
  br i1 %.not.i83.i1280, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281, label %1605

1605:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278
  call void @_ZdlPv(ptr noundef nonnull %1573) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281: ; preds = %1605, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278
  store ptr %1599, ptr %33, align 8
  store ptr %1603, ptr %137, align 8
  %1606 = getelementptr inbounds i32, ptr %1599, i64 %1595
  store ptr %1606, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

1607:                                             ; preds = %.noexc1112
  %1608 = icmp ugt i64 %1577, %1571
  br i1 %1608, label %1609, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

1609:                                             ; preds = %1607
  %1610 = getelementptr inbounds i32, ptr %1573, i64 %1571
  %.not.i.i9.i1111 = icmp eq ptr %1572, %1610
  br i1 %.not.i.i9.i1111, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101, label %1611

1611:                                             ; preds = %1609
  store ptr %1610, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281, %1611, %1609, %1607
  %1612 = phi ptr [ %1587, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261 ], [ %1603, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281 ], [ %1610, %1611 ], [ %1572, %1609 ], [ %1572, %1607 ]
  %1613 = load ptr, ptr %140, align 8
  %1614 = load ptr, ptr %139, align 8
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = sdiv exact i64 %1617, 24
  %1619 = trunc i64 %1618 to i32
  %1620 = icmp sgt i32 %1619, 0
  br i1 %1620, label %.lr.ph.i1102, label %.noexc749

.lr.ph.i1102:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107
  %indvars.iv.i1103 = phi i64 [ %indvars.iv.next.i1109, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1621 = phi ptr [ %1653, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107 ], [ %1614, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1622 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1621, i64 %indvars.iv.i1103
  %1623 = getelementptr inbounds i8, ptr %1622, i64 16
  %1624 = load ptr, ptr %33, align 8
  %1625 = load ptr, ptr %137, align 8
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107, label %1627

1627:                                             ; preds = %.lr.ph.i1102
  %1628 = load ptr, ptr %1622, align 8
  %.not.i.i.i.i1104 = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i1104, label %1636, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds i8, ptr %1628, i64 72
  %1631 = load i32, ptr %1630, align 4
  %1632 = getelementptr inbounds i8, ptr %1622, i64 8
  %1633 = load i32, ptr %1632, align 8
  %1634 = mul i32 %1631, 33
  %1635 = add i32 %1634, %1633
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105

1636:                                             ; preds = %1627
  %1637 = getelementptr inbounds i8, ptr %1622, i64 8
  %1638 = load i8, ptr %1637, align 8
  %1639 = zext i8 %1638 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105: ; preds = %1636, %1629
  %.0.i.i.i.i1106 = phi i32 [ %1635, %1629 ], [ %1639, %1636 ]
  %1640 = ptrtoint ptr %1625 to i64
  %1641 = ptrtoint ptr %1624 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = lshr exact i64 %1642, 2
  %1644 = trunc i64 %1643 to i32
  %1645 = urem i32 %.0.i.i.i.i1106, %1644
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105, %.lr.ph.i1102
  %.0.i.i1108 = phi i32 [ 0, %.lr.ph.i1102 ], [ %1645, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105 ]
  %1646 = sext i32 %.0.i.i1108 to i64
  %1647 = getelementptr inbounds i32, ptr %1624, i64 %1646
  %1648 = load i32, ptr %1647, align 4
  store i32 %1648, ptr %1623, align 8
  %1649 = load ptr, ptr %33, align 8
  %1650 = getelementptr inbounds i32, ptr %1649, i64 %1646
  %1651 = trunc nuw nsw i64 %indvars.iv.i1103 to i32
  store i32 %1651, ptr %1650, align 4
  %indvars.iv.next.i1109 = add nuw nsw i64 %indvars.iv.i1103, 1
  %1652 = load ptr, ptr %140, align 8
  %1653 = load ptr, ptr %139, align 8
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = sdiv exact i64 %1656, 24
  %sext.i1110 = shl i64 %1657, 32
  %1658 = ashr exact i64 %sext.i1110, 32
  %1659 = icmp slt i64 %indvars.iv.next.i1109, %1658
  br i1 %1659, label %.lr.ph.i1102, label %.noexc749.loopexit, !llvm.loop !21

.noexc749.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107
  %.pre2916 = load ptr, ptr %137, align 8
  br label %.noexc749

.noexc749:                                        ; preds = %.noexc749.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101
  %1660 = phi ptr [ %1653, %.noexc749.loopexit ], [ %1614, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1661 = phi ptr [ %.pre2916, %.noexc749.loopexit ], [ %1612, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1662 = load ptr, ptr %33, align 8
  %1663 = icmp eq ptr %1662, %1661
  br i1 %1663, label %._crit_edge.i.i734, label %1664

1664:                                             ; preds = %.noexc749
  %1665 = load ptr, ptr %1513, align 8
  %.not.i.i.i.i.i746 = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i.i746, label %1673, label %1666

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds i8, ptr %1665, i64 72
  %1668 = load i32, ptr %1667, align 4
  %1669 = getelementptr inbounds i8, ptr %1513, i64 8
  %1670 = load i32, ptr %1669, align 8
  %1671 = mul i32 %1668, 33
  %1672 = add i32 %1671, %1670
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747

1673:                                             ; preds = %1664
  %1674 = getelementptr inbounds i8, ptr %1513, i64 8
  %1675 = load i8, ptr %1674, align 8
  %1676 = zext i8 %1675 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747: ; preds = %1673, %1666
  %.0.i.i.i.i.i748 = phi i32 [ %1672, %1666 ], [ %1676, %1673 ]
  %1677 = ptrtoint ptr %1661 to i64
  %1678 = ptrtoint ptr %1662 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = lshr exact i64 %1679, 2
  %1681 = trunc i64 %1680 to i32
  %1682 = urem i32 %.0.i.i.i.i.i748, %1681
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747, %.noexc749, %1530
  %1683 = phi ptr [ %1538, %1530 ], [ %1660, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ %1660, %.noexc749 ]
  %1684 = phi ptr [ %1514, %1530 ], [ %1662, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ %1662, %.noexc749 ]
  %1685 = phi i32 [ %1536, %1530 ], [ %1682, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ 0, %.noexc749 ]
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, ptr %1684, i64 %1686
  %1688 = load i32, ptr %1687, align 4
  %1689 = icmp sgt i32 %1688, -1
  br i1 %1689, label %.lr.ph.i.i736, label %.thread1697

.lr.ph.i.i736:                                    ; preds = %._crit_edge.i.i734
  %1690 = load ptr, ptr %1513, align 8
  %.fr.i737 = freeze ptr %1690
  %1691 = getelementptr inbounds i8, ptr %1513, i64 8
  %1692 = load i32, ptr %1691, align 8
  %1693 = trunc i32 %1692 to i8
  %.not.i.i.i3.i738 = icmp eq ptr %.fr.i737, null
  br i1 %.not.i.i.i3.i738, label %.lr.ph.i.split.us.i742, label %.lr.ph.i.split.i739

.lr.ph.i.split.us.i742:                           ; preds = %.lr.ph.i.i736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744
  %.013.i.us.i743 = phi i32 [ %1702, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744 ], [ %1688, %.lr.ph.i.i736 ]
  %1694 = zext nneg i32 %.013.i.us.i743 to i64
  %1695 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1683, i64 %1694
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745: ; preds = %.lr.ph.i.split.us.i742
  %1698 = getelementptr inbounds i8, ptr %1695, i64 8
  %1699 = load i8, ptr %1698, align 8
  %1700 = icmp eq i8 %1699, %1693
  br i1 %1700, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745, %.lr.ph.i.split.us.i742
  %1701 = getelementptr inbounds i8, ptr %1695, i64 16
  %1702 = load i32, ptr %1701, align 8
  %1703 = icmp sgt i32 %1702, -1
  br i1 %1703, label %.lr.ph.i.split.us.i742, label %.thread1697, !llvm.loop !22

.lr.ph.i.split.i739:                              ; preds = %.lr.ph.i.i736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741
  %.013.i.i740 = phi i32 [ %1713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741 ], [ %1688, %.lr.ph.i.i736 ]
  %1704 = zext nneg i32 %.013.i.i740 to i64
  %1705 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1683, i64 %1704
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp eq ptr %1706, %.fr.i737
  br i1 %1707, label %1708, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741

1708:                                             ; preds = %.lr.ph.i.split.i739
  %1709 = getelementptr inbounds i8, ptr %1705, i64 8
  %1710 = load i32, ptr %1709, align 8
  %1711 = icmp eq i32 %1710, %1692
  br i1 %1711, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741: ; preds = %1708, %.lr.ph.i.split.i739
  %1712 = getelementptr inbounds i8, ptr %1705, i64 16
  %1713 = load i32, ptr %1712, align 8
  %1714 = icmp sgt i32 %1713, -1
  br i1 %1714, label %.lr.ph.i.split.i739, label %.thread1697, !llvm.loop !22

.loopexit:                                        ; preds = %1708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745
  %1715 = load ptr, ptr %166, align 8
  %1716 = load ptr, ptr %167, align 8
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1718

1718:                                             ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1785

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1718, %.loopexit
  %1719 = sext i32 %.23272500 to i64
  %1720 = load ptr, ptr %169, align 8
  %1721 = load ptr, ptr %168, align 8
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = sub i64 %1722, %1723
  %1725 = ashr exact i64 %1724, 4
  %.not.i.i.i751 = icmp ugt i64 %1725, %1719
  br i1 %.not.i.i.i751, label %1728, label %.invoke3598

.invoke3598:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727
  %1726 = phi i64 [ %indvars.iv2885, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 ], [ %1719, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1727 = phi i64 [ %1511, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 ], [ %1725, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1726, i64 noundef %1727) #19
          to label %.cont3599 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont3599:                                        ; preds = %.invoke3598
  unreachable

1728:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1729 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1721, i64 %1719
  %1730 = add nsw i32 %.23272500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1513, ptr noundef nonnull align 8 dereferenceable(12) %1729, i64 12, i1 false)
  br label %.thread1697

1731:                                             ; preds = %1478
  %1732 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1733:                                             ; preds = %1479
  %1734 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1735:                                             ; preds = %1480
  %1736 = landingpad { ptr, i32 }
          cleanup
  br label %1739

1737:                                             ; preds = %1483, %1481
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #17
  br label %1739

1739:                                             ; preds = %1737, %1735
  %.pn420 = phi { ptr, i32 } [ %1738, %1737 ], [ %1736, %1735 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  br label %1740

1740:                                             ; preds = %1739, %1733
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %1739 ], [ %1734, %1733 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %1741

1741:                                             ; preds = %1740, %1731
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %1740 ], [ %1732, %1731 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %.body1247

.loopexit1785:                                    ; preds = %1505, %1718, %1596
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755
  %lpad.loopexit1825 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke3598, %1568, %1591, %.noexc.i.i.i772
  %lpad.loopexit.split-lp1826 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.thread1697:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744, %1512, %._crit_edge.i.i734, %1728
  %.3328 = phi i32 [ %1730, %1728 ], [ %.23272500, %._crit_edge.i.i734 ], [ %.23272500, %1512 ], [ %.23272500, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744 ], [ %.23272500, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741 ]
  %indvars.iv.next2886 = add nuw nsw i64 %indvars.iv2885, 1
  %.not1764 = icmp eq i64 %indvars.iv.next2886, %1501
  br i1 %.not1764, label %._crit_edge2502, label %.lr.ph2501

._crit_edge2502:                                  ; preds = %.thread1697, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %1742 = load ptr, ptr %162, align 8
  %1743 = load ptr, ptr %161, align 8
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = sub i64 %1744, %1745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i754 = icmp eq ptr %1742, %1743
  br i1 %.not.i.i.i.i.i754, label %.noexc774.thread, label %1748

.noexc774.thread:                                 ; preds = %._crit_edge2502
  %1747 = getelementptr inbounds i8, ptr null, i64 %1746
  store i64 0, ptr %170, align 8
  store ptr %1747, ptr %172, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759

1748:                                             ; preds = %._crit_edge2502
  %1749 = sdiv exact i64 %1746, 40
  %1750 = icmp ugt i64 %1749, 230584300921369395
  br i1 %1750, label %.noexc.i.i.i772, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755

.noexc.i.i.i772:                                  ; preds = %1748
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc773 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc773:                                        ; preds = %.noexc.i.i.i772
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755: ; preds = %1748
  %1751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1746) #20
          to label %.noexc774 unwind label %.loopexit.split-lp.loopexit

.noexc774:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755
  store ptr %1751, ptr %170, align 8
  store ptr %1751, ptr %171, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 %1746
  store ptr %1752, ptr %172, align 8
  br label %.lr.ph.i1116

.lr.ph.i1116:                                     ; preds = %.noexc774, %1775
  %.017.i1117 = phi ptr [ %1781, %1775 ], [ %1751, %.noexc774 ]
  %.sroa.09.016.i1118 = phi ptr [ %1780, %1775 ], [ %1743, %.noexc774 ]
  %1753 = load ptr, ptr %.sroa.09.016.i1118, align 8
  store ptr %1753, ptr %.017.i1117, align 8
  %1754 = getelementptr inbounds i8, ptr %.017.i1117, i64 8
  %1755 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 8
  %1756 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 16
  %1757 = load ptr, ptr %1756, align 8
  %1758 = load ptr, ptr %1755, align 8
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1754, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1119 = icmp eq ptr %1757, %1758
  br i1 %.not.i.i.i.i.i.i.i1119, label %.noexc8.i1131, label %1762

1762:                                             ; preds = %.lr.ph.i1116
  %1763 = icmp slt i64 %1761, 0
  br i1 %1763, label %.noexc.i.i.i.i.i1135, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120

.noexc.i.i.i.i.i1135:                             ; preds = %1762
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1138 unwind label %.loopexit.split-lp.i1136

.noexc.i1138:                                     ; preds = %.noexc.i.i.i.i.i1135
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120: ; preds = %1762
  %1764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1761) #20
          to label %.noexc8.i1131 unwind label %.loopexit.i1121

.noexc8.i1131:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120, %.lr.ph.i1116
  %1765 = phi ptr [ null, %.lr.ph.i1116 ], [ %1764, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120 ]
  store ptr %1765, ptr %1754, align 8
  %1766 = getelementptr inbounds i8, ptr %.017.i1117, i64 16
  store ptr %1765, ptr %1766, align 8
  %1767 = getelementptr inbounds i8, ptr %1765, i64 %1761
  %1768 = getelementptr inbounds i8, ptr %.017.i1117, i64 24
  store ptr %1767, ptr %1768, align 8
  %1769 = load ptr, ptr %1755, align 8
  %1770 = load ptr, ptr %1756, align 8
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = ptrtoint ptr %1769 to i64
  %1773 = sub i64 %1771, %1772
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %1770, %1769
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1132, label %1775, label %1774

1774:                                             ; preds = %.noexc8.i1131
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1765, ptr align 1 %1769, i64 %1773, i1 false)
  br label %1775

1775:                                             ; preds = %1774, %.noexc8.i1131
  %1776 = getelementptr inbounds i8, ptr %1765, i64 %1773
  store ptr %1776, ptr %1766, align 8
  %1777 = getelementptr inbounds i8, ptr %.017.i1117, i64 32
  %1778 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 32
  %1779 = load i64, ptr %1778, align 8
  store i64 %1779, ptr %1777, align 8
  %1780 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 40
  %1781 = getelementptr inbounds i8, ptr %.017.i1117, i64 40
  %.not.i1133 = icmp eq ptr %1780, %1742
  br i1 %.not.i1133, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759, label %.lr.ph.i1116, !llvm.loop !26

.loopexit.i1121:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120
  %lpad.loopexit.i1122 = landingpad { ptr, i32 }
          catch ptr null
  br label %1782

.loopexit.split-lp.i1136:                         ; preds = %.noexc.i.i.i.i.i1135
  %lpad.loopexit.split-lp.i1137 = landingpad { ptr, i32 }
          catch ptr null
  br label %1782

1782:                                             ; preds = %.loopexit.split-lp.i1136, %.loopexit.i1121
  %lpad.phi.i1123 = phi { ptr, i32 } [ %lpad.loopexit.i1122, %.loopexit.i1121 ], [ %lpad.loopexit.split-lp.i1137, %.loopexit.split-lp.i1136 ]
  %1783 = extractvalue { ptr, i32 } %lpad.phi.i1123, 0
  %1784 = call ptr @__cxa_begin_catch(ptr %1783) #17
  %.not4.i.i.i1124 = icmp eq ptr %.017.i1117, %1751
  br i1 %.not4.i.i.i1124, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130, label %.lr.ph.i.i.i1125

.lr.ph.i.i.i1125:                                 ; preds = %1782, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128
  %.05.i.i.i1126 = phi ptr [ %1788, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128 ], [ %1751, %1782 ]
  %1785 = getelementptr inbounds i8, ptr %.05.i.i.i1126, i64 8
  %1786 = load ptr, ptr %1785, align 8
  %.not.i.i.i.i.i.i.i.i1127 = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i.i.i.i.i1127, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128, label %1787

1787:                                             ; preds = %.lr.ph.i.i.i1125
  call void @_ZdlPv(ptr noundef nonnull %1786) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128: ; preds = %1787, %.lr.ph.i.i.i1125
  %1788 = getelementptr inbounds i8, ptr %.05.i.i.i1126, i64 40
  %.not.i.i.i1129 = icmp eq ptr %1788, %.017.i1117
  br i1 %.not.i.i.i1129, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130, label %.lr.ph.i.i.i1125, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128, %1782
  invoke void @__cxa_rethrow() #19
          to label %1794 unwind label %1789

1789:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130
  %1790 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1139 unwind label %1791

1791:                                             ; preds = %1789
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #21
  unreachable

1794:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130
  unreachable

.body1139:                                        ; preds = %1789
  %1795 = load ptr, ptr %170, align 8
  %.not.i.i.i.i756 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i756, label %.body775, label %1796

1796:                                             ; preds = %.body1139
  call void @_ZdlPv(ptr noundef nonnull %1795) #18
  br label %.body775

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759: ; preds = %1775, %.noexc774.thread
  %.0.lcssa.i1134 = phi ptr [ null, %.noexc774.thread ], [ %1781, %1775 ]
  store ptr %.0.lcssa.i1134, ptr %171, align 8
  %1797 = load ptr, ptr %165, align 8
  %1798 = load ptr, ptr %164, align 8
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i760 = icmp eq ptr %1797, %1798
  br i1 %.not.i.i.i.i5.i760, label %.noexc7.i762.thread, label %1803

.noexc7.i762.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759
  %1802 = getelementptr inbounds i8, ptr null, i64 %1801
  store i64 0, ptr %173, align 8
  store ptr %1802, ptr %175, align 8
  br label %.loopexit1784

1803:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759
  %1804 = icmp ugt i64 %1801, 9223372036854775792
  br i1 %1804, label %.noexc.i.i6.i770, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761

.noexc.i.i6.i770:                                 ; preds = %1803
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i771 unwind label %.loopexit.split-lp1829

.noexc.i771:                                      ; preds = %.noexc.i.i6.i770
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761: ; preds = %1803
  %1805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1801) #20
          to label %.noexc7.i762 unwind label %.loopexit1828

.noexc7.i762:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761
  store ptr %1805, ptr %173, align 8
  store ptr %1805, ptr %174, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 %1801
  store ptr %1806, ptr %175, align 8
  br label %.lr.ph.i.i.i.i.i.i764

.lr.ph.i.i.i.i.i.i764:                            ; preds = %.noexc7.i762, %.lr.ph.i.i.i.i.i.i764
  %.09.i.i.i.i.i.i765 = phi ptr [ %1808, %.lr.ph.i.i.i.i.i.i764 ], [ %1805, %.noexc7.i762 ]
  %.sroa.04.08.i.i.i.i.i.i766 = phi ptr [ %1807, %.lr.ph.i.i.i.i.i.i764 ], [ %1798, %.noexc7.i762 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i765, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i766, i64 16, i1 false)
  %1807 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i766, i64 16
  %1808 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i765, i64 16
  %.not.i.i.i.i.i.i767 = icmp eq ptr %1807, %1797
  br i1 %.not.i.i.i.i.i.i767, label %.loopexit1784, label %.lr.ph.i.i.i.i.i.i764, !llvm.loop !27

.loopexit1828:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761
  %lpad.loopexit1830 = landingpad { ptr, i32 }
          cleanup
  br label %1809

.loopexit.split-lp1829:                           ; preds = %.noexc.i.i6.i770
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1809

1809:                                             ; preds = %.loopexit.split-lp1829, %.loopexit1828
  %lpad.phi1831 = phi { ptr, i32 } [ %lpad.loopexit1830, %.loopexit1828 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1829 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #17
  br label %.body775

.loopexit1784:                                    ; preds = %.lr.ph.i.i.i.i.i.i764, %.noexc7.i762.thread
  %.0.lcssa.i.i.i.i.i.i769 = phi ptr [ null, %.noexc7.i762.thread ], [ %1808, %.lr.ph.i.i.i.i.i.i764 ]
  store ptr %.0.lcssa.i.i.i.i.i.i769, ptr %174, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %918, ptr noundef nonnull align 4 dereferenceable(4) %932, ptr noundef nonnull %70)
          to label %1810 unwind label %1841

1810:                                             ; preds = %.loopexit1784
  %1811 = load ptr, ptr %173, align 8
  %.not.i.i.i.i778 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i.i778, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, label %1812

1812:                                             ; preds = %1810
  call void @_ZdlPv(ptr noundef nonnull %1811) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779: ; preds = %1812, %1810
  %1813 = load ptr, ptr %170, align 8
  %1814 = load ptr, ptr %171, align 8
  %.not4.i.i.i.i.i780 = icmp eq ptr %1813, %1814
  br i1 %.not4.i.i.i.i.i780, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, label %.lr.ph.i.i.i.i.i781

.lr.ph.i.i.i.i.i781:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.05.i.i.i.i.i782 = phi ptr [ %1818, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784 ], [ %1813, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %1815 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i782, i64 8
  %1816 = load ptr, ptr %1815, align 8
  %.not.i.i.i.i.i.i.i.i.i.i783 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i783, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784, label %1817

1817:                                             ; preds = %.lr.ph.i.i.i.i.i781
  call void @_ZdlPv(ptr noundef nonnull %1816) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784: ; preds = %1817, %.lr.ph.i.i.i.i.i781
  %1818 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i782, i64 40
  %.not.i.i.i.i.i785 = icmp eq ptr %1818, %1814
  br i1 %.not.i.i.i.i.i785, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, label %.lr.ph.i.i.i.i.i781, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.pr.i.i787 = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779
  %1819 = phi ptr [ %.pr.i.i787, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786 ], [ %1813, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %.not.i.i.i1.i789 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i1.i789, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790, label %1820

1820:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788
  call void @_ZdlPv(ptr noundef nonnull %1819) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, %1820
  %1821 = load ptr, ptr %168, align 8
  %.not.i.i.i.i791 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i791, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792, label %1822

1822:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790
  call void @_ZdlPv(ptr noundef nonnull %1821) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792: ; preds = %1822, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790
  %1823 = load ptr, ptr %166, align 8
  %1824 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i793 = icmp eq ptr %1823, %1824
  br i1 %.not4.i.i.i.i.i793, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801, label %.lr.ph.i.i.i.i.i794

.lr.ph.i.i.i.i.i794:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797
  %.05.i.i.i.i.i795 = phi ptr [ %1828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797 ], [ %1823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792 ]
  %1825 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i795, i64 8
  %1826 = load ptr, ptr %1825, align 8
  %.not.i.i.i.i.i.i.i.i.i.i796 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i796, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797, label %1827

1827:                                             ; preds = %.lr.ph.i.i.i.i.i794
  call void @_ZdlPv(ptr noundef nonnull %1826) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797: ; preds = %1827, %.lr.ph.i.i.i.i.i794
  %1828 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i795, i64 40
  %.not.i.i.i.i.i798 = icmp eq ptr %1828, %1824
  br i1 %.not.i.i.i.i.i798, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799, label %.lr.ph.i.i.i.i.i794, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797
  %.pr.i.i800 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792
  %1829 = phi ptr [ %.pr.i.i800, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799 ], [ %1823, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792 ]
  %.not.i.i.i1.i802 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i1.i802, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %1830

1830:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801
  call void @_ZdlPv(ptr noundef nonnull %1829) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, %1830, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801, %._crit_edge2496
  %1831 = load ptr, ptr %164, align 8
  %.not.i.i.i.i804 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i.i804, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805, label %1832

1832:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803
  call void @_ZdlPv(ptr noundef nonnull %1831) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805: ; preds = %1832, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803
  %1833 = load ptr, ptr %161, align 8
  %1834 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i806 = icmp eq ptr %1833, %1834
  br i1 %.not4.i.i.i.i.i806, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814, label %.lr.ph.i.i.i.i.i807

.lr.ph.i.i.i.i.i807:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810
  %.05.i.i.i.i.i808 = phi ptr [ %1838, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810 ], [ %1833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805 ]
  %1835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i808, i64 8
  %1836 = load ptr, ptr %1835, align 8
  %.not.i.i.i.i.i.i.i.i.i.i809 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i809, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810, label %1837

1837:                                             ; preds = %.lr.ph.i.i.i.i.i807
  call void @_ZdlPv(ptr noundef nonnull %1836) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810: ; preds = %1837, %.lr.ph.i.i.i.i.i807
  %1838 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i808, i64 40
  %.not.i.i.i.i.i811 = icmp eq ptr %1838, %1834
  br i1 %.not.i.i.i.i.i811, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812, label %.lr.ph.i.i.i.i.i807, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810
  %.pr.i.i813 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805
  %1839 = phi ptr [ %.pr.i.i813, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812 ], [ %1833, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805 ]
  %.not.i.i.i1.i815 = icmp eq ptr %1839, null
  br i1 %.not.i.i.i1.i815, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816, label %1840

1840:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814
  call void @_ZdlPv(ptr noundef nonnull %1839) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816:              ; preds = %1840, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814, %934
  %.not1762 = icmp eq i64 %indvars.iv.next2889, 0
  br i1 %.not1762, label %._crit_edge2508, label %.lr.ph2507

1841:                                             ; preds = %.loopexit1784
  %1842 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #17
  br label %.body775

.body775:                                         ; preds = %.loopexit1785, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body1139, %1796, %1809, %1565, %1569, %1841
  %.pn425 = phi { ptr, i32 } [ %1842, %1841 ], [ %1570, %1569 ], [ %1566, %1565 ], [ %lpad.phi1831, %1809 ], [ %1790, %1796 ], [ %1790, %.body1139 ], [ %lpad.loopexit, %.loopexit1785 ], [ %lpad.loopexit1825, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1826, %.loopexit.split-lp.loopexit.split-lp ]
  %1843 = load ptr, ptr %168, align 8
  %.not.i.i.i.i820 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i820, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821, label %1844

1844:                                             ; preds = %.body775
  call void @_ZdlPv(ptr noundef nonnull %1843) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821: ; preds = %1844, %.body775
  %1845 = load ptr, ptr %166, align 8
  %1846 = load ptr, ptr %167, align 8
  %.not4.i.i.i.i.i822 = icmp eq ptr %1845, %1846
  br i1 %.not4.i.i.i.i.i822, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830, label %.lr.ph.i.i.i.i.i823

.lr.ph.i.i.i.i.i823:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826
  %.05.i.i.i.i.i824 = phi ptr [ %1850, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826 ], [ %1845, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821 ]
  %1847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i824, i64 8
  %1848 = load ptr, ptr %1847, align 8
  %.not.i.i.i.i.i.i.i.i.i.i825 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i825, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826, label %1849

1849:                                             ; preds = %.lr.ph.i.i.i.i.i823
  call void @_ZdlPv(ptr noundef nonnull %1848) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826: ; preds = %1849, %.lr.ph.i.i.i.i.i823
  %1850 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i824, i64 40
  %.not.i.i.i.i.i827 = icmp eq ptr %1850, %1846
  br i1 %.not.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828, label %.lr.ph.i.i.i.i.i823, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826
  %.pr.i.i829 = load ptr, ptr %166, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821
  %1851 = phi ptr [ %.pr.i.i829, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828 ], [ %1845, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821 ]
  %.not.i.i.i1.i831 = icmp eq ptr %1851, null
  br i1 %.not.i.i.i1.i831, label %.body1247, label %1852

1852:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830
  call void @_ZdlPv(ptr noundef nonnull %1851) #18
  br label %.body1247

.body1247:                                        ; preds = %.loopexit1787, %.loopexit.split-lp1788, %1852, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830, %1331, %1327, %1741
  %.pn427 = phi { ptr, i32 } [ %.pn420.pn.pn, %1741 ], [ %1332, %1331 ], [ %1328, %1327 ], [ %.pn425, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830 ], [ %.pn425, %1852 ], [ %lpad.loopexit1789, %.loopexit1787 ], [ %lpad.loopexit.split-lp1790, %.loopexit.split-lp1788 ]
  %1853 = load ptr, ptr %164, align 8
  %.not.i.i.i.i833 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834, label %1854

1854:                                             ; preds = %.body1247
  call void @_ZdlPv(ptr noundef nonnull %1853) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834: ; preds = %1854, %.body1247
  %1855 = load ptr, ptr %161, align 8
  %1856 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i835 = icmp eq ptr %1855, %1856
  br i1 %.not4.i.i.i.i.i835, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843, label %.lr.ph.i.i.i.i.i836

.lr.ph.i.i.i.i.i836:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839
  %.05.i.i.i.i.i837 = phi ptr [ %1860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839 ], [ %1855, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834 ]
  %1857 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i837, i64 8
  %1858 = load ptr, ptr %1857, align 8
  %.not.i.i.i.i.i.i.i.i.i.i838 = icmp eq ptr %1858, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i838, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839, label %1859

1859:                                             ; preds = %.lr.ph.i.i.i.i.i836
  call void @_ZdlPv(ptr noundef nonnull %1858) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839: ; preds = %1859, %.lr.ph.i.i.i.i.i836
  %1860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i837, i64 40
  %.not.i.i.i.i.i840 = icmp eq ptr %1860, %1856
  br i1 %.not.i.i.i.i.i840, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841, label %.lr.ph.i.i.i.i.i836, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839
  %.pr.i.i842 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834
  %1861 = phi ptr [ %.pr.i.i842, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841 ], [ %1855, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834 ]
  %.not.i.i.i1.i844 = icmp eq ptr %1861, null
  br i1 %.not.i.i.i1.i844, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, label %1862

1862:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843
  call void @_ZdlPv(ptr noundef nonnull %1861) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

._crit_edge2508:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816, %920
  %indvars.iv.next2892 = add nsw i64 %indvars.iv2891, -1
  %1863 = icmp eq i64 %indvars.iv2891, 0
  br i1 %1863, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2989, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2989: ; preds = %._crit_edge2508
  %1864 = load i32, ptr %898, align 4
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %898, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847: ; preds = %.body1452, %1013, %995, %.body1066, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843, %1862, %.loopexit.split-lp1816.loopexit, %.loopexit.split-lp1816.loopexit.split-lp, %.loopexit1815
  %.pn427.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1453, %.body1452 ], [ %lpad.phi1824, %1013 ], [ %989, %995 ], [ %989, %.body1066 ], [ %.pn427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843 ], [ %.pn427, %1862 ], [ %lpad.loopexit1817, %.loopexit1815 ], [ %lpad.loopexit1859, %.loopexit.split-lp1816.loopexit ], [ %lpad.loopexit.split-lp1860, %.loopexit.split-lp1816.loopexit.split-lp ]
  %1866 = load i32, ptr %898, align 4
  %1867 = add nsw i32 %1866, -1
  store i32 %1867, ptr %898, align 4
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908
  %.not17592533 = icmp eq ptr %.sroa.01471.3, %.sroa.6.3
  br i1 %.not17592533, label %._crit_edge2536, label %.lr.ph2535

1868:                                             ; preds = %.lr.ph2527, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908
  %.sroa.01468.02526 = phi ptr [ %909, %.lr.ph2527 ], [ %2201, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %.sroa.11.12525 = phi ptr [ null, %.lr.ph2527 ], [ %.sroa.11.3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %.sroa.6.12524 = phi ptr [ null, %.lr.ph2527 ], [ %.sroa.6.3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %.sroa.01471.12523 = phi ptr [ null, %.lr.ph2527 ], [ %.sroa.01471.3, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %1869 = load i32, ptr %.sroa.01468.02526, align 4
  %.not.i.i = icmp eq i32 %1869, 0
  br i1 %.not.i.i, label %1876, label %1870

1870:                                             ; preds = %1868
  %1871 = sext i32 %1869 to i64
  %1872 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1873 = getelementptr inbounds i32, ptr %1872, i64 %1871
  %1874 = load i32, ptr %1873, align 4
  %1875 = add nsw i32 %1874, 1
  store i32 %1875, ptr %1873, align 4
  br label %1876

1876:                                             ; preds = %1870, %1868
  store i32 %1869, ptr %71, align 4
  %1877 = load ptr, ptr %912, align 8
  %1878 = load ptr, ptr %913, align 8
  %1879 = icmp eq ptr %1877, %1878
  br i1 %1879, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %1880

1880:                                             ; preds = %1876
  %1881 = ptrtoint ptr %1878 to i64
  %1882 = ptrtoint ptr %1877 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = lshr exact i64 %1883, 2
  %1885 = trunc i64 %1884 to i32
  %1886 = urem i32 %1869, %1885
  %1887 = load ptr, ptr %915, align 8
  %1888 = load ptr, ptr %914, align 8
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = ptrtoint ptr %1888 to i64
  %1891 = sub i64 %1889, %1890
  %1892 = sdiv exact i64 %1891, 24
  %1893 = shl nsw i64 %1892, 1
  %1894 = ashr exact i64 %1883, 2
  %1895 = icmp ugt i64 %1893, %1894
  br i1 %1895, label %1896, label %._crit_edge.i.i.i

1896:                                             ; preds = %1880
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %912)
          to label %.noexc850 unwind label %.loopexit1854

.noexc850:                                        ; preds = %1896
  %1897 = load ptr, ptr %912, align 8
  %1898 = load ptr, ptr %913, align 8
  %1899 = icmp eq ptr %1897, %1898
  br i1 %1899, label %._crit_edge.i.i.i, label %1900

1900:                                             ; preds = %.noexc850
  %1901 = ptrtoint ptr %1898 to i64
  %1902 = ptrtoint ptr %1897 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = lshr exact i64 %1903, 2
  %1905 = trunc i64 %1904 to i32
  %1906 = urem i32 %1869, %1905
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1900, %.noexc850, %1880
  %1907 = phi ptr [ %1877, %1880 ], [ %1897, %1900 ], [ %1897, %.noexc850 ]
  %1908 = phi i32 [ %1886, %1880 ], [ %1906, %1900 ], [ 0, %.noexc850 ]
  %1909 = sext i32 %1908 to i64
  %1910 = getelementptr inbounds i32, ptr %1907, i64 %1909
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp sgt i32 %1911, -1
  br i1 %1912, label %.lr.ph.i.i.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %1913 = load ptr, ptr %914, align 8
  br label %1914

1914:                                             ; preds = %1919, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %1911, %.lr.ph.i.i.i ], [ %1921, %1919 ]
  %1915 = zext nneg i32 %.013.i.i.i to i64
  %1916 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1913, i64 %1915
  %1917 = load i32, ptr %1916, align 4
  %1918 = icmp eq i32 %1917, %1869
  br i1 %1918, label %1923, label %1919

1919:                                             ; preds = %1914
  %1920 = getelementptr inbounds i8, ptr %1916, i64 16
  %1921 = load i32, ptr %1920, align 8
  %1922 = icmp sgt i32 %1921, -1
  br i1 %1922, label %1914, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !33

1923:                                             ; preds = %1914
  %1924 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1913, i64 %1915, i32 0, i32 1
  %1925 = load ptr, ptr %1924, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %1919, %1923, %._crit_edge.i.i.i, %1876
  %1926 = phi ptr [ %1925, %1923 ], [ null, %._crit_edge.i.i.i ], [ null, %1876 ], [ null, %1919 ]
  %1927 = getelementptr inbounds i8, ptr %1926, i64 88
  %1928 = load i8, ptr %1927, align 8
  %1929 = trunc i8 %1928 to i1
  br i1 %1929, label %1930, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906

1930:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull %1926)
          to label %.noexc851 unwind label %.loopexit1854

.noexc851:                                        ; preds = %1930
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854 unwind label %1931

1931:                                             ; preds = %.noexc851
  %1932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #17
  br label %.body852

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854:     ; preds = %.noexc851
  %1933 = load i32, ptr %72, align 8
  %.not17612516 = icmp eq i32 %1933, 0
  br i1 %.not17612516, label %._crit_edge2520, label %.lr.ph2519.preheader

.lr.ph2519.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854
  %1934 = zext i32 %1933 to i64
  br label %.lr.ph2519

._crit_edge2520:                                  ; preds = %.loopexit1781, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854
  %.0295.lcssa = phi i32 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854 ], [ %spec.select502, %.loopexit1781 ]
  %1935 = load ptr, ptr %178, align 8
  %.not.i.i.i.i859 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i859, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, label %1936

1936:                                             ; preds = %._crit_edge2520
  call void @_ZdlPv(ptr noundef nonnull %1935) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860: ; preds = %1936, %._crit_edge2520
  %1937 = load ptr, ptr %176, align 8
  %1938 = load ptr, ptr %177, align 8
  %.not4.i.i.i.i.i861 = icmp eq ptr %1937, %1938
  br i1 %.not4.i.i.i.i.i861, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, label %.lr.ph.i.i.i.i.i862

.lr.ph.i.i.i.i.i862:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.05.i.i.i.i.i863 = phi ptr [ %1942, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865 ], [ %1937, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %1939 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i863, i64 8
  %1940 = load ptr, ptr %1939, align 8
  %.not.i.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i864, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865, label %1941

1941:                                             ; preds = %.lr.ph.i.i.i.i.i862
  call void @_ZdlPv(ptr noundef nonnull %1940) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865: ; preds = %1941, %.lr.ph.i.i.i.i.i862
  %1942 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i863, i64 40
  %.not.i.i.i.i.i866 = icmp eq ptr %1942, %1938
  br i1 %.not.i.i.i.i.i866, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, label %.lr.ph.i.i.i.i.i862, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.pr.i.i868 = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860
  %1943 = phi ptr [ %.pr.i.i868, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867 ], [ %1937, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %.not.i.i.i1.i870 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i1.i870, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, label %1944

1944:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869
  call void @_ZdlPv(ptr noundef nonnull %1943) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, %1944
  %.not415 = icmp eq i32 %.0295.lcssa, 0
  br i1 %.not415, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906, label %2161

1945:                                             ; preds = %._crit_edge2536
  %1946 = landingpad { ptr, i32 }
          cleanup
  br label %2612

.loopexit1854:                                    ; preds = %1896, %1930, %2175
  %lpad.loopexit1856 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

.loopexit.split-lp1855:                           ; preds = %2169
  %lpad.loopexit.split-lp1857 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

.loopexit1809:                                    ; preds = %1950, %2042
  %lpad.loopexit1811 = landingpad { ptr, i32 }
          cleanup
  br label %.body1341

.loopexit.split-lp1810:                           ; preds = %1957, %2037, %2014
  %lpad.loopexit.split-lp1812 = landingpad { ptr, i32 }
          cleanup
  br label %.body1341

.body1341:                                        ; preds = %.loopexit1809, %.loopexit.split-lp1810, %2011, %2015
  %eh.lpad-body1342 = phi { ptr, i32 } [ %2016, %2015 ], [ %2012, %2011 ], [ %lpad.loopexit1811, %.loopexit1809 ], [ %lpad.loopexit.split-lp1812, %.loopexit.split-lp1810 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #17
  br label %.body852

.lr.ph2519:                                       ; preds = %.lr.ph2519.preheader, %.loopexit1781
  %indvars.iv2894 = phi i64 [ 0, %.lr.ph2519.preheader ], [ %indvars.iv.next2895, %.loopexit1781 ]
  %.02952518 = phi i32 [ 0, %.lr.ph2519.preheader ], [ %spec.select502, %.loopexit1781 ]
  %1947 = load ptr, ptr %176, align 8
  %1948 = load ptr, ptr %177, align 8
  %1949 = icmp eq ptr %1947, %1948
  br i1 %1949, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872, label %1950

1950:                                             ; preds = %.lr.ph2519
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872 unwind label %.loopexit1809

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872: ; preds = %1950, %.lr.ph2519
  %1951 = load ptr, ptr %179, align 8
  %1952 = load ptr, ptr %178, align 8
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = ashr exact i64 %1955, 4
  %.not.i.i.i.i873 = icmp ugt i64 %1956, %indvars.iv2894
  br i1 %.not.i.i.i.i873, label %1958, label %1957

1957:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2894, i64 noundef %1956) #19
          to label %.noexc875 unwind label %.loopexit.split-lp1810

.noexc875:                                        ; preds = %1957
  unreachable

1958:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872
  %1959 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1952, i64 %indvars.iv2894
  %1960 = load ptr, ptr %33, align 8
  %1961 = load ptr, ptr %137, align 8
  %1962 = icmp eq ptr %1960, %1961
  br i1 %1962, label %.loopexit1781, label %1963

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %1959, align 8
  %.not.i.i.i.i877 = icmp eq ptr %1964, null
  br i1 %.not.i.i.i.i877, label %1972, label %1965

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds i8, ptr %1964, i64 72
  %1967 = load i32, ptr %1966, align 4
  %1968 = getelementptr inbounds i8, ptr %1959, i64 8
  %1969 = load i32, ptr %1968, align 8
  %1970 = mul i32 %1967, 33
  %1971 = add i32 %1970, %1969
  br label %1976

1972:                                             ; preds = %1963
  %1973 = getelementptr inbounds i8, ptr %1959, i64 8
  %1974 = load i8, ptr %1973, align 8
  %1975 = zext i8 %1974 to i32
  br label %1976

1976:                                             ; preds = %1972, %1965
  %.0.i.i.i.i878 = phi i32 [ %1971, %1965 ], [ %1975, %1972 ]
  %1977 = ptrtoint ptr %1961 to i64
  %1978 = ptrtoint ptr %1960 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = lshr exact i64 %1979, 2
  %1981 = trunc i64 %1980 to i32
  %1982 = urem i32 %.0.i.i.i.i878, %1981
  %1983 = load ptr, ptr %140, align 8
  %1984 = load ptr, ptr %139, align 8
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = ptrtoint ptr %1984 to i64
  %1987 = sub i64 %1985, %1986
  %1988 = sdiv exact i64 %1987, 24
  %1989 = shl nsw i64 %1988, 1
  %1990 = ashr exact i64 %1979, 2
  %1991 = icmp ugt i64 %1989, %1990
  br i1 %1991, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143, label %._crit_edge.i.i879

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143:          ; preds = %1976
  store ptr %1960, ptr %137, align 8
  %1992 = load ptr, ptr %141, align 8
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = sub i64 %1993, %1986
  %1995 = sdiv exact i64 %1994, 24
  %1996 = trunc i64 %1995 to i32
  %1997 = mul i32 %1996, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1998 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1999 = icmp eq i8 %1998, 0
  br i1 %1999, label %2000, label %2005, !prof !17

2000:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143
  %2001 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1339 = icmp eq i32 %2001, 0
  br i1 %.not.i1339, label %2005, label %2002

2002:                                             ; preds = %2000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %2003 unwind label %2011

2003:                                             ; preds = %2002
  %2004 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2005

2005:                                             ; preds = %2003, %2000, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143
  %2006 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2007 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1332 = icmp eq ptr %2006, %2007
  br i1 %.not1112.i1332, label %._crit_edge.i1337, label %.lr.ph.i1333

2008:                                             ; preds = %.lr.ph.i1333
  %2009 = getelementptr inbounds i8, ptr %.sroa.08.013.i1334, i64 4
  %.not11.i1336 = icmp eq ptr %2009, %2007
  br i1 %.not11.i1336, label %._crit_edge.i1337, label %.lr.ph.i1333

.lr.ph.i1333:                                     ; preds = %2005, %2008
  %.sroa.08.013.i1334 = phi ptr [ %2009, %2008 ], [ %2006, %2005 ]
  %2010 = load i32, ptr %.sroa.08.013.i1334, align 4
  %.not7.i1335 = icmp slt i32 %2010, %1997
  br i1 %.not7.i1335, label %2008, label %.noexc1155

2011:                                             ; preds = %2002
  %2012 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1341

._crit_edge.i1337:                                ; preds = %2005, %2008
  %2013 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2013, ptr noundef nonnull @.str.23)
          to label %2014 unwind label %2015

2014:                                             ; preds = %._crit_edge.i1337
  invoke void @__cxa_throw(ptr nonnull %2013, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1340 unwind label %.loopexit.split-lp1810

.noexc1340:                                       ; preds = %2014
  unreachable

2015:                                             ; preds = %._crit_edge.i1337
  %2016 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2013) #17
  br label %.body1341

.noexc1155:                                       ; preds = %.lr.ph.i1333
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2017 = sext i32 %2010 to i64
  %2018 = load ptr, ptr %137, align 8
  %2019 = load ptr, ptr %33, align 8
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = ptrtoint ptr %2019 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = ashr exact i64 %2022, 2
  %2024 = icmp ult i64 %2023, %2017
  br i1 %2024, label %2025, label %2053

2025:                                             ; preds = %.noexc1155
  %2026 = sub nsw i64 %2017, %2023
  %2027 = load ptr, ptr %142, align 8
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = sub i64 %2028, %2020
  %2030 = ashr exact i64 %2029, 2
  %.not65.i1298 = icmp ult i64 %2030, %2026
  br i1 %.not65.i1298, label %2034, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308: ; preds = %2025
  %2031 = shl nsw i64 %2017, 2
  %reass.sub2929 = sub i64 %2031, %2022
  %2032 = and i64 %reass.sub2929, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2018, i8 -1, i64 %2032, i1 false)
  %2033 = getelementptr inbounds i32, ptr %2018, i64 %2026
  store ptr %2033, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

2034:                                             ; preds = %2025
  %2035 = sub nsw i64 2305843009213693951, %2023
  %2036 = icmp ult i64 %2035, %2026
  br i1 %2036, label %2037, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317

2037:                                             ; preds = %2034
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1329 unwind label %.loopexit.split-lp1810

.noexc1329:                                       ; preds = %2037
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317: ; preds = %2034
  %.sroa.speculated.i.i1318 = call i64 @llvm.umax.i64(i64 %2023, i64 %2026)
  %2038 = add nsw i64 %.sroa.speculated.i.i1318, %2023
  %2039 = icmp ult i64 %2038, %2023
  %2040 = call i64 @llvm.umin.i64(i64 %2038, i64 2305843009213693951)
  %2041 = select i1 %2039, i64 2305843009213693951, i64 %2040
  %.not.i.i1319 = icmp eq i64 %2041, 0
  br i1 %.not.i.i1319, label %.noexc1330, label %2042

2042:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317
  %2043 = shl nuw nsw i64 %2041, 2
  %2044 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2043) #20
          to label %.noexc1330 unwind label %.loopexit1809

.noexc1330:                                       ; preds = %2042, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317
  %2045 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317 ], [ %2044, %2042 ]
  %2046 = getelementptr inbounds i8, ptr %2045, i64 %2022
  %2047 = shl nsw i64 %2017, 2
  %reass.sub2930 = sub i64 %2047, %2022
  %2048 = and i64 %reass.sub2930, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2046, i8 -1, i64 %2048, i1 false)
  %2049 = getelementptr inbounds i32, ptr %2046, i64 %2026
  %.not.i.i.i.i.i.i.i.i.i80.i1324 = icmp eq ptr %2019, %2018
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1324, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325, label %2050

2050:                                             ; preds = %.noexc1330
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2045, ptr align 4 %2019, i64 %2022, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325: ; preds = %.noexc1330, %2050
  %.not.i83.i1327 = icmp eq ptr %2019, null
  br i1 %.not.i83.i1327, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328, label %2051

2051:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325
  call void @_ZdlPv(ptr noundef nonnull %2019) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328: ; preds = %2051, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325
  store ptr %2045, ptr %33, align 8
  store ptr %2049, ptr %137, align 8
  %2052 = getelementptr inbounds i32, ptr %2045, i64 %2041
  store ptr %2052, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

2053:                                             ; preds = %.noexc1155
  %2054 = icmp ugt i64 %2023, %2017
  br i1 %2054, label %2055, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

2055:                                             ; preds = %2053
  %2056 = getelementptr inbounds i32, ptr %2019, i64 %2017
  %.not.i.i9.i1154 = icmp eq ptr %2018, %2056
  br i1 %.not.i.i9.i1154, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144, label %2057

2057:                                             ; preds = %2055
  store ptr %2056, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328, %2057, %2055, %2053
  %2058 = phi ptr [ %2033, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308 ], [ %2049, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328 ], [ %2056, %2057 ], [ %2018, %2055 ], [ %2018, %2053 ]
  %2059 = load ptr, ptr %140, align 8
  %2060 = load ptr, ptr %139, align 8
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = sub i64 %2061, %2062
  %2064 = sdiv exact i64 %2063, 24
  %2065 = trunc i64 %2064 to i32
  %2066 = icmp sgt i32 %2065, 0
  br i1 %2066, label %.lr.ph.i1145, label %.noexc894

.lr.ph.i1145:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150
  %indvars.iv.i1146 = phi i64 [ %indvars.iv.next.i1152, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2067 = phi ptr [ %2099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150 ], [ %2060, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2068 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2067, i64 %indvars.iv.i1146
  %2069 = getelementptr inbounds i8, ptr %2068, i64 16
  %2070 = load ptr, ptr %33, align 8
  %2071 = load ptr, ptr %137, align 8
  %2072 = icmp eq ptr %2070, %2071
  br i1 %2072, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150, label %2073

2073:                                             ; preds = %.lr.ph.i1145
  %2074 = load ptr, ptr %2068, align 8
  %.not.i.i.i.i1147 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i1147, label %2082, label %2075

2075:                                             ; preds = %2073
  %2076 = getelementptr inbounds i8, ptr %2074, i64 72
  %2077 = load i32, ptr %2076, align 4
  %2078 = getelementptr inbounds i8, ptr %2068, i64 8
  %2079 = load i32, ptr %2078, align 8
  %2080 = mul i32 %2077, 33
  %2081 = add i32 %2080, %2079
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148

2082:                                             ; preds = %2073
  %2083 = getelementptr inbounds i8, ptr %2068, i64 8
  %2084 = load i8, ptr %2083, align 8
  %2085 = zext i8 %2084 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148: ; preds = %2082, %2075
  %.0.i.i.i.i1149 = phi i32 [ %2081, %2075 ], [ %2085, %2082 ]
  %2086 = ptrtoint ptr %2071 to i64
  %2087 = ptrtoint ptr %2070 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = lshr exact i64 %2088, 2
  %2090 = trunc i64 %2089 to i32
  %2091 = urem i32 %.0.i.i.i.i1149, %2090
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148, %.lr.ph.i1145
  %.0.i.i1151 = phi i32 [ 0, %.lr.ph.i1145 ], [ %2091, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148 ]
  %2092 = sext i32 %.0.i.i1151 to i64
  %2093 = getelementptr inbounds i32, ptr %2070, i64 %2092
  %2094 = load i32, ptr %2093, align 4
  store i32 %2094, ptr %2069, align 8
  %2095 = load ptr, ptr %33, align 8
  %2096 = getelementptr inbounds i32, ptr %2095, i64 %2092
  %2097 = trunc nuw nsw i64 %indvars.iv.i1146 to i32
  store i32 %2097, ptr %2096, align 4
  %indvars.iv.next.i1152 = add nuw nsw i64 %indvars.iv.i1146, 1
  %2098 = load ptr, ptr %140, align 8
  %2099 = load ptr, ptr %139, align 8
  %2100 = ptrtoint ptr %2098 to i64
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = sdiv exact i64 %2102, 24
  %sext.i1153 = shl i64 %2103, 32
  %2104 = ashr exact i64 %sext.i1153, 32
  %2105 = icmp slt i64 %indvars.iv.next.i1152, %2104
  br i1 %2105, label %.lr.ph.i1145, label %.noexc894.loopexit, !llvm.loop !21

.noexc894.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150
  %.pre2917 = load ptr, ptr %137, align 8
  br label %.noexc894

.noexc894:                                        ; preds = %.noexc894.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144
  %2106 = phi ptr [ %2099, %.noexc894.loopexit ], [ %2060, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2107 = phi ptr [ %.pre2917, %.noexc894.loopexit ], [ %2058, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2108 = load ptr, ptr %33, align 8
  %2109 = icmp eq ptr %2108, %2107
  br i1 %2109, label %._crit_edge.i.i879, label %2110

2110:                                             ; preds = %.noexc894
  %2111 = load ptr, ptr %1959, align 8
  %.not.i.i.i.i.i891 = icmp eq ptr %2111, null
  br i1 %.not.i.i.i.i.i891, label %2119, label %2112

2112:                                             ; preds = %2110
  %2113 = getelementptr inbounds i8, ptr %2111, i64 72
  %2114 = load i32, ptr %2113, align 4
  %2115 = getelementptr inbounds i8, ptr %1959, i64 8
  %2116 = load i32, ptr %2115, align 8
  %2117 = mul i32 %2114, 33
  %2118 = add i32 %2117, %2116
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892

2119:                                             ; preds = %2110
  %2120 = getelementptr inbounds i8, ptr %1959, i64 8
  %2121 = load i8, ptr %2120, align 8
  %2122 = zext i8 %2121 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892: ; preds = %2119, %2112
  %.0.i.i.i.i.i893 = phi i32 [ %2118, %2112 ], [ %2122, %2119 ]
  %2123 = ptrtoint ptr %2107 to i64
  %2124 = ptrtoint ptr %2108 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = lshr exact i64 %2125, 2
  %2127 = trunc i64 %2126 to i32
  %2128 = urem i32 %.0.i.i.i.i.i893, %2127
  br label %._crit_edge.i.i879

._crit_edge.i.i879:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892, %.noexc894, %1976
  %2129 = phi ptr [ %1984, %1976 ], [ %2106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ %2106, %.noexc894 ]
  %2130 = phi ptr [ %1960, %1976 ], [ %2108, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ %2108, %.noexc894 ]
  %2131 = phi i32 [ %1982, %1976 ], [ %2128, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ 0, %.noexc894 ]
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds i32, ptr %2130, i64 %2132
  %2134 = load i32, ptr %2133, align 4
  %2135 = icmp sgt i32 %2134, -1
  br i1 %2135, label %.lr.ph.i.i881, label %.loopexit1781

.lr.ph.i.i881:                                    ; preds = %._crit_edge.i.i879
  %2136 = load ptr, ptr %1959, align 8
  %.fr.i882 = freeze ptr %2136
  %2137 = getelementptr inbounds i8, ptr %1959, i64 8
  %2138 = load i32, ptr %2137, align 8
  %2139 = trunc i32 %2138 to i8
  %.not.i.i.i3.i883 = icmp eq ptr %.fr.i882, null
  br i1 %.not.i.i.i3.i883, label %.lr.ph.i.split.us.i887, label %.lr.ph.i.split.i884

.lr.ph.i.split.us.i887:                           ; preds = %.lr.ph.i.i881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889
  %.013.i.us.i888 = phi i32 [ %2148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889 ], [ %2134, %.lr.ph.i.i881 ]
  %2140 = zext nneg i32 %.013.i.us.i888 to i64
  %2141 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2129, i64 %2140
  %2142 = load ptr, ptr %2141, align 8
  %2143 = icmp eq ptr %2142, null
  br i1 %2143, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890: ; preds = %.lr.ph.i.split.us.i887
  %2144 = getelementptr inbounds i8, ptr %2141, i64 8
  %2145 = load i8, ptr %2144, align 8
  %2146 = icmp eq i8 %2145, %2139
  br i1 %2146, label %.loopexit1781, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, %.lr.ph.i.split.us.i887
  %2147 = getelementptr inbounds i8, ptr %2141, i64 16
  %2148 = load i32, ptr %2147, align 8
  %2149 = icmp sgt i32 %2148, -1
  br i1 %2149, label %.lr.ph.i.split.us.i887, label %.loopexit1781, !llvm.loop !22

.lr.ph.i.split.i884:                              ; preds = %.lr.ph.i.i881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886
  %.013.i.i885 = phi i32 [ %2159, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886 ], [ %2134, %.lr.ph.i.i881 ]
  %2150 = zext nneg i32 %.013.i.i885 to i64
  %2151 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2129, i64 %2150
  %2152 = load ptr, ptr %2151, align 8
  %2153 = icmp eq ptr %2152, %.fr.i882
  br i1 %2153, label %2154, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886

2154:                                             ; preds = %.lr.ph.i.split.i884
  %2155 = getelementptr inbounds i8, ptr %2151, i64 8
  %2156 = load i32, ptr %2155, align 8
  %2157 = icmp eq i32 %2156, %2138
  br i1 %2157, label %.loopexit1781, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886: ; preds = %2154, %.lr.ph.i.split.i884
  %2158 = getelementptr inbounds i8, ptr %2151, i64 16
  %2159 = load i32, ptr %2158, align 8
  %2160 = icmp sgt i32 %2159, -1
  br i1 %2160, label %.lr.ph.i.split.i884, label %.loopexit1781, !llvm.loop !22

.loopexit1781:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886, %2154, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, %._crit_edge.i.i879, %1958
  %not..011.i.i880 = phi i32 [ 0, %._crit_edge.i.i879 ], [ 0, %1958 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886 ], [ 1, %2154 ]
  %spec.select502 = add nuw nsw i32 %not..011.i.i880, %.02952518
  %indvars.iv.next2895 = add nuw nsw i64 %indvars.iv2894, 1
  %.not1761 = icmp eq i64 %indvars.iv.next2895, %1934
  br i1 %.not1761, label %._crit_edge2520, label %.lr.ph2519

2161:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871
  %.not.i896 = icmp eq ptr %.sroa.6.12524, %.sroa.11.12525
  br i1 %.not.i896, label %2164, label %2162

2162:                                             ; preds = %2161
  store ptr %1926, ptr %.sroa.6.12524, align 8
  %2163 = getelementptr inbounds i8, ptr %.sroa.6.12524, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906

2164:                                             ; preds = %2161
  %2165 = ptrtoint ptr %.sroa.11.12525 to i64
  %2166 = ptrtoint ptr %.sroa.01471.12523 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = icmp eq i64 %2167, 9223372036854775800
  br i1 %2168, label %2169, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897

2169:                                             ; preds = %2164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc904 unwind label %.loopexit.split-lp1855

.noexc904:                                        ; preds = %2169
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897: ; preds = %2164
  %2170 = ashr exact i64 %2167, 3
  %.sroa.speculated.i.i.i898 = call i64 @llvm.umax.i64(i64 %2170, i64 1)
  %2171 = add nsw i64 %.sroa.speculated.i.i.i898, %2170
  %2172 = icmp ult i64 %2171, %2170
  %2173 = call i64 @llvm.umin.i64(i64 %2171, i64 1152921504606846975)
  %2174 = select i1 %2172, i64 1152921504606846975, i64 %2173
  %.not.i.i.i899 = icmp eq i64 %2174, 0
  br i1 %.not.i.i.i899, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900, label %2175

2175:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897
  %2176 = shl nuw nsw i64 %2174, 3
  %2177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2176) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900 unwind label %.loopexit1854

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900: ; preds = %2175, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897
  %2178 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897 ], [ %2177, %2175 ]
  %2179 = getelementptr inbounds ptr, ptr %2178, i64 %2170
  store ptr %1926, ptr %2179, align 8
  %2180 = icmp sgt i64 %2167, 0
  br i1 %2180, label %2181, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901

2181:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2178, ptr align 8 %.sroa.01471.12523, i64 %2167, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901: ; preds = %2181, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900
  %2182 = getelementptr inbounds i8, ptr %2178, i64 %2167
  %2183 = getelementptr inbounds i8, ptr %2182, i64 8
  %.not.i17.i.i902 = icmp eq ptr %.sroa.01471.12523, null
  br i1 %.not.i17.i.i902, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903, label %2184

2184:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01471.12523) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903: ; preds = %2184, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901
  %2185 = getelementptr inbounds ptr, ptr %2178, i64 %2174
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903, %2162, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.01471.3 = phi ptr [ %.sroa.01471.12523, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.01471.12523, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2178, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903 ], [ %.sroa.01471.12523, %2162 ]
  %.sroa.6.3 = phi ptr [ %.sroa.6.12524, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.6.12524, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2183, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903 ], [ %2163, %2162 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.12525, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.11.12525, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2185, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903 ], [ %.sroa.11.12525, %2162 ]
  %2186 = load i32, ptr %71, align 4
  %2187 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2188 = trunc i8 %2187 to i1
  %2189 = icmp ne i32 %2186, 0
  %or.cond.i.i907 = and i1 %2189, %2188
  br i1 %or.cond.i.i907, label %2190, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908

2190:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906
  %2191 = sext i32 %2186 to i64
  %2192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2193 = getelementptr inbounds i32, ptr %2192, i64 %2191
  %2194 = load i32, ptr %2193, align 4
  %2195 = add nsw i32 %2194, -1
  store i32 %2195, ptr %2193, align 4
  %2196 = icmp sgt i32 %2194, 1
  br i1 %2196, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908, label %2197

2197:                                             ; preds = %2190
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2186)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 unwind label %2198

2198:                                             ; preds = %2197
  %2199 = landingpad { ptr, i32 }
          catch ptr null
  %2200 = extractvalue { ptr, i32 } %2199, 0
  call void @__clang_call_terminate(ptr %2200) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit908:             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906, %2190, %2197
  %2201 = getelementptr inbounds i8, ptr %.sroa.01468.02526, i64 4
  %.not1758 = icmp eq ptr %2201, %911
  br i1 %.not1758, label %.preheader, label %1868

.body852:                                         ; preds = %.loopexit1854, %.loopexit.split-lp1855, %1931, %.body1341
  %.pn416 = phi { ptr, i32 } [ %eh.lpad-body1342, %.body1341 ], [ %1932, %1931 ], [ %lpad.loopexit1856, %.loopexit1854 ], [ %lpad.loopexit.split-lp1857, %.loopexit.split-lp1855 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %71) #17
  br label %2612

.lr.ph2535:                                       ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977
  %.sroa.01459.02534 = phi ptr [ %2496, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ], [ %.sroa.01471.3, %.preheader ]
  %2202 = load ptr, ptr %.sroa.01459.02534, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %2203 unwind label %2443

2203:                                             ; preds = %.lr.ph2535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %2204 unwind label %2445

2204:                                             ; preds = %2203
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %73, ptr noundef nonnull %74, i32 noundef 142, ptr noundef nonnull %76)
          to label %2205 unwind label %2447

2205:                                             ; preds = %2204
  %2206 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %73, ptr noundef %2202)
          to label %2207 unwind label %2449

2207:                                             ; preds = %2205
  %2208 = load i32, ptr %73, align 4
  %2209 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2210 = trunc i8 %2209 to i1
  %2211 = icmp ne i32 %2208, 0
  %or.cond.i.i909 = and i1 %2211, %2210
  br i1 %or.cond.i.i909, label %2212, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910

2212:                                             ; preds = %2207
  %2213 = sext i32 %2208 to i64
  %2214 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2215 = getelementptr inbounds i32, ptr %2214, i64 %2213
  %2216 = load i32, ptr %2215, align 4
  %2217 = add nsw i32 %2216, -1
  store i32 %2217, ptr %2215, align 4
  %2218 = icmp sgt i32 %2216, 1
  br i1 %2218, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910, label %2219

2219:                                             ; preds = %2212
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2208)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910 unwind label %2220

2220:                                             ; preds = %2219
  %2221 = landingpad { ptr, i32 }
          catch ptr null
  %2222 = extractvalue { ptr, i32 } %2221, 0
  call void @__clang_call_terminate(ptr %2222) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit910:             ; preds = %2207, %2212, %2219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  store i32 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %180, i8 0, i64 56, i1 false)
  store i32 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 56, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %2202)
          to label %.noexc911 unwind label %2454

.noexc911:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader unwind label %2225

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader: ; preds = %.noexc911
  %2223 = load i32, ptr %80, align 8
  %2224 = icmp sgt i32 %2223, 0
  br i1 %2224, label %.lr.ph2532, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge

2225:                                             ; preds = %.noexc911
  %2226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  br label %.body912

.lr.ph2532:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914
  %indvars.iv2897 = phi i64 [ %indvars.iv.next2898, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader ]
  %2227 = load ptr, ptr %182, align 8
  %2228 = load ptr, ptr %183, align 8
  %2229 = icmp eq ptr %2227, %2228
  br i1 %2229, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915, label %2230

2230:                                             ; preds = %.lr.ph2532
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915 unwind label %.loopexit1803

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915: ; preds = %2230, %.lr.ph2532
  %2231 = load ptr, ptr %185, align 8
  %2232 = load ptr, ptr %184, align 8
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = ashr exact i64 %2235, 4
  %.not.i.i.i916 = icmp ugt i64 %2236, %indvars.iv2897
  br i1 %.not.i.i.i916, label %2238, label %2237

2237:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2897, i64 noundef %2236) #19
          to label %.noexc918 unwind label %.loopexit.split-lp1804.loopexit.split-lp

.noexc918:                                        ; preds = %2237
  unreachable

2238:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915
  %2239 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2232, i64 %indvars.iv2897
  %2240 = load ptr, ptr %33, align 8
  %2241 = load ptr, ptr %137, align 8
  %2242 = icmp eq ptr %2240, %2241
  br i1 %2242, label %.loopexit1778, label %2243

2243:                                             ; preds = %2238
  %2244 = load ptr, ptr %2239, align 8
  %.not.i.i.i.i920 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i920, label %2252, label %2245

2245:                                             ; preds = %2243
  %2246 = getelementptr inbounds i8, ptr %2244, i64 72
  %2247 = load i32, ptr %2246, align 4
  %2248 = getelementptr inbounds i8, ptr %2239, i64 8
  %2249 = load i32, ptr %2248, align 8
  %2250 = mul i32 %2247, 33
  %2251 = add i32 %2250, %2249
  br label %2256

2252:                                             ; preds = %2243
  %2253 = getelementptr inbounds i8, ptr %2239, i64 8
  %2254 = load i8, ptr %2253, align 8
  %2255 = zext i8 %2254 to i32
  br label %2256

2256:                                             ; preds = %2252, %2245
  %.0.i.i.i.i921 = phi i32 [ %2251, %2245 ], [ %2255, %2252 ]
  %2257 = ptrtoint ptr %2241 to i64
  %2258 = ptrtoint ptr %2240 to i64
  %2259 = sub i64 %2257, %2258
  %2260 = lshr exact i64 %2259, 2
  %2261 = trunc i64 %2260 to i32
  %2262 = urem i32 %.0.i.i.i.i921, %2261
  %2263 = load ptr, ptr %140, align 8
  %2264 = load ptr, ptr %139, align 8
  %2265 = ptrtoint ptr %2263 to i64
  %2266 = ptrtoint ptr %2264 to i64
  %2267 = sub i64 %2265, %2266
  %2268 = sdiv exact i64 %2267, 24
  %2269 = shl nsw i64 %2268, 1
  %2270 = ashr exact i64 %2259, 2
  %2271 = icmp ugt i64 %2269, %2270
  br i1 %2271, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159:          ; preds = %2256
  store ptr %2240, ptr %137, align 8
  %2272 = load ptr, ptr %141, align 8
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = sub i64 %2273, %2266
  %2275 = sdiv exact i64 %2274, 24
  %2276 = trunc i64 %2275 to i32
  %2277 = mul i32 %2276, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2278 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2279 = icmp eq i8 %2278, 0
  br i1 %2279, label %2280, label %2285, !prof !17

2280:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159
  %2281 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1386 = icmp eq i32 %2281, 0
  br i1 %.not.i1386, label %2285, label %2282

2282:                                             ; preds = %2280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2283 unwind label %2291

2283:                                             ; preds = %2282
  %2284 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2285

2285:                                             ; preds = %2283, %2280, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159
  %2286 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2287 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1379 = icmp eq ptr %2286, %2287
  br i1 %.not1112.i1379, label %._crit_edge.i1384, label %.lr.ph.i1380

2288:                                             ; preds = %.lr.ph.i1380
  %2289 = getelementptr inbounds i8, ptr %.sroa.08.013.i1381, i64 4
  %.not11.i1383 = icmp eq ptr %2289, %2287
  br i1 %.not11.i1383, label %._crit_edge.i1384, label %.lr.ph.i1380

.lr.ph.i1380:                                     ; preds = %2285, %2288
  %.sroa.08.013.i1381 = phi ptr [ %2289, %2288 ], [ %2286, %2285 ]
  %2290 = load i32, ptr %.sroa.08.013.i1381, align 4
  %.not7.i1382 = icmp slt i32 %2290, %2277
  br i1 %.not7.i1382, label %2288, label %.noexc1171

2291:                                             ; preds = %2282
  %2292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1388

._crit_edge.i1384:                                ; preds = %2285, %2288
  %2293 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2293, ptr noundef nonnull @.str.23)
          to label %2294 unwind label %2295

2294:                                             ; preds = %._crit_edge.i1384
  invoke void @__cxa_throw(ptr nonnull %2293, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1387 unwind label %.loopexit.split-lp1804.loopexit.split-lp

.noexc1387:                                       ; preds = %2294
  unreachable

2295:                                             ; preds = %._crit_edge.i1384
  %2296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2293) #17
  br label %.body1388

.noexc1171:                                       ; preds = %.lr.ph.i1380
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2297 = sext i32 %2290 to i64
  %2298 = load ptr, ptr %137, align 8
  %2299 = load ptr, ptr %33, align 8
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = ashr exact i64 %2302, 2
  %2304 = icmp ult i64 %2303, %2297
  br i1 %2304, label %2305, label %2333

2305:                                             ; preds = %.noexc1171
  %2306 = sub nsw i64 %2297, %2303
  %2307 = load ptr, ptr %142, align 8
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = sub i64 %2308, %2300
  %2310 = ashr exact i64 %2309, 2
  %.not65.i1345 = icmp ult i64 %2310, %2306
  br i1 %.not65.i1345, label %2314, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355: ; preds = %2305
  %2311 = shl nsw i64 %2297, 2
  %reass.sub2931 = sub i64 %2311, %2302
  %2312 = and i64 %reass.sub2931, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2298, i8 -1, i64 %2312, i1 false)
  %2313 = getelementptr inbounds i32, ptr %2298, i64 %2306
  store ptr %2313, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

2314:                                             ; preds = %2305
  %2315 = sub nsw i64 2305843009213693951, %2303
  %2316 = icmp ult i64 %2315, %2306
  br i1 %2316, label %2317, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364

2317:                                             ; preds = %2314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc1376 unwind label %.loopexit.split-lp1804.loopexit.split-lp

.noexc1376:                                       ; preds = %2317
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364: ; preds = %2314
  %.sroa.speculated.i.i1365 = call i64 @llvm.umax.i64(i64 %2303, i64 %2306)
  %2318 = add nsw i64 %.sroa.speculated.i.i1365, %2303
  %2319 = icmp ult i64 %2318, %2303
  %2320 = call i64 @llvm.umin.i64(i64 %2318, i64 2305843009213693951)
  %2321 = select i1 %2319, i64 2305843009213693951, i64 %2320
  %.not.i.i1366 = icmp eq i64 %2321, 0
  br i1 %.not.i.i1366, label %.noexc1377, label %2322

2322:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364
  %2323 = shl nuw nsw i64 %2321, 2
  %2324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2323) #20
          to label %.noexc1377 unwind label %.loopexit1803

.noexc1377:                                       ; preds = %2322, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364
  %2325 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364 ], [ %2324, %2322 ]
  %2326 = getelementptr inbounds i8, ptr %2325, i64 %2302
  %2327 = shl nsw i64 %2297, 2
  %reass.sub2932 = sub i64 %2327, %2302
  %2328 = and i64 %reass.sub2932, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2326, i8 -1, i64 %2328, i1 false)
  %2329 = getelementptr inbounds i32, ptr %2326, i64 %2306
  %.not.i.i.i.i.i.i.i.i.i80.i1371 = icmp eq ptr %2299, %2298
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1371, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372, label %2330

2330:                                             ; preds = %.noexc1377
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2325, ptr align 4 %2299, i64 %2302, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372: ; preds = %.noexc1377, %2330
  %.not.i83.i1374 = icmp eq ptr %2299, null
  br i1 %.not.i83.i1374, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375, label %2331

2331:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372
  call void @_ZdlPv(ptr noundef nonnull %2299) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375: ; preds = %2331, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372
  store ptr %2325, ptr %33, align 8
  store ptr %2329, ptr %137, align 8
  %2332 = getelementptr inbounds i32, ptr %2325, i64 %2321
  store ptr %2332, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

2333:                                             ; preds = %.noexc1171
  %2334 = icmp ugt i64 %2303, %2297
  br i1 %2334, label %2335, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

2335:                                             ; preds = %2333
  %2336 = getelementptr inbounds i32, ptr %2299, i64 %2297
  %.not.i.i9.i1170 = icmp eq ptr %2298, %2336
  br i1 %.not.i.i9.i1170, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160, label %2337

2337:                                             ; preds = %2335
  store ptr %2336, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375, %2337, %2335, %2333
  %2338 = phi ptr [ %2313, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355 ], [ %2329, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375 ], [ %2336, %2337 ], [ %2298, %2335 ], [ %2298, %2333 ]
  %2339 = load ptr, ptr %140, align 8
  %2340 = load ptr, ptr %139, align 8
  %2341 = ptrtoint ptr %2339 to i64
  %2342 = ptrtoint ptr %2340 to i64
  %2343 = sub i64 %2341, %2342
  %2344 = sdiv exact i64 %2343, 24
  %2345 = trunc i64 %2344 to i32
  %2346 = icmp sgt i32 %2345, 0
  br i1 %2346, label %.lr.ph.i1161, label %.noexc937

.lr.ph.i1161:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166
  %indvars.iv.i1162 = phi i64 [ %indvars.iv.next.i1168, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2347 = phi ptr [ %2379, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166 ], [ %2340, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2348 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2347, i64 %indvars.iv.i1162
  %2349 = getelementptr inbounds i8, ptr %2348, i64 16
  %2350 = load ptr, ptr %33, align 8
  %2351 = load ptr, ptr %137, align 8
  %2352 = icmp eq ptr %2350, %2351
  br i1 %2352, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166, label %2353

2353:                                             ; preds = %.lr.ph.i1161
  %2354 = load ptr, ptr %2348, align 8
  %.not.i.i.i.i1163 = icmp eq ptr %2354, null
  br i1 %.not.i.i.i.i1163, label %2362, label %2355

2355:                                             ; preds = %2353
  %2356 = getelementptr inbounds i8, ptr %2354, i64 72
  %2357 = load i32, ptr %2356, align 4
  %2358 = getelementptr inbounds i8, ptr %2348, i64 8
  %2359 = load i32, ptr %2358, align 8
  %2360 = mul i32 %2357, 33
  %2361 = add i32 %2360, %2359
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164

2362:                                             ; preds = %2353
  %2363 = getelementptr inbounds i8, ptr %2348, i64 8
  %2364 = load i8, ptr %2363, align 8
  %2365 = zext i8 %2364 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164: ; preds = %2362, %2355
  %.0.i.i.i.i1165 = phi i32 [ %2361, %2355 ], [ %2365, %2362 ]
  %2366 = ptrtoint ptr %2351 to i64
  %2367 = ptrtoint ptr %2350 to i64
  %2368 = sub i64 %2366, %2367
  %2369 = lshr exact i64 %2368, 2
  %2370 = trunc i64 %2369 to i32
  %2371 = urem i32 %.0.i.i.i.i1165, %2370
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164, %.lr.ph.i1161
  %.0.i.i1167 = phi i32 [ 0, %.lr.ph.i1161 ], [ %2371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164 ]
  %2372 = sext i32 %.0.i.i1167 to i64
  %2373 = getelementptr inbounds i32, ptr %2350, i64 %2372
  %2374 = load i32, ptr %2373, align 4
  store i32 %2374, ptr %2349, align 8
  %2375 = load ptr, ptr %33, align 8
  %2376 = getelementptr inbounds i32, ptr %2375, i64 %2372
  %2377 = trunc nuw nsw i64 %indvars.iv.i1162 to i32
  store i32 %2377, ptr %2376, align 4
  %indvars.iv.next.i1168 = add nuw nsw i64 %indvars.iv.i1162, 1
  %2378 = load ptr, ptr %140, align 8
  %2379 = load ptr, ptr %139, align 8
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = sdiv exact i64 %2382, 24
  %sext.i1169 = shl i64 %2383, 32
  %2384 = ashr exact i64 %sext.i1169, 32
  %2385 = icmp slt i64 %indvars.iv.next.i1168, %2384
  br i1 %2385, label %.lr.ph.i1161, label %.noexc937.loopexit, !llvm.loop !21

.noexc937.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166
  %.pre2918 = load ptr, ptr %137, align 8
  br label %.noexc937

.noexc937:                                        ; preds = %.noexc937.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160
  %2386 = phi ptr [ %2379, %.noexc937.loopexit ], [ %2340, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2387 = phi ptr [ %.pre2918, %.noexc937.loopexit ], [ %2338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2388 = load ptr, ptr %33, align 8
  %2389 = icmp eq ptr %2388, %2387
  br i1 %2389, label %._crit_edge.i.i922, label %2390

2390:                                             ; preds = %.noexc937
  %2391 = load ptr, ptr %2239, align 8
  %.not.i.i.i.i.i934 = icmp eq ptr %2391, null
  br i1 %.not.i.i.i.i.i934, label %2399, label %2392

2392:                                             ; preds = %2390
  %2393 = getelementptr inbounds i8, ptr %2391, i64 72
  %2394 = load i32, ptr %2393, align 4
  %2395 = getelementptr inbounds i8, ptr %2239, i64 8
  %2396 = load i32, ptr %2395, align 8
  %2397 = mul i32 %2394, 33
  %2398 = add i32 %2397, %2396
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935

2399:                                             ; preds = %2390
  %2400 = getelementptr inbounds i8, ptr %2239, i64 8
  %2401 = load i8, ptr %2400, align 8
  %2402 = zext i8 %2401 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935: ; preds = %2399, %2392
  %.0.i.i.i.i.i936 = phi i32 [ %2398, %2392 ], [ %2402, %2399 ]
  %2403 = ptrtoint ptr %2387 to i64
  %2404 = ptrtoint ptr %2388 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = lshr exact i64 %2405, 2
  %2407 = trunc i64 %2406 to i32
  %2408 = urem i32 %.0.i.i.i.i.i936, %2407
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935, %.noexc937, %2256
  %2409 = phi ptr [ %2264, %2256 ], [ %2386, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935 ], [ %2386, %.noexc937 ]
  %2410 = phi ptr [ %2240, %2256 ], [ %2388, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935 ], [ %2388, %.noexc937 ]
  %2411 = phi i32 [ %2262, %2256 ], [ %2408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935 ], [ 0, %.noexc937 ]
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i32, ptr %2410, i64 %2412
  %2414 = load i32, ptr %2413, align 4
  %2415 = icmp sgt i32 %2414, -1
  br i1 %2415, label %.lr.ph.i.i924, label %.loopexit1778

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %2416 = load ptr, ptr %2239, align 8
  %.fr.i925 = freeze ptr %2416
  %2417 = getelementptr inbounds i8, ptr %2239, i64 8
  %2418 = load i32, ptr %2417, align 8
  %2419 = trunc i32 %2418 to i8
  %.not.i.i.i3.i926 = icmp eq ptr %.fr.i925, null
  br i1 %.not.i.i.i3.i926, label %.lr.ph.i.split.us.i930, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i930:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932
  %.013.i.us.i931 = phi i32 [ %2428, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ %2414, %.lr.ph.i.i924 ]
  %2420 = zext nneg i32 %.013.i.us.i931 to i64
  %2421 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2409, i64 %2420
  %2422 = load ptr, ptr %2421, align 8
  %2423 = icmp eq ptr %2422, null
  br i1 %2423, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933: ; preds = %.lr.ph.i.split.us.i930
  %2424 = getelementptr inbounds i8, ptr %2421, i64 8
  %2425 = load i8, ptr %2424, align 8
  %2426 = icmp eq i8 %2425, %2419
  br i1 %2426, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %.lr.ph.i.split.us.i930
  %2427 = getelementptr inbounds i8, ptr %2421, i64 16
  %2428 = load i32, ptr %2427, align 8
  %2429 = icmp sgt i32 %2428, -1
  br i1 %2429, label %.lr.ph.i.split.us.i930, label %.loopexit1778, !llvm.loop !22

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %2439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %2414, %.lr.ph.i.i924 ]
  %2430 = zext nneg i32 %.013.i.i928 to i64
  %2431 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2409, i64 %2430
  %2432 = load ptr, ptr %2431, align 8
  %2433 = icmp eq ptr %2432, %.fr.i925
  br i1 %2433, label %2434, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

2434:                                             ; preds = %.lr.ph.i.split.i927
  %2435 = getelementptr inbounds i8, ptr %2431, i64 8
  %2436 = load i32, ptr %2435, align 8
  %2437 = icmp eq i32 %2436, %2418
  br i1 %2437, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %2434, %.lr.ph.i.split.i927
  %2438 = getelementptr inbounds i8, ptr %2431, i64 16
  %2439 = load i32, ptr %2438, align 8
  %2440 = icmp sgt i32 %2439, -1
  br i1 %2440, label %.lr.ph.i.split.i927, label %.loopexit1778, !llvm.loop !22

.loopexit1778:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932, %._crit_edge.i.i922, %2238
  store ptr %2202, ptr %81, align 8
  %2441 = trunc nuw nsw i64 %indvars.iv2897 to i32
  store i32 %2441, ptr %186, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(12) %81)
          to label %2442 unwind label %.loopexit1803

2442:                                             ; preds = %.loopexit1778
  store ptr %2206, ptr %82, align 8
  store i32 %2441, ptr %187, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(12) %82)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914 unwind label %.loopexit1803

2443:                                             ; preds = %.lr.ph2535
  %2444 = landingpad { ptr, i32 }
          cleanup
  br label %2453

2445:                                             ; preds = %2203
  %2446 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2447:                                             ; preds = %2204
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %2451

2449:                                             ; preds = %2205
  %2450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #17
  br label %2451

2451:                                             ; preds = %2449, %2447
  %.pn408 = phi { ptr, i32 } [ %2450, %2449 ], [ %2448, %2447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  br label %2452

2452:                                             ; preds = %2451, %2445
  %.pn408.pn = phi { ptr, i32 } [ %.pn408, %2451 ], [ %2446, %2445 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  br label %2453

2453:                                             ; preds = %2452, %2443
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn408.pn, %2452 ], [ %2444, %2443 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #17
  br label %2612

2454:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910
  %2455 = landingpad { ptr, i32 }
          cleanup
  br label %.body912

.loopexit1803:                                    ; preds = %.loopexit1778, %2442, %2230, %2322
  %lpad.loopexit1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body1388

.loopexit.split-lp1804.loopexit:                  ; preds = %2461, %2460
  %lpad.loopexit1851 = landingpad { ptr, i32 }
          cleanup
  br label %.body1388

.loopexit.split-lp1804.loopexit.split-lp:         ; preds = %2294, %2317, %2237
  %lpad.loopexit.split-lp1852 = landingpad { ptr, i32 }
          cleanup
  br label %.body1388

.body1388:                                        ; preds = %.loopexit1803, %.loopexit.split-lp1804.loopexit.split-lp, %.loopexit.split-lp1804.loopexit, %2291, %2295
  %eh.lpad-body1389 = phi { ptr, i32 } [ %2296, %2295 ], [ %2292, %2291 ], [ %lpad.loopexit1805, %.loopexit1803 ], [ %lpad.loopexit1851, %.loopexit.split-lp1804.loopexit ], [ %lpad.loopexit.split-lp1852, %.loopexit.split-lp1804.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #17
  br label %.body912

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914:     ; preds = %2434, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %2442
  %indvars.iv.next2898 = add nuw nsw i64 %indvars.iv2897, 1
  %2456 = load i32, ptr %80, align 8
  %2457 = sext i32 %2456 to i64
  %2458 = icmp slt i64 %indvars.iv.next2898, %2457
  br i1 %2458, label %.lr.ph2532, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge, !llvm.loop !34

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge: ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader
  %2459 = load i32, ptr %78, align 8
  %.not = icmp eq i32 %2459, 0
  br i1 %.not, label %2461, label %2460

2460:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %2461 unwind label %.loopexit.split-lp1804.loopexit

2461:                                             ; preds = %2460, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef %2202, ptr noundef %2206)
          to label %2462 unwind label %.loopexit.split-lp1804.loopexit

2462:                                             ; preds = %2461
  %2463 = getelementptr inbounds i8, ptr %2202, i64 84
  store i32 0, ptr %2463, align 4
  %2464 = getelementptr inbounds i8, ptr %2202, i64 88
  store i8 0, ptr %2464, align 8
  %2465 = getelementptr inbounds i8, ptr %2202, i64 89
  store i8 0, ptr %2465, align 1
  %2466 = load ptr, ptr %184, align 8
  %.not.i.i.i.i939 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i939, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940, label %2467

2467:                                             ; preds = %2462
  call void @_ZdlPv(ptr noundef nonnull %2466) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940: ; preds = %2467, %2462
  %2468 = load ptr, ptr %182, align 8
  %2469 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i.i941 = icmp eq ptr %2468, %2469
  br i1 %.not4.i.i.i.i.i941, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949, label %.lr.ph.i.i.i.i.i942

.lr.ph.i.i.i.i.i942:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945
  %.05.i.i.i.i.i943 = phi ptr [ %2473, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945 ], [ %2468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940 ]
  %2470 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i943, i64 8
  %2471 = load ptr, ptr %2470, align 8
  %.not.i.i.i.i.i.i.i.i.i.i944 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i944, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945, label %2472

2472:                                             ; preds = %.lr.ph.i.i.i.i.i942
  call void @_ZdlPv(ptr noundef nonnull %2471) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945: ; preds = %2472, %.lr.ph.i.i.i.i.i942
  %2473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i943, i64 40
  %.not.i.i.i.i.i946 = icmp eq ptr %2473, %2469
  br i1 %.not.i.i.i.i.i946, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947, label %.lr.ph.i.i.i.i.i942, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945
  %.pr.i.i948 = load ptr, ptr %182, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940
  %2474 = phi ptr [ %.pr.i.i948, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947 ], [ %2468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940 ]
  %.not.i.i.i1.i950 = icmp eq ptr %2474, null
  br i1 %.not.i.i.i1.i950, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951, label %2475

2475:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949
  call void @_ZdlPv(ptr noundef nonnull %2474) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949, %2475
  %2476 = load ptr, ptr %188, align 8
  %.not.i.i.i.i952 = icmp eq ptr %2476, null
  br i1 %.not.i.i.i.i952, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953, label %2477

2477:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951
  call void @_ZdlPv(ptr noundef nonnull %2476) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953: ; preds = %2477, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951
  %2478 = load ptr, ptr %189, align 8
  %2479 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i.i954 = icmp eq ptr %2478, %2479
  br i1 %.not4.i.i.i.i.i954, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962, label %.lr.ph.i.i.i.i.i955

.lr.ph.i.i.i.i.i955:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958
  %.05.i.i.i.i.i956 = phi ptr [ %2483, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958 ], [ %2478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953 ]
  %2480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i956, i64 8
  %2481 = load ptr, ptr %2480, align 8
  %.not.i.i.i.i.i.i.i.i.i.i957 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i957, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958, label %2482

2482:                                             ; preds = %.lr.ph.i.i.i.i.i955
  call void @_ZdlPv(ptr noundef nonnull %2481) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958: ; preds = %2482, %.lr.ph.i.i.i.i.i955
  %2483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i956, i64 40
  %.not.i.i.i.i.i959 = icmp eq ptr %2483, %2479
  br i1 %.not.i.i.i.i.i959, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960, label %.lr.ph.i.i.i.i.i955, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958
  %.pr.i.i961 = load ptr, ptr %189, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953
  %2484 = phi ptr [ %.pr.i.i961, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960 ], [ %2478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953 ]
  %.not.i.i.i1.i963 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964, label %2485

2485:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962
  call void @_ZdlPv(ptr noundef nonnull %2484) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962, %2485
  %2486 = load ptr, ptr %191, align 8
  %.not.i.i.i.i965 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2487

2487:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964
  call void @_ZdlPv(ptr noundef nonnull %2486) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2487, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964
  %2488 = load ptr, ptr %192, align 8
  %2489 = load ptr, ptr %193, align 8
  %.not4.i.i.i.i.i967 = icmp eq ptr %2488, %2489
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2493, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i969, i64 8
  %2491 = load ptr, ptr %2490, align 8
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2492

2492:                                             ; preds = %.lr.ph.i.i.i.i.i968
  call void @_ZdlPv(ptr noundef nonnull %2491) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2492, %.lr.ph.i.i.i.i.i968
  %2493 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2493, %2489
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %192, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2494 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2494, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2495

2495:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  call void @_ZdlPv(ptr noundef nonnull %2494) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2495
  %2496 = getelementptr inbounds i8, ptr %.sroa.01459.02534, i64 8
  %.not1759 = icmp eq ptr %2496, %.sroa.6.3
  br i1 %.not1759, label %._crit_edge2536, label %.lr.ph2535

.body912:                                         ; preds = %2454, %2225, %.body1388
  %.pn413 = phi { ptr, i32 } [ %eh.lpad-body1389, %.body1388 ], [ %2455, %2454 ], [ %2226, %2225 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #17
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #17
  br label %2612

._crit_edge2536:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672, %.preheader
  %.sroa.01471.1.lcssa2996 = phi ptr [ %.sroa.01471.3, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672 ], [ %.sroa.01471.3, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(49) %33)
          to label %2497 unwind label %1945

2497:                                             ; preds = %._crit_edge2536
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2498 unwind label %.loopexit.split-lp1847.loopexit

2498:                                             ; preds = %2497
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2499 unwind label %.loopexit.split-lp1847.loopexit

2499:                                             ; preds = %2498
  %2500 = load ptr, ptr %194, align 8
  %2501 = load ptr, ptr %195, align 8
  %.not17602537 = icmp eq ptr %2500, %2501
  br i1 %.not17602537, label %._crit_edge2541, label %.lr.ph2540

.lr.ph2540:                                       ; preds = %2499, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.01455.02538 = phi ptr [ %2576, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2500, %2499 ]
  %2502 = load ptr, ptr %.sroa.01455.02538, align 8
  store ptr %2502, ptr %84, align 8
  %2503 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 8
  %2504 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 16
  %2505 = load ptr, ptr %2504, align 8
  %2506 = load ptr, ptr %2503, align 8
  %2507 = ptrtoint ptr %2505 to i64
  %2508 = ptrtoint ptr %2506 to i64
  %2509 = sub i64 %2507, %2508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i979 = icmp eq ptr %2505, %2506
  br i1 %.not.i.i.i.i.i979, label %.noexc983, label %2510

2510:                                             ; preds = %.lr.ph2540
  %2511 = icmp slt i64 %2509, 0
  br i1 %2511, label %.noexc.i.i.i981, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i981:                                  ; preds = %2510
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc982 unwind label %.loopexit.split-lp1847.loopexit.split-lp

.noexc982:                                        ; preds = %.noexc.i.i.i981
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2510
  %2512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2509) #20
          to label %.noexc983 unwind label %.loopexit1846

.noexc983:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph2540
  %2513 = phi ptr [ null, %.lr.ph2540 ], [ %2512, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2513, ptr %196, align 8
  store ptr %2513, ptr %197, align 8
  %2514 = getelementptr inbounds i8, ptr %2513, i64 %2509
  store ptr %2514, ptr %198, align 8
  %2515 = load ptr, ptr %2503, align 8
  %2516 = load ptr, ptr %2504, align 8
  %2517 = ptrtoint ptr %2516 to i64
  %2518 = ptrtoint ptr %2515 to i64
  %2519 = sub i64 %2517, %2518
  %.not.i.i.i.i.i.i.i.i.i.i980 = icmp eq ptr %2516, %2515
  br i1 %.not.i.i.i.i.i.i.i.i.i.i980, label %2521, label %2520

2520:                                             ; preds = %.noexc983
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2513, ptr align 1 %2515, i64 %2519, i1 false)
  br label %2521

2521:                                             ; preds = %2520, %.noexc983
  %2522 = getelementptr inbounds i8, ptr %2513, i64 %2519
  store ptr %2522, ptr %197, align 8
  %2523 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 32
  %2524 = load i64, ptr %2523, align 8
  store i64 %2524, ptr %199, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %2525 unwind label %2577

2525:                                             ; preds = %2521
  br i1 %.0226.lcssa, label %2526, label %2529

2526:                                             ; preds = %2525
  %2527 = load i32, ptr %85, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 noundef zeroext 2, i32 noundef %2527)
          to label %2528 unwind label %2579

2528:                                             ; preds = %2526
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2535 unwind label %.critedge514.thread1738

2529:                                             ; preds = %2525
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %2530 unwind label %.thread1751

2530:                                             ; preds = %2529
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %2531 unwind label %2583

2531:                                             ; preds = %2530
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %88, ptr noundef nonnull %89, i32 noundef 162, ptr noundef nonnull %91)
          to label %2532 unwind label %2585

2532:                                             ; preds = %2531
  %2533 = load i32, ptr %85, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %2534 unwind label %2587

2534:                                             ; preds = %2532
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %86, ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull %88, i32 noundef %2533, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2535 unwind label %.thread1704

2535:                                             ; preds = %2534, %2528
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %223, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %2536 unwind label %2590

2536:                                             ; preds = %2535
  %2537 = load ptr, ptr %200, align 8
  %.not.i.i.i.i984 = icmp eq ptr %2537, null
  br i1 %.not.i.i.i.i984, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985, label %2538

2538:                                             ; preds = %2536
  call void @_ZdlPv(ptr noundef nonnull %2537) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985: ; preds = %2538, %2536
  %2539 = load ptr, ptr %201, align 8
  %2540 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i.i986 = icmp eq ptr %2539, %2540
  br i1 %.not4.i.i.i.i.i986, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994, label %.lr.ph.i.i.i.i.i987

.lr.ph.i.i.i.i.i987:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990
  %.05.i.i.i.i.i988 = phi ptr [ %2544, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990 ], [ %2539, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985 ]
  %2541 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i988, i64 8
  %2542 = load ptr, ptr %2541, align 8
  %.not.i.i.i.i.i.i.i.i.i.i989 = icmp eq ptr %2542, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i989, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990, label %2543

2543:                                             ; preds = %.lr.ph.i.i.i.i.i987
  call void @_ZdlPv(ptr noundef nonnull %2542) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990: ; preds = %2543, %.lr.ph.i.i.i.i.i987
  %2544 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i988, i64 40
  %.not.i.i.i.i.i991 = icmp eq ptr %2544, %2540
  br i1 %.not.i.i.i.i.i991, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992, label %.lr.ph.i.i.i.i.i987, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990
  %.pr.i.i993 = load ptr, ptr %201, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985
  %2545 = phi ptr [ %.pr.i.i993, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992 ], [ %2539, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985 ]
  %.not.i.i.i1.i995 = icmp eq ptr %2545, null
  br i1 %.not.i.i.i1.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996, label %2546

2546:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994
  call void @_ZdlPv(ptr noundef nonnull %2545) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994, %2546
  br i1 %.0226.lcssa, label %.critedge510, label %.critedge504

.critedge504:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %2547 = load i32, ptr %88, align 4
  %2548 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2549 = trunc i8 %2548 to i1
  %2550 = icmp ne i32 %2547, 0
  %or.cond.i.i997 = and i1 %2550, %2549
  br i1 %or.cond.i.i997, label %2551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998

2551:                                             ; preds = %.critedge504
  %2552 = sext i32 %2547 to i64
  %2553 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2554 = getelementptr inbounds i32, ptr %2553, i64 %2552
  %2555 = load i32, ptr %2554, align 4
  %2556 = add nsw i32 %2555, -1
  store i32 %2556, ptr %2554, align 4
  %2557 = icmp sgt i32 %2555, 1
  br i1 %2557, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998, label %2558

2558:                                             ; preds = %2551
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2547)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998 unwind label %2559

2559:                                             ; preds = %2558
  %2560 = landingpad { ptr, i32 }
          catch ptr null
  %2561 = extractvalue { ptr, i32 } %2560, 0
  call void @__clang_call_terminate(ptr %2561) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit998:             ; preds = %.critedge504, %2551, %2558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000

.critedge510:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996
  %2562 = load ptr, ptr %203, align 8
  %.not.i.i.i.i999 = icmp eq ptr %2562, null
  br i1 %.not.i.i.i.i999, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000, label %2563

2563:                                             ; preds = %.critedge510
  call void @_ZdlPv(ptr noundef nonnull %2562) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000

_ZN5Yosys5RTLIL5ConstD2Ev.exit1000:               ; preds = %2563, %.critedge510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998
  %2564 = load ptr, ptr %204, align 8
  %.not.i.i.i.i1001 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i.i1001, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002, label %2565

2565:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000
  call void @_ZdlPv(ptr noundef nonnull %2564) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002: ; preds = %2565, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000
  %2566 = load ptr, ptr %205, align 8
  %2567 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i.i1003 = icmp eq ptr %2566, %2567
  br i1 %.not4.i.i.i.i.i1003, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011, label %.lr.ph.i.i.i.i.i1004

.lr.ph.i.i.i.i.i1004:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007
  %.05.i.i.i.i.i1005 = phi ptr [ %2571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007 ], [ %2566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002 ]
  %2568 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1005, i64 8
  %2569 = load ptr, ptr %2568, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1006 = icmp eq ptr %2569, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1006, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007, label %2570

2570:                                             ; preds = %.lr.ph.i.i.i.i.i1004
  call void @_ZdlPv(ptr noundef nonnull %2569) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007: ; preds = %2570, %.lr.ph.i.i.i.i.i1004
  %2571 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1005, i64 40
  %.not.i.i.i.i.i1008 = icmp eq ptr %2571, %2567
  br i1 %.not.i.i.i.i.i1008, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009, label %.lr.ph.i.i.i.i.i1004, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007
  %.pr.i.i1010 = load ptr, ptr %205, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002
  %2572 = phi ptr [ %.pr.i.i1010, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009 ], [ %2566, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002 ]
  %.not.i.i.i1.i1012 = icmp eq ptr %2572, null
  br i1 %.not.i.i.i1.i1012, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013, label %2573

2573:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011
  call void @_ZdlPv(ptr noundef nonnull %2572) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011, %2573
  %2574 = load ptr, ptr %196, align 8
  %.not.i.i.i.i1014 = icmp eq ptr %2574, null
  br i1 %.not.i.i.i.i1014, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %2575

2575:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013
  call void @_ZdlPv(ptr noundef nonnull %2574) #18
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013, %2575
  %2576 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 40
  %.not1760 = icmp eq ptr %2576, %2501
  br i1 %.not1760, label %._crit_edge2541, label %.lr.ph2540

.loopexit1846:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

.loopexit.split-lp1847.loopexit:                  ; preds = %2498, %2497
  %lpad.loopexit1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

.loopexit.split-lp1847.loopexit.split-lp:         ; preds = %.noexc.i.i.i981
  %lpad.loopexit.split-lp1863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

2577:                                             ; preds = %2521
  %2578 = landingpad { ptr, i32 }
          cleanup
  br label %2598

2579:                                             ; preds = %2526
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

.critedge514.thread1738:                          ; preds = %2528
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge514

.thread1751:                                      ; preds = %2529
  %2582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

2583:                                             ; preds = %2530
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %2595

2585:                                             ; preds = %2531
  %2586 = landingpad { ptr, i32 }
          cleanup
  br label %2594

2587:                                             ; preds = %2532
  %2588 = landingpad { ptr, i32 }
          cleanup
  br label %2593

.thread1704:                                      ; preds = %2534
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2592

2590:                                             ; preds = %2535
  %2591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #17
  br i1 %.0226.lcssa, label %.critedge514, label %2592

2592:                                             ; preds = %.thread1704, %2590
  %.pn1708 = phi { ptr, i32 } [ %2589, %.thread1704 ], [ %2591, %2590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %2593

2593:                                             ; preds = %2592, %2587
  %.pn.pn.ph = phi { ptr, i32 } [ %2588, %2587 ], [ %.pn1708, %2592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #17
  br label %2594

2594:                                             ; preds = %2593, %2585
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2586, %2585 ], [ %.pn.pn.ph, %2593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %2595

2595:                                             ; preds = %2583, %2594
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2584, %2583 ], [ %.pn.pn.pn.ph, %2594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #17
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

.critedge514:                                     ; preds = %2590, %.critedge514.thread1738
  %.pn.pn.pn.pn.pn.pn1741 = phi { ptr, i32 } [ %2581, %.critedge514.thread1738 ], [ %2591, %2590 ]
  %2596 = load ptr, ptr %203, align 8
  %.not.i.i.i.i1015 = icmp eq ptr %2596, null
  br i1 %.not.i.i.i.i1015, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016, label %2597

2597:                                             ; preds = %.critedge514
  call void @_ZdlPv(ptr noundef nonnull %2596) #18
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

_ZN5Yosys5RTLIL5ConstD2Ev.exit1016:               ; preds = %2595, %.thread1751, %2597, %.critedge514, %2579
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2580, %2579 ], [ %.pn.pn.pn.pn.ph, %2595 ], [ %.pn.pn.pn.pn.pn.pn1741, %.critedge514 ], [ %.pn.pn.pn.pn.pn.pn1741, %2597 ], [ %2582, %.thread1751 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #17
  br label %2598

2598:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016, %2577
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016 ], [ %2578, %2577 ]
  %2599 = load ptr, ptr %196, align 8
  %.not.i.i.i.i1017 = icmp eq ptr %2599, null
  br i1 %.not.i.i.i.i1017, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018, label %2600

2600:                                             ; preds = %2598
  call void @_ZdlPv(ptr noundef nonnull %2599) #18
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

._crit_edge2541:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2499
  %2601 = load ptr, ptr %207, align 8
  %.not.i.i.i.i1019 = icmp eq ptr %2601, null
  br i1 %.not.i.i.i.i1019, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020, label %2602

2602:                                             ; preds = %._crit_edge2541
  call void @_ZdlPv(ptr noundef nonnull %2601) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020: ; preds = %2602, %._crit_edge2541
  %2603 = load ptr, ptr %194, align 8
  %2604 = load ptr, ptr %195, align 8
  %.not4.i.i.i.i.i1021 = icmp eq ptr %2603, %2604
  br i1 %.not4.i.i.i.i.i1021, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029, label %.lr.ph.i.i.i.i.i1022

.lr.ph.i.i.i.i.i1022:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025
  %.05.i.i.i.i.i1023 = phi ptr [ %2608, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025 ], [ %2603, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020 ]
  %2605 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1023, i64 8
  %2606 = load ptr, ptr %2605, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1024 = icmp eq ptr %2606, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1024, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025, label %2607

2607:                                             ; preds = %.lr.ph.i.i.i.i.i1022
  call void @_ZdlPv(ptr noundef nonnull %2606) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025: ; preds = %2607, %.lr.ph.i.i.i.i.i1022
  %2608 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1023, i64 40
  %.not.i.i.i.i.i1026 = icmp eq ptr %2608, %2604
  br i1 %.not.i.i.i.i.i1026, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027, label %.lr.ph.i.i.i.i.i1022, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025
  %.pr.i.i1028 = load ptr, ptr %194, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020
  %2609 = phi ptr [ %.pr.i.i1028, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027 ], [ %2603, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020 ]
  %.not.i.i.i1.i1030 = icmp eq ptr %2609, null
  br i1 %.not.i.i.i1.i1030, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031, label %2610

2610:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029
  call void @_ZdlPv(ptr noundef nonnull %2609) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029, %2610
  %.not.i.i.i1032 = icmp eq ptr %.sroa.01471.1.lcssa2996, null
  br i1 %.not.i.i.i1032, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split, label %2611

2611:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01471.1.lcssa2996) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018:            ; preds = %.loopexit1846, %.loopexit.split-lp1847.loopexit.split-lp, %.loopexit.split-lp1847.loopexit, %2600, %2598
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2598 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2600 ], [ %lpad.loopexit1848, %.loopexit1846 ], [ %lpad.loopexit1862, %.loopexit.split-lp1847.loopexit ], [ %lpad.loopexit.split-lp1863, %.loopexit.split-lp1847.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #17
  br label %2612

2612:                                             ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018, %.body912, %2453, %.body852, %1945
  %.sroa.01471.12248 = phi ptr [ %.sroa.01471.12523, %.body852 ], [ %.sroa.01471.1.lcssa2996, %1945 ], [ %.sroa.01471.3, %.body912 ], [ %.sroa.01471.3, %2453 ], [ %.sroa.01471.1.lcssa2996, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018 ]
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %.body852 ], [ %1946, %1945 ], [ %.pn413, %.body912 ], [ %.pn408.pn.pn, %2453 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018 ]
  %.not.i.i.i1034 = icmp eq ptr %.sroa.01471.12248, null
  br i1 %.not.i.i.i1034, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %2613

2613:                                             ; preds = %2612
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01471.12248) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031, %2611
  %.pr = load ptr, ptr %139, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594
  %2614 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split ], [ %542, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594 ]
  %.not.i.i.i.i1036 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i.i1036, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2615

2615:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033
  call void @_ZdlPv(ptr noundef nonnull %2614) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2615, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033
  %2616 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1037 = icmp eq ptr %2616, null
  br i1 %.not.i.i.i1.i1037, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2617

2617:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2616) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2617
  %2618 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1038 = icmp eq ptr %2618, null
  br i1 %.not.i.i.i.i.i1038, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2619

2619:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2618) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2619, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %2620 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2620, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2621

2621:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2620) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2621, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2622 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2622, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2564
  %.sink = phi ptr [ %.sroa.01556.3, %._crit_edge2564 ], [ %2622, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split, %281, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2564
  %2623 = getelementptr inbounds i8, ptr %.sroa.01569.02576, i64 8
  %.not1754 = icmp eq ptr %2623, %125
  br i1 %.not1754, label %._crit_edge2578.loopexit, label %222

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592: ; preds = %2613, %2612, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, %891, %.body637, %536, %.body561, %417
  %.pn445.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn445.pn.pn.pn.pn.pn.pn, %.body561 ], [ %.pn445.pn.pn.pn.pn.pn.pn, %536 ], [ %.pn436.pn.pn.pn.pn.pn.pn.pn, %.body637 ], [ %.pn436.pn.pn.pn.pn.pn.pn.pn, %891 ], [ %.pn427.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847 ], [ %.pn416.pn, %2612 ], [ %.pn416.pn, %2613 ]
  %2624 = load ptr, ptr %139, align 8
  %.not.i.i.i.i1039 = icmp eq ptr %2624, null
  br i1 %.not.i.i.i.i1039, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040, label %2625

2625:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592
  call void @_ZdlPv(ptr noundef nonnull %2624) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040: ; preds = %2625, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592
  %2626 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1041 = icmp eq ptr %2626, null
  br i1 %.not.i.i.i1.i1041, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042, label %2627

2627:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040
  call void @_ZdlPv(ptr noundef nonnull %2626) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040, %2627
  %2628 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1043 = icmp eq ptr %2628, null
  br i1 %.not.i.i.i.i.i1043, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044, label %2629

2629:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042
  call void @_ZdlPv(ptr noundef nonnull %2628) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044:            ; preds = %2629, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042
  %2630 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i1045 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i.i.i.i.i1045, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046, label %2631

2631:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044
  call void @_ZdlPv(ptr noundef nonnull %2630) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046: ; preds = %2631, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044
  %2632 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i1047 = icmp eq ptr %2632, null
  br i1 %.not.i.i.i1.i.i.i.i1047, label %.body, label %2633

2633:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046
  call void @_ZdlPv(ptr noundef nonnull %2632) #18
  br label %.body

.body:                                            ; preds = %2633, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046, %407, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535, %280, %277, %270, %410, %272
  %.pn465 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %411, %410 ], [ %278, %277 ], [ %278, %280 ], [ %.pn462.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535 ], [ %.pn462.pn, %407 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %2633 ]
  %2634 = load ptr, ptr %18, align 8
  %.not.i.i.i1049 = icmp eq ptr %2634, null
  br i1 %.not.i.i.i1049, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050, label %2635

2635:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2634) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050: ; preds = %2635, %.body, %220
  %.pn465.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn465, %.body ], [ %.pn465, %2635 ]
  resume { ptr, i32 } %.pn465.pn
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %31) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %20, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %11
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i, %14
  %.promoted17 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %.promoted = phi ptr [ %19, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %21 = and i64 %11, 4294967295
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %23 = ashr exact i64 %sext, 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit
  %25 = phi ptr [ %.promoted17, %.lr.ph ], [ %56, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %26 = phi ptr [ %.promoted, %.lr.ph ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %27 = phi ptr [ %.promoted17, %.lr.ph ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %28, i64 %indvars.iv.next, i32 0, i32 1
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %24
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  store ptr %26, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %38
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %29, align 8
  store ptr %49, ptr %48, align 8
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %27, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %51, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %36
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %22, align 8
  %55 = getelementptr inbounds ptr, ptr %47, i64 %43
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %32, %30 ]
  %57 = phi ptr [ %47, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %30 ]
  %58 = phi ptr [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %26, %30 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %24

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %26, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  br label %60

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i, %38
  %59 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i ], [ %27, %38 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %61 = phi ptr [ %27, %.loopexit ], [ %59, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %60, %62
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit, %20
  %.lcssa18 = phi ptr [ %.promoted17, %20 ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %.promoted, %20 ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %15, align 8
  store ptr %.lcssa18, ptr %0, align 8
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
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
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.108") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.114") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %9) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %20) #19
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %29) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %38) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !36

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !38

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !39

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !36

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !40

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !36

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !17

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.23)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #17
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !42

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !42

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %23

23:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %20, ptr %21, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %23
  %24 = sext i32 %.0.lcssa to i64
  %25 = icmp slt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #19
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %30) #19
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i32 -1, ptr %5, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ugt i64 %45, %39
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !31

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %.0.i.i, %33
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  store i32 %.0.i.i, ptr %61, align 4
  %.not12.i.i = icmp eq i32 %62, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %66

66:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %66, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %.not.i.i.i19 = icmp ugt i64 %72, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %73

73:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %72) #19
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %87, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ugt i64 %87, %81
  br i1 %92, label %93, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, ptr %83, i64 %81
  %.not.i.i.i.i29 = icmp eq ptr %82, %94
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %95, %93, %91, %89
  %96 = phi ptr [ %.pre.i30, %89 ], [ %83, %91 ], [ %83, %93 ], [ %83, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %97

97:                                               ; preds = %97, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %75, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %100, %97 ]
  %98 = sext i32 %.0.i.i22 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not.i.i23 = icmp eq i32 %100, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !31

.preheader.i.i24:                                 ; preds = %97
  %.not1213.i.i25 = icmp eq i32 %.0.i.i22, %75
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %104, %.lr.ph.i.i26 ], [ %75, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  store i32 %.0.i.i22, ptr %103, align 4
  %.not12.i.i28 = icmp eq i32 %104, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %.not.i.i.i.i32 = icmp ugt i64 %110, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %56, i64 noundef %110) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %98, i64 noundef %110) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  %116 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %116, null
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %158, label %117

117:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %118 = load ptr, ptr %12, align 8
  br label %119

119:                                              ; preds = %119, %117
  %.0.i.i35 = phi i32 [ %.0.i.i, %117 ], [ %122, %119 ]
  %120 = sext i32 %.0.i.i35 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not.i.i36 = icmp eq i32 %122, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !31

.preheader.i.i37:                                 ; preds = %119
  %.not1213.i.i38 = icmp eq i32 %.0.i.i35, %.0.i.i
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %126, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %123 = sext i32 %.01114.i.i40 to i64
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  store i32 %.0.i.i35, ptr %125, align 4
  %.not12.i.i41 = icmp eq i32 %126, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %127 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %118, %.preheader.i.i37 ]
  br label %128

128:                                              ; preds = %128, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %131, %128 ]
  %129 = sext i32 %.0.i7.i to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not.i8.i = icmp eq i32 %131, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !31

.preheader.i9.i:                                  ; preds = %128
  %.not1213.i10.i = icmp eq i32 %.0.i7.i, %.0.i.i22
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %135, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %132 = sext i32 %.01114.i12.i to i64
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  store i32 %.0.i7.i, ptr %134, align 4
  %.not12.i13.i = icmp eq i32 %135, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %136

136:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %120
  store i32 %.0.i7.i, ptr %138, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %136
  %139 = load ptr, ptr %112, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.08.i = phi i32 [ %145, %.lr.ph.i ], [ %.0.i.i, %141 ]
  %142 = sext i32 %.08.i to i64
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  store i32 %.0.i.i, ptr %144, align 4
  %.not.i43 = icmp eq i32 %145, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !43

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %141
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %56
  store i32 -1, ptr %147, align 4
  br label %148

148:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %149 = load ptr, ptr %114, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %151, %.lr.ph.i45
  %.08.i46 = phi i32 [ %155, %.lr.ph.i45 ], [ %.0.i.i22, %151 ]
  %152 = sext i32 %.08.i46 to i64
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  store i32 %.0.i.i22, ptr %154, align 4
  %.not.i47 = icmp eq i32 %155, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !43

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %151
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %98
  store i32 -1, ptr %157, align 4
  br label %158

158:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %1, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %39
  %.0.i.i = phi i32 [ 0, %39 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %62 = phi ptr [ %40, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %21 ]
  %63 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %27, %21 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !22

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %94 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %94, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %64

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !45
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i7, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, 33
  %53 = add i32 %52, %51
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %54, %47
  %.0.i.i.i = phi i32 [ %53, %47 ], [ %57, %54 ]
  %58 = ptrtoint ptr %43 to i64
  %59 = ptrtoint ptr %42 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %.0.i.i.i, %62
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %114

64:                                               ; preds = %3
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %4, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i8 = icmp eq ptr %69, %71
  br i1 %.not.i8, label %77, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %76, ptr %68, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %77
  %84 = sdiv exact i64 %81, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i10, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 384307168202282325)
  %88 = select i1 %86, i64 384307168202282325, i64 %87
  %.not.i.i.i11 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i11, label %92, label %89

89:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %90 = mul nuw nsw i64 %88, 24
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %92

92:                                               ; preds = %89, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %93 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %94 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %84
  %95 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %78, %69
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i13 ], [ %93, %92 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i13 ], [ %78, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !50
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !49

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %93, ptr %8, align 8
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %88
  store ptr %101, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %72, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %72 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %103 = phi ptr [ %76, %72 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %57, %50
  %.0.i.i.i = phi i32 [ %56, %50 ], [ %60, %57 ]
  %61 = ptrtoint ptr %46 to i64
  %62 = ptrtoint ptr %45 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %.0.i.i.i, %65
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %67
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %15, i64 noundef %21) #19
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.26, i32 noundef %35, ptr noundef nonnull %0) #19
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.13, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.13, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %204) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %212) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %221) #19
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !36

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

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
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !38

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.179", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !36

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !37

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !38

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !55
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !60
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !59

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %22) #19
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !31

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i, %25
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  store i32 %.0.i.i.i, ptr %35, align 4
  %.not12.i.i.i = icmp eq i32 %36, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %43

43:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %30, i64 noundef %42) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %44 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %38, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %21
  %62 = phi ptr [ %4, %21 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %40, %39 ]
  %63 = phi i32 [ %27, %21 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %39 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !22

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !22

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %63, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %43, align 4
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %45 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %49, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %48
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
  %67 = sdiv exact i64 %66, 24
  %sext = shl i64 %67, 32
  %68 = ashr exact i64 %sext, 32
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cutpoint.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112CutpointPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112CutpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112CutpointPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!16 = distinct !{!16, !"_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!20 = distinct !{!20, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!30 = distinct !{!30, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !7}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !7}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !7}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !7}
