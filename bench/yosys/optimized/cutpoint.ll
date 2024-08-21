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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.10) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph3594, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph3594
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %110, i64 %108
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.10) #19
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
          to label %116 unwind label %221

116:                                              ; preds = %._crit_edge
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %17, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not4.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %116, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %121) #20
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
  %166 = getelementptr inbounds i8, ptr %62, i64 56
  %167 = getelementptr inbounds i8, ptr %64, i64 16
  %168 = getelementptr inbounds i8, ptr %64, i64 24
  %169 = getelementptr inbounds i8, ptr %64, i64 40
  %170 = getelementptr inbounds i8, ptr %64, i64 48
  %171 = getelementptr inbounds i8, ptr %70, i64 16
  %172 = getelementptr inbounds i8, ptr %70, i64 24
  %173 = getelementptr inbounds i8, ptr %70, i64 32
  %174 = getelementptr inbounds i8, ptr %70, i64 40
  %175 = getelementptr inbounds i8, ptr %70, i64 48
  %176 = getelementptr inbounds i8, ptr %70, i64 56
  %177 = getelementptr inbounds i8, ptr %72, i64 16
  %178 = getelementptr inbounds i8, ptr %72, i64 24
  %179 = getelementptr inbounds i8, ptr %72, i64 40
  %180 = getelementptr inbounds i8, ptr %72, i64 48
  %181 = getelementptr inbounds i8, ptr %78, i64 8
  %182 = getelementptr inbounds i8, ptr %79, i64 8
  %183 = getelementptr inbounds i8, ptr %80, i64 16
  %184 = getelementptr inbounds i8, ptr %80, i64 24
  %185 = getelementptr inbounds i8, ptr %80, i64 40
  %186 = getelementptr inbounds i8, ptr %80, i64 48
  %187 = getelementptr inbounds i8, ptr %81, i64 8
  %188 = getelementptr inbounds i8, ptr %82, i64 8
  %189 = getelementptr inbounds i8, ptr %79, i64 40
  %190 = getelementptr inbounds i8, ptr %79, i64 16
  %191 = getelementptr inbounds i8, ptr %79, i64 24
  %192 = getelementptr inbounds i8, ptr %78, i64 40
  %193 = getelementptr inbounds i8, ptr %78, i64 16
  %194 = getelementptr inbounds i8, ptr %78, i64 24
  %195 = getelementptr inbounds i8, ptr %83, i64 16
  %196 = getelementptr inbounds i8, ptr %83, i64 24
  %197 = getelementptr inbounds i8, ptr %84, i64 8
  %198 = getelementptr inbounds i8, ptr %84, i64 16
  %199 = getelementptr inbounds i8, ptr %84, i64 24
  %200 = getelementptr inbounds i8, ptr %84, i64 32
  %201 = getelementptr inbounds i8, ptr %86, i64 40
  %202 = getelementptr inbounds i8, ptr %86, i64 16
  %203 = getelementptr inbounds i8, ptr %86, i64 24
  %204 = getelementptr inbounds i8, ptr %87, i64 8
  %205 = getelementptr inbounds i8, ptr %85, i64 40
  %206 = getelementptr inbounds i8, ptr %85, i64 16
  %207 = getelementptr inbounds i8, ptr %85, i64 24
  %208 = getelementptr inbounds i8, ptr %83, i64 40
  %209 = getelementptr inbounds i8, ptr %19, i64 8
  %210 = getelementptr inbounds i8, ptr %21, i64 8
  %211 = getelementptr inbounds i8, ptr %20, i64 8
  %212 = getelementptr inbounds i8, ptr %23, i64 40
  %213 = getelementptr inbounds i8, ptr %23, i64 16
  %214 = getelementptr inbounds i8, ptr %23, i64 24
  %215 = getelementptr inbounds i8, ptr %24, i64 8
  %216 = getelementptr inbounds i8, ptr %22, i64 40
  %217 = getelementptr inbounds i8, ptr %22, i64 16
  %218 = getelementptr inbounds i8, ptr %22, i64 24
  br label %223

._crit_edge2578.loopexit:                         ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.pre2920 = load ptr, ptr %18, align 8
  br label %._crit_edge2578

._crit_edge2578:                                  ; preds = %._crit_edge2578.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %219 = phi ptr [ %.pre2920, %._crit_edge2578.loopexit ], [ %123, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i515 = icmp eq ptr %219, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %220

220:                                              ; preds = %._crit_edge2578
  call void @_ZdlPv(ptr noundef nonnull %219) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge2578, %220
  ret void

221:                                              ; preds = %._crit_edge
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050

223:                                              ; preds = %.lr.ph2577, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %.sroa.01569.02576 = phi ptr [ %123, %.lr.ph2577 ], [ %2618, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit ]
  %224 = load ptr, ptr %.sroa.01569.02576, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 304
  %226 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %227 unwind label %271

227:                                              ; preds = %223
  br i1 %226, label %228, label %409

228:                                              ; preds = %227
  %229 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %271

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %228
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, ptr noundef %229)
          to label %230 unwind label %271

230:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys5RTLIL6Module15new_connectionsERKSt6vectorISt4pairINS0_7SigSpecES4_ESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %231 unwind label %273

231:                                              ; preds = %230
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %209, align 8
  %.not4.i.i.i.i516 = icmp eq ptr %232, %233
  br i1 %.not4.i.i.i.i516, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %231, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.05.i.i.i.i518 = phi ptr [ %260, %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit ], [ %232, %231 ]
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 104
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i.i1051 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i1051, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %236, %.lr.ph.i.i.i.i517
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 88
  %240 = load ptr, ptr %239, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %238, %240
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i1052

.lr.ph.i.i.i.i.i.i1052:                           ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %244, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %243

243:                                              ; preds = %.lr.ph.i.i.i.i.i.i1052
  call void @_ZdlPv(ptr noundef nonnull %242) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %243, %.lr.ph.i.i.i.i.i.i1052
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i1053 = icmp eq ptr %244, %240
  br i1 %.not.i.i.i.i.i.i1053, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i1052, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %237, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %245 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %246

246:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %246, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 40
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, label %249

249:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %248) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i: ; preds = %249, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 24
  %253 = load ptr, ptr %252, align 8
  %.not4.i.i.i.i.i3.i = icmp eq ptr %251, %253
  br i1 %.not4.i.i.i.i.i3.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, label %.lr.ph.i.i.i.i.i4.i

.lr.ph.i.i.i.i.i4.i:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.05.i.i.i.i.i5.i = phi ptr [ %257, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i ], [ %251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i.i.i4.i
  call void @_ZdlPv(ptr noundef nonnull %255) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i: ; preds = %256, %.lr.ph.i.i.i.i.i4.i
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i5.i, i64 40
  %.not.i.i.i.i.i8.i = icmp eq ptr %257, %253
  br i1 %.not.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, label %.lr.ph.i.i.i.i.i4.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7.i
  %.pr.i.i10.i = load ptr, ptr %250, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i
  %258 = phi ptr [ %.pr.i.i10.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9.i ], [ %251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2.i ]
  %.not.i.i.i1.i12.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i1.i12.i, label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit, label %259

259:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i
  call void @_ZdlPv(ptr noundef nonnull %258) #20
  br label %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit

_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11.i, %259
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i518, i64 128
  %.not.i.i.i.i519 = icmp eq ptr %260, %233
  br i1 %.not.i.i.i.i519, label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i517, !llvm.loop !10

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev.exit
  %.pr.i520 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %231
  %261 = phi ptr [ %.pr.i520, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %232, %231 ]
  %.not.i.i.i521 = icmp eq ptr %261, null
  br i1 %.not.i.i.i521, label %263, label %262

262:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %261) #20
  br label %263

263:                                              ; preds = %262, %_ZSt8_DestroyIPSt4pairIN5Yosys5RTLIL7SigSpecES3_ES4_EvT_S6_RSaIT0_E.exit.i
  %264 = getelementptr inbounds i8, ptr %224, i64 200
  %265 = getelementptr inbounds i8, ptr %224, i64 140
  store ptr %264, ptr %21, align 8
  store ptr %265, ptr %210, align 8
  invoke void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_4CellEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %266 unwind label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %211, align 8
  %.not17672542 = icmp eq ptr %267, %268
  br i1 %.not17672542, label %._crit_edge2546, label %.lr.ph2545

._crit_edge2546.loopexit:                         ; preds = %276
  %.pre2919 = load ptr, ptr %20, align 8
  br label %._crit_edge2546

._crit_edge2546:                                  ; preds = %._crit_edge2546.loopexit, %266
  %269 = phi ptr [ %.pre2919, %._crit_edge2546.loopexit ], [ %267, %266 ]
  %.not.i.i.i522 = icmp eq ptr %269, null
  br i1 %.not.i.i.i522, label %282, label %270

270:                                              ; preds = %._crit_edge2546
  call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %282

271:                                              ; preds = %228, %263, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %223
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %230
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  br label %.body

.lr.ph2545:                                       ; preds = %266, %276
  %.sroa.01565.02543 = phi ptr [ %277, %276 ], [ %267, %266 ]
  %275 = load ptr, ptr %.sroa.01565.02543, align 8
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef %275)
          to label %276 unwind label %278

276:                                              ; preds = %.lr.ph2545
  %277 = getelementptr inbounds i8, ptr %.sroa.01565.02543, i64 8
  %.not1767 = icmp eq ptr %277, %268
  br i1 %.not1767, label %._crit_edge2546.loopexit, label %.lr.ph2545

278:                                              ; preds = %.lr.ph2545
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %20, align 8
  %.not.i.i.i525 = icmp eq ptr %280, null
  br i1 %.not.i.i.i525, label %.body, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #20
  br label %.body

282:                                              ; preds = %270, %._crit_edge2546
  %283 = getelementptr inbounds i8, ptr %224, i64 168
  %284 = load ptr, ptr %283, align 8, !noalias !11
  %285 = getelementptr inbounds i8, ptr %224, i64 176
  %286 = load ptr, ptr %285, align 8, !noalias !11
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %.lr.ph2555

.lr.ph2555:                                       ; preds = %282
  %288 = getelementptr inbounds i8, ptr %224, i64 136
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %284 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 24
  %293 = load i32, ptr %288, align 4, !noalias !11
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %288, align 4, !noalias !11
  %295 = getelementptr inbounds i8, ptr %224, i64 168
  %296 = shl i64 %292, 32
  %sext3298 = add i64 %296, -4294967296
  %297 = ashr exact i64 %sext3298, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit
  %298 = load i32, ptr %288, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %288, align 4
  %.not17692561 = icmp eq ptr %.sroa.01556.2, %.sroa.61560.2
  br i1 %.not17692561, label %._crit_edge2564, label %.lr.ph2563

300:                                              ; preds = %.lr.ph2563
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit: ; preds = %322
  %lpad.loopexit1843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp: ; preds = %316
  %lpad.loopexit.split-lp1844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit, %.lr.ph2555
  %indvars.iv2900 = phi i64 [ %297, %.lr.ph2555 ], [ %indvars.iv.next2901, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.01556.12554 = phi ptr [ null, %.lr.ph2555 ], [ %.sroa.01556.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.61560.12553 = phi ptr [ null, %.lr.ph2555 ], [ %.sroa.61560.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.111563.12552 = phi ptr [ null, %.lr.ph2555 ], [ %.sroa.111563.2, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit ]
  %302 = load ptr, ptr %295, align 8
  %303 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %302, i64 %indvars.iv2900, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 89
  %306 = load i8, ptr %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

308:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.not.i531 = icmp eq ptr %.sroa.61560.12553, %.sroa.111563.12552
  br i1 %.not.i531, label %311, label %309

309:                                              ; preds = %308
  store ptr %304, ptr %.sroa.61560.12553, align 8
  %310 = getelementptr inbounds i8, ptr %.sroa.61560.12553, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

311:                                              ; preds = %308
  %312 = ptrtoint ptr %.sroa.61560.12553 to i64
  %313 = ptrtoint ptr %.sroa.01556.12554 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i

316:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp

.noexc:                                           ; preds = %316
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %317 = ashr exact i64 %314, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i532 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i532, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i, label %322

322:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %323 = shl nuw nsw i64 %321, 3
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i unwind label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %322, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %324, %322 ]
  %326 = getelementptr inbounds ptr, ptr %325, i64 %317
  store ptr %304, ptr %326, align 8
  %327 = icmp sgt i64 %314, 0
  br i1 %327, label %328, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

328:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %325, ptr align 8 %.sroa.01556.12554, i64 %314, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %328, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i
  %329 = getelementptr inbounds i8, ptr %325, i64 %314
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.01556.12554, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %331

331:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01556.12554) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %331, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %332 = getelementptr inbounds ptr, ptr %325, i64 %321
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %309, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %.sroa.111563.2 = phi ptr [ %.sroa.111563.12552, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %332, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.111563.12552, %309 ]
  %.sroa.61560.2 = phi ptr [ %.sroa.61560.12553, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %330, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %310, %309 ]
  %.sroa.01556.2 = phi ptr [ %.sroa.01556.12554, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit ], [ %325, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.01556.12554, %309 ]
  %indvars.iv.next2901 = add nsw i64 %indvars.iv2900, -1
  %333 = icmp eq i64 %indvars.iv2900, 0
  br i1 %333, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp
  %lpad.phi1845 = phi { ptr, i32 } [ %lpad.loopexit1843, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit ], [ %lpad.loopexit.split-lp1844, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530.loopexit.split-lp ]
  %334 = load i32, ptr %288, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %288, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

.lr.ph2563:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550
  %.sroa.01535.02562 = phi ptr [ %388, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550 ], [ %.sroa.01556.2, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528 ]
  %336 = load ptr, ptr %.sroa.01535.02562, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %336)
          to label %337 unwind label %300

337:                                              ; preds = %.lr.ph2563
  br i1 %.0226.lcssa, label %338, label %342

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %336, i64 76
  %340 = load i32, ptr %339, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 noundef zeroext 2, i32 noundef %340)
          to label %341 unwind label %389

341:                                              ; preds = %338
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %349 unwind label %.critedge477.thread1615

342:                                              ; preds = %337
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %343 unwind label %.thread1742

343:                                              ; preds = %342
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %344 unwind label %393

344:                                              ; preds = %343
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %25, ptr noundef nonnull %26, i32 noundef 70, ptr noundef nonnull %28)
          to label %345 unwind label %395

345:                                              ; preds = %344
  %346 = getelementptr inbounds i8, ptr %336, i64 76
  %347 = load i32, ptr %346, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %348 unwind label %397

348:                                              ; preds = %345
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %25, i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %349 unwind label %.thread

349:                                              ; preds = %348, %341
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %350 unwind label %400

350:                                              ; preds = %349
  %351 = load ptr, ptr %212, align 8
  %.not.i.i.i.i536 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i536, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %352

352:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef nonnull %351) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %352, %350
  %353 = load ptr, ptr %213, align 8
  %354 = load ptr, ptr %214, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %353, %354
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %358, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %353, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %357

357:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %356) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %357, %.lr.ph.i.i.i.i.i
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %358, %354
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %213, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %359 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %353, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %360

360:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %359) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %360
  br i1 %.0226.lcssa, label %.critedge473, label %.critedge

.critedge:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %361 = load i32, ptr %25, align 4
  %362 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %363 = trunc i8 %362 to i1
  %364 = icmp ne i32 %361, 0
  %or.cond.i.i = and i1 %364, %363
  br i1 %or.cond.i.i, label %365, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

365:                                              ; preds = %.critedge
  %366 = sext i32 %361 to i64
  %367 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %368 = getelementptr inbounds i32, ptr %367, i64 %366
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 4
  %371 = icmp sgt i32 %369, 1
  br i1 %371, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %372

372:                                              ; preds = %365
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %361)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %365, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

.critedge473:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %376 = load ptr, ptr %215, align 8
  %.not.i.i.i.i537 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i537, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %377

377:                                              ; preds = %.critedge473
  call void @_ZdlPv(ptr noundef nonnull %376) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %377, %.critedge473, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %378 = load ptr, ptr %216, align 8
  %.not.i.i.i.i538 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i538, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, label %379

379:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %378) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539: ; preds = %379, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %380 = load ptr, ptr %217, align 8
  %381 = load ptr, ptr %218, align 8
  %.not4.i.i.i.i.i540 = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i.i540, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, label %.lr.ph.i.i.i.i.i541

.lr.ph.i.i.i.i.i541:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.05.i.i.i.i.i542 = phi ptr [ %385, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544 ], [ %380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %382 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i.i543 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i543, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i.i541
  call void @_ZdlPv(ptr noundef nonnull %383) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544: ; preds = %384, %.lr.ph.i.i.i.i.i541
  %385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i542, i64 40
  %.not.i.i.i.i.i545 = icmp eq ptr %385, %381
  br i1 %.not.i.i.i.i.i545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, label %.lr.ph.i.i.i.i.i541, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i544
  %.pr.i.i547 = load ptr, ptr %217, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539
  %386 = phi ptr [ %.pr.i.i547, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i546 ], [ %380, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i539 ]
  %.not.i.i.i1.i549 = icmp eq ptr %386, null
  br i1 %.not.i.i.i1.i549, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, label %387

387:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548
  call void @_ZdlPv(ptr noundef nonnull %386) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i548, %387
  %388 = getelementptr inbounds i8, ptr %.sroa.01535.02562, i64 8
  %.not1769 = icmp eq ptr %388, %.sroa.61560.2
  br i1 %.not1769, label %._crit_edge2564, label %.lr.ph2563

389:                                              ; preds = %338
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

.critedge477.thread1615:                          ; preds = %341
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge477

.thread1742:                                      ; preds = %342
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

393:                                              ; preds = %343
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %405

395:                                              ; preds = %344
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %404

397:                                              ; preds = %345
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %403

.thread:                                          ; preds = %348
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %349
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #19
  br i1 %.0226.lcssa, label %.critedge477, label %402

402:                                              ; preds = %.thread, %400
  %.pn4541588 = phi { ptr, i32 } [ %399, %.thread ], [ %401, %400 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %403

403:                                              ; preds = %402, %397
  %.pn454.pn.ph = phi { ptr, i32 } [ %398, %397 ], [ %.pn4541588, %402 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #19
  br label %404

404:                                              ; preds = %403, %395
  %.pn454.pn.pn.ph = phi { ptr, i32 } [ %396, %395 ], [ %.pn454.pn.ph, %403 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %405

405:                                              ; preds = %393, %404
  %.pn454.pn.pn.pn.ph = phi { ptr, i32 } [ %394, %393 ], [ %.pn454.pn.pn.ph, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

.critedge477:                                     ; preds = %400, %.critedge477.thread1615
  %.pn454.pn.pn.pn.pn.pn1618 = phi { ptr, i32 } [ %391, %.critedge477.thread1615 ], [ %401, %400 ]
  %406 = load ptr, ptr %215, align 8
  %.not.i.i.i.i551 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i551, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552, label %407

407:                                              ; preds = %.critedge477
  call void @_ZdlPv(ptr noundef nonnull %406) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit552

_ZN5Yosys5RTLIL5ConstD2Ev.exit552:                ; preds = %405, %.thread1742, %407, %.critedge477, %389
  %.pn454.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn454.pn.pn.pn.ph, %405 ], [ %.pn454.pn.pn.pn.pn.pn1618, %.critedge477 ], [ %.pn454.pn.pn.pn.pn.pn1618, %407 ], [ %392, %.thread1742 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535

._crit_edge2564:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit550, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit528
  %.not.i.i.i553 = icmp eq ptr %.sroa.01556.2, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552, %300
  %.sroa.01556.12327 = phi ptr [ %.sroa.01556.2, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552 ], [ %.sroa.01556.2, %300 ], [ %.sroa.01556.12554, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530 ]
  %.pn462.pn = phi { ptr, i32 } [ %.pn454.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit552 ], [ %301, %300 ], [ %lpad.phi1845, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit530 ]
  %.not.i.i.i554 = icmp eq ptr %.sroa.01556.12327, null
  br i1 %.not.i.i.i554, label %.body, label %408

408:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01556.12327) #20
  br label %.body

409:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i556 = icmp eq ptr %224, null
  br i1 %.not.i556, label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit, label %410

410:                                              ; preds = %409
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %224)
          to label %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #19
  br label %.body

_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit:       ; preds = %410, %409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.108") align 8 %34, ptr noundef nonnull align 8 dereferenceable(560) %224)
          to label %413 unwind label %418

413:                                              ; preds = %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %414 = load ptr, ptr %34, align 8
  %415 = load ptr, ptr %127, align 8
  %.not17552478 = icmp eq ptr %414, %415
  br i1 %.not17552478, label %._crit_edge2482, label %.lr.ph2481

._crit_edge2482.loopexit:                         ; preds = %534
  %.pre = load ptr, ptr %34, align 8
  br label %._crit_edge2482

._crit_edge2482:                                  ; preds = %._crit_edge2482.loopexit, %413
  %416 = phi ptr [ %.pre, %._crit_edge2482.loopexit ], [ %414, %413 ]
  %.not.i.i.i557 = icmp eq ptr %416, null
  br i1 %.not.i.i.i557, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558, label %417

417:                                              ; preds = %._crit_edge2482
  call void @_ZdlPv(ptr noundef nonnull %416) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558: ; preds = %._crit_edge2482, %417
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.114") align 8 %44, ptr noundef nonnull align 8 dereferenceable(560) %224)
          to label %538 unwind label %418

418:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558, %_ZN5Yosys6SigMapC2EPNS_5RTLIL6ModuleE.exit
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

.lr.ph2481:                                       ; preds = %413, %534
  %.sroa.01531.02479 = phi ptr [ %535, %534 ], [ %414, %413 ]
  %420 = load ptr, ptr %.sroa.01531.02479, align 8
  %421 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !14
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %429, !prof !17

423:                                              ; preds = %.lr.ph2481
  %424 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !14
  %.not.i560 = icmp eq i32 %424, 0
  br i1 %.not.i560, label %429, label %425

425:                                              ; preds = %423
  %426 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 1))
          to label %427 unwind label %434, !noalias !14

427:                                              ; preds = %425
  store i32 %426, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %428 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !14
  br label %429

429:                                              ; preds = %427, %423, %.lr.ph2481
  %430 = load i32, ptr @_ZZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !14
  %.not.i.i.i559 = icmp eq i32 %430, 0
  br i1 %.not.i.i.i559, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, label %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread: ; preds = %429
  %431 = getelementptr inbounds i8, ptr %420, i64 76
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %534, label %456

434:                                              ; preds = %425
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !14
  br label %.body561

_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit: ; preds = %429
  %436 = sext i32 %430 to i64
  %437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !14
  %438 = getelementptr inbounds i32, ptr %437, i64 %436
  %439 = load i32, ptr %438, align 4, !noalias !14
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4, !noalias !14
  %441 = getelementptr inbounds i8, ptr %420, i64 76
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %442, %430
  %444 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564

446:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit
  %447 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 %436
  %449 = load i32, ptr %448, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 4
  %451 = icmp sgt i32 %449, 1
  br i1 %451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564, label %452

452:                                              ; preds = %446
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %430)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit564:             ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit, %446, %452
  br i1 %443, label %534, label %456

.loopexit1838:                                    ; preds = %.lr.ph2476, %479
  %lpad.loopexit1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

.loopexit.split-lp1839:                           ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit, %460, %._crit_edge2477, %456, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566
  %lpad.loopexit.split-lp1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

456:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %457 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566 unwind label %.loopexit.split-lp1839

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566: ; preds = %456
  %458 = getelementptr inbounds i8, ptr %420, i64 72
  %459 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %458)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit unwind label %.loopexit.split-lp1839

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit566
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14, ptr noundef %457, ptr noundef %459)
          to label %460 unwind label %.loopexit.split-lp1839

460:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit
  %461 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %420)
          to label %462 unwind label %.loopexit.split-lp1839

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %461, i64 24
  %464 = getelementptr inbounds i8, ptr %461, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 80
  %471 = and i64 %470, 4294967295
  %.not17662473 = icmp eq i64 %471, 0
  br i1 %.not17662473, label %._crit_edge2477, label %.lr.ph2476.preheader

.lr.ph2476.preheader:                             ; preds = %462
  %sext = shl i64 %470, 32
  %472 = ashr exact i64 %sext, 32
  br label %.lr.ph2476

.lr.ph2476:                                       ; preds = %.lr.ph2476.preheader, %_ZN5Yosys5RTLIL5ConstD2Ev.exit586
  %indvars.iv = phi i64 [ %472, %.lr.ph2476.preheader ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL5ConstD2Ev.exit586 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %473 = load ptr, ptr %463, align 8
  %474 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %473, i64 %indvars.iv.next
  %475 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %420, ptr noundef nonnull align 4 dereferenceable(4) %474)
          to label %476 unwind label %.loopexit1838

476:                                              ; preds = %.lr.ph2476
  br i1 %475, label %477, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

477:                                              ; preds = %476
  %478 = getelementptr inbounds i8, ptr %474, i64 8
  br i1 %.0226.lcssa, label %479, label %482

479:                                              ; preds = %477
  %480 = load i32, ptr %478, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef zeroext 2, i32 noundef %480)
          to label %481 unwind label %.loopexit1838

481:                                              ; preds = %479
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %488 unwind label %.critedge489.thread1654

482:                                              ; preds = %477
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %483 unwind label %.thread1745

483:                                              ; preds = %482
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %484 unwind label %519

484:                                              ; preds = %483
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %37, ptr noundef nonnull %38, i32 noundef 83, ptr noundef nonnull %40)
          to label %485 unwind label %521

485:                                              ; preds = %484
  %486 = load i32, ptr %478, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %487 unwind label %523

487:                                              ; preds = %485
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %35, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %37, i32 noundef %486, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %488 unwind label %.thread1620

488:                                              ; preds = %487, %481
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %478, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %489 unwind label %526

489:                                              ; preds = %488
  %490 = load ptr, ptr %128, align 8
  %.not.i.i.i.i570 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i570, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, label %491

491:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %490) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571: ; preds = %491, %489
  %492 = load ptr, ptr %129, align 8
  %493 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i572 = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, label %.lr.ph.i.i.i.i.i573

.lr.ph.i.i.i.i.i573:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.05.i.i.i.i.i574 = phi ptr [ %497, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576 ], [ %492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %494 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i574, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i.i.i.i.i.i.i.i.i.i575 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i575, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576, label %496

496:                                              ; preds = %.lr.ph.i.i.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %495) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576: ; preds = %496, %.lr.ph.i.i.i.i.i573
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i574, i64 40
  %.not.i.i.i.i.i577 = icmp eq ptr %497, %493
  br i1 %.not.i.i.i.i.i577, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, label %.lr.ph.i.i.i.i.i573, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i576
  %.pr.i.i579 = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571
  %498 = phi ptr [ %.pr.i.i579, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i578 ], [ %492, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i571 ]
  %.not.i.i.i1.i581 = icmp eq ptr %498, null
  br i1 %.not.i.i.i1.i581, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582, label %499

499:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580
  call void @_ZdlPv(ptr noundef nonnull %498) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i580, %499
  br i1 %.0226.lcssa, label %.critedge485, label %.critedge479

.critedge479:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %500 = load i32, ptr %37, align 4
  %501 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %502 = trunc i8 %501 to i1
  %503 = icmp ne i32 %500, 0
  %or.cond.i.i583 = and i1 %503, %502
  br i1 %or.cond.i.i583, label %504, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584

504:                                              ; preds = %.critedge479
  %505 = sext i32 %500 to i64
  %506 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %507 = getelementptr inbounds i32, ptr %506, i64 %505
  %508 = load i32, ptr %507, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 4
  %510 = icmp sgt i32 %508, 1
  br i1 %510, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584, label %511

511:                                              ; preds = %504
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %500)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit584:             ; preds = %.critedge479, %504, %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

.critedge485:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit582
  %515 = load ptr, ptr %131, align 8
  %.not.i.i.i.i585 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i585, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586, label %516

516:                                              ; preds = %.critedge485
  call void @_ZdlPv(ptr noundef nonnull %515) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit586

.critedge489.thread1654:                          ; preds = %481
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge489

.thread1745:                                      ; preds = %482
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.body561

519:                                              ; preds = %483
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %531

521:                                              ; preds = %484
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %530

523:                                              ; preds = %485
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %529

.thread1620:                                      ; preds = %487
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %528

526:                                              ; preds = %488
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #19
  br i1 %.0226.lcssa, label %.critedge489, label %528

528:                                              ; preds = %.thread1620, %526
  %.pn4451626 = phi { ptr, i32 } [ %525, %.thread1620 ], [ %527, %526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %529

529:                                              ; preds = %528, %523
  %.pn445.pn.ph = phi { ptr, i32 } [ %524, %523 ], [ %.pn4451626, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #19
  br label %530

530:                                              ; preds = %529, %521
  %.pn445.pn.pn.ph = phi { ptr, i32 } [ %522, %521 ], [ %.pn445.pn.ph, %529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %531

531:                                              ; preds = %519, %530
  %.pn445.pn.pn.pn.ph = phi { ptr, i32 } [ %520, %519 ], [ %.pn445.pn.pn.ph, %530 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.body561

.critedge489:                                     ; preds = %526, %.critedge489.thread1654
  %.pn445.pn.pn.pn.pn.pn1657 = phi { ptr, i32 } [ %517, %.critedge489.thread1654 ], [ %527, %526 ]
  %532 = load ptr, ptr %131, align 8
  %.not.i.i.i.i587 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i587, label %.body561, label %533

533:                                              ; preds = %.critedge489
  call void @_ZdlPv(ptr noundef nonnull %532) #20
  br label %.body561

_ZN5Yosys5RTLIL5ConstD2Ev.exit586:                ; preds = %516, %.critedge485, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit584, %476
  %.not1766 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not1766, label %._crit_edge2477, label %.lr.ph2476

._crit_edge2477:                                  ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit586, %462
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %420)
          to label %534 unwind label %.loopexit.split-lp1839

534:                                              ; preds = %_ZZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv.exit.thread, %._crit_edge2477, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit564
  %535 = getelementptr inbounds i8, ptr %.sroa.01531.02479, i64 8
  %.not1755 = icmp eq ptr %535, %415
  br i1 %.not1755, label %._crit_edge2482.loopexit, label %.lr.ph2481

.body561:                                         ; preds = %531, %.loopexit1838, %.loopexit.split-lp1839, %.thread1745, %533, %.critedge489, %434
  %.pn445.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn445.pn.pn.pn.ph, %531 ], [ %.pn445.pn.pn.pn.pn.pn1657, %.critedge489 ], [ %.pn445.pn.pn.pn.pn.pn1657, %533 ], [ %518, %.thread1745 ], [ %lpad.loopexit1840, %.loopexit1838 ], [ %lpad.loopexit.split-lp1841, %.loopexit.split-lp1839 ]
  %536 = load ptr, ptr %34, align 8
  %.not.i.i.i591 = icmp eq ptr %536, null
  br i1 %.not.i.i.i591, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %537

537:                                              ; preds = %.body561
  call void @_ZdlPv(ptr noundef nonnull %536) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

538:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit558
  %539 = load ptr, ptr %44, align 8
  %540 = load ptr, ptr %132, align 8
  %.not17562487 = icmp eq ptr %539, %540
  br i1 %.not17562487, label %._crit_edge2491, label %.lr.ph2490

._crit_edge2491.loopexit:                         ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655
  %.pre2904 = load ptr, ptr %44, align 8
  br label %._crit_edge2491

._crit_edge2491:                                  ; preds = %._crit_edge2491.loopexit, %538
  %541 = phi ptr [ %.pre2904, %._crit_edge2491.loopexit ], [ %539, %538 ]
  %.not.i.i.i593 = icmp eq ptr %541, null
  br i1 %.not.i.i.i593, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594, label %542

542:                                              ; preds = %._crit_edge2491
  call void @_ZdlPv(ptr noundef nonnull %541) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594: ; preds = %._crit_edge2491, %542
  %543 = load ptr, ptr %139, align 8
  %544 = load ptr, ptr %140, align 8
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033, label %893

.lr.ph2490:                                       ; preds = %538, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655
  %.sroa.01519.02488 = phi ptr [ %890, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655 ], [ %539, %538 ]
  %546 = load ptr, ptr %.sroa.01519.02488, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 89
  %548 = load i8, ptr %547, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %661

550:                                              ; preds = %.lr.ph2490
  %551 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596 unwind label %629

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596: ; preds = %550
  %552 = getelementptr inbounds i8, ptr %546, i64 72
  %553 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %552)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %629

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15, ptr noundef %551, ptr noundef %553)
          to label %554 unwind label %629

554:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %555 unwind label %631

555:                                              ; preds = %554
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %556 unwind label %633

556:                                              ; preds = %555
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %45, ptr noundef nonnull %46, i32 noundef 91, ptr noundef nonnull %48)
          to label %557 unwind label %635

557:                                              ; preds = %556
  %558 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %45, ptr noundef nonnull %546)
          to label %559 unwind label %637

559:                                              ; preds = %557
  %560 = load i32, ptr %45, align 4
  %561 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %562 = trunc i8 %561 to i1
  %563 = icmp ne i32 %560, 0
  %or.cond.i.i598 = and i1 %563, %562
  br i1 %or.cond.i.i598, label %564, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599

564:                                              ; preds = %559
  %565 = sext i32 %560 to i64
  %566 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 %565
  %568 = load i32, ptr %567, align 4
  %569 = add nsw i32 %568, -1
  store i32 %569, ptr %567, align 4
  %570 = icmp sgt i32 %568, 1
  br i1 %570, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599, label %571

571:                                              ; preds = %564
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %560)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599 unwind label %572

572:                                              ; preds = %571
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit599:             ; preds = %559, %564, %571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %546, ptr noundef %558)
          to label %575 unwind label %629

575:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %558)
          to label %576 unwind label %629

576:                                              ; preds = %575
  br i1 %.0226.lcssa, label %577, label %581

577:                                              ; preds = %576
  %578 = getelementptr inbounds i8, ptr %558, i64 76
  %579 = load i32, ptr %578, align 4
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef zeroext 2, i32 noundef %579)
          to label %580 unwind label %642

580:                                              ; preds = %577
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %588 unwind label %.critedge501.thread1692

581:                                              ; preds = %576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %582 unwind label %.thread1748

582:                                              ; preds = %581
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %583 unwind label %646

583:                                              ; preds = %582
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %53, ptr noundef nonnull %54, i32 noundef 93, ptr noundef nonnull %56)
          to label %584 unwind label %648

584:                                              ; preds = %583
  %585 = getelementptr inbounds i8, ptr %558, i64 76
  %586 = load i32, ptr %585, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %587 unwind label %650

587:                                              ; preds = %584
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %51, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %53, i32 noundef %586, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %588 unwind label %.thread1658

588:                                              ; preds = %587, %580
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %589 unwind label %653

589:                                              ; preds = %588
  %590 = load ptr, ptr %143, align 8
  %.not.i.i.i.i600 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i600, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, label %591

591:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef nonnull %590) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601: ; preds = %591, %589
  %592 = load ptr, ptr %144, align 8
  %593 = load ptr, ptr %145, align 8
  %.not4.i.i.i.i.i602 = icmp eq ptr %592, %593
  br i1 %.not4.i.i.i.i.i602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, label %.lr.ph.i.i.i.i.i603

.lr.ph.i.i.i.i.i603:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.05.i.i.i.i.i604 = phi ptr [ %597, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606 ], [ %592, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %594 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i.i.i.i.i.i.i.i.i.i605 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i.i603
  call void @_ZdlPv(ptr noundef nonnull %595) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606: ; preds = %596, %.lr.ph.i.i.i.i.i603
  %597 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i604, i64 40
  %.not.i.i.i.i.i607 = icmp eq ptr %597, %593
  br i1 %.not.i.i.i.i.i607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, label %.lr.ph.i.i.i.i.i603, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i606
  %.pr.i.i609 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601
  %598 = phi ptr [ %.pr.i.i609, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i608 ], [ %592, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i601 ]
  %.not.i.i.i1.i611 = icmp eq ptr %598, null
  br i1 %.not.i.i.i1.i611, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612, label %599

599:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610
  call void @_ZdlPv(ptr noundef nonnull %598) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i610, %599
  br i1 %.0226.lcssa, label %.critedge497, label %.critedge491

.critedge491:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  %600 = load i32, ptr %53, align 4
  %601 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %602 = trunc i8 %601 to i1
  %603 = icmp ne i32 %600, 0
  %or.cond.i.i613 = and i1 %603, %602
  br i1 %or.cond.i.i613, label %604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614

604:                                              ; preds = %.critedge491
  %605 = sext i32 %600 to i64
  %606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %607 = getelementptr inbounds i32, ptr %606, i64 %605
  %608 = load i32, ptr %607, align 4
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 4
  %610 = icmp sgt i32 %608, 1
  br i1 %610, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614, label %611

611:                                              ; preds = %604
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %600)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614 unwind label %612

612:                                              ; preds = %611
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit614:             ; preds = %.critedge491, %604, %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616

.critedge497:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit612
  %615 = load ptr, ptr %146, align 8
  %.not.i.i.i.i615 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i615, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616, label %616

616:                                              ; preds = %.critedge497
  call void @_ZdlPv(ptr noundef nonnull %615) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit616

_ZN5Yosys5RTLIL5ConstD2Ev.exit616:                ; preds = %616, %.critedge497, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit614
  %617 = load ptr, ptr %147, align 8
  %.not.i.i.i.i617 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i617, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618, label %618

618:                                              ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit616
  call void @_ZdlPv(ptr noundef nonnull %617) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618: ; preds = %618, %_ZN5Yosys5RTLIL5ConstD2Ev.exit616
  %619 = load ptr, ptr %148, align 8
  %620 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i619 = icmp eq ptr %619, %620
  br i1 %.not4.i.i.i.i.i619, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627, label %.lr.ph.i.i.i.i.i620

.lr.ph.i.i.i.i.i620:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623
  %.05.i.i.i.i.i621 = phi ptr [ %624, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623 ], [ %619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618 ]
  %621 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i621, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i.i.i.i.i.i.i.i622 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i622, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i.i620
  call void @_ZdlPv(ptr noundef nonnull %622) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623: ; preds = %623, %.lr.ph.i.i.i.i.i620
  %624 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i621, i64 40
  %.not.i.i.i.i.i624 = icmp eq ptr %624, %620
  br i1 %.not.i.i.i.i.i624, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625, label %.lr.ph.i.i.i.i.i620, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i623
  %.pr.i.i626 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618
  %625 = phi ptr [ %.pr.i.i626, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i625 ], [ %619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i618 ]
  %.not.i.i.i1.i628 = icmp eq ptr %625, null
  br i1 %.not.i.i.i1.i628, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629, label %626

626:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627
  call void @_ZdlPv(ptr noundef nonnull %625) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i627, %626
  %627 = getelementptr inbounds i8, ptr %546, i64 84
  store i32 0, ptr %627, align 4
  %628 = getelementptr inbounds i8, ptr %546, i64 88
  store i8 0, ptr %628, align 8
  store i8 0, ptr %547, align 1
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655

629:                                              ; preds = %665, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633, %661, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit596, %550, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635, %575, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit599, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body637

631:                                              ; preds = %554
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %641

633:                                              ; preds = %555
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %640

635:                                              ; preds = %556
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %557
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %45) #19
  br label %639

639:                                              ; preds = %637, %635
  %.pn432 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %640

640:                                              ; preds = %639, %633
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %639 ], [ %634, %633 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %641

641:                                              ; preds = %640, %631
  %.pn432.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %640 ], [ %632, %631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %.body637

642:                                              ; preds = %577
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

.critedge501.thread1692:                          ; preds = %580
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge501

.thread1748:                                      ; preds = %581
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

646:                                              ; preds = %582
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %658

648:                                              ; preds = %583
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %657

650:                                              ; preds = %584
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %656

.thread1658:                                      ; preds = %587
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %655

653:                                              ; preds = %588
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  br i1 %.0226.lcssa, label %.critedge501, label %655

655:                                              ; preds = %.thread1658, %653
  %.pn4361664 = phi { ptr, i32 } [ %652, %.thread1658 ], [ %654, %653 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %656

656:                                              ; preds = %655, %650
  %.pn436.pn.ph = phi { ptr, i32 } [ %651, %650 ], [ %.pn4361664, %655 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #19
  br label %657

657:                                              ; preds = %656, %648
  %.pn436.pn.pn.ph = phi { ptr, i32 } [ %649, %648 ], [ %.pn436.pn.ph, %656 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %658

658:                                              ; preds = %646, %657
  %.pn436.pn.pn.pn.ph = phi { ptr, i32 } [ %647, %646 ], [ %.pn436.pn.pn.ph, %657 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

.critedge501:                                     ; preds = %653, %.critedge501.thread1692
  %.pn436.pn.pn.pn.pn.pn1695 = phi { ptr, i32 } [ %644, %.critedge501.thread1692 ], [ %654, %653 ]
  %659 = load ptr, ptr %146, align 8
  %.not.i.i.i.i630 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i630, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, label %660

660:                                              ; preds = %.critedge501
  call void @_ZdlPv(ptr noundef nonnull %659) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit631

_ZN5Yosys5RTLIL5ConstD2Ev.exit631:                ; preds = %658, %.thread1748, %660, %.critedge501, %642
  %.pn436.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn436.pn.pn.pn.ph, %658 ], [ %.pn436.pn.pn.pn.pn.pn1695, %.critedge501 ], [ %.pn436.pn.pn.pn.pn.pn1695, %660 ], [ %645, %.thread1748 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %50) #19
  br label %.body637

661:                                              ; preds = %.lr.ph2490
  %662 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %225)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633 unwind label %629

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633: ; preds = %661
  %663 = getelementptr inbounds i8, ptr %546, i64 72
  %664 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %663)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635 unwind label %629

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit633
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16, ptr noundef %662, ptr noundef %664)
          to label %665 unwind label %629

665:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit635
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %546)
          to label %.noexc636 unwind label %629

.noexc636:                                        ; preds = %665
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %666

666:                                              ; preds = %.noexc636
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #19
  br label %.body637

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc636
  %668 = load i32, ptr %60, align 8
  %.not17652483 = icmp eq i32 %668, 0
  br i1 %.not17652483, label %._crit_edge2486, label %.lr.ph2485.preheader

.lr.ph2485.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %669 = zext i32 %668 to i64
  br label %.lr.ph2485

._crit_edge2486:                                  ; preds = %.loopexit1800, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %670 = load ptr, ptr %135, align 8
  %.not.i.i.i.i643 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i643, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644, label %671

671:                                              ; preds = %._crit_edge2486
  call void @_ZdlPv(ptr noundef nonnull %670) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644: ; preds = %671, %._crit_edge2486
  %672 = load ptr, ptr %133, align 8
  %673 = load ptr, ptr %134, align 8
  %.not4.i.i.i.i.i645 = icmp eq ptr %672, %673
  br i1 %.not4.i.i.i.i.i645, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653, label %.lr.ph.i.i.i.i.i646

.lr.ph.i.i.i.i.i646:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649
  %.05.i.i.i.i.i647 = phi ptr [ %677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649 ], [ %672, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644 ]
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i647, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i.i.i.i.i.i.i.i.i.i648 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i648, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649, label %676

676:                                              ; preds = %.lr.ph.i.i.i.i.i646
  call void @_ZdlPv(ptr noundef nonnull %675) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649: ; preds = %676, %.lr.ph.i.i.i.i.i646
  %677 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i647, i64 40
  %.not.i.i.i.i.i650 = icmp eq ptr %677, %673
  br i1 %.not.i.i.i.i.i650, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651, label %.lr.ph.i.i.i.i.i646, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i649
  %.pr.i.i652 = load ptr, ptr %133, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644
  %678 = phi ptr [ %.pr.i.i652, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i651 ], [ %672, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i644 ]
  %.not.i.i.i1.i654 = icmp eq ptr %678, null
  br i1 %.not.i.i.i1.i654, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655, label %679

679:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653
  call void @_ZdlPv(ptr noundef nonnull %678) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655

.loopexit1832:                                    ; preds = %683, %.loopexit.i, %773
  %lpad.loopexit1834 = landingpad { ptr, i32 }
          cleanup
  br label %.body1185

.loopexit.split-lp1833:                           ; preds = %690, %768, %745
  %lpad.loopexit.split-lp1835 = landingpad { ptr, i32 }
          cleanup
  br label %.body1185

.body1185:                                        ; preds = %.loopexit1832, %.loopexit.split-lp1833, %742, %746
  %eh.lpad-body1186 = phi { ptr, i32 } [ %747, %746 ], [ %743, %742 ], [ %lpad.loopexit1834, %.loopexit1832 ], [ %lpad.loopexit.split-lp1835, %.loopexit.split-lp1833 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %60) #19
  br label %.body637

.lr.ph2485:                                       ; preds = %.lr.ph2485.preheader, %.loopexit1800
  %indvars.iv2879 = phi i64 [ 0, %.lr.ph2485.preheader ], [ %indvars.iv.next2880, %.loopexit1800 ]
  %680 = load ptr, ptr %133, align 8
  %681 = load ptr, ptr %134, align 8
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %683

683:                                              ; preds = %.lr.ph2485
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit1832

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %683, %.lr.ph2485
  %684 = load ptr, ptr %136, align 8
  %685 = load ptr, ptr %135, align 8
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 4
  %.not.i.i.i.i656 = icmp ugt i64 %689, %indvars.iv2879
  br i1 %.not.i.i.i.i656, label %691, label %690

690:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2879, i64 noundef %689) #21
          to label %.noexc658 unwind label %.loopexit.split-lp1833

.noexc658:                                        ; preds = %690
  unreachable

691:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %692 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %685, i64 %indvars.iv2879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %692, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %693 = load ptr, ptr %33, align 8
  %694 = load ptr, ptr %137, align 8
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %696

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %691
  store i32 0, ptr %16, align 4, !noalias !18
  br label %.loopexit.i

696:                                              ; preds = %691
  %697 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i659 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i659, label %704, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds i8, ptr %697, i64 72
  %700 = load i32, ptr %699, align 4, !noalias !18
  %701 = load i32, ptr %138, align 8, !noalias !18
  %702 = mul i32 %700, 33
  %703 = add i32 %702, %701
  br label %707

704:                                              ; preds = %696
  %705 = load i8, ptr %138, align 8, !noalias !18
  %706 = zext i8 %705 to i32
  br label %707

707:                                              ; preds = %704, %698
  %.0.i.i.i.i = phi i32 [ %703, %698 ], [ %706, %704 ]
  %708 = ptrtoint ptr %694 to i64
  %709 = ptrtoint ptr %693 to i64
  %710 = sub i64 %708, %709
  %711 = lshr exact i64 %710, 2
  %712 = trunc i64 %711 to i32
  %713 = urem i32 %.0.i.i.i.i, %712
  store i32 %713, ptr %16, align 4, !noalias !18
  %714 = load ptr, ptr %140, align 8, !noalias !18
  %715 = load ptr, ptr %139, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 24
  %720 = shl nsw i64 %719, 1
  %721 = ashr exact i64 %710, 2
  %722 = icmp ugt i64 %720, %721
  br i1 %722, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %707
  store ptr %693, ptr %137, align 8
  %723 = load ptr, ptr %141, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = sub i64 %724, %717
  %726 = sdiv exact i64 %725, 24
  %727 = trunc i64 %726 to i32
  %728 = mul i32 %727, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %729 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %736, !prof !17

731:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %732 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1183 = icmp eq i32 %732, 0
  br i1 %.not.i1183, label %736, label %733

733:                                              ; preds = %731
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %734 unwind label %742

734:                                              ; preds = %733
  %735 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %736

736:                                              ; preds = %734, %731, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %737 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %738 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %737, %738
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1182

739:                                              ; preds = %.lr.ph.i1182
  %740 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %740, %738
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1182

.lr.ph.i1182:                                     ; preds = %736, %739
  %.sroa.08.013.i = phi ptr [ %740, %739 ], [ %737, %736 ]
  %741 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %741, %728
  br i1 %.not7.i, label %739, label %.noexc1057

742:                                              ; preds = %733
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1185

._crit_edge.i:                                    ; preds = %736, %739
  %744 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull @.str.23)
          to label %745 unwind label %746

745:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %744, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1184 unwind label %.loopexit.split-lp1833

.noexc1184:                                       ; preds = %745
  unreachable

746:                                              ; preds = %._crit_edge.i
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %744) #19
  br label %.body1185

.noexc1057:                                       ; preds = %.lr.ph.i1182
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %748 = sext i32 %741 to i64
  %749 = load ptr, ptr %137, align 8
  %750 = load ptr, ptr %33, align 8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 2
  %755 = icmp ult i64 %754, %748
  br i1 %755, label %756, label %784

756:                                              ; preds = %.noexc1057
  %757 = sub nuw nsw i64 %748, %754
  %758 = load ptr, ptr %142, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = sub i64 %759, %751
  %761 = ashr exact i64 %760, 2
  %.not65.i = icmp ult i64 %761, %757
  br i1 %.not65.i, label %765, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %756
  %762 = shl nsw i64 %748, 2
  %reass.sub = sub i64 %762, %753
  %763 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %749, i8 -1, i64 %763, i1 false)
  %764 = getelementptr inbounds i32, ptr %749, i64 %757
  store ptr %764, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

765:                                              ; preds = %756
  %766 = sub nsw i64 2305843009213693951, %754
  %767 = icmp ult i64 %766, %757
  br i1 %767, label %768, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

768:                                              ; preds = %765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc1180 unwind label %.loopexit.split-lp1833

.noexc1180:                                       ; preds = %768
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %765
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %754, i64 %757)
  %769 = add nsw i64 %.sroa.speculated.i.i, %754
  %770 = icmp ult i64 %769, %754
  %771 = call i64 @llvm.umin.i64(i64 %769, i64 2305843009213693951)
  %772 = select i1 %770, i64 2305843009213693951, i64 %771
  %.not.i.i1179 = icmp eq i64 %772, 0
  br i1 %.not.i.i1179, label %.noexc1181, label %773

773:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %774 = shl nuw nsw i64 %772, 2
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #22
          to label %.noexc1181 unwind label %.loopexit1832

.noexc1181:                                       ; preds = %773, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %776 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %775, %773 ]
  %777 = getelementptr inbounds i8, ptr %776, i64 %753
  %778 = shl nsw i64 %748, 2
  %reass.sub2921 = sub i64 %778, %753
  %779 = and i64 %reass.sub2921, -4
  call void @llvm.memset.p0.i64(ptr align 4 %777, i8 -1, i64 %779, i1 false)
  %780 = getelementptr inbounds i32, ptr %777, i64 %757
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %749, %750
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %781

781:                                              ; preds = %.noexc1181
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %776, ptr align 4 %750, i64 %753, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1181, %781
  %.not.i83.i = icmp eq ptr %750, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %782

782:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %750) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %782, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %776, ptr %33, align 8
  store ptr %780, ptr %137, align 8
  %783 = getelementptr inbounds i32, ptr %776, i64 %772
  store ptr %783, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

784:                                              ; preds = %.noexc1057
  %785 = icmp ugt i64 %754, %748
  br i1 %785, label %786, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

786:                                              ; preds = %784
  %787 = getelementptr inbounds i32, ptr %750, i64 %748
  %.not.i.i9.i = icmp eq ptr %749, %787
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %788

788:                                              ; preds = %786
  store ptr %787, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %788, %786, %784
  %789 = phi ptr [ %764, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %780, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %787, %788 ], [ %749, %786 ], [ %749, %784 ]
  %790 = load ptr, ptr %140, align 8
  %791 = load ptr, ptr %139, align 8
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = sdiv exact i64 %794, 24
  %796 = trunc i64 %795 to i32
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph.i, label %.noexc661

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %798 = phi ptr [ %830, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %791, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %799 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %798, i64 %indvars.iv.i
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load ptr, ptr %33, align 8
  %802 = load ptr, ptr %137, align 8
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %804

804:                                              ; preds = %.lr.ph.i
  %805 = load ptr, ptr %799, align 8
  %.not.i.i.i.i1055 = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i1055, label %813, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds i8, ptr %805, i64 72
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds i8, ptr %799, i64 8
  %810 = load i32, ptr %809, align 8
  %811 = mul i32 %808, 33
  %812 = add i32 %811, %810
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

813:                                              ; preds = %804
  %814 = getelementptr inbounds i8, ptr %799, i64 8
  %815 = load i8, ptr %814, align 8
  %816 = zext i8 %815 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %813, %806
  %.0.i.i.i.i1056 = phi i32 [ %812, %806 ], [ %816, %813 ]
  %817 = ptrtoint ptr %802 to i64
  %818 = ptrtoint ptr %801 to i64
  %819 = sub i64 %817, %818
  %820 = lshr exact i64 %819, 2
  %821 = trunc i64 %820 to i32
  %822 = urem i32 %.0.i.i.i.i1056, %821
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %822, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %823 = sext i32 %.0.i.i to i64
  %824 = getelementptr inbounds i32, ptr %801, i64 %823
  %825 = load i32, ptr %824, align 4
  store i32 %825, ptr %800, align 8
  %826 = load ptr, ptr %33, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 %823
  %828 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %828, ptr %827, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %829 = load ptr, ptr %140, align 8
  %830 = load ptr, ptr %139, align 8
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = sdiv exact i64 %833, 24
  %sext.i = shl i64 %834, 32
  %835 = ashr exact i64 %sext.i, 32
  %836 = icmp slt i64 %indvars.iv.next.i, %835
  br i1 %836, label %.lr.ph.i, label %.noexc661.loopexit, !llvm.loop !21

.noexc661.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre2903 = load ptr, ptr %137, align 8, !noalias !18
  br label %.noexc661

.noexc661:                                        ; preds = %.noexc661.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %837 = phi ptr [ %830, %.noexc661.loopexit ], [ %791, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %838 = phi ptr [ %.pre2903, %.noexc661.loopexit ], [ %789, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %839 = load ptr, ptr %33, align 8, !noalias !18
  %840 = icmp eq ptr %839, %838
  br i1 %840, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %841

841:                                              ; preds = %.noexc661
  %842 = load ptr, ptr %61, align 8, !noalias !18
  %.not.i.i.i.i.i660 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i660, label %849, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds i8, ptr %842, i64 72
  %845 = load i32, ptr %844, align 4, !noalias !18
  %846 = load i32, ptr %138, align 8, !noalias !18
  %847 = mul i32 %845, 33
  %848 = add i32 %847, %846
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

849:                                              ; preds = %841
  %850 = load i8, ptr %138, align 8, !noalias !18
  %851 = zext i8 %850 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %849, %843
  %.0.i.i.i.i.i = phi i32 [ %848, %843 ], [ %851, %849 ]
  %852 = ptrtoint ptr %838 to i64
  %853 = ptrtoint ptr %839 to i64
  %854 = sub i64 %852, %853
  %855 = lshr exact i64 %854, 2
  %856 = trunc i64 %855 to i32
  %857 = urem i32 %.0.i.i.i.i.i, %856
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc661
  %.0.i.i.i = phi i32 [ 0, %.noexc661 ], [ %857, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %16, align 4, !noalias !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %707
  %858 = phi ptr [ %837, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %715, %707 ]
  %859 = phi ptr [ %839, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %693, %707 ]
  %860 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %713, %707 ]
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i32, ptr %859, i64 %861
  %863 = load i32, ptr %862, align 4, !noalias !18
  %864 = icmp sgt i32 %863, -1
  br i1 %864, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %865 = load ptr, ptr %61, align 8, !noalias !18
  %.fr.i = freeze ptr %865
  %866 = load i32, ptr %138, align 8, !noalias !18
  %867 = trunc i32 %866 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %876, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %863, %.lr.ph.i.i ]
  %868 = zext nneg i32 %.013.i.us.i to i64
  %869 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %858, i64 %868
  %870 = load ptr, ptr %869, align 8, !noalias !18
  %871 = icmp eq ptr %870, null
  br i1 %871, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %872 = getelementptr inbounds i8, ptr %869, i64 8
  %873 = load i8, ptr %872, align 8, !noalias !18
  %874 = icmp eq i8 %873, %867
  br i1 %874, label %.loopexit1800, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %875 = getelementptr inbounds i8, ptr %869, i64 16
  %876 = load i32, ptr %875, align 8, !noalias !18
  %877 = icmp sgt i32 %876, -1
  br i1 %877, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !22

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %887, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %863, %.lr.ph.i.i ]
  %878 = zext nneg i32 %.013.i.i to i64
  %879 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %858, i64 %878
  %880 = load ptr, ptr %879, align 8, !noalias !18
  %881 = icmp eq ptr %880, %.fr.i
  br i1 %881, label %882, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

882:                                              ; preds = %.lr.ph.i.split.i
  %883 = getelementptr inbounds i8, ptr %879, i64 8
  %884 = load i32, ptr %883, align 8, !noalias !18
  %885 = icmp eq i32 %884, %866
  br i1 %885, label %.loopexit1800, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %882, %.lr.ph.i.split.i
  %886 = getelementptr inbounds i8, ptr %879, i64 16
  %887 = load i32, ptr %886, align 8, !noalias !18
  %888 = icmp sgt i32 %887, -1
  br i1 %888, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %889 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %33, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %.loopexit1800 unwind label %.loopexit1832

.loopexit1800:                                    ; preds = %882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %indvars.iv.next2880 = add nuw nsw i64 %indvars.iv2879, 1
  %.not1765 = icmp eq i64 %indvars.iv.next2880, %669
  br i1 %.not1765, label %._crit_edge2486, label %.lr.ph2485

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit655:              ; preds = %679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i653, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit629
  %890 = getelementptr inbounds i8, ptr %.sroa.01519.02488, i64 8
  %.not1756 = icmp eq ptr %890, %540
  br i1 %.not1756, label %._crit_edge2491.loopexit, label %.lr.ph2490

.body637:                                         ; preds = %629, %666, %.body1185, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631, %641
  %.pn436.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn436.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit631 ], [ %.pn432.pn.pn, %641 ], [ %eh.lpad-body1186, %.body1185 ], [ %630, %629 ], [ %667, %666 ]
  %891 = load ptr, ptr %44, align 8
  %.not.i.i.i663 = icmp eq ptr %891, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %892

892:                                              ; preds = %.body637
  call void @_ZdlPv(ptr noundef nonnull %891) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

893:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594
  %894 = getelementptr inbounds i8, ptr %224, i64 224
  %895 = load ptr, ptr %894, align 8, !noalias !23
  %896 = getelementptr inbounds i8, ptr %224, i64 232
  %897 = load ptr, ptr %896, align 8, !noalias !23
  %898 = icmp eq ptr %895, %897
  br i1 %898, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672, label %.lr.ph2513

.lr.ph2513:                                       ; preds = %893
  %899 = getelementptr inbounds i8, ptr %224, i64 140
  %900 = ptrtoint ptr %897 to i64
  %901 = ptrtoint ptr %895 to i64
  %902 = sub i64 %900, %901
  %903 = sdiv exact i64 %902, 24
  %904 = load i32, ptr %899, align 4, !noalias !23
  %905 = add nsw i32 %904, 1
  store i32 %905, ptr %899, align 4, !noalias !23
  %906 = getelementptr inbounds i8, ptr %224, i64 224
  %907 = shl i64 %903, 32
  %sext3297 = add i64 %907, -4294967296
  %908 = ashr exact i64 %sext3297, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672: ; preds = %893, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2989
  %909 = getelementptr inbounds i8, ptr %224, i64 536
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %224, i64 544
  %912 = load ptr, ptr %911, align 8
  %.not17582522 = icmp eq ptr %910, %912
  br i1 %.not17582522, label %._crit_edge2536, label %.lr.ph2527

.lr.ph2527:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672
  %913 = getelementptr inbounds i8, ptr %224, i64 144
  %914 = getelementptr inbounds i8, ptr %224, i64 152
  %915 = getelementptr inbounds i8, ptr %224, i64 168
  %916 = getelementptr inbounds i8, ptr %224, i64 176
  br label %1863

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
  %indvars.iv2891 = phi i64 [ %908, %.lr.ph2513 ], [ %indvars.iv.next2892, %._crit_edge2508 ]
  %917 = load ptr, ptr %906, align 8
  %918 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %917, i64 %indvars.iv2891, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  %920 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %919)
          to label %921 unwind label %.loopexit.split-lp1816.loopexit

921:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %922 = getelementptr inbounds i8, ptr %920, i64 24
  %923 = getelementptr inbounds i8, ptr %920, i64 32
  %924 = load ptr, ptr %923, align 8
  %925 = load ptr, ptr %922, align 8
  %926 = ptrtoint ptr %924 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = sdiv exact i64 %928, 80
  %930 = and i64 %929, 4294967295
  %.not17622504 = icmp eq i64 %930, 0
  br i1 %.not17622504, label %._crit_edge2508, label %.lr.ph2507.preheader

.lr.ph2507.preheader:                             ; preds = %921
  %sext2922 = shl i64 %929, 32
  %931 = ashr exact i64 %sext2922, 32
  br label %.lr.ph2507

.lr.ph2507:                                       ; preds = %.lr.ph2507.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816
  %indvars.iv2888 = phi i64 [ %931, %.lr.ph2507.preheader ], [ %indvars.iv.next2889, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816 ]
  %indvars.iv.next2889 = add nsw i64 %indvars.iv2888, -1
  %932 = load ptr, ptr %922, align 8
  %933 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %932, i64 %indvars.iv.next2889
  %934 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %919, ptr noundef nonnull align 4 dereferenceable(4) %933)
          to label %935 unwind label %.loopexit1815

935:                                              ; preds = %.lr.ph2507
  br i1 %934, label %936, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816

936:                                              ; preds = %935
  %937 = getelementptr inbounds i8, ptr %933, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %937, i64 16, i1 false)
  %938 = getelementptr inbounds i8, ptr %933, i64 24
  %939 = getelementptr inbounds i8, ptr %933, i64 32
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %938, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i675 = icmp eq ptr %940, %941
  br i1 %.not.i.i.i.i.i675, label %.noexc679, label %946

946:                                              ; preds = %936
  %947 = icmp ugt i64 %945, 230584300921369395
  br i1 %947, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %946
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc678 unwind label %.loopexit.split-lp1816.loopexit.split-lp

.noexc678:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %946
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %944) #22
          to label %.noexc679 unwind label %.loopexit1815

.noexc679:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %936
  %949 = phi ptr [ null, %936 ], [ %948, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %949, ptr %150, align 8
  store ptr %949, ptr %151, align 8
  %950 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %949, i64 %945
  store ptr %950, ptr %152, align 8
  %951 = load ptr, ptr %938, align 8
  %952 = load ptr, ptr %939, align 8
  %.not15.i = icmp eq ptr %951, %952
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %.noexc679, %975
  %.017.i = phi ptr [ %981, %975 ], [ %949, %.noexc679 ]
  %.sroa.09.016.i = phi ptr [ %980, %975 ], [ %951, %.noexc679 ]
  %953 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %953, ptr %.017.i, align 8
  %954 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %955 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %956 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %955, align 8
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %954, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1060 = icmp eq ptr %957, %958
  br i1 %.not.i.i.i.i.i.i.i1060, label %.noexc8.i, label %962

962:                                              ; preds = %.lr.ph.i1059
  %963 = icmp slt i64 %961, 0
  br i1 %963, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %962
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i1065 unwind label %.loopexit.split-lp.i

.noexc.i1065:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %962
  %964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %961) #22
          to label %.noexc8.i unwind label %.loopexit.i1061

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i1059
  %965 = phi ptr [ null, %.lr.ph.i1059 ], [ %964, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %965, ptr %954, align 8
  %966 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %965, ptr %966, align 8
  %967 = getelementptr inbounds i8, ptr %965, i64 %961
  %968 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %967, ptr %968, align 8
  %969 = load ptr, ptr %955, align 8
  %970 = load ptr, ptr %956, align 8
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %969 to i64
  %973 = sub i64 %971, %972
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %970, %969
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %975, label %974

974:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %965, ptr align 1 %969, i64 %973, i1 false)
  br label %975

975:                                              ; preds = %974, %.noexc8.i
  %976 = getelementptr inbounds i8, ptr %965, i64 %973
  store ptr %976, ptr %966, align 8
  %977 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %978 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %979 = load i64, ptr %978, align 8
  store i64 %979, ptr %977, align 8
  %980 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %981 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i1064 = icmp eq ptr %980, %952
  br i1 %.not.i1064, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i1059, !llvm.loop !26

.loopexit.i1061:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %982

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %982

982:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i1061
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i1061 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %983 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %984 = call ptr @__cxa_begin_catch(ptr %983) #19
  %.not4.i.i.i = icmp eq ptr %949, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1062

.lr.ph.i.i.i1062:                                 ; preds = %982, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %988, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %949, %982 ]
  %985 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %986 = load ptr, ptr %985, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %987

987:                                              ; preds = %.lr.ph.i.i.i1062
  call void @_ZdlPv(ptr noundef nonnull %986) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %987, %.lr.ph.i.i.i1062
  %988 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i1063 = icmp eq ptr %988, %.017.i
  br i1 %.not.i.i.i1063, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i1062, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %982
  invoke void @__cxa_rethrow() #21
          to label %994 unwind label %989

989:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %990 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1066 unwind label %991

991:                                              ; preds = %989
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #23
  unreachable

994:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body1066:                                        ; preds = %989
  %995 = load ptr, ptr %150, align 8
  %.not.i.i.i.i676 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i676, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, label %996

996:                                              ; preds = %.body1066
  call void @_ZdlPv(ptr noundef nonnull %995) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %975, %.noexc679
  %.0.lcssa.i = phi ptr [ %949, %.noexc679 ], [ %981, %975 ]
  store ptr %.0.lcssa.i, ptr %151, align 8
  %997 = getelementptr inbounds i8, ptr %933, i64 48
  %998 = getelementptr inbounds i8, ptr %933, i64 56
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %997, align 8
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = ashr exact i64 %1003, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %999, %1000
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1005

1005:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1006 = icmp ugt i64 %1004, 576460752303423487
  br i1 %1006, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1005
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp1821

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1005
  %1007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1003) #22
          to label %.noexc7.i unwind label %.loopexit1820

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1008 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1007, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1008, ptr %153, align 8
  store ptr %1008, ptr %154, align 8
  %1009 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1008, i64 %1004
  store ptr %1009, ptr %155, align 8
  %1010 = load ptr, ptr %997, align 8
  %1011 = load ptr, ptr %998, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1010, %1011
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit1799, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %1013, %.lr.ph.i.i.i.i.i.i ], [ %1008, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1012, %.lr.ph.i.i.i.i.i.i ], [ %1010, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1012 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1013 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %1012, %1011
  br i1 %.not.i.i.i.i.i.i, label %.loopexit1799, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

.loopexit1820:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1822 = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit.split-lp1821:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp1823 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %.loopexit.split-lp1821, %.loopexit1820
  %lpad.phi1824 = phi { ptr, i32 } [ %lpad.loopexit1822, %.loopexit1820 ], [ %lpad.loopexit.split-lp1823, %.loopexit.split-lp1821 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit1799:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1008, %.noexc7.i ], [ %1013, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %154, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %1015 = load i32, ptr %63, align 8
  %.not15.i1068 = icmp eq i32 %1015, 0
  br i1 %.not15.i1068, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, label %.lr.ph.i1069

.lr.ph.i1069:                                     ; preds = %.loopexit1799
  %1016 = zext i32 %1015 to i64
  br label %1017

1017:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i1069
  %indvars.iv.i1070 = phi i64 [ 0, %.lr.ph.i1069 ], [ %indvars.iv.next.i1077, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1018 = load ptr, ptr %150, align 8
  %1019 = load ptr, ptr %151, align 8
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1021

1021:                                             ; preds = %1017
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit1793

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1021, %1017
  %1022 = load ptr, ptr %154, align 8
  %1023 = load ptr, ptr %153, align 8
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = ashr exact i64 %1026, 4
  %.not.i.i.i.i.i1071 = icmp ugt i64 %1027, %indvars.iv.i1070
  br i1 %.not.i.i.i.i.i1071, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1028 = phi i64 [ %indvars.iv.i1070, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1237, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1029 = phi i64 [ %1027, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1249, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1028, i64 noundef %1029) #21
          to label %.cont unwind label %.loopexit.split-lp1794

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1030 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1023, i64 %indvars.iv.i1070
  %1031 = load ptr, ptr %32, align 8
  %1032 = load ptr, ptr %158, align 8
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1034

1034:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1035 = load ptr, ptr %1030, align 8
  %.not.i.i.i.i1187 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i1187, label %1043, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds i8, ptr %1035, i64 72
  %1038 = load i32, ptr %1037, align 4
  %1039 = getelementptr inbounds i8, ptr %1030, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = mul i32 %1038, 33
  %1042 = add i32 %1041, %1040
  br label %1047

1043:                                             ; preds = %1034
  %1044 = getelementptr inbounds i8, ptr %1030, i64 8
  %1045 = load i8, ptr %1044, align 8
  %1046 = zext i8 %1045 to i32
  br label %1047

1047:                                             ; preds = %1043, %1036
  %.0.i.i.i.i1188 = phi i32 [ %1042, %1036 ], [ %1046, %1043 ]
  %1048 = ptrtoint ptr %1032 to i64
  %1049 = ptrtoint ptr %1031 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = lshr exact i64 %1050, 2
  %1052 = trunc i64 %1051 to i32
  %1053 = urem i32 %.0.i.i.i.i1188, %1052
  %1054 = load ptr, ptr %157, align 8
  %1055 = load ptr, ptr %156, align 8
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = sdiv exact i64 %1058, 24
  %1060 = shl nsw i64 %1059, 1
  %1061 = ashr exact i64 %1050, 2
  %1062 = icmp ugt i64 %1060, %1061
  br i1 %1062, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392, label %._crit_edge.i.i1189

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392:          ; preds = %1047
  store ptr %1031, ptr %158, align 8
  %1063 = load ptr, ptr %159, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = sub i64 %1064, %1057
  %1066 = sdiv exact i64 %1065, 24
  %1067 = trunc i64 %1066 to i32
  %1068 = mul i32 %1067, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1069 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1071, label %1076, !prof !17

1071:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392
  %1072 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1450 = icmp eq i32 %1072, 0
  br i1 %.not.i1450, label %1076, label %1073

1073:                                             ; preds = %1071
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1074 unwind label %1082

1074:                                             ; preds = %1073
  %1075 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1076

1076:                                             ; preds = %1074, %1071, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1392
  %1077 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1078 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1443 = icmp eq ptr %1077, %1078
  br i1 %.not1112.i1443, label %._crit_edge.i1448, label %.lr.ph.i1444

1079:                                             ; preds = %.lr.ph.i1444
  %1080 = getelementptr inbounds i8, ptr %.sroa.08.013.i1445, i64 4
  %.not11.i1447 = icmp eq ptr %1080, %1078
  br i1 %.not11.i1447, label %._crit_edge.i1448, label %.lr.ph.i1444

.lr.ph.i1444:                                     ; preds = %1076, %1079
  %.sroa.08.013.i1445 = phi ptr [ %1080, %1079 ], [ %1077, %1076 ]
  %1081 = load i32, ptr %.sroa.08.013.i1445, align 4
  %.not7.i1446 = icmp slt i32 %1081, %1068
  br i1 %.not7.i1446, label %1079, label %.noexc1405

1082:                                             ; preds = %1073
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1452

._crit_edge.i1448:                                ; preds = %1076, %1079
  %1084 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1084, ptr noundef nonnull @.str.23)
          to label %1085 unwind label %1086

1085:                                             ; preds = %._crit_edge.i1448
  invoke void @__cxa_throw(ptr nonnull %1084, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1451 unwind label %.loopexit.split-lp1794

.noexc1451:                                       ; preds = %1085
  unreachable

1086:                                             ; preds = %._crit_edge.i1448
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1084) #19
  br label %.body1452

.noexc1405:                                       ; preds = %.lr.ph.i1444
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1088 = sext i32 %1081 to i64
  %1089 = load ptr, ptr %158, align 8
  %1090 = load ptr, ptr %32, align 8
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = ashr exact i64 %1093, 2
  %1095 = icmp ult i64 %1094, %1088
  br i1 %1095, label %1096, label %1124

1096:                                             ; preds = %.noexc1405
  %1097 = sub nuw nsw i64 %1088, %1094
  %1098 = load ptr, ptr %160, align 8
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = sub i64 %1099, %1091
  %1101 = ashr exact i64 %1100, 2
  %.not65.i1409 = icmp ult i64 %1101, %1097
  br i1 %.not65.i1409, label %1105, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419: ; preds = %1096
  %1102 = shl nsw i64 %1088, 2
  %reass.sub2923 = sub i64 %1102, %1093
  %1103 = and i64 %reass.sub2923, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1089, i8 -1, i64 %1103, i1 false)
  %1104 = getelementptr inbounds i32, ptr %1089, i64 %1097
  store ptr %1104, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

1105:                                             ; preds = %1096
  %1106 = sub nsw i64 2305843009213693951, %1094
  %1107 = icmp ult i64 %1106, %1097
  br i1 %1107, label %1108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428

1108:                                             ; preds = %1105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc1440 unwind label %.loopexit.split-lp1794

.noexc1440:                                       ; preds = %1108
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428: ; preds = %1105
  %.sroa.speculated.i.i1429 = call i64 @llvm.umax.i64(i64 %1094, i64 %1097)
  %1109 = add nsw i64 %.sroa.speculated.i.i1429, %1094
  %1110 = icmp ult i64 %1109, %1094
  %1111 = call i64 @llvm.umin.i64(i64 %1109, i64 2305843009213693951)
  %1112 = select i1 %1110, i64 2305843009213693951, i64 %1111
  %.not.i.i1430 = icmp eq i64 %1112, 0
  br i1 %.not.i.i1430, label %.noexc1441, label %1113

1113:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428
  %1114 = shl nuw nsw i64 %1112, 2
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1114) #22
          to label %.noexc1441 unwind label %.loopexit1793

.noexc1441:                                       ; preds = %1113, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428
  %1116 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1428 ], [ %1115, %1113 ]
  %1117 = getelementptr inbounds i8, ptr %1116, i64 %1093
  %1118 = shl nsw i64 %1088, 2
  %reass.sub2924 = sub i64 %1118, %1093
  %1119 = and i64 %reass.sub2924, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1117, i8 -1, i64 %1119, i1 false)
  %1120 = getelementptr inbounds i32, ptr %1117, i64 %1097
  %.not.i.i.i.i.i.i.i.i.i80.i1435 = icmp eq ptr %1089, %1090
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1435, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436, label %1121

1121:                                             ; preds = %.noexc1441
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1116, ptr align 4 %1090, i64 %1093, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436: ; preds = %.noexc1441, %1121
  %.not.i83.i1438 = icmp eq ptr %1090, null
  br i1 %.not.i83.i1438, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439, label %1122

1122:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436
  call void @_ZdlPv(ptr noundef nonnull %1090) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439: ; preds = %1122, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1436
  store ptr %1116, ptr %32, align 8
  store ptr %1120, ptr %158, align 8
  %1123 = getelementptr inbounds i32, ptr %1116, i64 %1112
  store ptr %1123, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

1124:                                             ; preds = %.noexc1405
  %1125 = icmp ugt i64 %1094, %1088
  br i1 %1125, label %1126, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds i32, ptr %1090, i64 %1088
  %.not.i.i9.i1404 = icmp eq ptr %1089, %1127
  br i1 %.not.i.i9.i1404, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393, label %1128

1128:                                             ; preds = %1126
  store ptr %1127, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439, %1128, %1126, %1124
  %1129 = phi ptr [ %1104, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1419 ], [ %1120, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1439 ], [ %1127, %1128 ], [ %1089, %1126 ], [ %1089, %1124 ]
  %1130 = load ptr, ptr %157, align 8
  %1131 = load ptr, ptr %156, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = sdiv exact i64 %1134, 24
  %1136 = trunc i64 %1135 to i32
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %.lr.ph.i1395, label %.noexc1202

.lr.ph.i1395:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400
  %indvars.iv.i1396 = phi i64 [ %indvars.iv.next.i1402, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1138 = phi ptr [ %1170, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400 ], [ %1131, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1139 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1138, i64 %indvars.iv.i1396
  %1140 = getelementptr inbounds i8, ptr %1139, i64 16
  %1141 = load ptr, ptr %32, align 8
  %1142 = load ptr, ptr %158, align 8
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400, label %1144

1144:                                             ; preds = %.lr.ph.i1395
  %1145 = load ptr, ptr %1139, align 8
  %.not.i.i.i.i1397 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i1397, label %1153, label %1146

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds i8, ptr %1145, i64 72
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds i8, ptr %1139, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = mul i32 %1148, 33
  %1152 = add i32 %1151, %1150
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398

1153:                                             ; preds = %1144
  %1154 = getelementptr inbounds i8, ptr %1139, i64 8
  %1155 = load i8, ptr %1154, align 8
  %1156 = zext i8 %1155 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398: ; preds = %1153, %1146
  %.0.i.i.i.i1399 = phi i32 [ %1152, %1146 ], [ %1156, %1153 ]
  %1157 = ptrtoint ptr %1142 to i64
  %1158 = ptrtoint ptr %1141 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = lshr exact i64 %1159, 2
  %1161 = trunc i64 %1160 to i32
  %1162 = urem i32 %.0.i.i.i.i1399, %1161
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398, %.lr.ph.i1395
  %.0.i.i1401 = phi i32 [ 0, %.lr.ph.i1395 ], [ %1162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1398 ]
  %1163 = sext i32 %.0.i.i1401 to i64
  %1164 = getelementptr inbounds i32, ptr %1141, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  store i32 %1165, ptr %1140, align 8
  %1166 = load ptr, ptr %32, align 8
  %1167 = getelementptr inbounds i32, ptr %1166, i64 %1163
  %1168 = trunc nuw nsw i64 %indvars.iv.i1396 to i32
  store i32 %1168, ptr %1167, align 4
  %indvars.iv.next.i1402 = add nuw nsw i64 %indvars.iv.i1396, 1
  %1169 = load ptr, ptr %157, align 8
  %1170 = load ptr, ptr %156, align 8
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = sdiv exact i64 %1173, 24
  %sext.i1403 = shl i64 %1174, 32
  %1175 = ashr exact i64 %sext.i1403, 32
  %1176 = icmp slt i64 %indvars.iv.next.i1402, %1175
  br i1 %1176, label %.lr.ph.i1395, label %.noexc1202.loopexit, !llvm.loop !21

.noexc1202.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1400
  %.pre2905 = load ptr, ptr %158, align 8
  br label %.noexc1202

.noexc1202:                                       ; preds = %.noexc1202.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393
  %1177 = phi ptr [ %1169, %.noexc1202.loopexit ], [ %1130, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1178 = phi ptr [ %1170, %.noexc1202.loopexit ], [ %1131, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1179 = phi ptr [ %.pre2905, %.noexc1202.loopexit ], [ %1129, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1393 ]
  %1180 = load ptr, ptr %32, align 8
  %1181 = icmp eq ptr %1180, %1179
  br i1 %1181, label %._crit_edge.i.i1189, label %1182

1182:                                             ; preds = %.noexc1202
  %1183 = load ptr, ptr %1030, align 8
  %.not.i.i.i.i.i1199 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i.i1199, label %1191, label %1184

1184:                                             ; preds = %1182
  %1185 = getelementptr inbounds i8, ptr %1183, i64 72
  %1186 = load i32, ptr %1185, align 4
  %1187 = getelementptr inbounds i8, ptr %1030, i64 8
  %1188 = load i32, ptr %1187, align 8
  %1189 = mul i32 %1186, 33
  %1190 = add i32 %1189, %1188
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200

1191:                                             ; preds = %1182
  %1192 = getelementptr inbounds i8, ptr %1030, i64 8
  %1193 = load i8, ptr %1192, align 8
  %1194 = zext i8 %1193 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200: ; preds = %1191, %1184
  %.0.i.i.i.i.i1201 = phi i32 [ %1190, %1184 ], [ %1194, %1191 ]
  %1195 = ptrtoint ptr %1179 to i64
  %1196 = ptrtoint ptr %1180 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = lshr exact i64 %1197, 2
  %1199 = trunc i64 %1198 to i32
  %1200 = urem i32 %.0.i.i.i.i.i1201, %1199
  br label %._crit_edge.i.i1189

._crit_edge.i.i1189:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200, %.noexc1202, %1047
  %1201 = phi ptr [ %1054, %1047 ], [ %1177, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ %1177, %.noexc1202 ]
  %1202 = phi ptr [ %1055, %1047 ], [ %1178, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ %1178, %.noexc1202 ]
  %1203 = phi ptr [ %1031, %1047 ], [ %1180, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ %1180, %.noexc1202 ]
  %1204 = phi i32 [ %1053, %1047 ], [ %1200, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1200 ], [ 0, %.noexc1202 ]
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds i32, ptr %1203, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp sgt i32 %1207, -1
  br i1 %1208, label %.lr.ph.i.i1190, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1190:                                   ; preds = %._crit_edge.i.i1189
  %1209 = load ptr, ptr %1030, align 8
  %.fr.i1191 = freeze ptr %1209
  %1210 = getelementptr inbounds i8, ptr %1030, i64 8
  %1211 = load i32, ptr %1210, align 8
  %1212 = trunc i32 %1211 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1191, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1195, label %.lr.ph.i.split.i1192

.lr.ph.i.split.us.i1195:                          ; preds = %.lr.ph.i.i1190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197
  %.013.i.us.i1196 = phi i32 [ %1221, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197 ], [ %1207, %.lr.ph.i.i1190 ]
  %1213 = zext nneg i32 %.013.i.us.i1196 to i64
  %1214 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1202, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198: ; preds = %.lr.ph.i.split.us.i1195
  %1217 = getelementptr inbounds i8, ptr %1214, i64 8
  %1218 = load i8, ptr %1217, align 8
  %1219 = icmp eq i8 %1218, %1212
  br i1 %1219, label %.noexc1081, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198, %.lr.ph.i.split.us.i1195
  %1220 = getelementptr inbounds i8, ptr %1214, i64 16
  %1221 = load i32, ptr %1220, align 8
  %1222 = icmp sgt i32 %1221, -1
  br i1 %1222, label %.lr.ph.i.split.us.i1195, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.lr.ph.i.split.i1192:                             ; preds = %.lr.ph.i.i1190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194
  %.013.i.i1193 = phi i32 [ %1232, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194 ], [ %1207, %.lr.ph.i.i1190 ]
  %1223 = zext nneg i32 %.013.i.i1193 to i64
  %1224 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1202, i64 %1223
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp eq ptr %1225, %.fr.i1191
  br i1 %1226, label %1227, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194

1227:                                             ; preds = %.lr.ph.i.split.i1192
  %1228 = getelementptr inbounds i8, ptr %1224, i64 8
  %1229 = load i32, ptr %1228, align 8
  %1230 = icmp eq i32 %1229, %1211
  br i1 %1230, label %.noexc1081, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194: ; preds = %1227, %.lr.ph.i.split.i1192
  %1231 = getelementptr inbounds i8, ptr %1224, i64 16
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp sgt i32 %1232, -1
  br i1 %1233, label %.lr.ph.i.split.i1192, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !22

.noexc1081:                                       ; preds = %1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198
  %1234 = phi i32 [ %.013.i.us.i1196, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1198 ], [ %.013.i.i1193, %1227 ]
  %1235 = load ptr, ptr %126, align 8
  br label %1236

1236:                                             ; preds = %1236, %.noexc1081
  %.0.i.i.i.i1072 = phi i32 [ %1234, %.noexc1081 ], [ %1239, %1236 ]
  %1237 = sext i32 %.0.i.i.i.i1072 to i64
  %1238 = getelementptr inbounds i32, ptr %1235, i64 %1237
  %1239 = load i32, ptr %1238, align 4
  %.not.i.i.i.i1073 = icmp eq i32 %1239, -1
  br i1 %.not.i.i.i.i1073, label %.preheader.i.i.i.i, label %1236, !llvm.loop !31

.preheader.i.i.i.i:                               ; preds = %1236
  %.not1213.i.i.i.i = icmp eq i32 %1234, %.0.i.i.i.i1072
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1074

.lr.ph.i.i.i.i1074:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1074
  %.01114.i.i.i.i = phi i32 [ %1243, %.lr.ph.i.i.i.i1074 ], [ %1234, %.preheader.i.i.i.i ]
  %1240 = sext i32 %.01114.i.i.i.i to i64
  %1241 = load ptr, ptr %126, align 8
  %1242 = getelementptr inbounds i32, ptr %1241, i64 %1240
  %1243 = load i32, ptr %1242, align 4
  store i32 %.0.i.i.i.i1072, ptr %1242, align 4
  %.not12.i.i.i.i = icmp eq i32 %1243, %.0.i.i.i.i1072
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i1074, !llvm.loop !32

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i1074
  %.pre2906 = load ptr, ptr %157, align 8
  %.pre2907 = load ptr, ptr %156, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1244 = phi ptr [ %.pre2907, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1202, %.preheader.i.i.i.i ]
  %1245 = phi ptr [ %.pre2906, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1201, %.preheader.i.i.i.i ]
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1244 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = sdiv exact i64 %1248, 24
  %.not.i.i.i.i.i.i.i1075 = icmp ugt i64 %1249, %1237
  br i1 %.not.i.i.i.i.i.i.i1075, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1250 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1244, i64 %1237
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1189, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1076 = phi ptr [ %1250, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1030, %._crit_edge.i.i1189 ], [ %1030, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1030, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1197 ], [ %1030, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1030, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1076, i64 12, i1 false)
  %indvars.iv.next.i1077 = add nuw nsw i64 %indvars.iv.i1070, 1
  %.not.i1078 = icmp eq i64 %indvars.iv.next.i1077, %1016
  br i1 %.not.i1078, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit, label %1017

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre2908 = load ptr, ptr %150, align 8, !noalias !28
  %.pre2909 = load ptr, ptr %151, align 8, !noalias !28
  %.pre2910 = load ptr, ptr %152, align 8, !noalias !28
  %.pre2911 = load ptr, ptr %153, align 8, !noalias !28
  %.pre2912 = load ptr, ptr %154, align 8, !noalias !28
  %.pre2913 = load ptr, ptr %155, align 8, !noalias !28
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695:              ; preds = %.loopexit1799, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit
  %1251 = phi ptr [ %.pre2913, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %1009, %.loopexit1799 ]
  %1252 = phi ptr [ %.pre2912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit1799 ]
  %1253 = phi ptr [ %.pre2911, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %1008, %.loopexit1799 ]
  %1254 = phi ptr [ %.pre2910, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %950, %.loopexit1799 ]
  %1255 = phi ptr [ %.pre2909, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %.0.lcssa.i, %.loopexit1799 ]
  %1256 = phi ptr [ %.pre2908, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i684.loopexit ], [ %949, %.loopexit1799 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  store ptr %1256, ptr %161, align 8, !alias.scope !28
  store ptr %1255, ptr %162, align 8, !alias.scope !28
  store ptr %1254, ptr %163, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !noalias !28
  store ptr %1253, ptr %164, align 8, !alias.scope !28
  store ptr %1252, ptr %165, align 8, !alias.scope !28
  store ptr %1251, ptr %166, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !28
  %.pre2914 = load i32, ptr %62, align 8
  %.not17632492 = icmp eq i32 %.pre2914, 0
  br i1 %.not17632492, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %.lr.ph2495.preheader

.lr.ph2495.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695
  %1257 = zext i32 %.pre2914 to i64
  br label %.lr.ph2495

.lr.ph2495:                                       ; preds = %.lr.ph2495.preheader, %.loopexit1772
  %indvars.iv2882 = phi i64 [ 0, %.lr.ph2495.preheader ], [ %indvars.iv.next2883, %.loopexit1772 ]
  %.03252494 = phi i32 [ 0, %.lr.ph2495.preheader ], [ %spec.select, %.loopexit1772 ]
  %1258 = load ptr, ptr %161, align 8
  %1259 = load ptr, ptr %162, align 8
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700, label %1261

1261:                                             ; preds = %.lr.ph2495
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700 unwind label %.loopexit1787

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700: ; preds = %1261, %.lr.ph2495
  %1262 = load ptr, ptr %165, align 8
  %1263 = load ptr, ptr %164, align 8
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = ashr exact i64 %1266, 4
  %.not.i.i.i.i701 = icmp ugt i64 %1267, %indvars.iv2882
  br i1 %.not.i.i.i.i701, label %1269, label %1268

1268:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2882, i64 noundef %1267) #21
          to label %.noexc703 unwind label %.loopexit.split-lp1788

.noexc703:                                        ; preds = %1268
  unreachable

1269:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i700
  %1270 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1263, i64 %indvars.iv2882
  %1271 = load ptr, ptr %33, align 8
  %1272 = load ptr, ptr %137, align 8
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %.loopexit1772, label %1274

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %1270, align 8
  %.not.i.i.i.i705 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i.i705, label %1283, label %1276

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds i8, ptr %1275, i64 72
  %1278 = load i32, ptr %1277, align 4
  %1279 = getelementptr inbounds i8, ptr %1270, i64 8
  %1280 = load i32, ptr %1279, align 8
  %1281 = mul i32 %1278, 33
  %1282 = add i32 %1281, %1280
  br label %1287

1283:                                             ; preds = %1274
  %1284 = getelementptr inbounds i8, ptr %1270, i64 8
  %1285 = load i8, ptr %1284, align 8
  %1286 = zext i8 %1285 to i32
  br label %1287

1287:                                             ; preds = %1283, %1276
  %.0.i.i.i.i706 = phi i32 [ %1282, %1276 ], [ %1286, %1283 ]
  %1288 = ptrtoint ptr %1272 to i64
  %1289 = ptrtoint ptr %1271 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = lshr exact i64 %1290, 2
  %1292 = trunc i64 %1291 to i32
  %1293 = urem i32 %.0.i.i.i.i706, %1292
  %1294 = load ptr, ptr %140, align 8
  %1295 = load ptr, ptr %139, align 8
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = ptrtoint ptr %1295 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = sdiv exact i64 %1298, 24
  %1300 = shl nsw i64 %1299, 1
  %1301 = ashr exact i64 %1290, 2
  %1302 = icmp ugt i64 %1300, %1301
  br i1 %1302, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084, label %._crit_edge.i.i707

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084:          ; preds = %1287
  store ptr %1271, ptr %137, align 8
  %1303 = load ptr, ptr %141, align 8
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = sub i64 %1304, %1297
  %1306 = sdiv exact i64 %1305, 24
  %1307 = trunc i64 %1306 to i32
  %1308 = mul i32 %1307, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %1309 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1310 = icmp eq i8 %1309, 0
  br i1 %1310, label %1311, label %1316, !prof !17

1311:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084
  %1312 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1245 = icmp eq i32 %1312, 0
  br i1 %.not.i1245, label %1316, label %1313

1313:                                             ; preds = %1311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %1314 unwind label %1322

1314:                                             ; preds = %1313
  %1315 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1316

1316:                                             ; preds = %1314, %1311, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1084
  %1317 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1318 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1238 = icmp eq ptr %1317, %1318
  br i1 %.not1112.i1238, label %._crit_edge.i1243, label %.lr.ph.i1239

1319:                                             ; preds = %.lr.ph.i1239
  %1320 = getelementptr inbounds i8, ptr %.sroa.08.013.i1240, i64 4
  %.not11.i1242 = icmp eq ptr %1320, %1318
  br i1 %.not11.i1242, label %._crit_edge.i1243, label %.lr.ph.i1239

.lr.ph.i1239:                                     ; preds = %1316, %1319
  %.sroa.08.013.i1240 = phi ptr [ %1320, %1319 ], [ %1317, %1316 ]
  %1321 = load i32, ptr %.sroa.08.013.i1240, align 4
  %.not7.i1241 = icmp slt i32 %1321, %1308
  br i1 %.not7.i1241, label %1319, label %.noexc1096

1322:                                             ; preds = %1313
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1247

._crit_edge.i1243:                                ; preds = %1316, %1319
  %1324 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1324, ptr noundef nonnull @.str.23)
          to label %1325 unwind label %1326

1325:                                             ; preds = %._crit_edge.i1243
  invoke void @__cxa_throw(ptr nonnull %1324, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1246 unwind label %.loopexit.split-lp1788

.noexc1246:                                       ; preds = %1325
  unreachable

1326:                                             ; preds = %._crit_edge.i1243
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1324) #19
  br label %.body1247

.noexc1096:                                       ; preds = %.lr.ph.i1239
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1328 = sext i32 %1321 to i64
  %1329 = load ptr, ptr %137, align 8
  %1330 = load ptr, ptr %33, align 8
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ashr exact i64 %1333, 2
  %1335 = icmp ult i64 %1334, %1328
  br i1 %1335, label %1336, label %1364

1336:                                             ; preds = %.noexc1096
  %1337 = sub nuw nsw i64 %1328, %1334
  %1338 = load ptr, ptr %142, align 8
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = sub i64 %1339, %1331
  %1341 = ashr exact i64 %1340, 2
  %.not65.i1204 = icmp ult i64 %1341, %1337
  br i1 %.not65.i1204, label %1345, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214: ; preds = %1336
  %1342 = shl nsw i64 %1328, 2
  %reass.sub2925 = sub i64 %1342, %1333
  %1343 = and i64 %reass.sub2925, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1329, i8 -1, i64 %1343, i1 false)
  %1344 = getelementptr inbounds i32, ptr %1329, i64 %1337
  store ptr %1344, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

1345:                                             ; preds = %1336
  %1346 = sub nsw i64 2305843009213693951, %1334
  %1347 = icmp ult i64 %1346, %1337
  br i1 %1347, label %1348, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223

1348:                                             ; preds = %1345
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc1235 unwind label %.loopexit.split-lp1788

.noexc1235:                                       ; preds = %1348
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223: ; preds = %1345
  %.sroa.speculated.i.i1224 = call i64 @llvm.umax.i64(i64 %1334, i64 %1337)
  %1349 = add nsw i64 %.sroa.speculated.i.i1224, %1334
  %1350 = icmp ult i64 %1349, %1334
  %1351 = call i64 @llvm.umin.i64(i64 %1349, i64 2305843009213693951)
  %1352 = select i1 %1350, i64 2305843009213693951, i64 %1351
  %.not.i.i1225 = icmp eq i64 %1352, 0
  br i1 %.not.i.i1225, label %.noexc1236, label %1353

1353:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223
  %1354 = shl nuw nsw i64 %1352, 2
  %1355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1354) #22
          to label %.noexc1236 unwind label %.loopexit1787

.noexc1236:                                       ; preds = %1353, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223
  %1356 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1223 ], [ %1355, %1353 ]
  %1357 = getelementptr inbounds i8, ptr %1356, i64 %1333
  %1358 = shl nsw i64 %1328, 2
  %reass.sub2926 = sub i64 %1358, %1333
  %1359 = and i64 %reass.sub2926, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1357, i8 -1, i64 %1359, i1 false)
  %1360 = getelementptr inbounds i32, ptr %1357, i64 %1337
  %.not.i.i.i.i.i.i.i.i.i80.i1230 = icmp eq ptr %1329, %1330
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1230, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231, label %1361

1361:                                             ; preds = %.noexc1236
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1356, ptr align 4 %1330, i64 %1333, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231: ; preds = %.noexc1236, %1361
  %.not.i83.i1233 = icmp eq ptr %1330, null
  br i1 %.not.i83.i1233, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234, label %1362

1362:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231
  call void @_ZdlPv(ptr noundef nonnull %1330) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234: ; preds = %1362, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1231
  store ptr %1356, ptr %33, align 8
  store ptr %1360, ptr %137, align 8
  %1363 = getelementptr inbounds i32, ptr %1356, i64 %1352
  store ptr %1363, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

1364:                                             ; preds = %.noexc1096
  %1365 = icmp ugt i64 %1334, %1328
  br i1 %1365, label %1366, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

1366:                                             ; preds = %1364
  %1367 = getelementptr inbounds i32, ptr %1330, i64 %1328
  %.not.i.i9.i1095 = icmp eq ptr %1329, %1367
  br i1 %.not.i.i9.i1095, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085, label %1368

1368:                                             ; preds = %1366
  store ptr %1367, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234, %1368, %1366, %1364
  %1369 = phi ptr [ %1344, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1214 ], [ %1360, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1234 ], [ %1367, %1368 ], [ %1329, %1366 ], [ %1329, %1364 ]
  %1370 = load ptr, ptr %140, align 8
  %1371 = load ptr, ptr %139, align 8
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = sdiv exact i64 %1374, 24
  %1376 = trunc i64 %1375 to i32
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph.i1086, label %.noexc720

.lr.ph.i1086:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091
  %indvars.iv.i1087 = phi i64 [ %indvars.iv.next.i1093, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1378 = phi ptr [ %1410, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091 ], [ %1371, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1379 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1378, i64 %indvars.iv.i1087
  %1380 = getelementptr inbounds i8, ptr %1379, i64 16
  %1381 = load ptr, ptr %33, align 8
  %1382 = load ptr, ptr %137, align 8
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091, label %1384

1384:                                             ; preds = %.lr.ph.i1086
  %1385 = load ptr, ptr %1379, align 8
  %.not.i.i.i.i1088 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i.i1088, label %1393, label %1386

1386:                                             ; preds = %1384
  %1387 = getelementptr inbounds i8, ptr %1385, i64 72
  %1388 = load i32, ptr %1387, align 4
  %1389 = getelementptr inbounds i8, ptr %1379, i64 8
  %1390 = load i32, ptr %1389, align 8
  %1391 = mul i32 %1388, 33
  %1392 = add i32 %1391, %1390
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089

1393:                                             ; preds = %1384
  %1394 = getelementptr inbounds i8, ptr %1379, i64 8
  %1395 = load i8, ptr %1394, align 8
  %1396 = zext i8 %1395 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089: ; preds = %1393, %1386
  %.0.i.i.i.i1090 = phi i32 [ %1392, %1386 ], [ %1396, %1393 ]
  %1397 = ptrtoint ptr %1382 to i64
  %1398 = ptrtoint ptr %1381 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = lshr exact i64 %1399, 2
  %1401 = trunc i64 %1400 to i32
  %1402 = urem i32 %.0.i.i.i.i1090, %1401
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089, %.lr.ph.i1086
  %.0.i.i1092 = phi i32 [ 0, %.lr.ph.i1086 ], [ %1402, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1089 ]
  %1403 = sext i32 %.0.i.i1092 to i64
  %1404 = getelementptr inbounds i32, ptr %1381, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  store i32 %1405, ptr %1380, align 8
  %1406 = load ptr, ptr %33, align 8
  %1407 = getelementptr inbounds i32, ptr %1406, i64 %1403
  %1408 = trunc nuw nsw i64 %indvars.iv.i1087 to i32
  store i32 %1408, ptr %1407, align 4
  %indvars.iv.next.i1093 = add nuw nsw i64 %indvars.iv.i1087, 1
  %1409 = load ptr, ptr %140, align 8
  %1410 = load ptr, ptr %139, align 8
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = sdiv exact i64 %1413, 24
  %sext.i1094 = shl i64 %1414, 32
  %1415 = ashr exact i64 %sext.i1094, 32
  %1416 = icmp slt i64 %indvars.iv.next.i1093, %1415
  br i1 %1416, label %.lr.ph.i1086, label %.noexc720.loopexit, !llvm.loop !21

.noexc720.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1091
  %.pre2915 = load ptr, ptr %137, align 8
  br label %.noexc720

.noexc720:                                        ; preds = %.noexc720.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085
  %1417 = phi ptr [ %1410, %.noexc720.loopexit ], [ %1371, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1418 = phi ptr [ %.pre2915, %.noexc720.loopexit ], [ %1369, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1085 ]
  %1419 = load ptr, ptr %33, align 8
  %1420 = icmp eq ptr %1419, %1418
  br i1 %1420, label %._crit_edge.i.i707, label %1421

1421:                                             ; preds = %.noexc720
  %1422 = load ptr, ptr %1270, align 8
  %.not.i.i.i.i.i717 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i.i717, label %1430, label %1423

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds i8, ptr %1422, i64 72
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr inbounds i8, ptr %1270, i64 8
  %1427 = load i32, ptr %1426, align 8
  %1428 = mul i32 %1425, 33
  %1429 = add i32 %1428, %1427
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718

1430:                                             ; preds = %1421
  %1431 = getelementptr inbounds i8, ptr %1270, i64 8
  %1432 = load i8, ptr %1431, align 8
  %1433 = zext i8 %1432 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718: ; preds = %1430, %1423
  %.0.i.i.i.i.i719 = phi i32 [ %1429, %1423 ], [ %1433, %1430 ]
  %1434 = ptrtoint ptr %1418 to i64
  %1435 = ptrtoint ptr %1419 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = lshr exact i64 %1436, 2
  %1438 = trunc i64 %1437 to i32
  %1439 = urem i32 %.0.i.i.i.i.i719, %1438
  br label %._crit_edge.i.i707

._crit_edge.i.i707:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718, %.noexc720, %1287
  %1440 = phi ptr [ %1295, %1287 ], [ %1417, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ %1417, %.noexc720 ]
  %1441 = phi ptr [ %1271, %1287 ], [ %1419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ %1419, %.noexc720 ]
  %1442 = phi i32 [ %1293, %1287 ], [ %1439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i718 ], [ 0, %.noexc720 ]
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i32, ptr %1441, i64 %1443
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp sgt i32 %1445, -1
  br i1 %1446, label %.lr.ph.i.i708, label %.loopexit1772

.lr.ph.i.i708:                                    ; preds = %._crit_edge.i.i707
  %1447 = load ptr, ptr %1270, align 8
  %.fr.i709 = freeze ptr %1447
  %1448 = getelementptr inbounds i8, ptr %1270, i64 8
  %1449 = load i32, ptr %1448, align 8
  %1450 = trunc i32 %1449 to i8
  %.not.i.i.i3.i = icmp eq ptr %.fr.i709, null
  br i1 %.not.i.i.i3.i, label %.lr.ph.i.split.us.i713, label %.lr.ph.i.split.i710

.lr.ph.i.split.us.i713:                           ; preds = %.lr.ph.i.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715
  %.013.i.us.i714 = phi i32 [ %1459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715 ], [ %1445, %.lr.ph.i.i708 ]
  %1451 = zext nneg i32 %.013.i.us.i714 to i64
  %1452 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1440, i64 %1451
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716: ; preds = %.lr.ph.i.split.us.i713
  %1455 = getelementptr inbounds i8, ptr %1452, i64 8
  %1456 = load i8, ptr %1455, align 8
  %1457 = icmp eq i8 %1456, %1450
  br i1 %1457, label %.loopexit1772, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, %.lr.ph.i.split.us.i713
  %1458 = getelementptr inbounds i8, ptr %1452, i64 16
  %1459 = load i32, ptr %1458, align 8
  %1460 = icmp sgt i32 %1459, -1
  br i1 %1460, label %.lr.ph.i.split.us.i713, label %.loopexit1772, !llvm.loop !22

.lr.ph.i.split.i710:                              ; preds = %.lr.ph.i.i708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712
  %.013.i.i711 = phi i32 [ %1470, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712 ], [ %1445, %.lr.ph.i.i708 ]
  %1461 = zext nneg i32 %.013.i.i711 to i64
  %1462 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1440, i64 %1461
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp eq ptr %1463, %.fr.i709
  br i1 %1464, label %1465, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712

1465:                                             ; preds = %.lr.ph.i.split.i710
  %1466 = getelementptr inbounds i8, ptr %1462, i64 8
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp eq i32 %1467, %1449
  br i1 %1468, label %.loopexit1772, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712: ; preds = %1465, %.lr.ph.i.split.i710
  %1469 = getelementptr inbounds i8, ptr %1462, i64 16
  %1470 = load i32, ptr %1469, align 8
  %1471 = icmp sgt i32 %1470, -1
  br i1 %1471, label %.lr.ph.i.split.i710, label %.loopexit1772, !llvm.loop !22

.loopexit1772:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712, %1465, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716, %._crit_edge.i.i707, %1269
  %not..011.i.i = phi i32 [ 0, %._crit_edge.i.i707 ], [ 0, %1269 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i715 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i716 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i712 ], [ 1, %1465 ]
  %spec.select = add nuw nsw i32 %not..011.i.i, %.03252494
  %indvars.iv.next2883 = add nuw nsw i64 %indvars.iv2882, 1
  %.not1763 = icmp eq i64 %indvars.iv.next2883, %1257
  br i1 %.not1763, label %._crit_edge2496, label %.lr.ph2495

.loopexit1793:                                    ; preds = %1021, %1113
  %lpad.loopexit1795 = landingpad { ptr, i32 }
          cleanup
  br label %.body1452

.loopexit.split-lp1794:                           ; preds = %.invoke, %1108, %1085
  %lpad.loopexit.split-lp1796 = landingpad { ptr, i32 }
          cleanup
  br label %.body1452

.body1452:                                        ; preds = %.loopexit1793, %.loopexit.split-lp1794, %1082, %1086
  %eh.lpad-body1453 = phi { ptr, i32 } [ %1087, %1086 ], [ %1083, %1082 ], [ %lpad.loopexit1795, %.loopexit1793 ], [ %lpad.loopexit.split-lp1796, %.loopexit.split-lp1794 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

.loopexit1787:                                    ; preds = %1261, %1353
  %lpad.loopexit1789 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

.loopexit.split-lp1788:                           ; preds = %1268, %1348, %1325
  %lpad.loopexit.split-lp1790 = landingpad { ptr, i32 }
          cleanup
  br label %.body1247

._crit_edge2496:                                  ; preds = %.loopexit1772
  %1472 = icmp eq i32 %spec.select, 0
  br i1 %1472, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %1473

1473:                                             ; preds = %._crit_edge2496
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %1474 unwind label %1726

1474:                                             ; preds = %1473
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1475 unwind label %1728

1475:                                             ; preds = %1474
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %65, ptr noundef nonnull %66, i32 noundef 118, ptr noundef nonnull %68)
          to label %1476 unwind label %1730

1476:                                             ; preds = %1475
  %1477 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEi(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %65, i32 noundef %spec.select)
          to label %1478 unwind label %1732

1478:                                             ; preds = %1476
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %1477)
          to label %1479 unwind label %1732

1479:                                             ; preds = %1478
  %1480 = load i32, ptr %65, align 4
  %1481 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1482 = trunc i8 %1481 to i1
  %1483 = icmp ne i32 %1480, 0
  %or.cond.i.i721 = and i1 %1483, %1482
  br i1 %or.cond.i.i721, label %1484, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722

1484:                                             ; preds = %1479
  %1485 = sext i32 %1480 to i64
  %1486 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1487 = getelementptr inbounds i32, ptr %1486, i64 %1485
  %1488 = load i32, ptr %1487, align 4
  %1489 = add nsw i32 %1488, -1
  store i32 %1489, ptr %1487, align 4
  %1490 = icmp sgt i32 %1488, 1
  br i1 %1490, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722, label %1491

1491:                                             ; preds = %1484
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1480)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722 unwind label %1492

1492:                                             ; preds = %1491
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit722:             ; preds = %1479, %1484, %1491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %1495 = load i32, ptr %62, align 8
  %.not17642498 = icmp eq i32 %1495, 0
  br i1 %.not17642498, label %._crit_edge2502, label %.lr.ph2501.preheader

.lr.ph2501.preheader:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  %1496 = zext i32 %1495 to i64
  br label %.lr.ph2501

.lr.ph2501:                                       ; preds = %.lr.ph2501.preheader, %.thread1697
  %indvars.iv2885 = phi i64 [ 0, %.lr.ph2501.preheader ], [ %indvars.iv.next2886, %.thread1697 ]
  %.23272500 = phi i32 [ 0, %.lr.ph2501.preheader ], [ %.3328, %.thread1697 ]
  %1497 = load ptr, ptr %161, align 8
  %1498 = load ptr, ptr %162, align 8
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727, label %1500

1500:                                             ; preds = %.lr.ph2501
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 unwind label %.loopexit1785

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727: ; preds = %1500, %.lr.ph2501
  %1501 = load ptr, ptr %165, align 8
  %1502 = load ptr, ptr %164, align 8
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = ashr exact i64 %1505, 4
  %.not.i.i.i.i728 = icmp ugt i64 %1506, %indvars.iv2885
  br i1 %.not.i.i.i.i728, label %1507, label %.invoke3598

1507:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727
  %1508 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1502, i64 %indvars.iv2885
  %1509 = load ptr, ptr %33, align 8
  %1510 = load ptr, ptr %137, align 8
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %.thread1697, label %1512

1512:                                             ; preds = %1507
  %1513 = load ptr, ptr %1508, align 8
  %.not.i.i.i.i732 = icmp eq ptr %1513, null
  br i1 %.not.i.i.i.i732, label %1521, label %1514

1514:                                             ; preds = %1512
  %1515 = getelementptr inbounds i8, ptr %1513, i64 72
  %1516 = load i32, ptr %1515, align 4
  %1517 = getelementptr inbounds i8, ptr %1508, i64 8
  %1518 = load i32, ptr %1517, align 8
  %1519 = mul i32 %1516, 33
  %1520 = add i32 %1519, %1518
  br label %1525

1521:                                             ; preds = %1512
  %1522 = getelementptr inbounds i8, ptr %1508, i64 8
  %1523 = load i8, ptr %1522, align 8
  %1524 = zext i8 %1523 to i32
  br label %1525

1525:                                             ; preds = %1521, %1514
  %.0.i.i.i.i733 = phi i32 [ %1520, %1514 ], [ %1524, %1521 ]
  %1526 = ptrtoint ptr %1510 to i64
  %1527 = ptrtoint ptr %1509 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = lshr exact i64 %1528, 2
  %1530 = trunc i64 %1529 to i32
  %1531 = urem i32 %.0.i.i.i.i733, %1530
  %1532 = load ptr, ptr %140, align 8
  %1533 = load ptr, ptr %139, align 8
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = sdiv exact i64 %1536, 24
  %1538 = shl nsw i64 %1537, 1
  %1539 = ashr exact i64 %1528, 2
  %1540 = icmp ugt i64 %1538, %1539
  br i1 %1540, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100, label %._crit_edge.i.i734

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100:          ; preds = %1525
  store ptr %1509, ptr %137, align 8
  %1541 = load ptr, ptr %141, align 8
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = sub i64 %1542, %1535
  %1544 = sdiv exact i64 %1543, 24
  %1545 = trunc i64 %1544 to i32
  %1546 = mul i32 %1545, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %1547 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1548 = icmp eq i8 %1547, 0
  br i1 %1548, label %1549, label %1554, !prof !17

1549:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100
  %1550 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1292 = icmp eq i32 %1550, 0
  br i1 %.not.i1292, label %1554, label %1551

1551:                                             ; preds = %1549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1552 unwind label %1560

1552:                                             ; preds = %1551
  %1553 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1554

1554:                                             ; preds = %1552, %1549, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1100
  %1555 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1556 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1285 = icmp eq ptr %1555, %1556
  br i1 %.not1112.i1285, label %._crit_edge.i1290, label %.lr.ph.i1286

1557:                                             ; preds = %.lr.ph.i1286
  %1558 = getelementptr inbounds i8, ptr %.sroa.08.013.i1287, i64 4
  %.not11.i1289 = icmp eq ptr %1558, %1556
  br i1 %.not11.i1289, label %._crit_edge.i1290, label %.lr.ph.i1286

.lr.ph.i1286:                                     ; preds = %1554, %1557
  %.sroa.08.013.i1287 = phi ptr [ %1558, %1557 ], [ %1555, %1554 ]
  %1559 = load i32, ptr %.sroa.08.013.i1287, align 4
  %.not7.i1288 = icmp slt i32 %1559, %1546
  br i1 %.not7.i1288, label %1557, label %.noexc1112

1560:                                             ; preds = %1551
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body775

._crit_edge.i1290:                                ; preds = %1554, %1557
  %1562 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1562, ptr noundef nonnull @.str.23)
          to label %1563 unwind label %1564

1563:                                             ; preds = %._crit_edge.i1290
  invoke void @__cxa_throw(ptr nonnull %1562, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1293 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1293:                                       ; preds = %1563
  unreachable

1564:                                             ; preds = %._crit_edge.i1290
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1562) #19
  br label %.body775

.noexc1112:                                       ; preds = %.lr.ph.i1286
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %1566 = sext i32 %1559 to i64
  %1567 = load ptr, ptr %137, align 8
  %1568 = load ptr, ptr %33, align 8
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = ashr exact i64 %1571, 2
  %1573 = icmp ult i64 %1572, %1566
  br i1 %1573, label %1574, label %1602

1574:                                             ; preds = %.noexc1112
  %1575 = sub nuw nsw i64 %1566, %1572
  %1576 = load ptr, ptr %142, align 8
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = sub i64 %1577, %1569
  %1579 = ashr exact i64 %1578, 2
  %.not65.i1251 = icmp ult i64 %1579, %1575
  br i1 %.not65.i1251, label %1583, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261: ; preds = %1574
  %1580 = shl nsw i64 %1566, 2
  %reass.sub2927 = sub i64 %1580, %1571
  %1581 = and i64 %reass.sub2927, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1567, i8 -1, i64 %1581, i1 false)
  %1582 = getelementptr inbounds i32, ptr %1567, i64 %1575
  store ptr %1582, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

1583:                                             ; preds = %1574
  %1584 = sub nsw i64 2305843009213693951, %1572
  %1585 = icmp ult i64 %1584, %1575
  br i1 %1585, label %1586, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270

1586:                                             ; preds = %1583
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc1282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1282:                                       ; preds = %1586
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270: ; preds = %1583
  %.sroa.speculated.i.i1271 = call i64 @llvm.umax.i64(i64 %1572, i64 %1575)
  %1587 = add nsw i64 %.sroa.speculated.i.i1271, %1572
  %1588 = icmp ult i64 %1587, %1572
  %1589 = call i64 @llvm.umin.i64(i64 %1587, i64 2305843009213693951)
  %1590 = select i1 %1588, i64 2305843009213693951, i64 %1589
  %.not.i.i1272 = icmp eq i64 %1590, 0
  br i1 %.not.i.i1272, label %.noexc1283, label %1591

1591:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %1592 = shl nuw nsw i64 %1590, 2
  %1593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1592) #22
          to label %.noexc1283 unwind label %.loopexit1785

.noexc1283:                                       ; preds = %1591, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270
  %1594 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1270 ], [ %1593, %1591 ]
  %1595 = getelementptr inbounds i8, ptr %1594, i64 %1571
  %1596 = shl nsw i64 %1566, 2
  %reass.sub2928 = sub i64 %1596, %1571
  %1597 = and i64 %reass.sub2928, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1595, i8 -1, i64 %1597, i1 false)
  %1598 = getelementptr inbounds i32, ptr %1595, i64 %1575
  %.not.i.i.i.i.i.i.i.i.i80.i1277 = icmp eq ptr %1567, %1568
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1277, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278, label %1599

1599:                                             ; preds = %.noexc1283
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1594, ptr align 4 %1568, i64 %1571, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278: ; preds = %.noexc1283, %1599
  %.not.i83.i1280 = icmp eq ptr %1568, null
  br i1 %.not.i83.i1280, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281, label %1600

1600:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278
  call void @_ZdlPv(ptr noundef nonnull %1568) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281: ; preds = %1600, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1278
  store ptr %1594, ptr %33, align 8
  store ptr %1598, ptr %137, align 8
  %1601 = getelementptr inbounds i32, ptr %1594, i64 %1590
  store ptr %1601, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

1602:                                             ; preds = %.noexc1112
  %1603 = icmp ugt i64 %1572, %1566
  br i1 %1603, label %1604, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds i32, ptr %1568, i64 %1566
  %.not.i.i9.i1111 = icmp eq ptr %1567, %1605
  br i1 %.not.i.i9.i1111, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101, label %1606

1606:                                             ; preds = %1604
  store ptr %1605, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281, %1606, %1604, %1602
  %1607 = phi ptr [ %1582, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1261 ], [ %1598, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1281 ], [ %1605, %1606 ], [ %1567, %1604 ], [ %1567, %1602 ]
  %1608 = load ptr, ptr %140, align 8
  %1609 = load ptr, ptr %139, align 8
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = sdiv exact i64 %1612, 24
  %1614 = trunc i64 %1613 to i32
  %1615 = icmp sgt i32 %1614, 0
  br i1 %1615, label %.lr.ph.i1102, label %.noexc749

.lr.ph.i1102:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107
  %indvars.iv.i1103 = phi i64 [ %indvars.iv.next.i1109, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1616 = phi ptr [ %1648, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107 ], [ %1609, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1617 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1616, i64 %indvars.iv.i1103
  %1618 = getelementptr inbounds i8, ptr %1617, i64 16
  %1619 = load ptr, ptr %33, align 8
  %1620 = load ptr, ptr %137, align 8
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107, label %1622

1622:                                             ; preds = %.lr.ph.i1102
  %1623 = load ptr, ptr %1617, align 8
  %.not.i.i.i.i1104 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i.i1104, label %1631, label %1624

1624:                                             ; preds = %1622
  %1625 = getelementptr inbounds i8, ptr %1623, i64 72
  %1626 = load i32, ptr %1625, align 4
  %1627 = getelementptr inbounds i8, ptr %1617, i64 8
  %1628 = load i32, ptr %1627, align 8
  %1629 = mul i32 %1626, 33
  %1630 = add i32 %1629, %1628
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105

1631:                                             ; preds = %1622
  %1632 = getelementptr inbounds i8, ptr %1617, i64 8
  %1633 = load i8, ptr %1632, align 8
  %1634 = zext i8 %1633 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105: ; preds = %1631, %1624
  %.0.i.i.i.i1106 = phi i32 [ %1630, %1624 ], [ %1634, %1631 ]
  %1635 = ptrtoint ptr %1620 to i64
  %1636 = ptrtoint ptr %1619 to i64
  %1637 = sub i64 %1635, %1636
  %1638 = lshr exact i64 %1637, 2
  %1639 = trunc i64 %1638 to i32
  %1640 = urem i32 %.0.i.i.i.i1106, %1639
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105, %.lr.ph.i1102
  %.0.i.i1108 = phi i32 [ 0, %.lr.ph.i1102 ], [ %1640, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1105 ]
  %1641 = sext i32 %.0.i.i1108 to i64
  %1642 = getelementptr inbounds i32, ptr %1619, i64 %1641
  %1643 = load i32, ptr %1642, align 4
  store i32 %1643, ptr %1618, align 8
  %1644 = load ptr, ptr %33, align 8
  %1645 = getelementptr inbounds i32, ptr %1644, i64 %1641
  %1646 = trunc nuw nsw i64 %indvars.iv.i1103 to i32
  store i32 %1646, ptr %1645, align 4
  %indvars.iv.next.i1109 = add nuw nsw i64 %indvars.iv.i1103, 1
  %1647 = load ptr, ptr %140, align 8
  %1648 = load ptr, ptr %139, align 8
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = sdiv exact i64 %1651, 24
  %sext.i1110 = shl i64 %1652, 32
  %1653 = ashr exact i64 %sext.i1110, 32
  %1654 = icmp slt i64 %indvars.iv.next.i1109, %1653
  br i1 %1654, label %.lr.ph.i1102, label %.noexc749.loopexit, !llvm.loop !21

.noexc749.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1107
  %.pre2916 = load ptr, ptr %137, align 8
  br label %.noexc749

.noexc749:                                        ; preds = %.noexc749.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101
  %1655 = phi ptr [ %1648, %.noexc749.loopexit ], [ %1609, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1656 = phi ptr [ %.pre2916, %.noexc749.loopexit ], [ %1607, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1101 ]
  %1657 = load ptr, ptr %33, align 8
  %1658 = icmp eq ptr %1657, %1656
  br i1 %1658, label %._crit_edge.i.i734, label %1659

1659:                                             ; preds = %.noexc749
  %1660 = load ptr, ptr %1508, align 8
  %.not.i.i.i.i.i746 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i.i746, label %1668, label %1661

1661:                                             ; preds = %1659
  %1662 = getelementptr inbounds i8, ptr %1660, i64 72
  %1663 = load i32, ptr %1662, align 4
  %1664 = getelementptr inbounds i8, ptr %1508, i64 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = mul i32 %1663, 33
  %1667 = add i32 %1666, %1665
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747

1668:                                             ; preds = %1659
  %1669 = getelementptr inbounds i8, ptr %1508, i64 8
  %1670 = load i8, ptr %1669, align 8
  %1671 = zext i8 %1670 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747: ; preds = %1668, %1661
  %.0.i.i.i.i.i748 = phi i32 [ %1667, %1661 ], [ %1671, %1668 ]
  %1672 = ptrtoint ptr %1656 to i64
  %1673 = ptrtoint ptr %1657 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = lshr exact i64 %1674, 2
  %1676 = trunc i64 %1675 to i32
  %1677 = urem i32 %.0.i.i.i.i.i748, %1676
  br label %._crit_edge.i.i734

._crit_edge.i.i734:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747, %.noexc749, %1525
  %1678 = phi ptr [ %1533, %1525 ], [ %1655, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ %1655, %.noexc749 ]
  %1679 = phi ptr [ %1509, %1525 ], [ %1657, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ %1657, %.noexc749 ]
  %1680 = phi i32 [ %1531, %1525 ], [ %1677, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i747 ], [ 0, %.noexc749 ]
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i32, ptr %1679, i64 %1681
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp sgt i32 %1683, -1
  br i1 %1684, label %.lr.ph.i.i736, label %.thread1697

.lr.ph.i.i736:                                    ; preds = %._crit_edge.i.i734
  %1685 = load ptr, ptr %1508, align 8
  %.fr.i737 = freeze ptr %1685
  %1686 = getelementptr inbounds i8, ptr %1508, i64 8
  %1687 = load i32, ptr %1686, align 8
  %1688 = trunc i32 %1687 to i8
  %.not.i.i.i3.i738 = icmp eq ptr %.fr.i737, null
  br i1 %.not.i.i.i3.i738, label %.lr.ph.i.split.us.i742, label %.lr.ph.i.split.i739

.lr.ph.i.split.us.i742:                           ; preds = %.lr.ph.i.i736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744
  %.013.i.us.i743 = phi i32 [ %1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744 ], [ %1683, %.lr.ph.i.i736 ]
  %1689 = zext nneg i32 %.013.i.us.i743 to i64
  %1690 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1678, i64 %1689
  %1691 = load ptr, ptr %1690, align 8
  %1692 = icmp eq ptr %1691, null
  br i1 %1692, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745: ; preds = %.lr.ph.i.split.us.i742
  %1693 = getelementptr inbounds i8, ptr %1690, i64 8
  %1694 = load i8, ptr %1693, align 8
  %1695 = icmp eq i8 %1694, %1688
  br i1 %1695, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745, %.lr.ph.i.split.us.i742
  %1696 = getelementptr inbounds i8, ptr %1690, i64 16
  %1697 = load i32, ptr %1696, align 8
  %1698 = icmp sgt i32 %1697, -1
  br i1 %1698, label %.lr.ph.i.split.us.i742, label %.thread1697, !llvm.loop !22

.lr.ph.i.split.i739:                              ; preds = %.lr.ph.i.i736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741
  %.013.i.i740 = phi i32 [ %1708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741 ], [ %1683, %.lr.ph.i.i736 ]
  %1699 = zext nneg i32 %.013.i.i740 to i64
  %1700 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1678, i64 %1699
  %1701 = load ptr, ptr %1700, align 8
  %1702 = icmp eq ptr %1701, %.fr.i737
  br i1 %1702, label %1703, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741

1703:                                             ; preds = %.lr.ph.i.split.i739
  %1704 = getelementptr inbounds i8, ptr %1700, i64 8
  %1705 = load i32, ptr %1704, align 8
  %1706 = icmp eq i32 %1705, %1687
  br i1 %1706, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741: ; preds = %1703, %.lr.ph.i.split.i739
  %1707 = getelementptr inbounds i8, ptr %1700, i64 16
  %1708 = load i32, ptr %1707, align 8
  %1709 = icmp sgt i32 %1708, -1
  br i1 %1709, label %.lr.ph.i.split.i739, label %.thread1697, !llvm.loop !22

.loopexit:                                        ; preds = %1703, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i745
  %1710 = load ptr, ptr %167, align 8
  %1711 = load ptr, ptr %168, align 8
  %1712 = icmp eq ptr %1710, %1711
  br i1 %1712, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1713

1713:                                             ; preds = %.loopexit
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1785

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1713, %.loopexit
  %1714 = sext i32 %.23272500 to i64
  %1715 = load ptr, ptr %170, align 8
  %1716 = load ptr, ptr %169, align 8
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = ashr exact i64 %1719, 4
  %.not.i.i.i751 = icmp ugt i64 %1720, %1714
  br i1 %.not.i.i.i751, label %1723, label %.invoke3598

.invoke3598:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727
  %1721 = phi i64 [ %indvars.iv2885, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 ], [ %1714, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  %1722 = phi i64 [ %1506, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i727 ], [ %1720, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %1721, i64 noundef %1722) #21
          to label %.cont3599 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont3599:                                        ; preds = %.invoke3598
  unreachable

1723:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1724 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1716, i64 %1714
  %1725 = add nsw i32 %.23272500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1508, ptr noundef nonnull align 8 dereferenceable(12) %1724, i64 12, i1 false)
  br label %.thread1697

1726:                                             ; preds = %1473
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %1736

1728:                                             ; preds = %1474
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1735

1730:                                             ; preds = %1475
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %1734

1732:                                             ; preds = %1478, %1476
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #19
  br label %1734

1734:                                             ; preds = %1732, %1730
  %.pn420 = phi { ptr, i32 } [ %1733, %1732 ], [ %1731, %1730 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %1735

1735:                                             ; preds = %1734, %1728
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %1734 ], [ %1729, %1728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %1736

1736:                                             ; preds = %1735, %1726
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %1735 ], [ %1727, %1726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %.body1247

.loopexit1785:                                    ; preds = %1500, %1713, %1591
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755
  %lpad.loopexit1825 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke3598, %1563, %1586, %.noexc.i.i.i772
  %lpad.loopexit.split-lp1826 = landingpad { ptr, i32 }
          cleanup
  br label %.body775

.thread1697:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744, %1507, %._crit_edge.i.i734, %1723
  %.3328 = phi i32 [ %1725, %1723 ], [ %.23272500, %._crit_edge.i.i734 ], [ %.23272500, %1507 ], [ %.23272500, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i744 ], [ %.23272500, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i741 ]
  %indvars.iv.next2886 = add nuw nsw i64 %indvars.iv2885, 1
  %.not1764 = icmp eq i64 %indvars.iv.next2886, %1496
  br i1 %.not1764, label %._crit_edge2502, label %.lr.ph2501

._crit_edge2502:                                  ; preds = %.thread1697, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %1737 = load ptr, ptr %162, align 8
  %1738 = load ptr, ptr %161, align 8
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = sub i64 %1739, %1740
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i754 = icmp eq ptr %1737, %1738
  br i1 %.not.i.i.i.i.i754, label %.noexc774.thread, label %1743

.noexc774.thread:                                 ; preds = %._crit_edge2502
  %1742 = getelementptr inbounds i8, ptr null, i64 %1741
  store i64 0, ptr %171, align 8
  store ptr %1742, ptr %173, align 8
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759

1743:                                             ; preds = %._crit_edge2502
  %1744 = sdiv exact i64 %1741, 40
  %1745 = icmp ugt i64 %1744, 230584300921369395
  br i1 %1745, label %.noexc.i.i.i772, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755

.noexc.i.i.i772:                                  ; preds = %1743
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc773 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc773:                                        ; preds = %.noexc.i.i.i772
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755: ; preds = %1743
  %1746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1741) #22
          to label %.noexc774 unwind label %.loopexit.split-lp.loopexit

.noexc774:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i755
  store ptr %1746, ptr %171, align 8
  store ptr %1746, ptr %172, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 %1741
  store ptr %1747, ptr %173, align 8
  br label %.lr.ph.i1116

.lr.ph.i1116:                                     ; preds = %.noexc774, %1770
  %.017.i1117 = phi ptr [ %1776, %1770 ], [ %1746, %.noexc774 ]
  %.sroa.09.016.i1118 = phi ptr [ %1775, %1770 ], [ %1738, %.noexc774 ]
  %1748 = load ptr, ptr %.sroa.09.016.i1118, align 8
  store ptr %1748, ptr %.017.i1117, align 8
  %1749 = getelementptr inbounds i8, ptr %.017.i1117, i64 8
  %1750 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 8
  %1751 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 16
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load ptr, ptr %1750, align 8
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = sub i64 %1754, %1755
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1749, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1119 = icmp eq ptr %1752, %1753
  br i1 %.not.i.i.i.i.i.i.i1119, label %.noexc8.i1131, label %1757

1757:                                             ; preds = %.lr.ph.i1116
  %1758 = icmp slt i64 %1756, 0
  br i1 %1758, label %.noexc.i.i.i.i.i1135, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120

.noexc.i.i.i.i.i1135:                             ; preds = %1757
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i1138 unwind label %.loopexit.split-lp.i1136

.noexc.i1138:                                     ; preds = %.noexc.i.i.i.i.i1135
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120: ; preds = %1757
  %1759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1756) #22
          to label %.noexc8.i1131 unwind label %.loopexit.i1121

.noexc8.i1131:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120, %.lr.ph.i1116
  %1760 = phi ptr [ null, %.lr.ph.i1116 ], [ %1759, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120 ]
  store ptr %1760, ptr %1749, align 8
  %1761 = getelementptr inbounds i8, ptr %.017.i1117, i64 16
  store ptr %1760, ptr %1761, align 8
  %1762 = getelementptr inbounds i8, ptr %1760, i64 %1756
  %1763 = getelementptr inbounds i8, ptr %.017.i1117, i64 24
  store ptr %1762, ptr %1763, align 8
  %1764 = load ptr, ptr %1750, align 8
  %1765 = load ptr, ptr %1751, align 8
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = ptrtoint ptr %1764 to i64
  %1768 = sub i64 %1766, %1767
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1132 = icmp eq ptr %1765, %1764
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1132, label %1770, label %1769

1769:                                             ; preds = %.noexc8.i1131
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1760, ptr align 1 %1764, i64 %1768, i1 false)
  br label %1770

1770:                                             ; preds = %1769, %.noexc8.i1131
  %1771 = getelementptr inbounds i8, ptr %1760, i64 %1768
  store ptr %1771, ptr %1761, align 8
  %1772 = getelementptr inbounds i8, ptr %.017.i1117, i64 32
  %1773 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 32
  %1774 = load i64, ptr %1773, align 8
  store i64 %1774, ptr %1772, align 8
  %1775 = getelementptr inbounds i8, ptr %.sroa.09.016.i1118, i64 40
  %1776 = getelementptr inbounds i8, ptr %.017.i1117, i64 40
  %.not.i1133 = icmp eq ptr %1775, %1737
  br i1 %.not.i1133, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759, label %.lr.ph.i1116, !llvm.loop !26

.loopexit.i1121:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1120
  %lpad.loopexit.i1122 = landingpad { ptr, i32 }
          catch ptr null
  br label %1777

.loopexit.split-lp.i1136:                         ; preds = %.noexc.i.i.i.i.i1135
  %lpad.loopexit.split-lp.i1137 = landingpad { ptr, i32 }
          catch ptr null
  br label %1777

1777:                                             ; preds = %.loopexit.split-lp.i1136, %.loopexit.i1121
  %lpad.phi.i1123 = phi { ptr, i32 } [ %lpad.loopexit.i1122, %.loopexit.i1121 ], [ %lpad.loopexit.split-lp.i1137, %.loopexit.split-lp.i1136 ]
  %1778 = extractvalue { ptr, i32 } %lpad.phi.i1123, 0
  %1779 = call ptr @__cxa_begin_catch(ptr %1778) #19
  %.not4.i.i.i1124 = icmp eq ptr %1746, %.017.i1117
  br i1 %.not4.i.i.i1124, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130, label %.lr.ph.i.i.i1125

.lr.ph.i.i.i1125:                                 ; preds = %1777, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128
  %.05.i.i.i1126 = phi ptr [ %1783, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128 ], [ %1746, %1777 ]
  %1780 = getelementptr inbounds i8, ptr %.05.i.i.i1126, i64 8
  %1781 = load ptr, ptr %1780, align 8
  %.not.i.i.i.i.i.i.i.i1127 = icmp eq ptr %1781, null
  br i1 %.not.i.i.i.i.i.i.i.i1127, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128, label %1782

1782:                                             ; preds = %.lr.ph.i.i.i1125
  call void @_ZdlPv(ptr noundef nonnull %1781) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128: ; preds = %1782, %.lr.ph.i.i.i1125
  %1783 = getelementptr inbounds i8, ptr %.05.i.i.i1126, i64 40
  %.not.i.i.i1129 = icmp eq ptr %1783, %.017.i1117
  br i1 %.not.i.i.i1129, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130, label %.lr.ph.i.i.i1125, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1128, %1777
  invoke void @__cxa_rethrow() #21
          to label %1789 unwind label %1784

1784:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130
  %1785 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1139 unwind label %1786

1786:                                             ; preds = %1784
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #23
  unreachable

1789:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1130
  unreachable

.body1139:                                        ; preds = %1784
  %1790 = load ptr, ptr %171, align 8
  %.not.i.i.i.i756 = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i756, label %.body775, label %1791

1791:                                             ; preds = %.body1139
  call void @_ZdlPv(ptr noundef nonnull %1790) #20
  br label %.body775

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759: ; preds = %1770, %.noexc774.thread
  %.0.lcssa.i1134 = phi ptr [ null, %.noexc774.thread ], [ %1776, %1770 ]
  store ptr %.0.lcssa.i1134, ptr %172, align 8
  %1792 = load ptr, ptr %165, align 8
  %1793 = load ptr, ptr %164, align 8
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i760 = icmp eq ptr %1792, %1793
  br i1 %.not.i.i.i.i5.i760, label %.noexc7.i762.thread, label %1798

.noexc7.i762.thread:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759
  %1797 = getelementptr inbounds i8, ptr null, i64 %1796
  store i64 0, ptr %174, align 8
  store ptr %1797, ptr %176, align 8
  br label %.loopexit1784

1798:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i759
  %1799 = icmp ugt i64 %1796, 9223372036854775792
  br i1 %1799, label %.noexc.i.i6.i770, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761

.noexc.i.i6.i770:                                 ; preds = %1798
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i771 unwind label %.loopexit.split-lp1829

.noexc.i771:                                      ; preds = %.noexc.i.i6.i770
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761: ; preds = %1798
  %1800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1796) #22
          to label %.noexc7.i762 unwind label %.loopexit1828

.noexc7.i762:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761
  store ptr %1800, ptr %174, align 8
  store ptr %1800, ptr %175, align 8
  %1801 = getelementptr inbounds i8, ptr %1800, i64 %1796
  store ptr %1801, ptr %176, align 8
  br label %.lr.ph.i.i.i.i.i.i764

.lr.ph.i.i.i.i.i.i764:                            ; preds = %.noexc7.i762, %.lr.ph.i.i.i.i.i.i764
  %.09.i.i.i.i.i.i765 = phi ptr [ %1803, %.lr.ph.i.i.i.i.i.i764 ], [ %1800, %.noexc7.i762 ]
  %.sroa.04.08.i.i.i.i.i.i766 = phi ptr [ %1802, %.lr.ph.i.i.i.i.i.i764 ], [ %1793, %.noexc7.i762 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i765, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i766, i64 16, i1 false)
  %1802 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i766, i64 16
  %1803 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i765, i64 16
  %.not.i.i.i.i.i.i767 = icmp eq ptr %1802, %1792
  br i1 %.not.i.i.i.i.i.i767, label %.loopexit1784, label %.lr.ph.i.i.i.i.i.i764, !llvm.loop !27

.loopexit1828:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i761
  %lpad.loopexit1830 = landingpad { ptr, i32 }
          cleanup
  br label %1804

.loopexit.split-lp1829:                           ; preds = %.noexc.i.i6.i770
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1804

1804:                                             ; preds = %.loopexit.split-lp1829, %.loopexit1828
  %lpad.phi1831 = phi { ptr, i32 } [ %lpad.loopexit1830, %.loopexit1828 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1829 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #19
  br label %.body775

.loopexit1784:                                    ; preds = %.lr.ph.i.i.i.i.i.i764, %.noexc7.i762.thread
  %.0.lcssa.i.i.i.i.i.i769 = phi ptr [ null, %.noexc7.i762.thread ], [ %1803, %.lr.ph.i.i.i.i.i.i764 ]
  store ptr %.0.lcssa.i.i.i.i.i.i769, ptr %175, align 8
  invoke void @_ZN5Yosys5RTLIL4Cell7setPortERKNS0_8IdStringENS0_7SigSpecE(ptr noundef nonnull align 8 dereferenceable(192) %919, ptr noundef nonnull align 4 dereferenceable(4) %933, ptr noundef nonnull %70)
          to label %1805 unwind label %1836

1805:                                             ; preds = %.loopexit1784
  %1806 = load ptr, ptr %174, align 8
  %.not.i.i.i.i778 = icmp eq ptr %1806, null
  br i1 %.not.i.i.i.i778, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, label %1807

1807:                                             ; preds = %1805
  call void @_ZdlPv(ptr noundef nonnull %1806) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779: ; preds = %1807, %1805
  %1808 = load ptr, ptr %171, align 8
  %1809 = load ptr, ptr %172, align 8
  %.not4.i.i.i.i.i780 = icmp eq ptr %1808, %1809
  br i1 %.not4.i.i.i.i.i780, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, label %.lr.ph.i.i.i.i.i781

.lr.ph.i.i.i.i.i781:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.05.i.i.i.i.i782 = phi ptr [ %1813, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784 ], [ %1808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %1810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i782, i64 8
  %1811 = load ptr, ptr %1810, align 8
  %.not.i.i.i.i.i.i.i.i.i.i783 = icmp eq ptr %1811, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i783, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784, label %1812

1812:                                             ; preds = %.lr.ph.i.i.i.i.i781
  call void @_ZdlPv(ptr noundef nonnull %1811) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784: ; preds = %1812, %.lr.ph.i.i.i.i.i781
  %1813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i782, i64 40
  %.not.i.i.i.i.i785 = icmp eq ptr %1813, %1809
  br i1 %.not.i.i.i.i.i785, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, label %.lr.ph.i.i.i.i.i781, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.pr.i.i787 = load ptr, ptr %171, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779
  %1814 = phi ptr [ %.pr.i.i787, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786 ], [ %1808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %.not.i.i.i1.i789 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i1.i789, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790, label %1815

1815:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788
  call void @_ZdlPv(ptr noundef nonnull %1814) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, %1815
  %1816 = load ptr, ptr %169, align 8
  %.not.i.i.i.i791 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i791, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792, label %1817

1817:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790
  call void @_ZdlPv(ptr noundef nonnull %1816) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792: ; preds = %1817, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790
  %1818 = load ptr, ptr %167, align 8
  %1819 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i793 = icmp eq ptr %1818, %1819
  br i1 %.not4.i.i.i.i.i793, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801, label %.lr.ph.i.i.i.i.i794

.lr.ph.i.i.i.i.i794:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797
  %.05.i.i.i.i.i795 = phi ptr [ %1823, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797 ], [ %1818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792 ]
  %1820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i795, i64 8
  %1821 = load ptr, ptr %1820, align 8
  %.not.i.i.i.i.i.i.i.i.i.i796 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i796, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797, label %1822

1822:                                             ; preds = %.lr.ph.i.i.i.i.i794
  call void @_ZdlPv(ptr noundef nonnull %1821) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797: ; preds = %1822, %.lr.ph.i.i.i.i.i794
  %1823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i795, i64 40
  %.not.i.i.i.i.i798 = icmp eq ptr %1823, %1819
  br i1 %.not.i.i.i.i.i798, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799, label %.lr.ph.i.i.i.i.i794, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i797
  %.pr.i.i800 = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792
  %1824 = phi ptr [ %.pr.i.i800, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i799 ], [ %1818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i792 ]
  %.not.i.i.i1.i802 = icmp eq ptr %1824, null
  br i1 %.not.i.i.i1.i802, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803, label %1825

1825:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801
  call void @_ZdlPv(ptr noundef nonnull %1824) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803:              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit695, %1825, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i801, %._crit_edge2496
  %1826 = load ptr, ptr %164, align 8
  %.not.i.i.i.i804 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i804, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805, label %1827

1827:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803
  call void @_ZdlPv(ptr noundef nonnull %1826) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805: ; preds = %1827, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit803
  %1828 = load ptr, ptr %161, align 8
  %1829 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i806 = icmp eq ptr %1828, %1829
  br i1 %.not4.i.i.i.i.i806, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814, label %.lr.ph.i.i.i.i.i807

.lr.ph.i.i.i.i.i807:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810
  %.05.i.i.i.i.i808 = phi ptr [ %1833, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810 ], [ %1828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805 ]
  %1830 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i808, i64 8
  %1831 = load ptr, ptr %1830, align 8
  %.not.i.i.i.i.i.i.i.i.i.i809 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i809, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810, label %1832

1832:                                             ; preds = %.lr.ph.i.i.i.i.i807
  call void @_ZdlPv(ptr noundef nonnull %1831) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810: ; preds = %1832, %.lr.ph.i.i.i.i.i807
  %1833 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i808, i64 40
  %.not.i.i.i.i.i811 = icmp eq ptr %1833, %1829
  br i1 %.not.i.i.i.i.i811, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812, label %.lr.ph.i.i.i.i.i807, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i810
  %.pr.i.i813 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805
  %1834 = phi ptr [ %.pr.i.i813, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i812 ], [ %1828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i805 ]
  %.not.i.i.i1.i815 = icmp eq ptr %1834, null
  br i1 %.not.i.i.i1.i815, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816, label %1835

1835:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814
  call void @_ZdlPv(ptr noundef nonnull %1834) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816:              ; preds = %1835, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i814, %935
  %.not1762 = icmp eq i64 %indvars.iv.next2889, 0
  br i1 %.not1762, label %._crit_edge2508, label %.lr.ph2507

1836:                                             ; preds = %.loopexit1784
  %1837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %70) #19
  br label %.body775

.body775:                                         ; preds = %.loopexit1785, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body1139, %1791, %1804, %1560, %1564, %1836
  %.pn425 = phi { ptr, i32 } [ %1837, %1836 ], [ %1565, %1564 ], [ %1561, %1560 ], [ %lpad.phi1831, %1804 ], [ %1785, %1791 ], [ %1785, %.body1139 ], [ %lpad.loopexit, %.loopexit1785 ], [ %lpad.loopexit1825, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1826, %.loopexit.split-lp.loopexit.split-lp ]
  %1838 = load ptr, ptr %169, align 8
  %.not.i.i.i.i820 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i820, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821, label %1839

1839:                                             ; preds = %.body775
  call void @_ZdlPv(ptr noundef nonnull %1838) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821: ; preds = %1839, %.body775
  %1840 = load ptr, ptr %167, align 8
  %1841 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i.i822 = icmp eq ptr %1840, %1841
  br i1 %.not4.i.i.i.i.i822, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830, label %.lr.ph.i.i.i.i.i823

.lr.ph.i.i.i.i.i823:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826
  %.05.i.i.i.i.i824 = phi ptr [ %1845, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826 ], [ %1840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821 ]
  %1842 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i824, i64 8
  %1843 = load ptr, ptr %1842, align 8
  %.not.i.i.i.i.i.i.i.i.i.i825 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i825, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826, label %1844

1844:                                             ; preds = %.lr.ph.i.i.i.i.i823
  call void @_ZdlPv(ptr noundef nonnull %1843) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826: ; preds = %1844, %.lr.ph.i.i.i.i.i823
  %1845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i824, i64 40
  %.not.i.i.i.i.i827 = icmp eq ptr %1845, %1841
  br i1 %.not.i.i.i.i.i827, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828, label %.lr.ph.i.i.i.i.i823, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i826
  %.pr.i.i829 = load ptr, ptr %167, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821
  %1846 = phi ptr [ %.pr.i.i829, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i828 ], [ %1840, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i821 ]
  %.not.i.i.i1.i831 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i1.i831, label %.body1247, label %1847

1847:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830
  call void @_ZdlPv(ptr noundef nonnull %1846) #20
  br label %.body1247

.body1247:                                        ; preds = %.loopexit1787, %.loopexit.split-lp1788, %1847, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830, %1326, %1322, %1736
  %.pn427 = phi { ptr, i32 } [ %.pn420.pn.pn, %1736 ], [ %1327, %1326 ], [ %1323, %1322 ], [ %.pn425, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i830 ], [ %.pn425, %1847 ], [ %lpad.loopexit1789, %.loopexit1787 ], [ %lpad.loopexit.split-lp1790, %.loopexit.split-lp1788 ]
  %1848 = load ptr, ptr %164, align 8
  %.not.i.i.i.i833 = icmp eq ptr %1848, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834, label %1849

1849:                                             ; preds = %.body1247
  call void @_ZdlPv(ptr noundef nonnull %1848) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834: ; preds = %1849, %.body1247
  %1850 = load ptr, ptr %161, align 8
  %1851 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i835 = icmp eq ptr %1850, %1851
  br i1 %.not4.i.i.i.i.i835, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843, label %.lr.ph.i.i.i.i.i836

.lr.ph.i.i.i.i.i836:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839
  %.05.i.i.i.i.i837 = phi ptr [ %1855, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839 ], [ %1850, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834 ]
  %1852 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i837, i64 8
  %1853 = load ptr, ptr %1852, align 8
  %.not.i.i.i.i.i.i.i.i.i.i838 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i838, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839, label %1854

1854:                                             ; preds = %.lr.ph.i.i.i.i.i836
  call void @_ZdlPv(ptr noundef nonnull %1853) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839: ; preds = %1854, %.lr.ph.i.i.i.i.i836
  %1855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i837, i64 40
  %.not.i.i.i.i.i840 = icmp eq ptr %1855, %1851
  br i1 %.not.i.i.i.i.i840, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841, label %.lr.ph.i.i.i.i.i836, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i839
  %.pr.i.i842 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834
  %1856 = phi ptr [ %.pr.i.i842, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i841 ], [ %1850, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i834 ]
  %.not.i.i.i1.i844 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i1.i844, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, label %1857

1857:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843
  call void @_ZdlPv(ptr noundef nonnull %1856) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847

._crit_edge2508:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit816, %921
  %indvars.iv.next2892 = add nsw i64 %indvars.iv2891, -1
  %1858 = icmp eq i64 %indvars.iv2891, 0
  br i1 %1858, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2989, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread2989: ; preds = %._crit_edge2508
  %1859 = load i32, ptr %899, align 4
  %1860 = add nsw i32 %1859, -1
  store i32 %1860, ptr %899, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847: ; preds = %.body1452, %1014, %996, %.body1066, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843, %1857, %.loopexit.split-lp1816.loopexit, %.loopexit.split-lp1816.loopexit.split-lp, %.loopexit1815
  %.pn427.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1453, %.body1452 ], [ %lpad.phi1824, %1014 ], [ %990, %996 ], [ %990, %.body1066 ], [ %.pn427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i843 ], [ %.pn427, %1857 ], [ %lpad.loopexit1817, %.loopexit1815 ], [ %lpad.loopexit1859, %.loopexit.split-lp1816.loopexit ], [ %lpad.loopexit.split-lp1860, %.loopexit.split-lp1816.loopexit.split-lp ]
  %1861 = load i32, ptr %899, align 4
  %1862 = add nsw i32 %1861, -1
  store i32 %1862, ptr %899, align 4
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

.preheader:                                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908
  %.not17592533 = icmp eq ptr %.sroa.01471.4, %.sroa.6.4
  br i1 %.not17592533, label %._crit_edge2536, label %.lr.ph2535

1863:                                             ; preds = %.lr.ph2527, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908
  %.sroa.01468.02526 = phi ptr [ %910, %.lr.ph2527 ], [ %2196, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %.sroa.11.32525 = phi ptr [ null, %.lr.ph2527 ], [ %.sroa.11.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %.sroa.6.32524 = phi ptr [ null, %.lr.ph2527 ], [ %.sroa.6.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %.sroa.01471.32523 = phi ptr [ null, %.lr.ph2527 ], [ %.sroa.01471.4, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 ]
  %1864 = load i32, ptr %.sroa.01468.02526, align 4
  %.not.i.i = icmp eq i32 %1864, 0
  br i1 %.not.i.i, label %1871, label %1865

1865:                                             ; preds = %1863
  %1866 = sext i32 %1864 to i64
  %1867 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1868 = getelementptr inbounds i32, ptr %1867, i64 %1866
  %1869 = load i32, ptr %1868, align 4
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %1868, align 4
  br label %1871

1871:                                             ; preds = %1865, %1863
  store i32 %1864, ptr %71, align 4
  %1872 = load ptr, ptr %913, align 8
  %1873 = load ptr, ptr %914, align 8
  %1874 = icmp eq ptr %1872, %1873
  br i1 %1874, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, label %1875

1875:                                             ; preds = %1871
  %1876 = ptrtoint ptr %1873 to i64
  %1877 = ptrtoint ptr %1872 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = lshr exact i64 %1878, 2
  %1880 = trunc i64 %1879 to i32
  %1881 = urem i32 %1864, %1880
  %1882 = load ptr, ptr %916, align 8
  %1883 = load ptr, ptr %915, align 8
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = sdiv exact i64 %1886, 24
  %1888 = shl nsw i64 %1887, 1
  %1889 = ashr exact i64 %1878, 2
  %1890 = icmp ugt i64 %1888, %1889
  br i1 %1890, label %1891, label %._crit_edge.i.i.i

1891:                                             ; preds = %1875
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %913)
          to label %.noexc850 unwind label %.loopexit1854

.noexc850:                                        ; preds = %1891
  %1892 = load ptr, ptr %913, align 8
  %1893 = load ptr, ptr %914, align 8
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %._crit_edge.i.i.i, label %1895

1895:                                             ; preds = %.noexc850
  %1896 = ptrtoint ptr %1893 to i64
  %1897 = ptrtoint ptr %1892 to i64
  %1898 = sub i64 %1896, %1897
  %1899 = lshr exact i64 %1898, 2
  %1900 = trunc i64 %1899 to i32
  %1901 = urem i32 %1864, %1900
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1895, %.noexc850, %1875
  %1902 = phi ptr [ %1872, %1875 ], [ %1892, %1895 ], [ %1892, %.noexc850 ]
  %1903 = phi i32 [ %1881, %1875 ], [ %1901, %1895 ], [ 0, %.noexc850 ]
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i32, ptr %1902, i64 %1904
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp sgt i32 %1906, -1
  br i1 %1907, label %.lr.ph.i.i.i, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %1908 = load ptr, ptr %915, align 8
  br label %1909

1909:                                             ; preds = %1914, %.lr.ph.i.i.i
  %.013.i.i.i = phi i32 [ %1906, %.lr.ph.i.i.i ], [ %1916, %1914 ]
  %1910 = zext nneg i32 %.013.i.i.i to i64
  %1911 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1908, i64 %1910
  %1912 = load i32, ptr %1911, align 4
  %1913 = icmp eq i32 %1912, %1864
  br i1 %1913, label %1918, label %1914

1914:                                             ; preds = %1909
  %1915 = getelementptr inbounds i8, ptr %1911, i64 16
  %1916 = load i32, ptr %1915, align 8
  %1917 = icmp sgt i32 %1916, -1
  br i1 %1917, label %1909, label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit, !llvm.loop !33

1918:                                             ; preds = %1909
  %1919 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %1908, i64 %1910, i32 0, i32 1
  %1920 = load ptr, ptr %1919, align 8
  br label %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit

_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit: ; preds = %1914, %1918, %._crit_edge.i.i.i, %1871
  %1921 = phi ptr [ %1920, %1918 ], [ null, %._crit_edge.i.i.i ], [ null, %1871 ], [ null, %1914 ]
  %1922 = getelementptr inbounds i8, ptr %1921, i64 88
  %1923 = load i8, ptr %1922, align 8
  %1924 = trunc i8 %1923 to i1
  br i1 %1924, label %1925, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906

1925:                                             ; preds = %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull %1921)
          to label %.noexc851 unwind label %.loopexit1854

.noexc851:                                        ; preds = %1925
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854 unwind label %1926

1926:                                             ; preds = %.noexc851
  %1927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #19
  br label %.body852

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854:     ; preds = %.noexc851
  %1928 = load i32, ptr %72, align 8
  %.not17612516 = icmp eq i32 %1928, 0
  br i1 %.not17612516, label %._crit_edge2520, label %.lr.ph2519.preheader

.lr.ph2519.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854
  %1929 = zext i32 %1928 to i64
  br label %.lr.ph2519

._crit_edge2520:                                  ; preds = %.loopexit1781, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854
  %.0295.lcssa = phi i32 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit854 ], [ %spec.select502, %.loopexit1781 ]
  %1930 = load ptr, ptr %179, align 8
  %.not.i.i.i.i859 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i.i859, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, label %1931

1931:                                             ; preds = %._crit_edge2520
  call void @_ZdlPv(ptr noundef nonnull %1930) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860: ; preds = %1931, %._crit_edge2520
  %1932 = load ptr, ptr %177, align 8
  %1933 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i861 = icmp eq ptr %1932, %1933
  br i1 %.not4.i.i.i.i.i861, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, label %.lr.ph.i.i.i.i.i862

.lr.ph.i.i.i.i.i862:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.05.i.i.i.i.i863 = phi ptr [ %1937, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865 ], [ %1932, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %1934 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i863, i64 8
  %1935 = load ptr, ptr %1934, align 8
  %.not.i.i.i.i.i.i.i.i.i.i864 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i864, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865, label %1936

1936:                                             ; preds = %.lr.ph.i.i.i.i.i862
  call void @_ZdlPv(ptr noundef nonnull %1935) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865: ; preds = %1936, %.lr.ph.i.i.i.i.i862
  %1937 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i863, i64 40
  %.not.i.i.i.i.i866 = icmp eq ptr %1937, %1933
  br i1 %.not.i.i.i.i.i866, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, label %.lr.ph.i.i.i.i.i862, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i865
  %.pr.i.i868 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860
  %1938 = phi ptr [ %.pr.i.i868, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i867 ], [ %1932, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i860 ]
  %.not.i.i.i1.i870 = icmp eq ptr %1938, null
  br i1 %.not.i.i.i1.i870, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, label %1939

1939:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869
  call void @_ZdlPv(ptr noundef nonnull %1938) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i869, %1939
  %.not415 = icmp eq i32 %.0295.lcssa, 0
  br i1 %.not415, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906, label %2156

1940:                                             ; preds = %._crit_edge2536
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %2607

.loopexit1854:                                    ; preds = %1891, %1925, %2170
  %lpad.loopexit1856 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

.loopexit.split-lp1855:                           ; preds = %2164
  %lpad.loopexit.split-lp1857 = landingpad { ptr, i32 }
          cleanup
  br label %.body852

.loopexit1809:                                    ; preds = %1945, %2037
  %lpad.loopexit1811 = landingpad { ptr, i32 }
          cleanup
  br label %.body1341

.loopexit.split-lp1810:                           ; preds = %1952, %2032, %2009
  %lpad.loopexit.split-lp1812 = landingpad { ptr, i32 }
          cleanup
  br label %.body1341

.body1341:                                        ; preds = %.loopexit1809, %.loopexit.split-lp1810, %2006, %2010
  %eh.lpad-body1342 = phi { ptr, i32 } [ %2011, %2010 ], [ %2007, %2006 ], [ %lpad.loopexit1811, %.loopexit1809 ], [ %lpad.loopexit.split-lp1812, %.loopexit.split-lp1810 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #19
  br label %.body852

.lr.ph2519:                                       ; preds = %.lr.ph2519.preheader, %.loopexit1781
  %indvars.iv2894 = phi i64 [ 0, %.lr.ph2519.preheader ], [ %indvars.iv.next2895, %.loopexit1781 ]
  %.02952518 = phi i32 [ 0, %.lr.ph2519.preheader ], [ %spec.select502, %.loopexit1781 ]
  %1942 = load ptr, ptr %177, align 8
  %1943 = load ptr, ptr %178, align 8
  %1944 = icmp eq ptr %1942, %1943
  br i1 %1944, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872, label %1945

1945:                                             ; preds = %.lr.ph2519
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872 unwind label %.loopexit1809

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872: ; preds = %1945, %.lr.ph2519
  %1946 = load ptr, ptr %180, align 8
  %1947 = load ptr, ptr %179, align 8
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = sub i64 %1948, %1949
  %1951 = ashr exact i64 %1950, 4
  %.not.i.i.i.i873 = icmp ugt i64 %1951, %indvars.iv2894
  br i1 %.not.i.i.i.i873, label %1953, label %1952

1952:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2894, i64 noundef %1951) #21
          to label %.noexc875 unwind label %.loopexit.split-lp1810

.noexc875:                                        ; preds = %1952
  unreachable

1953:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i872
  %1954 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1947, i64 %indvars.iv2894
  %1955 = load ptr, ptr %33, align 8
  %1956 = load ptr, ptr %137, align 8
  %1957 = icmp eq ptr %1955, %1956
  br i1 %1957, label %.loopexit1781, label %1958

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %1954, align 8
  %.not.i.i.i.i877 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i877, label %1967, label %1960

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds i8, ptr %1959, i64 72
  %1962 = load i32, ptr %1961, align 4
  %1963 = getelementptr inbounds i8, ptr %1954, i64 8
  %1964 = load i32, ptr %1963, align 8
  %1965 = mul i32 %1962, 33
  %1966 = add i32 %1965, %1964
  br label %1971

1967:                                             ; preds = %1958
  %1968 = getelementptr inbounds i8, ptr %1954, i64 8
  %1969 = load i8, ptr %1968, align 8
  %1970 = zext i8 %1969 to i32
  br label %1971

1971:                                             ; preds = %1967, %1960
  %.0.i.i.i.i878 = phi i32 [ %1966, %1960 ], [ %1970, %1967 ]
  %1972 = ptrtoint ptr %1956 to i64
  %1973 = ptrtoint ptr %1955 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = lshr exact i64 %1974, 2
  %1976 = trunc i64 %1975 to i32
  %1977 = urem i32 %.0.i.i.i.i878, %1976
  %1978 = load ptr, ptr %140, align 8
  %1979 = load ptr, ptr %139, align 8
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = sub i64 %1980, %1981
  %1983 = sdiv exact i64 %1982, 24
  %1984 = shl nsw i64 %1983, 1
  %1985 = ashr exact i64 %1974, 2
  %1986 = icmp ugt i64 %1984, %1985
  br i1 %1986, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143, label %._crit_edge.i.i879

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143:          ; preds = %1971
  store ptr %1955, ptr %137, align 8
  %1987 = load ptr, ptr %141, align 8
  %1988 = ptrtoint ptr %1987 to i64
  %1989 = sub i64 %1988, %1981
  %1990 = sdiv exact i64 %1989, 24
  %1991 = trunc i64 %1990 to i32
  %1992 = mul i32 %1991, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1993 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1994 = icmp eq i8 %1993, 0
  br i1 %1994, label %1995, label %2000, !prof !17

1995:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143
  %1996 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1339 = icmp eq i32 %1996, 0
  br i1 %.not.i1339, label %2000, label %1997

1997:                                             ; preds = %1995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1998 unwind label %2006

1998:                                             ; preds = %1997
  %1999 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %2000

2000:                                             ; preds = %1998, %1995, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1143
  %2001 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2002 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1332 = icmp eq ptr %2001, %2002
  br i1 %.not1112.i1332, label %._crit_edge.i1337, label %.lr.ph.i1333

2003:                                             ; preds = %.lr.ph.i1333
  %2004 = getelementptr inbounds i8, ptr %.sroa.08.013.i1334, i64 4
  %.not11.i1336 = icmp eq ptr %2004, %2002
  br i1 %.not11.i1336, label %._crit_edge.i1337, label %.lr.ph.i1333

.lr.ph.i1333:                                     ; preds = %2000, %2003
  %.sroa.08.013.i1334 = phi ptr [ %2004, %2003 ], [ %2001, %2000 ]
  %2005 = load i32, ptr %.sroa.08.013.i1334, align 4
  %.not7.i1335 = icmp slt i32 %2005, %1992
  br i1 %.not7.i1335, label %2003, label %.noexc1155

2006:                                             ; preds = %1997
  %2007 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1341

._crit_edge.i1337:                                ; preds = %2000, %2003
  %2008 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2008, ptr noundef nonnull @.str.23)
          to label %2009 unwind label %2010

2009:                                             ; preds = %._crit_edge.i1337
  invoke void @__cxa_throw(ptr nonnull %2008, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1340 unwind label %.loopexit.split-lp1810

.noexc1340:                                       ; preds = %2009
  unreachable

2010:                                             ; preds = %._crit_edge.i1337
  %2011 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2008) #19
  br label %.body1341

.noexc1155:                                       ; preds = %.lr.ph.i1333
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %2012 = sext i32 %2005 to i64
  %2013 = load ptr, ptr %137, align 8
  %2014 = load ptr, ptr %33, align 8
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = ashr exact i64 %2017, 2
  %2019 = icmp ult i64 %2018, %2012
  br i1 %2019, label %2020, label %2048

2020:                                             ; preds = %.noexc1155
  %2021 = sub nuw nsw i64 %2012, %2018
  %2022 = load ptr, ptr %142, align 8
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = sub i64 %2023, %2015
  %2025 = ashr exact i64 %2024, 2
  %.not65.i1298 = icmp ult i64 %2025, %2021
  br i1 %.not65.i1298, label %2029, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308: ; preds = %2020
  %2026 = shl nsw i64 %2012, 2
  %reass.sub2929 = sub i64 %2026, %2017
  %2027 = and i64 %reass.sub2929, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2013, i8 -1, i64 %2027, i1 false)
  %2028 = getelementptr inbounds i32, ptr %2013, i64 %2021
  store ptr %2028, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

2029:                                             ; preds = %2020
  %2030 = sub nsw i64 2305843009213693951, %2018
  %2031 = icmp ult i64 %2030, %2021
  br i1 %2031, label %2032, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317

2032:                                             ; preds = %2029
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc1329 unwind label %.loopexit.split-lp1810

.noexc1329:                                       ; preds = %2032
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317: ; preds = %2029
  %.sroa.speculated.i.i1318 = call i64 @llvm.umax.i64(i64 %2018, i64 %2021)
  %2033 = add nsw i64 %.sroa.speculated.i.i1318, %2018
  %2034 = icmp ult i64 %2033, %2018
  %2035 = call i64 @llvm.umin.i64(i64 %2033, i64 2305843009213693951)
  %2036 = select i1 %2034, i64 2305843009213693951, i64 %2035
  %.not.i.i1319 = icmp eq i64 %2036, 0
  br i1 %.not.i.i1319, label %.noexc1330, label %2037

2037:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317
  %2038 = shl nuw nsw i64 %2036, 2
  %2039 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2038) #22
          to label %.noexc1330 unwind label %.loopexit1809

.noexc1330:                                       ; preds = %2037, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317
  %2040 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1317 ], [ %2039, %2037 ]
  %2041 = getelementptr inbounds i8, ptr %2040, i64 %2017
  %2042 = shl nsw i64 %2012, 2
  %reass.sub2930 = sub i64 %2042, %2017
  %2043 = and i64 %reass.sub2930, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2041, i8 -1, i64 %2043, i1 false)
  %2044 = getelementptr inbounds i32, ptr %2041, i64 %2021
  %.not.i.i.i.i.i.i.i.i.i80.i1324 = icmp eq ptr %2013, %2014
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1324, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325, label %2045

2045:                                             ; preds = %.noexc1330
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2040, ptr align 4 %2014, i64 %2017, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325: ; preds = %.noexc1330, %2045
  %.not.i83.i1327 = icmp eq ptr %2014, null
  br i1 %.not.i83.i1327, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328, label %2046

2046:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325
  call void @_ZdlPv(ptr noundef nonnull %2014) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328: ; preds = %2046, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1325
  store ptr %2040, ptr %33, align 8
  store ptr %2044, ptr %137, align 8
  %2047 = getelementptr inbounds i32, ptr %2040, i64 %2036
  store ptr %2047, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

2048:                                             ; preds = %.noexc1155
  %2049 = icmp ugt i64 %2018, %2012
  br i1 %2049, label %2050, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

2050:                                             ; preds = %2048
  %2051 = getelementptr inbounds i32, ptr %2014, i64 %2012
  %.not.i.i9.i1154 = icmp eq ptr %2013, %2051
  br i1 %.not.i.i9.i1154, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144, label %2052

2052:                                             ; preds = %2050
  store ptr %2051, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328, %2052, %2050, %2048
  %2053 = phi ptr [ %2028, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1308 ], [ %2044, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1328 ], [ %2051, %2052 ], [ %2013, %2050 ], [ %2013, %2048 ]
  %2054 = load ptr, ptr %140, align 8
  %2055 = load ptr, ptr %139, align 8
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = sdiv exact i64 %2058, 24
  %2060 = trunc i64 %2059 to i32
  %2061 = icmp sgt i32 %2060, 0
  br i1 %2061, label %.lr.ph.i1145, label %.noexc894

.lr.ph.i1145:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150
  %indvars.iv.i1146 = phi i64 [ %indvars.iv.next.i1152, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2062 = phi ptr [ %2094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150 ], [ %2055, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2063 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2062, i64 %indvars.iv.i1146
  %2064 = getelementptr inbounds i8, ptr %2063, i64 16
  %2065 = load ptr, ptr %33, align 8
  %2066 = load ptr, ptr %137, align 8
  %2067 = icmp eq ptr %2065, %2066
  br i1 %2067, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150, label %2068

2068:                                             ; preds = %.lr.ph.i1145
  %2069 = load ptr, ptr %2063, align 8
  %.not.i.i.i.i1147 = icmp eq ptr %2069, null
  br i1 %.not.i.i.i.i1147, label %2077, label %2070

2070:                                             ; preds = %2068
  %2071 = getelementptr inbounds i8, ptr %2069, i64 72
  %2072 = load i32, ptr %2071, align 4
  %2073 = getelementptr inbounds i8, ptr %2063, i64 8
  %2074 = load i32, ptr %2073, align 8
  %2075 = mul i32 %2072, 33
  %2076 = add i32 %2075, %2074
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148

2077:                                             ; preds = %2068
  %2078 = getelementptr inbounds i8, ptr %2063, i64 8
  %2079 = load i8, ptr %2078, align 8
  %2080 = zext i8 %2079 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148: ; preds = %2077, %2070
  %.0.i.i.i.i1149 = phi i32 [ %2076, %2070 ], [ %2080, %2077 ]
  %2081 = ptrtoint ptr %2066 to i64
  %2082 = ptrtoint ptr %2065 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = lshr exact i64 %2083, 2
  %2085 = trunc i64 %2084 to i32
  %2086 = urem i32 %.0.i.i.i.i1149, %2085
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148, %.lr.ph.i1145
  %.0.i.i1151 = phi i32 [ 0, %.lr.ph.i1145 ], [ %2086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1148 ]
  %2087 = sext i32 %.0.i.i1151 to i64
  %2088 = getelementptr inbounds i32, ptr %2065, i64 %2087
  %2089 = load i32, ptr %2088, align 4
  store i32 %2089, ptr %2064, align 8
  %2090 = load ptr, ptr %33, align 8
  %2091 = getelementptr inbounds i32, ptr %2090, i64 %2087
  %2092 = trunc nuw nsw i64 %indvars.iv.i1146 to i32
  store i32 %2092, ptr %2091, align 4
  %indvars.iv.next.i1152 = add nuw nsw i64 %indvars.iv.i1146, 1
  %2093 = load ptr, ptr %140, align 8
  %2094 = load ptr, ptr %139, align 8
  %2095 = ptrtoint ptr %2093 to i64
  %2096 = ptrtoint ptr %2094 to i64
  %2097 = sub i64 %2095, %2096
  %2098 = sdiv exact i64 %2097, 24
  %sext.i1153 = shl i64 %2098, 32
  %2099 = ashr exact i64 %sext.i1153, 32
  %2100 = icmp slt i64 %indvars.iv.next.i1152, %2099
  br i1 %2100, label %.lr.ph.i1145, label %.noexc894.loopexit, !llvm.loop !21

.noexc894.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1150
  %.pre2917 = load ptr, ptr %137, align 8
  br label %.noexc894

.noexc894:                                        ; preds = %.noexc894.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144
  %2101 = phi ptr [ %2094, %.noexc894.loopexit ], [ %2055, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2102 = phi ptr [ %.pre2917, %.noexc894.loopexit ], [ %2053, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1144 ]
  %2103 = load ptr, ptr %33, align 8
  %2104 = icmp eq ptr %2103, %2102
  br i1 %2104, label %._crit_edge.i.i879, label %2105

2105:                                             ; preds = %.noexc894
  %2106 = load ptr, ptr %1954, align 8
  %.not.i.i.i.i.i891 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i.i.i891, label %2114, label %2107

2107:                                             ; preds = %2105
  %2108 = getelementptr inbounds i8, ptr %2106, i64 72
  %2109 = load i32, ptr %2108, align 4
  %2110 = getelementptr inbounds i8, ptr %1954, i64 8
  %2111 = load i32, ptr %2110, align 8
  %2112 = mul i32 %2109, 33
  %2113 = add i32 %2112, %2111
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892

2114:                                             ; preds = %2105
  %2115 = getelementptr inbounds i8, ptr %1954, i64 8
  %2116 = load i8, ptr %2115, align 8
  %2117 = zext i8 %2116 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892: ; preds = %2114, %2107
  %.0.i.i.i.i.i893 = phi i32 [ %2113, %2107 ], [ %2117, %2114 ]
  %2118 = ptrtoint ptr %2102 to i64
  %2119 = ptrtoint ptr %2103 to i64
  %2120 = sub i64 %2118, %2119
  %2121 = lshr exact i64 %2120, 2
  %2122 = trunc i64 %2121 to i32
  %2123 = urem i32 %.0.i.i.i.i.i893, %2122
  br label %._crit_edge.i.i879

._crit_edge.i.i879:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892, %.noexc894, %1971
  %2124 = phi ptr [ %1979, %1971 ], [ %2101, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ %2101, %.noexc894 ]
  %2125 = phi ptr [ %1955, %1971 ], [ %2103, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ %2103, %.noexc894 ]
  %2126 = phi i32 [ %1977, %1971 ], [ %2123, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i892 ], [ 0, %.noexc894 ]
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i32, ptr %2125, i64 %2127
  %2129 = load i32, ptr %2128, align 4
  %2130 = icmp sgt i32 %2129, -1
  br i1 %2130, label %.lr.ph.i.i881, label %.loopexit1781

.lr.ph.i.i881:                                    ; preds = %._crit_edge.i.i879
  %2131 = load ptr, ptr %1954, align 8
  %.fr.i882 = freeze ptr %2131
  %2132 = getelementptr inbounds i8, ptr %1954, i64 8
  %2133 = load i32, ptr %2132, align 8
  %2134 = trunc i32 %2133 to i8
  %.not.i.i.i3.i883 = icmp eq ptr %.fr.i882, null
  br i1 %.not.i.i.i3.i883, label %.lr.ph.i.split.us.i887, label %.lr.ph.i.split.i884

.lr.ph.i.split.us.i887:                           ; preds = %.lr.ph.i.i881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889
  %.013.i.us.i888 = phi i32 [ %2143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889 ], [ %2129, %.lr.ph.i.i881 ]
  %2135 = zext nneg i32 %.013.i.us.i888 to i64
  %2136 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2124, i64 %2135
  %2137 = load ptr, ptr %2136, align 8
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890: ; preds = %.lr.ph.i.split.us.i887
  %2139 = getelementptr inbounds i8, ptr %2136, i64 8
  %2140 = load i8, ptr %2139, align 8
  %2141 = icmp eq i8 %2140, %2134
  br i1 %2141, label %.loopexit1781, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, %.lr.ph.i.split.us.i887
  %2142 = getelementptr inbounds i8, ptr %2136, i64 16
  %2143 = load i32, ptr %2142, align 8
  %2144 = icmp sgt i32 %2143, -1
  br i1 %2144, label %.lr.ph.i.split.us.i887, label %.loopexit1781, !llvm.loop !22

.lr.ph.i.split.i884:                              ; preds = %.lr.ph.i.i881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886
  %.013.i.i885 = phi i32 [ %2154, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886 ], [ %2129, %.lr.ph.i.i881 ]
  %2145 = zext nneg i32 %.013.i.i885 to i64
  %2146 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2124, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = icmp eq ptr %2147, %.fr.i882
  br i1 %2148, label %2149, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886

2149:                                             ; preds = %.lr.ph.i.split.i884
  %2150 = getelementptr inbounds i8, ptr %2146, i64 8
  %2151 = load i32, ptr %2150, align 8
  %2152 = icmp eq i32 %2151, %2133
  br i1 %2152, label %.loopexit1781, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886: ; preds = %2149, %.lr.ph.i.split.i884
  %2153 = getelementptr inbounds i8, ptr %2146, i64 16
  %2154 = load i32, ptr %2153, align 8
  %2155 = icmp sgt i32 %2154, -1
  br i1 %2155, label %.lr.ph.i.split.i884, label %.loopexit1781, !llvm.loop !22

.loopexit1781:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886, %2149, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890, %._crit_edge.i.i879, %1953
  %not..011.i.i880 = phi i32 [ 0, %._crit_edge.i.i879 ], [ 0, %1953 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i889 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i890 ], [ 0, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i886 ], [ 1, %2149 ]
  %spec.select502 = add nuw nsw i32 %not..011.i.i880, %.02952518
  %indvars.iv.next2895 = add nuw nsw i64 %indvars.iv2894, 1
  %.not1761 = icmp eq i64 %indvars.iv.next2895, %1929
  br i1 %.not1761, label %._crit_edge2520, label %.lr.ph2519

2156:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871
  %.not.i896 = icmp eq ptr %.sroa.6.32524, %.sroa.11.32525
  br i1 %.not.i896, label %2159, label %2157

2157:                                             ; preds = %2156
  store ptr %1921, ptr %.sroa.6.32524, align 8
  %2158 = getelementptr inbounds i8, ptr %.sroa.6.32524, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906

2159:                                             ; preds = %2156
  %2160 = ptrtoint ptr %.sroa.11.32525 to i64
  %2161 = ptrtoint ptr %.sroa.01471.32523 to i64
  %2162 = sub i64 %2160, %2161
  %2163 = icmp eq i64 %2162, 9223372036854775800
  br i1 %2163, label %2164, label %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897

2164:                                             ; preds = %2159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %.noexc904 unwind label %.loopexit.split-lp1855

.noexc904:                                        ; preds = %2164
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897: ; preds = %2159
  %2165 = ashr exact i64 %2162, 3
  %.sroa.speculated.i.i.i898 = call i64 @llvm.umax.i64(i64 %2165, i64 1)
  %2166 = add nsw i64 %.sroa.speculated.i.i.i898, %2165
  %2167 = icmp ult i64 %2166, %2165
  %2168 = call i64 @llvm.umin.i64(i64 %2166, i64 1152921504606846975)
  %2169 = select i1 %2167, i64 1152921504606846975, i64 %2168
  %.not.i.i.i899 = icmp eq i64 %2169, 0
  br i1 %.not.i.i.i899, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900, label %2170

2170:                                             ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897
  %2171 = shl nuw nsw i64 %2169, 3
  %2172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2171) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900 unwind label %.loopexit1854

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900: ; preds = %2170, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897
  %2173 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE12_M_check_lenEmPKc.exit.i.i897 ], [ %2172, %2170 ]
  %2174 = getelementptr inbounds ptr, ptr %2173, i64 %2165
  store ptr %1921, ptr %2174, align 8
  %2175 = icmp sgt i64 %2162, 0
  br i1 %2175, label %2176, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901

2176:                                             ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2173, ptr align 8 %.sroa.01471.32523, i64 %2162, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901: ; preds = %2176, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE11_M_allocateEm.exit.i.i900
  %2177 = getelementptr inbounds i8, ptr %2173, i64 %2162
  %2178 = getelementptr inbounds i8, ptr %2177, i64 8
  %.not.i17.i.i902 = icmp eq ptr %.sroa.01471.32523, null
  br i1 %.not.i17.i.i902, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903, label %2179

2179:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01471.32523) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903: ; preds = %2179, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i901
  %2180 = getelementptr inbounds ptr, ptr %2173, i64 %2169
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903, %2157, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit
  %.sroa.01471.4 = phi ptr [ %.sroa.01471.32523, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.01471.32523, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2173, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903 ], [ %.sroa.01471.32523, %2157 ]
  %.sroa.6.4 = phi ptr [ %.sroa.6.32524, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.6.32524, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2178, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903 ], [ %2158, %2157 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.32525, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit871 ], [ %.sroa.11.32525, %_ZN5Yosys5RTLIL6Module4wireERKNS0_8IdStringE.exit ], [ %2180, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i903 ], [ %.sroa.11.32525, %2157 ]
  %2181 = load i32, ptr %71, align 4
  %2182 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2183 = trunc i8 %2182 to i1
  %2184 = icmp ne i32 %2181, 0
  %or.cond.i.i907 = and i1 %2184, %2183
  br i1 %or.cond.i.i907, label %2185, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908

2185:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906
  %2186 = sext i32 %2181 to i64
  %2187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2188 = getelementptr inbounds i32, ptr %2187, i64 %2186
  %2189 = load i32, ptr %2188, align 4
  %2190 = add nsw i32 %2189, -1
  store i32 %2190, ptr %2188, align 4
  %2191 = icmp sgt i32 %2189, 1
  br i1 %2191, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908, label %2192

2192:                                             ; preds = %2185
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2181)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit908 unwind label %2193

2193:                                             ; preds = %2192
  %2194 = landingpad { ptr, i32 }
          catch ptr null
  %2195 = extractvalue { ptr, i32 } %2194, 0
  call void @__clang_call_terminate(ptr %2195) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit908:             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EE9push_backERKS3_.exit906, %2185, %2192
  %2196 = getelementptr inbounds i8, ptr %.sroa.01468.02526, i64 4
  %.not1758 = icmp eq ptr %2196, %912
  br i1 %.not1758, label %.preheader, label %1863

.body852:                                         ; preds = %.loopexit1854, %.loopexit.split-lp1855, %1926, %.body1341
  %.pn416 = phi { ptr, i32 } [ %eh.lpad-body1342, %.body1341 ], [ %1927, %1926 ], [ %lpad.loopexit1856, %.loopexit1854 ], [ %lpad.loopexit.split-lp1857, %.loopexit.split-lp1855 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %71) #19
  br label %2607

.lr.ph2535:                                       ; preds = %.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977
  %.sroa.01459.02534 = phi ptr [ %2491, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ], [ %.sroa.01471.4, %.preheader ]
  %2197 = load ptr, ptr %.sroa.01459.02534, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %2198 unwind label %2438

2198:                                             ; preds = %.lr.ph2535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %2199 unwind label %2440

2199:                                             ; preds = %2198
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %73, ptr noundef nonnull %74, i32 noundef 142, ptr noundef nonnull %76)
          to label %2200 unwind label %2442

2200:                                             ; preds = %2199
  %2201 = invoke noundef ptr @_ZN5Yosys5RTLIL6Module7addWireENS0_8IdStringEPKNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %73, ptr noundef %2197)
          to label %2202 unwind label %2444

2202:                                             ; preds = %2200
  %2203 = load i32, ptr %73, align 4
  %2204 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2205 = trunc i8 %2204 to i1
  %2206 = icmp ne i32 %2203, 0
  %or.cond.i.i909 = and i1 %2206, %2205
  br i1 %or.cond.i.i909, label %2207, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910

2207:                                             ; preds = %2202
  %2208 = sext i32 %2203 to i64
  %2209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2210 = getelementptr inbounds i32, ptr %2209, i64 %2208
  %2211 = load i32, ptr %2210, align 4
  %2212 = add nsw i32 %2211, -1
  store i32 %2212, ptr %2210, align 4
  %2213 = icmp sgt i32 %2211, 1
  br i1 %2213, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910, label %2214

2214:                                             ; preds = %2207
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2203)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910 unwind label %2215

2215:                                             ; preds = %2214
  %2216 = landingpad { ptr, i32 }
          catch ptr null
  %2217 = extractvalue { ptr, i32 } %2216, 0
  call void @__clang_call_terminate(ptr %2217) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit910:             ; preds = %2202, %2207, %2214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  store i32 0, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 56, i1 false)
  store i32 0, ptr %79, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %182, i8 0, i64 56, i1 false)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef %2197)
          to label %.noexc911 unwind label %2449

.noexc911:                                        ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader unwind label %2220

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader: ; preds = %.noexc911
  %2218 = load i32, ptr %80, align 8
  %2219 = icmp sgt i32 %2218, 0
  br i1 %2219, label %.lr.ph2532, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge

2220:                                             ; preds = %.noexc911
  %2221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #19
  br label %.body912

.lr.ph2532:                                       ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914
  %indvars.iv2897 = phi i64 [ %indvars.iv.next2898, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914 ], [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader ]
  %2222 = load ptr, ptr %183, align 8
  %2223 = load ptr, ptr %184, align 8
  %2224 = icmp eq ptr %2222, %2223
  br i1 %2224, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915, label %2225

2225:                                             ; preds = %.lr.ph2532
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915 unwind label %.loopexit1803

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915: ; preds = %2225, %.lr.ph2532
  %2226 = load ptr, ptr %186, align 8
  %2227 = load ptr, ptr %185, align 8
  %2228 = ptrtoint ptr %2226 to i64
  %2229 = ptrtoint ptr %2227 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = ashr exact i64 %2230, 4
  %.not.i.i.i916 = icmp ugt i64 %2231, %indvars.iv2897
  br i1 %.not.i.i.i916, label %2233, label %2232

2232:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv2897, i64 noundef %2231) #21
          to label %.noexc918 unwind label %.loopexit.split-lp1804.loopexit.split-lp

.noexc918:                                        ; preds = %2232
  unreachable

2233:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i915
  %2234 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2227, i64 %indvars.iv2897
  %2235 = load ptr, ptr %33, align 8
  %2236 = load ptr, ptr %137, align 8
  %2237 = icmp eq ptr %2235, %2236
  br i1 %2237, label %.loopexit1778, label %2238

2238:                                             ; preds = %2233
  %2239 = load ptr, ptr %2234, align 8
  %.not.i.i.i.i920 = icmp eq ptr %2239, null
  br i1 %.not.i.i.i.i920, label %2247, label %2240

2240:                                             ; preds = %2238
  %2241 = getelementptr inbounds i8, ptr %2239, i64 72
  %2242 = load i32, ptr %2241, align 4
  %2243 = getelementptr inbounds i8, ptr %2234, i64 8
  %2244 = load i32, ptr %2243, align 8
  %2245 = mul i32 %2242, 33
  %2246 = add i32 %2245, %2244
  br label %2251

2247:                                             ; preds = %2238
  %2248 = getelementptr inbounds i8, ptr %2234, i64 8
  %2249 = load i8, ptr %2248, align 8
  %2250 = zext i8 %2249 to i32
  br label %2251

2251:                                             ; preds = %2247, %2240
  %.0.i.i.i.i921 = phi i32 [ %2246, %2240 ], [ %2250, %2247 ]
  %2252 = ptrtoint ptr %2236 to i64
  %2253 = ptrtoint ptr %2235 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = lshr exact i64 %2254, 2
  %2256 = trunc i64 %2255 to i32
  %2257 = urem i32 %.0.i.i.i.i921, %2256
  %2258 = load ptr, ptr %140, align 8
  %2259 = load ptr, ptr %139, align 8
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = sdiv exact i64 %2262, 24
  %2264 = shl nsw i64 %2263, 1
  %2265 = ashr exact i64 %2254, 2
  %2266 = icmp ugt i64 %2264, %2265
  br i1 %2266, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159:          ; preds = %2251
  store ptr %2235, ptr %137, align 8
  %2267 = load ptr, ptr %141, align 8
  %2268 = ptrtoint ptr %2267 to i64
  %2269 = sub i64 %2268, %2261
  %2270 = sdiv exact i64 %2269, 24
  %2271 = trunc i64 %2270 to i32
  %2272 = mul i32 %2271, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %2273 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2274 = icmp eq i8 %2273, 0
  br i1 %2274, label %2275, label %2280, !prof !17

2275:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159
  %2276 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1386 = icmp eq i32 %2276, 0
  br i1 %.not.i1386, label %2280, label %2277

2277:                                             ; preds = %2275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %2278 unwind label %2286

2278:                                             ; preds = %2277
  %2279 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %2280

2280:                                             ; preds = %2278, %2275, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1159
  %2281 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2282 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1379 = icmp eq ptr %2281, %2282
  br i1 %.not1112.i1379, label %._crit_edge.i1384, label %.lr.ph.i1380

2283:                                             ; preds = %.lr.ph.i1380
  %2284 = getelementptr inbounds i8, ptr %.sroa.08.013.i1381, i64 4
  %.not11.i1383 = icmp eq ptr %2284, %2282
  br i1 %.not11.i1383, label %._crit_edge.i1384, label %.lr.ph.i1380

.lr.ph.i1380:                                     ; preds = %2280, %2283
  %.sroa.08.013.i1381 = phi ptr [ %2284, %2283 ], [ %2281, %2280 ]
  %2285 = load i32, ptr %.sroa.08.013.i1381, align 4
  %.not7.i1382 = icmp slt i32 %2285, %2272
  br i1 %.not7.i1382, label %2283, label %.noexc1171

2286:                                             ; preds = %2277
  %2287 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1388

._crit_edge.i1384:                                ; preds = %2280, %2283
  %2288 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2288, ptr noundef nonnull @.str.23)
          to label %2289 unwind label %2290

2289:                                             ; preds = %._crit_edge.i1384
  invoke void @__cxa_throw(ptr nonnull %2288, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1387 unwind label %.loopexit.split-lp1804.loopexit.split-lp

.noexc1387:                                       ; preds = %2289
  unreachable

2290:                                             ; preds = %._crit_edge.i1384
  %2291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2288) #19
  br label %.body1388

.noexc1171:                                       ; preds = %.lr.ph.i1380
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %2292 = sext i32 %2285 to i64
  %2293 = load ptr, ptr %137, align 8
  %2294 = load ptr, ptr %33, align 8
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = sub i64 %2295, %2296
  %2298 = ashr exact i64 %2297, 2
  %2299 = icmp ult i64 %2298, %2292
  br i1 %2299, label %2300, label %2328

2300:                                             ; preds = %.noexc1171
  %2301 = sub nuw nsw i64 %2292, %2298
  %2302 = load ptr, ptr %142, align 8
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = sub i64 %2303, %2295
  %2305 = ashr exact i64 %2304, 2
  %.not65.i1345 = icmp ult i64 %2305, %2301
  br i1 %.not65.i1345, label %2309, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355: ; preds = %2300
  %2306 = shl nsw i64 %2292, 2
  %reass.sub2931 = sub i64 %2306, %2297
  %2307 = and i64 %reass.sub2931, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2293, i8 -1, i64 %2307, i1 false)
  %2308 = getelementptr inbounds i32, ptr %2293, i64 %2301
  store ptr %2308, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

2309:                                             ; preds = %2300
  %2310 = sub nsw i64 2305843009213693951, %2298
  %2311 = icmp ult i64 %2310, %2301
  br i1 %2311, label %2312, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364

2312:                                             ; preds = %2309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
          to label %.noexc1376 unwind label %.loopexit.split-lp1804.loopexit.split-lp

.noexc1376:                                       ; preds = %2312
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364: ; preds = %2309
  %.sroa.speculated.i.i1365 = call i64 @llvm.umax.i64(i64 %2298, i64 %2301)
  %2313 = add nsw i64 %.sroa.speculated.i.i1365, %2298
  %2314 = icmp ult i64 %2313, %2298
  %2315 = call i64 @llvm.umin.i64(i64 %2313, i64 2305843009213693951)
  %2316 = select i1 %2314, i64 2305843009213693951, i64 %2315
  %.not.i.i1366 = icmp eq i64 %2316, 0
  br i1 %.not.i.i1366, label %.noexc1377, label %2317

2317:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364
  %2318 = shl nuw nsw i64 %2316, 2
  %2319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2318) #22
          to label %.noexc1377 unwind label %.loopexit1803

.noexc1377:                                       ; preds = %2317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364
  %2320 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1364 ], [ %2319, %2317 ]
  %2321 = getelementptr inbounds i8, ptr %2320, i64 %2297
  %2322 = shl nsw i64 %2292, 2
  %reass.sub2932 = sub i64 %2322, %2297
  %2323 = and i64 %reass.sub2932, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2321, i8 -1, i64 %2323, i1 false)
  %2324 = getelementptr inbounds i32, ptr %2321, i64 %2301
  %.not.i.i.i.i.i.i.i.i.i80.i1371 = icmp eq ptr %2293, %2294
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1371, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372, label %2325

2325:                                             ; preds = %.noexc1377
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2320, ptr align 4 %2294, i64 %2297, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372: ; preds = %.noexc1377, %2325
  %.not.i83.i1374 = icmp eq ptr %2294, null
  br i1 %.not.i83.i1374, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375, label %2326

2326:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372
  call void @_ZdlPv(ptr noundef nonnull %2294) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375: ; preds = %2326, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1372
  store ptr %2320, ptr %33, align 8
  store ptr %2324, ptr %137, align 8
  %2327 = getelementptr inbounds i32, ptr %2320, i64 %2316
  store ptr %2327, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

2328:                                             ; preds = %.noexc1171
  %2329 = icmp ugt i64 %2298, %2292
  br i1 %2329, label %2330, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

2330:                                             ; preds = %2328
  %2331 = getelementptr inbounds i32, ptr %2294, i64 %2292
  %.not.i.i9.i1170 = icmp eq ptr %2293, %2331
  br i1 %.not.i.i9.i1170, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160, label %2332

2332:                                             ; preds = %2330
  store ptr %2331, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375, %2332, %2330, %2328
  %2333 = phi ptr [ %2308, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1355 ], [ %2324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1375 ], [ %2331, %2332 ], [ %2293, %2330 ], [ %2293, %2328 ]
  %2334 = load ptr, ptr %140, align 8
  %2335 = load ptr, ptr %139, align 8
  %2336 = ptrtoint ptr %2334 to i64
  %2337 = ptrtoint ptr %2335 to i64
  %2338 = sub i64 %2336, %2337
  %2339 = sdiv exact i64 %2338, 24
  %2340 = trunc i64 %2339 to i32
  %2341 = icmp sgt i32 %2340, 0
  br i1 %2341, label %.lr.ph.i1161, label %.noexc937

.lr.ph.i1161:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166
  %indvars.iv.i1162 = phi i64 [ %indvars.iv.next.i1168, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2342 = phi ptr [ %2374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166 ], [ %2335, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2343 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2342, i64 %indvars.iv.i1162
  %2344 = getelementptr inbounds i8, ptr %2343, i64 16
  %2345 = load ptr, ptr %33, align 8
  %2346 = load ptr, ptr %137, align 8
  %2347 = icmp eq ptr %2345, %2346
  br i1 %2347, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166, label %2348

2348:                                             ; preds = %.lr.ph.i1161
  %2349 = load ptr, ptr %2343, align 8
  %.not.i.i.i.i1163 = icmp eq ptr %2349, null
  br i1 %.not.i.i.i.i1163, label %2357, label %2350

2350:                                             ; preds = %2348
  %2351 = getelementptr inbounds i8, ptr %2349, i64 72
  %2352 = load i32, ptr %2351, align 4
  %2353 = getelementptr inbounds i8, ptr %2343, i64 8
  %2354 = load i32, ptr %2353, align 8
  %2355 = mul i32 %2352, 33
  %2356 = add i32 %2355, %2354
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164

2357:                                             ; preds = %2348
  %2358 = getelementptr inbounds i8, ptr %2343, i64 8
  %2359 = load i8, ptr %2358, align 8
  %2360 = zext i8 %2359 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164: ; preds = %2357, %2350
  %.0.i.i.i.i1165 = phi i32 [ %2356, %2350 ], [ %2360, %2357 ]
  %2361 = ptrtoint ptr %2346 to i64
  %2362 = ptrtoint ptr %2345 to i64
  %2363 = sub i64 %2361, %2362
  %2364 = lshr exact i64 %2363, 2
  %2365 = trunc i64 %2364 to i32
  %2366 = urem i32 %.0.i.i.i.i1165, %2365
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164, %.lr.ph.i1161
  %.0.i.i1167 = phi i32 [ 0, %.lr.ph.i1161 ], [ %2366, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1164 ]
  %2367 = sext i32 %.0.i.i1167 to i64
  %2368 = getelementptr inbounds i32, ptr %2345, i64 %2367
  %2369 = load i32, ptr %2368, align 4
  store i32 %2369, ptr %2344, align 8
  %2370 = load ptr, ptr %33, align 8
  %2371 = getelementptr inbounds i32, ptr %2370, i64 %2367
  %2372 = trunc nuw nsw i64 %indvars.iv.i1162 to i32
  store i32 %2372, ptr %2371, align 4
  %indvars.iv.next.i1168 = add nuw nsw i64 %indvars.iv.i1162, 1
  %2373 = load ptr, ptr %140, align 8
  %2374 = load ptr, ptr %139, align 8
  %2375 = ptrtoint ptr %2373 to i64
  %2376 = ptrtoint ptr %2374 to i64
  %2377 = sub i64 %2375, %2376
  %2378 = sdiv exact i64 %2377, 24
  %sext.i1169 = shl i64 %2378, 32
  %2379 = ashr exact i64 %sext.i1169, 32
  %2380 = icmp slt i64 %indvars.iv.next.i1168, %2379
  br i1 %2380, label %.lr.ph.i1161, label %.noexc937.loopexit, !llvm.loop !21

.noexc937.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1166
  %.pre2918 = load ptr, ptr %137, align 8
  br label %.noexc937

.noexc937:                                        ; preds = %.noexc937.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160
  %2381 = phi ptr [ %2374, %.noexc937.loopexit ], [ %2335, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2382 = phi ptr [ %.pre2918, %.noexc937.loopexit ], [ %2333, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1160 ]
  %2383 = load ptr, ptr %33, align 8
  %2384 = icmp eq ptr %2383, %2382
  br i1 %2384, label %._crit_edge.i.i922, label %2385

2385:                                             ; preds = %.noexc937
  %2386 = load ptr, ptr %2234, align 8
  %.not.i.i.i.i.i934 = icmp eq ptr %2386, null
  br i1 %.not.i.i.i.i.i934, label %2394, label %2387

2387:                                             ; preds = %2385
  %2388 = getelementptr inbounds i8, ptr %2386, i64 72
  %2389 = load i32, ptr %2388, align 4
  %2390 = getelementptr inbounds i8, ptr %2234, i64 8
  %2391 = load i32, ptr %2390, align 8
  %2392 = mul i32 %2389, 33
  %2393 = add i32 %2392, %2391
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935

2394:                                             ; preds = %2385
  %2395 = getelementptr inbounds i8, ptr %2234, i64 8
  %2396 = load i8, ptr %2395, align 8
  %2397 = zext i8 %2396 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935: ; preds = %2394, %2387
  %.0.i.i.i.i.i936 = phi i32 [ %2393, %2387 ], [ %2397, %2394 ]
  %2398 = ptrtoint ptr %2382 to i64
  %2399 = ptrtoint ptr %2383 to i64
  %2400 = sub i64 %2398, %2399
  %2401 = lshr exact i64 %2400, 2
  %2402 = trunc i64 %2401 to i32
  %2403 = urem i32 %.0.i.i.i.i.i936, %2402
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935, %.noexc937, %2251
  %2404 = phi ptr [ %2259, %2251 ], [ %2381, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935 ], [ %2381, %.noexc937 ]
  %2405 = phi ptr [ %2235, %2251 ], [ %2383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935 ], [ %2383, %.noexc937 ]
  %2406 = phi i32 [ %2257, %2251 ], [ %2403, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i935 ], [ 0, %.noexc937 ]
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds i32, ptr %2405, i64 %2407
  %2409 = load i32, ptr %2408, align 4
  %2410 = icmp sgt i32 %2409, -1
  br i1 %2410, label %.lr.ph.i.i924, label %.loopexit1778

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %2411 = load ptr, ptr %2234, align 8
  %.fr.i925 = freeze ptr %2411
  %2412 = getelementptr inbounds i8, ptr %2234, i64 8
  %2413 = load i32, ptr %2412, align 8
  %2414 = trunc i32 %2413 to i8
  %.not.i.i.i3.i926 = icmp eq ptr %.fr.i925, null
  br i1 %.not.i.i.i3.i926, label %.lr.ph.i.split.us.i930, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i930:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932
  %.013.i.us.i931 = phi i32 [ %2423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ %2409, %.lr.ph.i.i924 ]
  %2415 = zext nneg i32 %.013.i.us.i931 to i64
  %2416 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2404, i64 %2415
  %2417 = load ptr, ptr %2416, align 8
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933: ; preds = %.lr.ph.i.split.us.i930
  %2419 = getelementptr inbounds i8, ptr %2416, i64 8
  %2420 = load i8, ptr %2419, align 8
  %2421 = icmp eq i8 %2420, %2414
  br i1 %2421, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %.lr.ph.i.split.us.i930
  %2422 = getelementptr inbounds i8, ptr %2416, i64 16
  %2423 = load i32, ptr %2422, align 8
  %2424 = icmp sgt i32 %2423, -1
  br i1 %2424, label %.lr.ph.i.split.us.i930, label %.loopexit1778, !llvm.loop !22

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %2434, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %2409, %.lr.ph.i.i924 ]
  %2425 = zext nneg i32 %.013.i.i928 to i64
  %2426 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2404, i64 %2425
  %2427 = load ptr, ptr %2426, align 8
  %2428 = icmp eq ptr %2427, %.fr.i925
  br i1 %2428, label %2429, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

2429:                                             ; preds = %.lr.ph.i.split.i927
  %2430 = getelementptr inbounds i8, ptr %2426, i64 8
  %2431 = load i32, ptr %2430, align 8
  %2432 = icmp eq i32 %2431, %2413
  br i1 %2432, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %2429, %.lr.ph.i.split.i927
  %2433 = getelementptr inbounds i8, ptr %2426, i64 16
  %2434 = load i32, ptr %2433, align 8
  %2435 = icmp sgt i32 %2434, -1
  br i1 %2435, label %.lr.ph.i.split.i927, label %.loopexit1778, !llvm.loop !22

.loopexit1778:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932, %._crit_edge.i.i922, %2233
  store ptr %2197, ptr %81, align 8
  %2436 = trunc nuw nsw i64 %indvars.iv2897 to i32
  store i32 %2436, ptr %187, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(12) %81)
          to label %2437 unwind label %.loopexit1803

2437:                                             ; preds = %.loopexit1778
  store ptr %2201, ptr %82, align 8
  store i32 %2436, ptr %188, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(12) %82)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914 unwind label %.loopexit1803

2438:                                             ; preds = %.lr.ph2535
  %2439 = landingpad { ptr, i32 }
          cleanup
  br label %2448

2440:                                             ; preds = %2198
  %2441 = landingpad { ptr, i32 }
          cleanup
  br label %2447

2442:                                             ; preds = %2199
  %2443 = landingpad { ptr, i32 }
          cleanup
  br label %2446

2444:                                             ; preds = %2200
  %2445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %73) #19
  br label %2446

2446:                                             ; preds = %2444, %2442
  %.pn408 = phi { ptr, i32 } [ %2445, %2444 ], [ %2443, %2442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %2447

2447:                                             ; preds = %2446, %2440
  %.pn408.pn = phi { ptr, i32 } [ %.pn408, %2446 ], [ %2441, %2440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %2448

2448:                                             ; preds = %2447, %2438
  %.pn408.pn.pn = phi { ptr, i32 } [ %.pn408.pn, %2447 ], [ %2439, %2438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %2607

2449:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit910
  %2450 = landingpad { ptr, i32 }
          cleanup
  br label %.body912

.loopexit1803:                                    ; preds = %.loopexit1778, %2437, %2225, %2317
  %lpad.loopexit1805 = landingpad { ptr, i32 }
          cleanup
  br label %.body1388

.loopexit.split-lp1804.loopexit:                  ; preds = %2456, %2455
  %lpad.loopexit1851 = landingpad { ptr, i32 }
          cleanup
  br label %.body1388

.loopexit.split-lp1804.loopexit.split-lp:         ; preds = %2289, %2312, %2232
  %lpad.loopexit.split-lp1852 = landingpad { ptr, i32 }
          cleanup
  br label %.body1388

.body1388:                                        ; preds = %.loopexit1803, %.loopexit.split-lp1804.loopexit.split-lp, %.loopexit.split-lp1804.loopexit, %2286, %2290
  %eh.lpad-body1389 = phi { ptr, i32 } [ %2291, %2290 ], [ %2287, %2286 ], [ %lpad.loopexit1805, %.loopexit1803 ], [ %lpad.loopexit1851, %.loopexit.split-lp1804.loopexit ], [ %lpad.loopexit.split-lp1852, %.loopexit.split-lp1804.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %80) #19
  br label %.body912

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914:     ; preds = %2429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %2437
  %indvars.iv.next2898 = add nuw nsw i64 %indvars.iv2897, 1
  %2451 = load i32, ptr %80, align 8
  %2452 = sext i32 %2451 to i64
  %2453 = icmp slt i64 %indvars.iv.next2898, %2452
  br i1 %2453, label %.lr.ph2532, label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge, !llvm.loop !34

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge: ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914.preheader
  %2454 = load i32, ptr %78, align 8
  %.not = icmp eq i32 %2454, 0
  br i1 %.not, label %2456, label %2455

2455:                                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %2456 unwind label %.loopexit.split-lp1804.loopexit

2456:                                             ; preds = %2455, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit914._crit_edge
  invoke void @_ZN5Yosys5RTLIL6Module10swap_namesEPNS0_4WireES3_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef %2197, ptr noundef %2201)
          to label %2457 unwind label %.loopexit.split-lp1804.loopexit

2457:                                             ; preds = %2456
  %2458 = getelementptr inbounds i8, ptr %2197, i64 84
  store i32 0, ptr %2458, align 4
  %2459 = getelementptr inbounds i8, ptr %2197, i64 88
  store i8 0, ptr %2459, align 8
  %2460 = getelementptr inbounds i8, ptr %2197, i64 89
  store i8 0, ptr %2460, align 1
  %2461 = load ptr, ptr %185, align 8
  %.not.i.i.i.i939 = icmp eq ptr %2461, null
  br i1 %.not.i.i.i.i939, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940, label %2462

2462:                                             ; preds = %2457
  call void @_ZdlPv(ptr noundef nonnull %2461) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940: ; preds = %2462, %2457
  %2463 = load ptr, ptr %183, align 8
  %2464 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i.i941 = icmp eq ptr %2463, %2464
  br i1 %.not4.i.i.i.i.i941, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949, label %.lr.ph.i.i.i.i.i942

.lr.ph.i.i.i.i.i942:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945
  %.05.i.i.i.i.i943 = phi ptr [ %2468, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945 ], [ %2463, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940 ]
  %2465 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i943, i64 8
  %2466 = load ptr, ptr %2465, align 8
  %.not.i.i.i.i.i.i.i.i.i.i944 = icmp eq ptr %2466, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i944, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945, label %2467

2467:                                             ; preds = %.lr.ph.i.i.i.i.i942
  call void @_ZdlPv(ptr noundef nonnull %2466) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945: ; preds = %2467, %.lr.ph.i.i.i.i.i942
  %2468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i943, i64 40
  %.not.i.i.i.i.i946 = icmp eq ptr %2468, %2464
  br i1 %.not.i.i.i.i.i946, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947, label %.lr.ph.i.i.i.i.i942, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i945
  %.pr.i.i948 = load ptr, ptr %183, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940
  %2469 = phi ptr [ %.pr.i.i948, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i947 ], [ %2463, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i940 ]
  %.not.i.i.i1.i950 = icmp eq ptr %2469, null
  br i1 %.not.i.i.i1.i950, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951, label %2470

2470:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949
  call void @_ZdlPv(ptr noundef nonnull %2469) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i949, %2470
  %2471 = load ptr, ptr %189, align 8
  %.not.i.i.i.i952 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i.i952, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953, label %2472

2472:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951
  call void @_ZdlPv(ptr noundef nonnull %2471) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953: ; preds = %2472, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit951
  %2473 = load ptr, ptr %190, align 8
  %2474 = load ptr, ptr %191, align 8
  %.not4.i.i.i.i.i954 = icmp eq ptr %2473, %2474
  br i1 %.not4.i.i.i.i.i954, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962, label %.lr.ph.i.i.i.i.i955

.lr.ph.i.i.i.i.i955:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958
  %.05.i.i.i.i.i956 = phi ptr [ %2478, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958 ], [ %2473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953 ]
  %2475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i956, i64 8
  %2476 = load ptr, ptr %2475, align 8
  %.not.i.i.i.i.i.i.i.i.i.i957 = icmp eq ptr %2476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i957, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958, label %2477

2477:                                             ; preds = %.lr.ph.i.i.i.i.i955
  call void @_ZdlPv(ptr noundef nonnull %2476) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958: ; preds = %2477, %.lr.ph.i.i.i.i.i955
  %2478 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i956, i64 40
  %.not.i.i.i.i.i959 = icmp eq ptr %2478, %2474
  br i1 %.not.i.i.i.i.i959, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960, label %.lr.ph.i.i.i.i.i955, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i958
  %.pr.i.i961 = load ptr, ptr %190, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953
  %2479 = phi ptr [ %.pr.i.i961, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i960 ], [ %2473, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i953 ]
  %.not.i.i.i1.i963 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964, label %2480

2480:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962
  call void @_ZdlPv(ptr noundef nonnull %2479) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i962, %2480
  %2481 = load ptr, ptr %192, align 8
  %.not.i.i.i.i965 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, label %2482

2482:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964
  call void @_ZdlPv(ptr noundef nonnull %2481) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966: ; preds = %2482, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit964
  %2483 = load ptr, ptr %193, align 8
  %2484 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i.i967 = icmp eq ptr %2483, %2484
  br i1 %.not4.i.i.i.i.i967, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, label %.lr.ph.i.i.i.i.i968

.lr.ph.i.i.i.i.i968:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.05.i.i.i.i.i969 = phi ptr [ %2488, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971 ], [ %2483, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %2485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i969, i64 8
  %2486 = load ptr, ptr %2485, align 8
  %.not.i.i.i.i.i.i.i.i.i.i970 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i970, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971, label %2487

2487:                                             ; preds = %.lr.ph.i.i.i.i.i968
  call void @_ZdlPv(ptr noundef nonnull %2486) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971: ; preds = %2487, %.lr.ph.i.i.i.i.i968
  %2488 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i969, i64 40
  %.not.i.i.i.i.i972 = icmp eq ptr %2488, %2484
  br i1 %.not.i.i.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, label %.lr.ph.i.i.i.i.i968, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i971
  %.pr.i.i974 = load ptr, ptr %193, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966
  %2489 = phi ptr [ %.pr.i.i974, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i973 ], [ %2483, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i966 ]
  %.not.i.i.i1.i976 = icmp eq ptr %2489, null
  br i1 %.not.i.i.i1.i976, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, label %2490

2490:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975
  call void @_ZdlPv(ptr noundef nonnull %2489) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i975, %2490
  %2491 = getelementptr inbounds i8, ptr %.sroa.01459.02534, i64 8
  %.not1759 = icmp eq ptr %2491, %.sroa.6.4
  br i1 %.not1759, label %._crit_edge2536, label %.lr.ph2535

.body912:                                         ; preds = %2449, %2220, %.body1388
  %.pn413 = phi { ptr, i32 } [ %eh.lpad-body1389, %.body1388 ], [ %2450, %2449 ], [ %2221, %2220 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #19
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #19
  br label %2607

._crit_edge2536:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672, %.preheader
  %.sroa.01471.3.lcssa2996 = phi ptr [ %.sroa.01471.4, %.preheader ], [ null, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit672 ], [ %.sroa.01471.4, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit977 ]
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS_7hashlib4poolINS0_6SigBitENS2_8hash_opsIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(49) %33)
          to label %2492 unwind label %1940

2492:                                             ; preds = %._crit_edge2536
  invoke void @_ZN5Yosys5RTLIL7SigSpec14sort_and_unifyEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2493 unwind label %.loopexit.split-lp1847.loopexit

2493:                                             ; preds = %2492
  invoke void @_ZNK5Yosys5RTLIL7SigSpec4packEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %2494 unwind label %.loopexit.split-lp1847.loopexit

2494:                                             ; preds = %2493
  %2495 = load ptr, ptr %195, align 8
  %2496 = load ptr, ptr %196, align 8
  %.not17602537 = icmp eq ptr %2495, %2496
  br i1 %.not17602537, label %._crit_edge2541, label %.lr.ph2540

.lr.ph2540:                                       ; preds = %2494, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit
  %.sroa.01455.02538 = phi ptr [ %2571, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit ], [ %2495, %2494 ]
  %2497 = load ptr, ptr %.sroa.01455.02538, align 8
  store ptr %2497, ptr %84, align 8
  %2498 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 8
  %2499 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 16
  %2500 = load ptr, ptr %2499, align 8
  %2501 = load ptr, ptr %2498, align 8
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i979 = icmp eq ptr %2500, %2501
  br i1 %.not.i.i.i.i.i979, label %.noexc983, label %2505

2505:                                             ; preds = %.lr.ph2540
  %2506 = icmp slt i64 %2504, 0
  br i1 %2506, label %.noexc.i.i.i981, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i981:                                  ; preds = %2505
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc982 unwind label %.loopexit.split-lp1847.loopexit.split-lp

.noexc982:                                        ; preds = %.noexc.i.i.i981
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %2505
  %2507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2504) #22
          to label %.noexc983 unwind label %.loopexit1846

.noexc983:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph2540
  %2508 = phi ptr [ null, %.lr.ph2540 ], [ %2507, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %2508, ptr %197, align 8
  store ptr %2508, ptr %198, align 8
  %2509 = getelementptr inbounds i8, ptr %2508, i64 %2504
  store ptr %2509, ptr %199, align 8
  %2510 = load ptr, ptr %2498, align 8
  %2511 = load ptr, ptr %2499, align 8
  %2512 = ptrtoint ptr %2511 to i64
  %2513 = ptrtoint ptr %2510 to i64
  %2514 = sub i64 %2512, %2513
  %.not.i.i.i.i.i.i.i.i.i.i980 = icmp eq ptr %2511, %2510
  br i1 %.not.i.i.i.i.i.i.i.i.i.i980, label %2516, label %2515

2515:                                             ; preds = %.noexc983
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2508, ptr align 1 %2510, i64 %2514, i1 false)
  br label %2516

2516:                                             ; preds = %2515, %.noexc983
  %2517 = getelementptr inbounds i8, ptr %2508, i64 %2514
  store ptr %2517, ptr %198, align 8
  %2518 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 32
  %2519 = load i64, ptr %2518, align 8
  store i64 %2519, ptr %200, align 8
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1ERKNS0_8SigChunkE(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(40) %84)
          to label %2520 unwind label %2572

2520:                                             ; preds = %2516
  br i1 %.0226.lcssa, label %2521, label %2524

2521:                                             ; preds = %2520
  %2522 = load i32, ptr %85, align 8
  invoke void @_ZN5Yosys5RTLIL5ConstC1ENS0_5StateEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 noundef zeroext 2, i32 noundef %2522)
          to label %2523 unwind label %2574

2523:                                             ; preds = %2521
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EONS0_5ConstE(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2530 unwind label %.critedge514.thread1738

2524:                                             ; preds = %2520
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %2525 unwind label %.thread1751

2525:                                             ; preds = %2524
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__FUNCTION__._ZN12_GLOBAL__N_112CutpointPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %2526 unwind label %2578

2526:                                             ; preds = %2525
  invoke void @_ZN5Yosys6new_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS5_(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %88, ptr noundef nonnull %89, i32 noundef 162, ptr noundef nonnull %91)
          to label %2527 unwind label %2580

2527:                                             ; preds = %2526
  %2528 = load i32, ptr %85, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %2529 unwind label %2582

2529:                                             ; preds = %2527
  invoke void @_ZN5Yosys5RTLIL6Module6AnyseqENS0_8IdStringEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %86, ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull %88, i32 noundef %2528, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %2530 unwind label %.thread1704

2530:                                             ; preds = %2529, %2523
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(560) %224, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %86)
          to label %2531 unwind label %2585

2531:                                             ; preds = %2530
  %2532 = load ptr, ptr %201, align 8
  %.not.i.i.i.i984 = icmp eq ptr %2532, null
  br i1 %.not.i.i.i.i984, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985, label %2533

2533:                                             ; preds = %2531
  call void @_ZdlPv(ptr noundef nonnull %2532) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985: ; preds = %2533, %2531
  %2534 = load ptr, ptr %202, align 8
  %2535 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i.i986 = icmp eq ptr %2534, %2535
  br i1 %.not4.i.i.i.i.i986, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994, label %.lr.ph.i.i.i.i.i987

.lr.ph.i.i.i.i.i987:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990
  %.05.i.i.i.i.i988 = phi ptr [ %2539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990 ], [ %2534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985 ]
  %2536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i988, i64 8
  %2537 = load ptr, ptr %2536, align 8
  %.not.i.i.i.i.i.i.i.i.i.i989 = icmp eq ptr %2537, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i989, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990, label %2538

2538:                                             ; preds = %.lr.ph.i.i.i.i.i987
  call void @_ZdlPv(ptr noundef nonnull %2537) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990: ; preds = %2538, %.lr.ph.i.i.i.i.i987
  %2539 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i988, i64 40
  %.not.i.i.i.i.i991 = icmp eq ptr %2539, %2535
  br i1 %.not.i.i.i.i.i991, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992, label %.lr.ph.i.i.i.i.i987, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i990
  %.pr.i.i993 = load ptr, ptr %202, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985
  %2540 = phi ptr [ %.pr.i.i993, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i992 ], [ %2534, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i985 ]
  %.not.i.i.i1.i995 = icmp eq ptr %2540, null
  br i1 %.not.i.i.i1.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996, label %2541

2541:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994
  call void @_ZdlPv(ptr noundef nonnull %2540) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i994, %2541
  br i1 %.0226.lcssa, label %.critedge510, label %.critedge504

.critedge504:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  %2542 = load i32, ptr %88, align 4
  %2543 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2544 = trunc i8 %2543 to i1
  %2545 = icmp ne i32 %2542, 0
  %or.cond.i.i997 = and i1 %2545, %2544
  br i1 %or.cond.i.i997, label %2546, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998

2546:                                             ; preds = %.critedge504
  %2547 = sext i32 %2542 to i64
  %2548 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2549 = getelementptr inbounds i32, ptr %2548, i64 %2547
  %2550 = load i32, ptr %2549, align 4
  %2551 = add nsw i32 %2550, -1
  store i32 %2551, ptr %2549, align 4
  %2552 = icmp sgt i32 %2550, 1
  br i1 %2552, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998, label %2553

2553:                                             ; preds = %2546
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2542)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998 unwind label %2554

2554:                                             ; preds = %2553
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit998:             ; preds = %.critedge504, %2546, %2553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000

.critedge510:                                     ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit996
  %2557 = load ptr, ptr %204, align 8
  %.not.i.i.i.i999 = icmp eq ptr %2557, null
  br i1 %.not.i.i.i.i999, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000, label %2558

2558:                                             ; preds = %.critedge510
  call void @_ZdlPv(ptr noundef nonnull %2557) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000

_ZN5Yosys5RTLIL5ConstD2Ev.exit1000:               ; preds = %2558, %.critedge510, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit998
  %2559 = load ptr, ptr %205, align 8
  %.not.i.i.i.i1001 = icmp eq ptr %2559, null
  br i1 %.not.i.i.i.i1001, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002, label %2560

2560:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000
  call void @_ZdlPv(ptr noundef nonnull %2559) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002: ; preds = %2560, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1000
  %2561 = load ptr, ptr %206, align 8
  %2562 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i.i1003 = icmp eq ptr %2561, %2562
  br i1 %.not4.i.i.i.i.i1003, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011, label %.lr.ph.i.i.i.i.i1004

.lr.ph.i.i.i.i.i1004:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007
  %.05.i.i.i.i.i1005 = phi ptr [ %2566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007 ], [ %2561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002 ]
  %2563 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1005, i64 8
  %2564 = load ptr, ptr %2563, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1006 = icmp eq ptr %2564, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1006, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007, label %2565

2565:                                             ; preds = %.lr.ph.i.i.i.i.i1004
  call void @_ZdlPv(ptr noundef nonnull %2564) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007: ; preds = %2565, %.lr.ph.i.i.i.i.i1004
  %2566 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1005, i64 40
  %.not.i.i.i.i.i1008 = icmp eq ptr %2566, %2562
  br i1 %.not.i.i.i.i.i1008, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009, label %.lr.ph.i.i.i.i.i1004, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1007
  %.pr.i.i1010 = load ptr, ptr %206, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002
  %2567 = phi ptr [ %.pr.i.i1010, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1009 ], [ %2561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1002 ]
  %.not.i.i.i1.i1012 = icmp eq ptr %2567, null
  br i1 %.not.i.i.i1.i1012, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013, label %2568

2568:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011
  call void @_ZdlPv(ptr noundef nonnull %2567) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1011, %2568
  %2569 = load ptr, ptr %197, align 8
  %.not.i.i.i.i1014 = icmp eq ptr %2569, null
  br i1 %.not.i.i.i.i1014, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, label %2570

2570:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013
  call void @_ZdlPv(ptr noundef nonnull %2569) #20
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1013, %2570
  %2571 = getelementptr inbounds i8, ptr %.sroa.01455.02538, i64 40
  %.not1760 = icmp eq ptr %2571, %2496
  br i1 %.not1760, label %._crit_edge2541, label %.lr.ph2540

.loopexit1846:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit1848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

.loopexit.split-lp1847.loopexit:                  ; preds = %2493, %2492
  %lpad.loopexit1862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

.loopexit.split-lp1847.loopexit.split-lp:         ; preds = %.noexc.i.i.i981
  %lpad.loopexit.split-lp1863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

2572:                                             ; preds = %2516
  %2573 = landingpad { ptr, i32 }
          cleanup
  br label %2593

2574:                                             ; preds = %2521
  %2575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

.critedge514.thread1738:                          ; preds = %2523
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge514

.thread1751:                                      ; preds = %2524
  %2577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

2578:                                             ; preds = %2525
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %2590

2580:                                             ; preds = %2526
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2589

2582:                                             ; preds = %2527
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %2588

.thread1704:                                      ; preds = %2529
  %2584 = landingpad { ptr, i32 }
          cleanup
  br label %2587

2585:                                             ; preds = %2530
  %2586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #19
  br i1 %.0226.lcssa, label %.critedge514, label %2587

2587:                                             ; preds = %.thread1704, %2585
  %.pn1708 = phi { ptr, i32 } [ %2584, %.thread1704 ], [ %2586, %2585 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %2588

2588:                                             ; preds = %2587, %2582
  %.pn.pn.ph = phi { ptr, i32 } [ %2583, %2582 ], [ %.pn1708, %2587 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %88) #19
  br label %2589

2589:                                             ; preds = %2588, %2580
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %2581, %2580 ], [ %.pn.pn.ph, %2588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %2590

2590:                                             ; preds = %2578, %2589
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2579, %2578 ], [ %.pn.pn.pn.ph, %2589 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

.critedge514:                                     ; preds = %2585, %.critedge514.thread1738
  %.pn.pn.pn.pn.pn.pn1741 = phi { ptr, i32 } [ %2576, %.critedge514.thread1738 ], [ %2586, %2585 ]
  %2591 = load ptr, ptr %204, align 8
  %.not.i.i.i.i1015 = icmp eq ptr %2591, null
  br i1 %.not.i.i.i.i1015, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016, label %2592

2592:                                             ; preds = %.critedge514
  call void @_ZdlPv(ptr noundef nonnull %2591) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016

_ZN5Yosys5RTLIL5ConstD2Ev.exit1016:               ; preds = %2590, %.thread1751, %2592, %.critedge514, %2574
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2575, %2574 ], [ %.pn.pn.pn.pn.ph, %2590 ], [ %.pn.pn.pn.pn.pn.pn1741, %.critedge514 ], [ %.pn.pn.pn.pn.pn.pn1741, %2592 ], [ %2577, %.thread1751 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %85) #19
  br label %2593

2593:                                             ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016, %2572
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit1016 ], [ %2573, %2572 ]
  %2594 = load ptr, ptr %197, align 8
  %.not.i.i.i.i1017 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i.i1017, label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018, label %2595

2595:                                             ; preds = %2593
  call void @_ZdlPv(ptr noundef nonnull %2594) #20
  br label %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018

._crit_edge2541:                                  ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit, %2494
  %2596 = load ptr, ptr %208, align 8
  %.not.i.i.i.i1019 = icmp eq ptr %2596, null
  br i1 %.not.i.i.i.i1019, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020, label %2597

2597:                                             ; preds = %._crit_edge2541
  call void @_ZdlPv(ptr noundef nonnull %2596) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020: ; preds = %2597, %._crit_edge2541
  %2598 = load ptr, ptr %195, align 8
  %2599 = load ptr, ptr %196, align 8
  %.not4.i.i.i.i.i1021 = icmp eq ptr %2598, %2599
  br i1 %.not4.i.i.i.i.i1021, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029, label %.lr.ph.i.i.i.i.i1022

.lr.ph.i.i.i.i.i1022:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025
  %.05.i.i.i.i.i1023 = phi ptr [ %2603, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025 ], [ %2598, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020 ]
  %2600 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1023, i64 8
  %2601 = load ptr, ptr %2600, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1024 = icmp eq ptr %2601, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1024, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025, label %2602

2602:                                             ; preds = %.lr.ph.i.i.i.i.i1022
  call void @_ZdlPv(ptr noundef nonnull %2601) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025: ; preds = %2602, %.lr.ph.i.i.i.i.i1022
  %2603 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i1023, i64 40
  %.not.i.i.i.i.i1026 = icmp eq ptr %2603, %2599
  br i1 %.not.i.i.i.i.i1026, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027, label %.lr.ph.i.i.i.i.i1022, !llvm.loop !9

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i1025
  %.pr.i.i1028 = load ptr, ptr %195, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020
  %2604 = phi ptr [ %.pr.i.i1028, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i1027 ], [ %2598, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i1020 ]
  %.not.i.i.i1.i1030 = icmp eq ptr %2604, null
  br i1 %.not.i.i.i1.i1030, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031, label %2605

2605:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029
  call void @_ZdlPv(ptr noundef nonnull %2604) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031:             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i1029, %2605
  %.not.i.i.i1032 = icmp eq ptr %.sroa.01471.3.lcssa2996, null
  br i1 %.not.i.i.i1032, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split, label %2606

2606:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01471.3.lcssa2996) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split

_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018:            ; preds = %.loopexit1846, %.loopexit.split-lp1847.loopexit.split-lp, %.loopexit.split-lp1847.loopexit, %2595, %2593
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2593 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %2595 ], [ %lpad.loopexit1848, %.loopexit1846 ], [ %lpad.loopexit1862, %.loopexit.split-lp1847.loopexit ], [ %lpad.loopexit.split-lp1863, %.loopexit.split-lp1847.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %83) #19
  br label %2607

2607:                                             ; preds = %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018, %.body912, %2448, %.body852, %1940
  %.sroa.01471.32248 = phi ptr [ %.sroa.01471.32523, %.body852 ], [ %.sroa.01471.3.lcssa2996, %1940 ], [ %.sroa.01471.4, %.body912 ], [ %.sroa.01471.4, %2448 ], [ %.sroa.01471.3.lcssa2996, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018 ]
  %.pn416.pn = phi { ptr, i32 } [ %.pn416, %.body852 ], [ %1941, %1940 ], [ %.pn413, %.body912 ], [ %.pn408.pn.pn, %2448 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL8SigChunkD2Ev.exit1018 ]
  %.not.i.i.i1034 = icmp eq ptr %.sroa.01471.32248, null
  br i1 %.not.i.i.i1034, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592, label %2608

2608:                                             ; preds = %2607
  call void @_ZdlPv(ptr noundef nonnull %.sroa.01471.32248) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit1031, %2606
  %.pr = load ptr, ptr %139, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594
  %2609 = phi ptr [ %.pr, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033thread-pre-split ], [ %543, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit594 ]
  %.not.i.i.i.i1036 = icmp eq ptr %2609, null
  br i1 %.not.i.i.i.i1036, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %2610

2610:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033
  call void @_ZdlPv(ptr noundef nonnull %2609) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %2610, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit1033
  %2611 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1037 = icmp eq ptr %2611, null
  br i1 %.not.i.i.i1.i1037, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %2612

2612:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2611) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %2612
  %2613 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1038 = icmp eq ptr %2613, null
  br i1 %.not.i.i.i.i.i1038, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %2614

2614:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2613) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %2614, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %2615 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %2615, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %2616

2616:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2615) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %2616, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %2617 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %2617, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2564
  %.sink = phi ptr [ %.sroa.01556.2, %._crit_edge2564 ], [ %2617, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit.sink.split, %282, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %._crit_edge2564
  %2618 = getelementptr inbounds i8, ptr %.sroa.01569.02576, i64 8
  %.not1754 = icmp eq ptr %2618, %125
  br i1 %.not1754, label %._crit_edge2578.loopexit, label %223

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592: ; preds = %2608, %2607, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847, %892, %.body637, %537, %.body561, %418
  %.pn445.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %.pn445.pn.pn.pn.pn.pn.pn, %.body561 ], [ %.pn445.pn.pn.pn.pn.pn.pn, %537 ], [ %.pn436.pn.pn.pn.pn.pn.pn.pn, %.body637 ], [ %.pn436.pn.pn.pn.pn.pn.pn.pn, %892 ], [ %.pn427.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit847 ], [ %.pn416.pn, %2607 ], [ %.pn416.pn, %2608 ]
  %2619 = load ptr, ptr %139, align 8
  %.not.i.i.i.i1039 = icmp eq ptr %2619, null
  br i1 %.not.i.i.i.i1039, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040, label %2620

2620:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592
  call void @_ZdlPv(ptr noundef nonnull %2619) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040: ; preds = %2620, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit592
  %2621 = load ptr, ptr %33, align 8
  %.not.i.i.i1.i1041 = icmp eq ptr %2621, null
  br i1 %.not.i.i.i1.i1041, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042, label %2622

2622:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040
  call void @_ZdlPv(ptr noundef nonnull %2621) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1040, %2622
  %2623 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i1043 = icmp eq ptr %2623, null
  br i1 %.not.i.i.i.i.i1043, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044, label %2624

2624:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042
  call void @_ZdlPv(ptr noundef nonnull %2623) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044:            ; preds = %2624, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit1042
  %2625 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i1045 = icmp eq ptr %2625, null
  br i1 %.not.i.i.i.i.i.i.i1045, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046, label %2626

2626:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044
  call void @_ZdlPv(ptr noundef nonnull %2625) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046: ; preds = %2626, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i1044
  %2627 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i.i.i.i1047 = icmp eq ptr %2627, null
  br i1 %.not.i.i.i1.i.i.i.i1047, label %.body, label %2628

2628:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046
  call void @_ZdlPv(ptr noundef nonnull %2627) #20
  br label %.body

.body:                                            ; preds = %2628, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046, %408, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535, %281, %278, %271, %411, %273
  %.pn465 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %412, %411 ], [ %279, %278 ], [ %279, %281 ], [ %.pn462.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit535 ], [ %.pn462.pn, %408 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i1046 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %2628 ]
  %2629 = load ptr, ptr %18, align 8
  %.not.i.i.i1049 = icmp eq ptr %2629, null
  br i1 %.not.i.i.i1049, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050, label %2630

2630:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2629) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit1050: ; preds = %2630, %.body, %221
  %.pn465.pn = phi { ptr, i32 } [ %222, %221 ], [ %.pn465, %.body ], [ %.pn465, %2630 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %20, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %17

17:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %9) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %20) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %.pre, i64 noundef %38) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.23)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %30) #21
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
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
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
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %72) #21
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
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ult i64 %81, %87
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
  %.not1213.i.i25 = icmp eq i32 %75, %.0.i.i22
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %56, i64 noundef %110) #21
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %98, i64 noundef %110) #21
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
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
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
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %15, i64 noundef %21) #21
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.26, i32 noundef %35, ptr noundef nonnull %0) #21
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
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
  call void @_ZdlPv(ptr noundef nonnull %50) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
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
  call void @_ZdlPv(ptr noundef nonnull %116) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
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
  call void @_ZdlPv(ptr noundef nonnull %144) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
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
  call void @_ZdlPv(ptr noundef nonnull %172) #20
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
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %204) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %212) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %198, i64 noundef %221) #21
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %indvars.iv, i64 noundef %22) #21
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
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, i64 noundef %30, i64 noundef %42) #21
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
define internal void @_GLOBAL__sub_I_cutpoint.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112CutpointPassE, i64 16), ptr @_ZN12_GLOBAL__N_112CutpointPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112CutpointPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
