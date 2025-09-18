; ModuleID = 'bench/yosys/original/proc_prune.ll'
source_filename = "bench/yosys/original/proc_prune.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::ProcPrunePass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::pool.49" = type <{ %"class.std::vector.3", %"class.std::vector.50", [8 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::PruneWorker" = type { ptr, %"struct.Yosys::SigMap", i32, i32 }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.3" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.49" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.118", i32, [4 x i8] }>
%"struct.std::pair.118" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.133, [4 x i8] }>
%union.anon.133 = type { i32 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.123", %"class.std::vector.128" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecC2ERKS1_ = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_ = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_ = comdat any

$_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_113ProcPrunePassE = internal global %"struct.(anonymous namespace)::ProcPrunePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"proc_prune\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"remove redundant assignments\00", align 1
@_ZTVN12_GLOBAL__N_113ProcPrunePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ProcPrunePassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_113ProcPrunePassD0Ev, ptr @_ZN12_GLOBAL__N_113ProcPrunePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_113ProcPrunePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_113ProcPrunePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ProcPrunePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ProcPrunePassE = internal constant [32 x i8] c"N12_GLOBAL__N_113ProcPrunePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"    proc_prune [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"This pass identifies assignments in processes that are always overwritten by\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"a later assignment to the same signal and removes them.\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Executing PROC_PRUNE pass (remove redundant assignments in processes).\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Removed %d redundant assignment%s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Promoted %d assignment%s to connection%s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.135" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.14 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL2ID9full_caseE = external global %"struct.Yosys::RTLIL::IdString", align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proc_prune.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_113ProcPrunePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcPrunePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
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
define internal void @_ZN12_GLOBAL__N_113ProcPrunePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Yosys::hashlib::pool.49", align 8
  %5 = alloca %"class.Yosys::hashlib::pool.49", align 8
  %6 = alloca %"class.Yosys::hashlib::pool.49", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.(anonymous namespace)::PruneWorker", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %3
  %17 = icmp ugt i64 %14, 9223372036854775776
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  br label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %20 = phi ptr [ null, %3 ], [ %18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %20, ptr %7, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !14
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %11, ptr %10, ptr noundef %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %common.resume, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %23, align 8, !tbaa !14
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #21
  br label %common.resume

common.resume:                                    ; preds = %88, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57, %25, %28
  %common.resume.op = phi { ptr, i32 } [ %26, %28 ], [ %26, %25 ], [ %89, %88 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %19
  store ptr %24, ptr %21, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %33 unwind label %88

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %21, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !20
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %33
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %34, %33 ]
  %.not.i.i.i48 = icmp eq ptr %42, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %44 = load ptr, ptr %23, align 8, !tbaa !14
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  %48 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !25
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !23, !noalias !25
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %.thread, label %.lr.ph107

.thread:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.11)
  br label %86

.lr.ph107:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = extractvalue { ptr, ptr } %48, 1
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = load i32, ptr %55, align 4, !tbaa !28, !noalias !25
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %55, align 4, !tbaa !28, !noalias !25
  %62 = shl i64 %59, 32
  %sext = add i64 %62, -4294967296
  %63 = ashr exact i64 %sext, 32
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not = icmp eq ptr %49, null
  br label %90

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split: ; preds = %186, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %81 = load i32, ptr %55, align 4, !tbaa !28
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %55, align 4, !tbaa !28
  %83 = icmp eq i32 %.1, 1
  %84 = select i1 %83, ptr @.str.10, ptr @.str.11
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %.1, ptr noundef nonnull %84)
  %85 = icmp eq i32 %.130, 1
  %spec.select = select i1 %85, ptr @.str.10, ptr @.str.11
  br label %86

86:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, %.thread
  %.029.lcssa151156160 = phi i32 [ 0, %.thread ], [ %.130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  %87 = phi ptr [ @.str.11, %.thread ], [ %spec.select, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i32 noundef %.029.lcssa151156160, ptr noundef nonnull %87, ptr noundef nonnull %87)
  ret void

88:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %common.resume

90:                                               ; preds = %.lr.ph107, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv118 = phi i64 [ %63, %.lr.ph107 ], [ %indvars.iv.next119, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.0106 = phi i32 [ 0, %.lr.ph107 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.029105 = phi i32 [ 0, %.lr.ph107 ], [ %.130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %91 = load ptr, ptr %50, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %91, i64 %indvars.iv118
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %97

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %90
  br i1 %96, label %99, label %186

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57

99:                                               ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %94, ptr %8, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull %94)
          to label %102 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %64) #20
  br label %.body

102:                                              ; preds = %99
  store i32 0, ptr %66, align 8, !tbaa !53
  store i32 0, ptr %67, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 504
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 512
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load ptr, ptr %103, align 8, !tbaa !58
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %111 = and i64 %110, 4294967295
  %.not7998 = icmp eq i64 %111, 0
  br i1 %.not7998, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %102
  %sext142 = shl i64 %110, 32
  %112 = ashr exact i64 %sext142, 32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %185
  %.pre = load i32, ptr %66, align 8, !tbaa !53
  %.pre121 = load i32, ptr %67, align 4, !tbaa !54
  %113 = freeze i32 %.pre121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102
  %.fr = phi i32 [ %113, %._crit_edge.loopexit ], [ 0, %102 ]
  %114 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %102 ]
  %115 = add nsw i32 %114, %.0106
  %116 = add i32 %.fr, %.029105
  %117 = load ptr, ptr %65, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %118

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %77, align 8, !tbaa !60
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %118, %._crit_edge
  %123 = load ptr, ptr %78, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %125 = load ptr, ptr %79, align 8, !tbaa !62
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %128) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %124, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %129 = load ptr, ptr %64, align 8, !tbaa !59
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %131 = load ptr, ptr %80, align 8, !tbaa !60
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #21
  br label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit

_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit:          ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %186

.lr.ph:                                           ; preds = %.lr.ph.preheader, %185
  %indvars.iv = phi i64 [ %112, %.lr.ph.preheader ], [ %indvars.iv.next, %185 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %135 = load ptr, ptr %103, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %135, i64 %indvars.iv.next
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 60
  %140 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %141

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph
  br i1 %140, label %143, label %185

141:                                              ; preds = %.lr.ph
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

143:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %144 = load ptr, ptr %137, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %6, i8 0, i64 48, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %145, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext true)
          to label %146 unwind label %183

146:                                              ; preds = %143
  %147 = load ptr, ptr %68, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %69, align 8, !tbaa !62
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %148, %146
  %153 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i1.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i, label %154

154:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %155 = load ptr, ptr %70, align 8, !tbaa !60
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %154, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %159 = load ptr, ptr %71, align 8, !tbaa !61
  %.not.i.i.i.i3.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i, label %160

160:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %161 = load ptr, ptr %72, align 8, !tbaa !62
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %164) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i: ; preds = %160, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %165 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i1.i5.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i1.i5.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %167 = load ptr, ptr %73, align 8, !tbaa !60
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i: ; preds = %166, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %171 = load ptr, ptr %74, align 8, !tbaa !61
  %.not.i.i.i.i7.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, label %172

172:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %173 = load ptr, ptr %75, align 8, !tbaa !62
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i: ; preds = %172, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %177 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i1.i9.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i1.i9.i, label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i
  %179 = load ptr, ptr %76, align 8, !tbaa !60
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #21
  br label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit

183:                                              ; preds = %143
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body52

_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

185:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not79 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not79, label %._crit_edge.loopexit, label %.lr.ph

.body52:                                          ; preds = %183, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %184, %183 ]
  call fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body

186:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit
  %.130 = phi i32 [ %116, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.029105, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %.1 = phi i32 [ %115, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.0106, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %187 = icmp eq i64 %indvars.iv118, 0
  br i1 %187, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %186
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %90

.body:                                            ; preds = %100, %.body52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body52 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57: ; preds = %.body, %97
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %98, %97 ]
  %188 = load i32, ptr %55, align 4, !tbaa !28
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %55, align 4, !tbaa !28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %20
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
  store ptr %5, ptr %.014, align 8, !tbaa !66
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !68
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !21

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !73
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !72
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !61
  store ptr %33, ptr %13, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !62
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !74
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
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !74
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
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !87
  %26 = load ptr, ptr %10, align 8, !tbaa !88
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv, i64 noundef %30) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !73
  %35 = load ptr, ptr %13, align 8, !tbaa !61
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !28
  %40 = load ptr, ptr %15, align 8, !tbaa !72
  %41 = load ptr, ptr %12, align 8, !tbaa !59
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !72
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !89

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !28
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !86
  %63 = load ptr, ptr %17, align 8, !tbaa !86
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !87
  %67 = load ptr, ptr %18, align 8, !tbaa !88
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv, i64 noundef %71) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !73
  %76 = load ptr, ptr %13, align 8, !tbaa !61
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !28
  %81 = load ptr, ptr %15, align 8, !tbaa !72
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !59
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !72
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !89

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !28
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !28
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !73
  %105 = load ptr, ptr %13, align 8, !tbaa !61
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %56, i64 noundef %109) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %97, i64 noundef %109) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !91
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !91
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !89

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !28
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !28
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !89

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !28
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !28
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !28
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
  %135 = load i32, ptr %134, align 4, !tbaa !28
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !28
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !94

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !28
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !91
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !28
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !28
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !94

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !28
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !74
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !95
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !28
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !98
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
  store i32 %22, ptr %3, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %23, align 8, !tbaa !61
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
  %35 = load ptr, ptr %0, align 8, !tbaa !96
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !98
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !61
  %59 = load ptr, ptr %1, align 8, !tbaa !91
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !110
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !112

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !110
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !112

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
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !110
  %16 = load ptr, ptr %10, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !73
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !61
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !110
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !114, !alias.scope !115
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !61
  store ptr %36, ptr %10, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !96
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !98
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !28
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !73
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !61
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !28
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !110
  %67 = load ptr, ptr %60, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !73
  %.pre = load ptr, ptr %8, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
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
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !110
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !114, !alias.scope !120
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !119

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !61
  store ptr %88, ptr %60, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !62
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
  %99 = load i32, ptr %2, align 4, !tbaa !28
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !28
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !59
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
  store ptr %31, ptr %4, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %7, align 8, !tbaa !61
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !96
  %43 = load ptr, ptr %4, align 8, !tbaa !96
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !110
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !28
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !98
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
  %66 = load i32, ptr %65, align 4, !tbaa !28
  store i32 %66, ptr %55, align 8, !tbaa !110
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !125

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !28
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.14)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #20
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !28
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !72
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !72
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !72
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !72
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !130

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !59
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !28
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !130

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !59
  store ptr %72, ptr %8, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !60
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.Yosys::hashlib::pool.49", align 8
  %16 = alloca %"class.Yosys::hashlib::pool.49", align 8
  %.sroa.0 = alloca ptr, align 8
  %.sroa.10 = alloca ptr, align 8
  %.sroa.24 = alloca ptr, align 8
  %17 = alloca %"class.Yosys::hashlib::pool.49", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !131, !noalias !134
  %30 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !137
  %.not1198 = icmp eq ptr %29, %30
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep1790 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.sroa.gep1796 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not1198, label %._crit_edge1202, label %.lr.ph1201

.lr.ph1201:                                       ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %108

._crit_edge1202:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, %6
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !140
  %51 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not9951206 = icmp eq ptr %50, %51
  br i1 %.not9951206, label %._crit_edge1210, label %.lr.ph1209

.lr.ph1209:                                       ; preds = %._crit_edge1202
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %1153

108:                                              ; preds = %.lr.ph1201, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49
  %.sroa.0956.01199 = phi ptr [ %29, %.lr.ph1201 ], [ %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24)
  %109 = getelementptr inbounds i8, ptr %.sroa.0956.01199, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %.sink.sroa.gep, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %112 unwind label %113

112:                                              ; preds = %108
  invoke void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit unwind label %113

113:                                              ; preds = %112, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %.sink.sroa.gep1790, align 8, !tbaa !62
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %116, %113
  %121 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i.i3.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %122

122:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %123 = load ptr, ptr %.sink.sroa.gep1796, align 8, !tbaa !60
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2028, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %122
  %common.resume.op = phi { ptr, i32 } [ %114, %122 ], [ %114, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %.pn391883, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit ], [ %.pn.pn.pn.pn, %2028 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %128 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, !noalias !148

128:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !151, !noalias !148
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !151, !noalias !148
  %.not9961193 = icmp eq ptr %130, %132
  br i1 %.not9961193, label %._crit_edge, label %.lr.ph1197

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %133 = ptrtoint ptr %.sroa.61.3 to i64
  br i1 %spec.select.i, label %750, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

._crit_edge:                                      ; preds = %128
  br i1 %127, label %750, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

.lr.ph1197:                                       ; preds = %128, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %.sroa.61.2 = phi ptr [ %.sroa.61.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.72.3 = phi ptr [ %.sroa.72.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.45.3 = phi ptr [ %.sroa.45.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.01802.3 = phi ptr [ %.sroa.01802.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.0.i1196 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %127, %128 ]
  %.040.i1195 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ true, %128 ]
  %.sroa.0965.01194 = phi ptr [ %737, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %130, %128 ]
  %135 = load ptr, ptr %.sroa.0965.01194, align 8, !tbaa !153, !noalias !148
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !155, !noalias !148
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !155, !noalias !148
  %140 = icmp eq ptr %137, %139
  %spec.select.i = select i1 %140, i1 true, i1 %.0.i1196
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false), !noalias !148
  %141 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !148
  %.fr13.i.i589 = freeze ptr %141
  %142 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61, !noalias !148
  %.fr14.i.i590 = freeze ptr %142
  %143 = ptrtoint ptr %.fr13.i.i589 to i64
  %144 = ptrtoint ptr %.fr14.i.i590 to i64
  %145 = sub i64 %143, %144
  %.not1609 = icmp eq ptr %.fr13.i.i589, %.fr14.i.i590
  br i1 %.not1609, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564, label %146

146:                                              ; preds = %.lr.ph1197
  %147 = sdiv exact i64 %145, 24
  %148 = icmp ugt i64 %147, 384307168202282325
  br i1 %148, label %149, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i608, !prof !13

149:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc614 unwind label %.loopexit.split-lp1068

.noexc614:                                        ; preds = %149
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i608: ; preds = %146
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613 unwind label %.loopexit1067

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i608
  %151 = add i64 %143, -24
  %152 = sub i64 %151, %144
  %153 = urem i64 %152, 24
  %154 = add i64 %152, 24
  %155 = sub i64 %154, %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %.fr14.i.i590, i64 %155, i1 false), !noalias !148
  store ptr %150, ptr %32, align 8, !tbaa !61, !noalias !148
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %145
  store ptr %156, ptr %34, align 8, !tbaa !62, !noalias !148
  %157 = ptrtoint ptr %156 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564

_ZNSt6vectorIiSaIiEE5clearEv.exit.i564:           ; preds = %.lr.ph1197, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613
  %158 = phi i64 [ %157, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613 ], [ 0, %.lr.ph1197 ]
  %159 = phi ptr [ %150, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613 ], [ null, %.lr.ph1197 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %145
  store ptr %160, ptr %35, align 8, !tbaa !73, !noalias !148
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %158, %161
  %163 = sdiv exact i64 %162, 24
  %164 = trunc i64 %163 to i32
  %165 = mul i32 %164, 3
  %166 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %175, !prof !125

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564
  %169 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i869 = icmp eq i32 %169, 0
  br i1 %.not.i869, label %175, label %170

170:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %171 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %172 unwind label %180

172:                                              ; preds = %170
  store ptr %171, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 340
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %171, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %175

175:                                              ; preds = %172, %168, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564
  %176 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i862 = icmp eq ptr %176, %177
  br i1 %.not2223.i862, label %._crit_edge.i867, label %.lr.ph.i863

178:                                              ; preds = %.lr.ph.i863
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i864, i64 4
  %.not22.i866 = icmp eq ptr %179, %177
  br i1 %.not22.i866, label %._crit_edge.i867, label %.lr.ph.i863

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body871

.lr.ph.i863:                                      ; preds = %175, %178
  %.sroa.014.024.i864 = phi ptr [ %179, %178 ], [ %176, %175 ]
  %182 = load i32, ptr %.sroa.014.024.i864, align 4, !tbaa !28
  %.not12.i865 = icmp ult i32 %182, %165
  br i1 %.not12.i865, label %178, label %.noexc585

._crit_edge.i867:                                 ; preds = %175, %178
  %183 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.14)
          to label %184 unwind label %185

184:                                              ; preds = %._crit_edge.i867
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc870 unwind label %.loopexit.split-lp1068

.noexc870:                                        ; preds = %184
  unreachable

185:                                              ; preds = %._crit_edge.i867
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #20
  br label %.body871

.noexc585:                                        ; preds = %.lr.ph.i863
  %187 = zext i32 %182 to i64
  %188 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !148
  %189 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !148
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %187
  br i1 %194, label %195, label %212

195:                                              ; preds = %.noexc585
  %196 = sub nuw nsw i64 %187, %193
  %197 = load ptr, ptr %37, align 8, !tbaa !60
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %190
  %200 = ashr exact i64 %199, 2
  %.not65.i823 = icmp ult i64 %200, %196
  br i1 %.not65.i823, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i846, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i834

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i834: ; preds = %195
  %.idx.i.i.i.i.i.i824 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %.idx.i.i.i.i.i.i824, i1 false), !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i.i.i.i.i824
  store ptr %201, ptr %36, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i846: ; preds = %195
  %.sroa.speculated.i.i847 = call i64 @llvm.umax.i64(i64 %193, i64 %196)
  %202 = add nuw nsw i64 %.sroa.speculated.i.i847, %193
  %203 = shl nuw nsw i64 %202, 2
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc860 unwind label %.loopexit1067

.noexc860:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i846
  %205 = getelementptr inbounds i8, ptr %204, i64 %192
  %.idx.i.i.i.i.i75.i849 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %205, i8 -1, i64 %.idx.i.i.i.i.i75.i849, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i854 = icmp eq ptr %188, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i854, label %207, label %206

206:                                              ; preds = %.noexc860
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %189, i64 %192, i1 false)
  br label %207

207:                                              ; preds = %.noexc860, %206
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %196
  %.not.i84.i857 = icmp eq ptr %189, null
  br i1 %.not.i84.i857, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858, label %209

209:                                              ; preds = %207
  %210 = sub i64 %198, %191
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %210) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858: ; preds = %209, %207
  store ptr %204, ptr %16, align 8, !tbaa !59
  store ptr %208, ptr %36, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw i32, ptr %204, i64 %202
  store ptr %211, ptr %37, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

212:                                              ; preds = %.noexc585
  %213 = icmp ugt i64 %193, %187
  br i1 %213, label %214, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i32, ptr %189, i64 %187
  %.not.i.i9.i584 = icmp eq ptr %188, %215
  br i1 %.not.i.i9.i584, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %36, align 8, !tbaa !72, !noalias !148
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i834, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858, %216, %214, %212
  %217 = phi ptr [ %201, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i834 ], [ %208, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i858 ], [ %215, %216 ], [ %188, %214 ], [ %188, %212 ]
  %218 = load ptr, ptr %35, align 8, !tbaa !73, !noalias !148
  %219 = load ptr, ptr %32, align 8, !tbaa !61, !noalias !148
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = trunc i64 %223 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i566, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344

.lr.ph.i566:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565
  %226 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !148
  %227 = icmp eq ptr %226, %217
  %228 = ptrtoint ptr %217 to i64
  %229 = ptrtoint ptr %226 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 2
  %232 = trunc i64 %231 to i32
  %wide.trip.count16.i567 = and i64 %223, 2147483647
  br i1 %227, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578, label %.lr.ph.split.i568

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578: ; preds = %.lr.ph.i566
  %.pre.i579 = load i32, ptr %226, align 4, !tbaa !28, !noalias !148
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578
  %233 = phi i32 [ %.pre.i579, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578 ], [ %236, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580 ]
  %indvars.iv13.i581 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578 ], [ %indvars.iv.next14.i582, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580 ]
  %234 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %219, i64 %indvars.iv13.i581
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i32 %233, ptr %235, align 8, !tbaa !110, !noalias !148
  %236 = trunc nuw nsw i64 %indvars.iv13.i581 to i32
  store i32 %236, ptr %226, align 4, !tbaa !28, !noalias !148
  %indvars.iv.next14.i582 = add nuw nsw i64 %indvars.iv13.i581, 1
  %exitcond17.not.i583 = icmp eq i64 %indvars.iv.next14.i582, %wide.trip.count16.i567
  br i1 %exitcond17.not.i583, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580, !llvm.loop !124

.lr.ph.split.i568:                                ; preds = %.lr.ph.i566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574
  %indvars.iv.i569 = phi i64 [ %indvars.iv.next.i576, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574 ], [ 0, %.lr.ph.i566 ]
  %237 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %219, i64 %indvars.iv.i569
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %.sroa.0.0.copyload.i.i570 = load ptr, ptr %237, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i571 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.2.0.copyload.i.i572 = load i32, ptr %.sroa.2.0..sroa_idx.i.i571, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i573 = icmp eq ptr %.sroa.0.0.copyload.i.i570, null
  br i1 %.not.i.i.i.i573, label %244, label %239

239:                                              ; preds = %.lr.ph.split.i568
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i570, i64 88
  %241 = load i32, ptr %240, align 8, !tbaa !98, !noalias !148
  %242 = mul i32 %241, 33
  %243 = add i32 %242, %.sroa.2.0.copyload.i.i572
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574

244:                                              ; preds = %.lr.ph.split.i568
  %245 = and i32 %.sroa.2.0.copyload.i.i572, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574: ; preds = %244, %239
  %.sroa.0.0.i.i.i.i575 = phi i32 [ %245, %244 ], [ %243, %239 ]
  %246 = urem i32 %.sroa.0.0.i.i.i.i575, %232
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %226, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !28, !noalias !148
  store i32 %249, ptr %238, align 8, !tbaa !110, !noalias !148
  %250 = trunc nuw nsw i64 %indvars.iv.i569 to i32
  store i32 %250, ptr %248, align 4, !tbaa !28, !noalias !148
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count16.i567
  br i1 %exitcond.not.i577, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %.lr.ph.split.i568, !llvm.loop !124

.loopexit1067:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i608, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i846
  %lpad.loopexit1069 = landingpad { ptr, i32 }
          cleanup
  br label %.body871

.loopexit.split-lp1068:                           ; preds = %149, %184
  %lpad.loopexit.split-lp1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body871

.body871:                                         ; preds = %.loopexit1067, %.loopexit.split-lp1068, %180, %185
  %eh.lpad-body872 = phi { ptr, i32 } [ %186, %185 ], [ %181, %180 ], [ %lpad.loopexit1069, %.loopexit1067 ], [ %lpad.loopexit.split-lp1070, %.loopexit.split-lp1068 ]
  %251 = load ptr, ptr %32, align 8, !tbaa !61, !noalias !148
  %.not.i.i.i.i338 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, label %252

252:                                              ; preds = %.body871
  %253 = load ptr, ptr %34, align 8, !tbaa !62, !noalias !148
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %256) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339: ; preds = %252, %.body871
  %257 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !148
  %.not.i.i.i3.i340 = icmp eq ptr %257, null
  br i1 %.not.i.i.i3.i340, label %.body342, label %258

258:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339
  %259 = load ptr, ptr %37, align 8, !tbaa !60, !noalias !148
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %262) #21, !noalias !148
  br label %.body342

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %135, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %263 unwind label %371, !noalias !148

263:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %264 = load ptr, ptr %32, align 8, !tbaa !61, !noalias !148
  %.not.i.i.i.i333 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr %34, align 8, !tbaa !62, !noalias !148
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %269) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334: ; preds = %265, %263
  %270 = load ptr, ptr %16, align 8, !tbaa !59, !noalias !148
  %.not.i.i.i1.i335 = icmp eq ptr %270, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337, label %271

271:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334
  %272 = load ptr, ptr %37, align 8, !tbaa !60, !noalias !148
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %275) #21, !noalias !148
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, %271
  br i1 %.040.i1195, label %276, label %373

276:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %277 = load ptr, ptr %40, align 8, !tbaa !73
  %.fr13.i.i = freeze ptr %277
  %278 = load ptr, ptr %39, align 8, !tbaa !61
  %.fr14.i.i = freeze ptr %278
  %279 = ptrtoint ptr %.fr13.i.i to i64
  %280 = ptrtoint ptr %.fr14.i.i to i64
  %281 = sub i64 %279, %280
  %282 = ptrtoint ptr %.sroa.72.3 to i64
  %283 = ptrtoint ptr %.sroa.45.3 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %281, %284
  br i1 %285, label %286, label %298

286:                                              ; preds = %276
  %287 = sdiv exact i64 %281, 24
  %288 = icmp ugt i64 %287, 384307168202282325
  br i1 %288, label %289, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, !prof !13

289:                                              ; preds = %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc561 unwind label %.loopexit.split-lp1074

.noexc561:                                        ; preds = %289
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %286
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #23
          to label %.noexc562 unwind label %.loopexit1073.loopexit

.noexc562:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.fr14.i.i, %.fr13.i.i
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc562
  %291 = add i64 %279, -24
  %292 = sub i64 %291, %280
  %293 = urem i64 %292, 24
  %294 = add i64 %292, 24
  %295 = sub i64 %294, %293
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %290, ptr align 8 %.fr14.i.i, i64 %295, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc562
  %.not.i.i560 = icmp eq ptr %.sroa.45.3, null
  br i1 %.not.i.i560, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.3, i64 noundef %284) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %296, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  br label %.noexc331

298:                                              ; preds = %276
  %299 = ptrtoint ptr %.sroa.61.2 to i64
  %300 = sub i64 %299, %283
  %.not24.i = icmp ult i64 %300, %281
  br i1 %.not24.i, label %303, label %301

301:                                              ; preds = %298
  %.not.i.i.i.i.i.i = icmp eq ptr %.fr13.i.i, %.fr14.i.i
  br i1 %.not.i.i.i.i.i.i, label %.noexc331, label %302

302:                                              ; preds = %301
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %.fr14.i.i, i64 %281, i1 false)
  br label %.noexc331

303:                                              ; preds = %298
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.61.2, %.sroa.45.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %304

304:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %.fr14.i.i, i64 %300, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %304, %303
  %305 = getelementptr inbounds nuw i8, ptr %.fr14.i.i, i64 %300
  %.not9.i.i.i.i.i = icmp eq ptr %305, %.fr13.i.i
  br i1 %.not9.i.i.i.i.i, label %.noexc331, label %.lr.ph.i.i.i.i.i558

.lr.ph.i.i.i.i.i558:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i558
  %.011.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i558 ], [ %.sroa.61.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i558 ], [ %305, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !114
  %306 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i559 = icmp eq ptr %306, %.fr13.i.i
  br i1 %.not.i.i.i.i.i559, label %.noexc331, label %.lr.ph.i.i.i.i.i558, !llvm.loop !157

.noexc331:                                        ; preds = %.lr.ph.i.i.i.i.i558, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %302, %301, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi2408 = phi i64 [ %284, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %284, %302 ], [ %284, %301 ], [ %281, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %284, %.lr.ph.i.i.i.i.i558 ]
  %.sroa.72.7 = phi ptr [ %.sroa.72.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.72.3, %302 ], [ %.sroa.72.3, %301 ], [ %297, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.72.3, %.lr.ph.i.i.i.i.i558 ]
  %.sroa.45.7 = phi ptr [ %.sroa.45.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.45.3, %302 ], [ %.sroa.45.3, %301 ], [ %290, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.45.3, %.lr.ph.i.i.i.i.i558 ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.45.7, i64 %281
  %309 = sdiv exact i64 %.pre-phi2408, 24
  %310 = trunc i64 %309 to i32
  %311 = mul i32 %310, 3
  %312 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %321, !prof !125

314:                                              ; preds = %.noexc331
  %315 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i1783 = icmp eq i32 %315, 0
  br i1 %.not.i1783, label %321, label %316

316:                                              ; preds = %314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %317 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %318 unwind label %326

318:                                              ; preds = %316
  store ptr %317, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 340
  store ptr %319, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %317, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %319, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %321

321:                                              ; preds = %318, %314, %.noexc331
  %322 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i1777 = icmp eq ptr %322, %323
  br i1 %.not2223.i1777, label %._crit_edge.i1782, label %.lr.ph.i1778

324:                                              ; preds = %.lr.ph.i1778
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1779, i64 4
  %.not22.i1781 = icmp eq ptr %325, %323
  br i1 %.not22.i1781, label %._crit_edge.i1782, label %.lr.ph.i1778

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body767

.lr.ph.i1778:                                     ; preds = %321, %324
  %.sroa.014.024.i1779 = phi ptr [ %325, %324 ], [ %322, %321 ]
  %328 = load i32, ptr %.sroa.014.024.i1779, align 4, !tbaa !28
  %.not12.i1780 = icmp ult i32 %328, %311
  br i1 %.not12.i1780, label %324, label %.noexc1756

._crit_edge.i1782:                                ; preds = %321, %324
  %329 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull @.str.14)
          to label %330 unwind label %331

330:                                              ; preds = %._crit_edge.i1782
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1784 unwind label %.loopexit1073.loopexit.split-lp

.noexc1784:                                       ; preds = %330
  unreachable

331:                                              ; preds = %._crit_edge.i1782
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %329) #20
  br label %.body767

.noexc1756:                                       ; preds = %.lr.ph.i1778
  %.not1887 = icmp eq i32 %328, 0
  br i1 %.not1887, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737, label %333

333:                                              ; preds = %.noexc1756
  %334 = ptrtoint ptr %.sroa.01802.3 to i64
  %335 = zext i32 %328 to i64
  %336 = ptrtoint ptr %.sroa.39.3 to i64
  %337 = sub i64 %336, %334
  %338 = ashr exact i64 %337, 2
  %.not65.i1762 = icmp ult i64 %338, %335
  %339 = shl nuw nsw i64 %335, 2
  br i1 %.not65.i1762, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737.loopexit: ; preds = %333
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01802.3, i8 -1, i64 %339, i1 false), !tbaa !28
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.01802.3, i64 %339
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768: ; preds = %333
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #23
          to label %.noexc1776 unwind label %.loopexit1073.loopexit

.noexc1776:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %341, i8 -1, i64 %339, i1 false), !tbaa !28
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 %335
  %.not.i84.i1773 = icmp eq ptr %.sroa.01802.3, null
  br i1 %.not.i84.i1773, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737, label %343

343:                                              ; preds = %.noexc1776
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01802.3, i64 noundef %337) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737:      ; preds = %.noexc1776, %343, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737.loopexit, %.noexc1756
  %.sroa.39.11 = phi ptr [ %.sroa.39.3, %.noexc1756 ], [ %.sroa.39.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737.loopexit ], [ %342, %343 ], [ %342, %.noexc1776 ]
  %.sroa.17.9 = phi ptr [ %.sroa.01802.3, %.noexc1756 ], [ %340, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737.loopexit ], [ %342, %343 ], [ %342, %.noexc1776 ]
  %.sroa.01802.11 = phi ptr [ %.sroa.01802.3, %.noexc1756 ], [ %.sroa.01802.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737.loopexit ], [ %341, %343 ], [ %341, %.noexc1776 ]
  %344 = sdiv exact i64 %281, 24
  %345 = trunc i64 %344 to i32
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i1739, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1739:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737
  %347 = icmp eq ptr %.sroa.01802.11, %.sroa.17.9
  %348 = ptrtoint ptr %.sroa.17.9 to i64
  %349 = ptrtoint ptr %.sroa.01802.11 to i64
  %350 = sub i64 %348, %349
  %351 = lshr exact i64 %350, 2
  %352 = trunc i64 %351 to i32
  %wide.trip.count16.i1740 = and i64 %344, 2147483647
  br i1 %347, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1749, label %.lr.ph.split.i1741

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1749: ; preds = %.lr.ph.i1739
  %.pre.i1750 = load i32, ptr %.sroa.01802.11, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1749
  %353 = phi i32 [ %.pre.i1750, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1749 ], [ %356, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ]
  %indvars.iv13.i1752 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1749 ], [ %indvars.iv.next14.i1753, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ]
  %354 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.7, i64 %indvars.iv13.i1752
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i32 %353, ptr %355, align 8, !tbaa !110
  %356 = trunc nuw nsw i64 %indvars.iv13.i1752 to i32
  store i32 %356, ptr %.sroa.01802.11, align 4, !tbaa !28
  %indvars.iv.next14.i1753 = add nuw nsw i64 %indvars.iv13.i1752, 1
  %exitcond17.not.i1754 = icmp eq i64 %indvars.iv.next14.i1753, %wide.trip.count16.i1740
  br i1 %exitcond17.not.i1754, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751, !llvm.loop !124

.lr.ph.split.i1741:                               ; preds = %.lr.ph.i1739, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746
  %indvars.iv.i1742 = phi i64 [ %indvars.iv.next.i1747, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746 ], [ 0, %.lr.ph.i1739 ]
  %357 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.7, i64 %indvars.iv.i1742
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %357, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i1743 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.sroa.2.0.copyload.i.i1744 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1743, align 8, !tbaa !20
  %.not.i.i.i.i1745 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1745, label %364, label %359

359:                                              ; preds = %.lr.ph.split.i1741
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %361 = load i32, ptr %360, align 8, !tbaa !98
  %362 = mul i32 %361, 33
  %363 = add i32 %362, %.sroa.2.0.copyload.i.i1744
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746

364:                                              ; preds = %.lr.ph.split.i1741
  %365 = and i32 %.sroa.2.0.copyload.i.i1744, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746: ; preds = %364, %359
  %.sroa.0.0.i.i.i.i = phi i32 [ %365, %364 ], [ %363, %359 ]
  %366 = urem i32 %.sroa.0.0.i.i.i.i, %352
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i32, ptr %.sroa.01802.11, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !28
  store i32 %369, ptr %358, align 8, !tbaa !110
  %370 = trunc nuw nsw i64 %indvars.iv.i1742 to i32
  store i32 %370, ptr %368, align 4, !tbaa !28
  %indvars.iv.next.i1747 = add nuw nsw i64 %indvars.iv.i1742, 1
  %exitcond.not.i1748 = icmp eq i64 %indvars.iv.next.i1747, %wide.trip.count16.i1740
  br i1 %exitcond.not.i1748, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.split.i1741, !llvm.loop !124

371:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #20, !noalias !148
  br label %.body342

.loopexit1073.loopexit:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %.sroa.72.8.ph = phi ptr [ %.sroa.72.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.72.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768 ]
  %.sroa.45.8.ph = phi ptr [ %.sroa.45.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.45.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768 ]
  %lpad.loopexit1928 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit1073.loopexit.split-lp:                  ; preds = %330
  %lpad.loopexit.split-lp1929 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1074:                           ; preds = %289
  %lpad.loopexit.split-lp1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

373:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %374 = ptrtoint ptr %.sroa.61.2 to i64
  %375 = ptrtoint ptr %.sroa.45.3 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 24
  %378 = and i64 %377, 4294967295
  %.not9981191 = icmp eq i64 %378, 0
  br i1 %.not9981191, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %373
  %sext1610 = shl i64 %377, 32
  %379 = ashr exact i64 %sext1610, 32
  %380 = ptrtoint ptr %.sroa.72.3 to i64
  %381 = sub i64 %380, %375
  %382 = sdiv exact i64 %381, 24
  %383 = trunc i64 %382 to i32
  %384 = mul i32 %383, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.61.4 = phi ptr [ %.sroa.61.2, %.lr.ph.preheader ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.7 = phi ptr [ %.sroa.39.3, %.lr.ph.preheader ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.2, %.lr.ph.preheader ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01802.7 = phi ptr [ %.sroa.01802.3, %.lr.ph.preheader ], [ %.sroa.01802.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %379, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %385 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.next
  %386 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !148
  %387 = load ptr, ptr %38, align 8, !tbaa !96, !noalias !148
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %.loopexit1036, label %389

389:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i304 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i305 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.2.0.copyload.i.i306 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i307 = icmp eq ptr %.sroa.0.0.copyload.i.i304, null
  br i1 %.not.i.i.i.i307, label %395, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i304, i64 88
  %392 = load i32, ptr %391, align 8, !tbaa !98, !noalias !148
  %393 = mul i32 %392, 33
  %394 = add i32 %393, %.sroa.2.0.copyload.i.i306
  br label %397

395:                                              ; preds = %389
  %396 = and i32 %.sroa.2.0.copyload.i.i306, 255
  br label %397

397:                                              ; preds = %395, %390
  %.sroa.0.0.i.i.i.i308 = phi i32 [ %396, %395 ], [ %394, %390 ]
  %398 = ptrtoint ptr %387 to i64
  %399 = ptrtoint ptr %386 to i64
  %400 = sub i64 %398, %399
  %401 = lshr exact i64 %400, 2
  %402 = trunc i64 %401 to i32
  %403 = urem i32 %.sroa.0.0.i.i.i.i308, %402
  %404 = load ptr, ptr %40, align 8, !tbaa !73, !noalias !148
  %405 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !148
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 24
  %410 = shl nsw i64 %409, 1
  %411 = ashr exact i64 %400, 2
  %412 = icmp ugt i64 %410, %411
  br i1 %412, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532, label %._crit_edge.i.i309

_ZNSt6vectorIiSaIiEE5clearEv.exit.i532:           ; preds = %397
  store ptr %386, ptr %38, align 8, !tbaa !72
  %413 = load ptr, ptr %41, align 8, !tbaa !62
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %414, %407
  %416 = sdiv exact i64 %415, 24
  %417 = trunc i64 %416 to i32
  %418 = mul i32 %417, 3
  %419 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %428, !prof !125

421:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532
  %422 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i817 = icmp eq i32 %422, 0
  br i1 %.not.i817, label %428, label %423

423:                                              ; preds = %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %424 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %425 unwind label %433

425:                                              ; preds = %423
  store ptr %424, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 340
  store ptr %426, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %424, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %426, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %427 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %428

428:                                              ; preds = %425, %421, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532
  %429 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i810 = icmp eq ptr %429, %430
  br i1 %.not2223.i810, label %._crit_edge.i815, label %.lr.ph.i811

431:                                              ; preds = %.lr.ph.i811
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i812, i64 4
  %.not22.i814 = icmp eq ptr %432, %430
  br i1 %.not22.i814, label %._crit_edge.i815, label %.lr.ph.i811

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body767

.lr.ph.i811:                                      ; preds = %428, %431
  %.sroa.014.024.i812 = phi ptr [ %432, %431 ], [ %429, %428 ]
  %435 = load i32, ptr %.sroa.014.024.i812, align 4, !tbaa !28
  %.not12.i813 = icmp ult i32 %435, %418
  br i1 %.not12.i813, label %431, label %.noexc553

._crit_edge.i815:                                 ; preds = %428, %431
  %436 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %437

437:                                              ; preds = %._crit_edge.i815
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %436) #20
  br label %.body767

.noexc553:                                        ; preds = %.lr.ph.i811
  %439 = zext i32 %435 to i64
  %440 = load ptr, ptr %38, align 8, !tbaa !72
  %441 = load ptr, ptr %15, align 8, !tbaa !59
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = icmp ult i64 %445, %439
  br i1 %446, label %447, label %464

447:                                              ; preds = %.noexc553
  %448 = sub nuw nsw i64 %439, %445
  %449 = load ptr, ptr %42, align 8, !tbaa !60
  %450 = ptrtoint ptr %449 to i64
  %451 = sub i64 %450, %442
  %452 = ashr exact i64 %451, 2
  %.not65.i771 = icmp ult i64 %452, %448
  br i1 %.not65.i771, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782: ; preds = %447
  %.idx.i.i.i.i.i.i772 = shl nuw nsw i64 %448, 2
  call void @llvm.memset.p0.i64(ptr align 4 %440, i8 -1, i64 %.idx.i.i.i.i.i.i772, i1 false), !tbaa !28
  %453 = getelementptr inbounds nuw i8, ptr %440, i64 %.idx.i.i.i.i.i.i772
  store ptr %453, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794: ; preds = %447
  %.sroa.speculated.i.i795 = call i64 @llvm.umax.i64(i64 %445, i64 %448)
  %454 = add nuw nsw i64 %.sroa.speculated.i.i795, %445
  %455 = shl nuw nsw i64 %454, 2
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %455) #23
          to label %.noexc808 unwind label %.loopexit1047

.noexc808:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794
  %457 = getelementptr inbounds i8, ptr %456, i64 %444
  %.idx.i.i.i.i.i75.i797 = shl nuw nsw i64 %448, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %457, i8 -1, i64 %.idx.i.i.i.i.i75.i797, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i802 = icmp eq ptr %440, %441
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i802, label %459, label %458

458:                                              ; preds = %.noexc808
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %456, ptr align 4 %441, i64 %444, i1 false)
  br label %459

459:                                              ; preds = %.noexc808, %458
  %460 = getelementptr inbounds nuw i32, ptr %457, i64 %448
  %.not.i84.i805 = icmp eq ptr %441, null
  br i1 %.not.i84.i805, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806, label %461

461:                                              ; preds = %459
  %462 = sub i64 %450, %443
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %462) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806: ; preds = %461, %459
  store ptr %456, ptr %15, align 8, !tbaa !59
  store ptr %460, ptr %38, align 8, !tbaa !72
  %463 = getelementptr inbounds nuw i32, ptr %456, i64 %454
  store ptr %463, ptr %42, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

464:                                              ; preds = %.noexc553
  %465 = icmp ugt i64 %445, %439
  br i1 %465, label %466, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i32, ptr %441, i64 %439
  %.not.i.i9.i552 = icmp eq ptr %440, %467
  br i1 %.not.i.i9.i552, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533, label %468

468:                                              ; preds = %466
  store ptr %467, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806, %468, %466, %464
  %469 = phi ptr [ %453, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782 ], [ %460, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806 ], [ %467, %468 ], [ %440, %466 ], [ %440, %464 ]
  %470 = phi ptr [ %441, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782 ], [ %456, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806 ], [ %441, %468 ], [ %441, %466 ], [ %441, %464 ]
  %471 = load ptr, ptr %40, align 8, !tbaa !73
  %472 = load ptr, ptr %39, align 8, !tbaa !61
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 24
  %477 = trunc i64 %476 to i32
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i534, label %.noexc327

.lr.ph.i534:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533
  %479 = icmp eq ptr %470, %469
  %480 = ptrtoint ptr %469 to i64
  %481 = ptrtoint ptr %470 to i64
  %482 = sub i64 %480, %481
  %483 = lshr exact i64 %482, 2
  %484 = trunc i64 %483 to i32
  %wide.trip.count16.i535 = and i64 %476, 2147483647
  br i1 %479, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546, label %.lr.ph.split.i536

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546: ; preds = %.lr.ph.i534
  %.pre.i547 = load i32, ptr %470, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546
  %485 = phi i32 [ %.pre.i547, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546 ], [ %488, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548 ]
  %indvars.iv13.i549 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546 ], [ %indvars.iv.next14.i550, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548 ]
  %486 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %472, i64 %indvars.iv13.i549
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store i32 %485, ptr %487, align 8, !tbaa !110
  %488 = trunc nuw nsw i64 %indvars.iv13.i549 to i32
  store i32 %488, ptr %470, align 4, !tbaa !28
  %indvars.iv.next14.i550 = add nuw nsw i64 %indvars.iv13.i549, 1
  %exitcond17.not.i551 = icmp eq i64 %indvars.iv.next14.i550, %wide.trip.count16.i535
  br i1 %exitcond17.not.i551, label %.noexc327, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, !llvm.loop !124

.lr.ph.split.i536:                                ; preds = %.lr.ph.i534, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542
  %indvars.iv.i537 = phi i64 [ %indvars.iv.next.i544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542 ], [ 0, %.lr.ph.i534 ]
  %489 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %472, i64 %indvars.iv.i537
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %.sroa.0.0.copyload.i.i538 = load ptr, ptr %489, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i539 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.sroa.2.0.copyload.i.i540 = load i32, ptr %.sroa.2.0..sroa_idx.i.i539, align 8, !tbaa !20
  %.not.i.i.i.i541 = icmp eq ptr %.sroa.0.0.copyload.i.i538, null
  br i1 %.not.i.i.i.i541, label %496, label %491

491:                                              ; preds = %.lr.ph.split.i536
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i538, i64 88
  %493 = load i32, ptr %492, align 8, !tbaa !98
  %494 = mul i32 %493, 33
  %495 = add i32 %494, %.sroa.2.0.copyload.i.i540
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542

496:                                              ; preds = %.lr.ph.split.i536
  %497 = and i32 %.sroa.2.0.copyload.i.i540, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542: ; preds = %496, %491
  %.sroa.0.0.i.i.i.i543 = phi i32 [ %497, %496 ], [ %495, %491 ]
  %498 = urem i32 %.sroa.0.0.i.i.i.i543, %484
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %470, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !28
  store i32 %501, ptr %490, align 8, !tbaa !110
  %502 = trunc nuw nsw i64 %indvars.iv.i537 to i32
  store i32 %502, ptr %500, align 4, !tbaa !28
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i545 = icmp eq i64 %indvars.iv.next.i544, %wide.trip.count16.i535
  br i1 %exitcond.not.i545, label %.noexc327, label %.lr.ph.split.i536, !llvm.loop !124

.noexc327:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533
  %503 = icmp eq ptr %470, %469
  br i1 %503, label %._crit_edge.i.i309, label %504

504:                                              ; preds = %.noexc327
  %.sroa.0.0.copyload.i.i.i322 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i323 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i.i324 = icmp eq ptr %.sroa.0.0.copyload.i.i.i322, null
  br i1 %.not.i.i.i.i.i324, label %510, label %505

505:                                              ; preds = %504
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i322, i64 88
  %507 = load i32, ptr %506, align 8, !tbaa !98, !noalias !148
  %508 = mul i32 %507, 33
  %509 = add i32 %508, %.sroa.2.0.copyload.i.i.i323
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

510:                                              ; preds = %504
  %511 = and i32 %.sroa.2.0.copyload.i.i.i323, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325: ; preds = %510, %505
  %.sroa.0.0.i.i.i.i.i326 = phi i32 [ %511, %510 ], [ %509, %505 ]
  %512 = ptrtoint ptr %469 to i64
  %513 = ptrtoint ptr %470 to i64
  %514 = sub i64 %512, %513
  %515 = lshr exact i64 %514, 2
  %516 = trunc i64 %515 to i32
  %517 = urem i32 %.sroa.0.0.i.i.i.i.i326, %516
  br label %._crit_edge.i.i309

._crit_edge.i.i309:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325, %.noexc327, %397
  %518 = phi ptr [ %405, %397 ], [ %472, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %472, %.noexc327 ]
  %519 = phi ptr [ %386, %397 ], [ %470, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %470, %.noexc327 ]
  %520 = phi i32 [ %403, %397 ], [ %517, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ 0, %.noexc327 ]
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !28, !noalias !148
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %.lr.ph.i.i312, label %.loopexit1036

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i309
  %525 = load ptr, ptr %385, align 8, !tbaa !91, !noalias !148
  %.fr.i313 = freeze ptr %525
  %526 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !noalias !148
  %527 = trunc i32 %526 to i8
  %.not.i.i.i3.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i3.i314, label %.lr.ph.i.split.us.i318, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i318:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320
  %.013.i.us.i319 = phi i32 [ %536, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320 ], [ %523, %.lr.ph.i.i312 ]
  %528 = zext nneg i32 %.013.i.us.i319 to i64
  %529 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %518, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !91, !noalias !148
  %531 = icmp eq ptr %530, null
  br i1 %531, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321: ; preds = %.lr.ph.i.split.us.i318
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %533 = load i8, ptr %532, align 8, !tbaa !20, !noalias !148
  %534 = icmp eq i8 %533, %527
  br i1 %534, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %536 = load i32, ptr %535, align 8, !tbaa !110, !noalias !148
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %.lr.ph.i.split.us.i318, label %.loopexit1036, !llvm.loop !112

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %523, %.lr.ph.i.i312 ]
  %538 = zext nneg i32 %.013.i.i316 to i64
  %539 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %518, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !91, !noalias !148
  %541 = icmp eq ptr %540, %.fr.i313
  br i1 %541, label %542, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

542:                                              ; preds = %.lr.ph.i.split.i315
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !20, !noalias !148
  %545 = icmp eq i32 %544, %526
  br i1 %545, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %542, %.lr.ph.i.split.i315
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %547 = load i32, ptr %546, align 8, !tbaa !110, !noalias !148
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %.lr.ph.i.split.i315, label %.loopexit1036, !llvm.loop !112

.loopexit1036:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i309, %.lr.ph
  %549 = icmp eq ptr %.sroa.01802.7, %.sroa.17.4
  br i1 %549, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %550

550:                                              ; preds = %.loopexit1036
  %.sroa.0.0.copyload.i.i279 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i280 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.2.0.copyload.i.i281 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i282 = icmp eq ptr %.sroa.0.0.copyload.i.i279, null
  br i1 %.not.i.i.i.i282, label %556, label %551

551:                                              ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i279, i64 88
  %553 = load i32, ptr %552, align 8, !tbaa !98, !noalias !148
  %554 = mul i32 %553, 33
  %555 = add i32 %554, %.sroa.2.0.copyload.i.i281
  br label %558

556:                                              ; preds = %550
  %557 = and i32 %.sroa.2.0.copyload.i.i281, 255
  br label %558

558:                                              ; preds = %556, %551
  %.sroa.0.0.i.i.i.i283 = phi i32 [ %557, %556 ], [ %555, %551 ]
  %559 = ptrtoint ptr %.sroa.17.4 to i64
  %560 = ptrtoint ptr %.sroa.01802.7 to i64
  %561 = sub i64 %559, %560
  %562 = lshr exact i64 %561, 2
  %563 = trunc i64 %562 to i32
  %564 = urem i32 %.sroa.0.0.i.i.i.i283, %563
  %565 = ptrtoint ptr %.sroa.61.4 to i64
  %566 = sub i64 %565, %375
  %567 = sdiv exact i64 %566, 24
  %568 = shl nsw i64 %567, 1
  %569 = ashr exact i64 %561, 2
  %570 = icmp ugt i64 %568, %569
  br i1 %570, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507, label %._crit_edge.i.i284

_ZNSt6vectorIiSaIiEE5clearEv.exit.i507:           ; preds = %558
  %571 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %580, !prof !125

573:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %574 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i765 = icmp eq i32 %574, 0
  br i1 %.not.i765, label %580, label %575

575:                                              ; preds = %573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %576 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %577 unwind label %585

577:                                              ; preds = %575
  store ptr %576, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 340
  store ptr %578, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %576, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %578, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %579 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %580

580:                                              ; preds = %577, %573, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %581 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i758 = icmp eq ptr %581, %582
  br i1 %.not2223.i758, label %._crit_edge.i763, label %.lr.ph.i759

583:                                              ; preds = %.lr.ph.i759
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i760, i64 4
  %.not22.i762 = icmp eq ptr %584, %582
  br i1 %.not22.i762, label %._crit_edge.i763, label %.lr.ph.i759

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body767

.lr.ph.i759:                                      ; preds = %580, %583
  %.sroa.014.024.i760 = phi ptr [ %584, %583 ], [ %581, %580 ]
  %587 = load i32, ptr %.sroa.014.024.i760, align 4, !tbaa !28
  %.not12.i761 = icmp ult i32 %587, %384
  br i1 %.not12.i761, label %583, label %.noexc528

._crit_edge.i763:                                 ; preds = %580, %583
  %588 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %590

.invoke:                                          ; preds = %._crit_edge.i763, %._crit_edge.i815
  %589 = phi ptr [ %436, %._crit_edge.i815 ], [ %588, %._crit_edge.i763 ]
  invoke void @__cxa_throw(ptr nonnull %589, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1048

.cont:                                            ; preds = %.invoke
  unreachable

590:                                              ; preds = %._crit_edge.i763
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %588) #20
  br label %.body767

.noexc528:                                        ; preds = %.lr.ph.i759
  %592 = zext i32 %587 to i64
  %.not1886 = icmp eq i32 %587, 0
  br i1 %.not1886, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, label %593

593:                                              ; preds = %.noexc528
  %594 = ptrtoint ptr %.sroa.39.7 to i64
  %595 = sub i64 %594, %560
  %596 = ashr exact i64 %595, 2
  %.not65.i719 = icmp ult i64 %596, %592
  %597 = shl nuw nsw i64 %592, 2
  br i1 %.not65.i719, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730: ; preds = %593
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01802.7, i8 -1, i64 %597, i1 false), !tbaa !28
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.01802.7, i64 %597
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742: ; preds = %593
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #23
          to label %600 unwind label %.loopexit1047

600:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %599, i8 -1, i64 %597, i1 false), !tbaa !28
  %601 = getelementptr inbounds nuw i32, ptr %599, i64 %592
  %.not.i84.i753 = icmp eq ptr %.sroa.01802.7, null
  br i1 %.not.i84.i753, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, label %602

602:                                              ; preds = %600
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01802.7, i64 noundef %595) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508:       ; preds = %.noexc528, %600, %602, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730
  %.sroa.39.10 = phi ptr [ %.sroa.39.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %601, %602 ], [ %601, %600 ], [ %.sroa.39.7, %.noexc528 ]
  %.sroa.17.7 = phi ptr [ %598, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %601, %602 ], [ %601, %600 ], [ %.sroa.01802.7, %.noexc528 ]
  %.sroa.01802.10 = phi ptr [ %.sroa.01802.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %599, %602 ], [ %599, %600 ], [ %.sroa.01802.7, %.noexc528 ]
  %603 = trunc i64 %567 to i32
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph.i509, label %.noexc302

.lr.ph.i509:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508
  %605 = icmp eq ptr %.sroa.01802.10, %.sroa.17.7
  %606 = ptrtoint ptr %.sroa.17.7 to i64
  %607 = ptrtoint ptr %.sroa.01802.10 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = trunc i64 %609 to i32
  %wide.trip.count16.i510 = and i64 %567, 2147483647
  br i1 %605, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521, label %.lr.ph.split.i511

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521: ; preds = %.lr.ph.i509
  %.pre.i522 = load i32, ptr %.sroa.01802.10, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521
  %611 = phi i32 [ %.pre.i522, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521 ], [ %614, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523 ]
  %indvars.iv13.i524 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521 ], [ %indvars.iv.next14.i525, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523 ]
  %612 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv13.i524
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store i32 %611, ptr %613, align 8, !tbaa !110
  %614 = trunc nuw nsw i64 %indvars.iv13.i524 to i32
  store i32 %614, ptr %.sroa.01802.10, align 4, !tbaa !28
  %indvars.iv.next14.i525 = add nuw nsw i64 %indvars.iv13.i524, 1
  %exitcond17.not.i526 = icmp eq i64 %indvars.iv.next14.i525, %wide.trip.count16.i510
  br i1 %exitcond17.not.i526, label %.noexc302, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, !llvm.loop !124

.lr.ph.split.i511:                                ; preds = %.lr.ph.i509, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i519, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517 ], [ 0, %.lr.ph.i509 ]
  %615 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.i512
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %615, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i514 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !20
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %622, label %617

617:                                              ; preds = %.lr.ph.split.i511
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %619 = load i32, ptr %618, align 8, !tbaa !98
  %620 = mul i32 %619, 33
  %621 = add i32 %620, %.sroa.2.0.copyload.i.i515
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517

622:                                              ; preds = %.lr.ph.split.i511
  %623 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517: ; preds = %622, %617
  %.sroa.0.0.i.i.i.i518 = phi i32 [ %623, %622 ], [ %621, %617 ]
  %624 = urem i32 %.sroa.0.0.i.i.i.i518, %610
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i32, ptr %.sroa.01802.10, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !28
  store i32 %627, ptr %616, align 8, !tbaa !110
  %628 = trunc nuw nsw i64 %indvars.iv.i512 to i32
  store i32 %628, ptr %626, align 4, !tbaa !28
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, %wide.trip.count16.i510
  br i1 %exitcond.not.i520, label %.noexc302, label %.lr.ph.split.i511, !llvm.loop !124

.noexc302:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508
  %629 = icmp eq ptr %.sroa.01802.10, %.sroa.17.7
  br i1 %629, label %._crit_edge.i.i284, label %630

630:                                              ; preds = %.noexc302
  %.sroa.0.0.copyload.i.i.i297 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i298 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i.i299 = icmp eq ptr %.sroa.0.0.copyload.i.i.i297, null
  br i1 %.not.i.i.i.i.i299, label %636, label %631

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i297, i64 88
  %633 = load i32, ptr %632, align 8, !tbaa !98, !noalias !148
  %634 = mul i32 %633, 33
  %635 = add i32 %634, %.sroa.2.0.copyload.i.i.i298
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

636:                                              ; preds = %630
  %637 = and i32 %.sroa.2.0.copyload.i.i.i298, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300: ; preds = %636, %631
  %.sroa.0.0.i.i.i.i.i301 = phi i32 [ %637, %636 ], [ %635, %631 ]
  %638 = ptrtoint ptr %.sroa.17.7 to i64
  %639 = ptrtoint ptr %.sroa.01802.10 to i64
  %640 = sub i64 %638, %639
  %641 = lshr exact i64 %640, 2
  %642 = trunc i64 %641 to i32
  %643 = urem i32 %.sroa.0.0.i.i.i.i.i301, %642
  br label %._crit_edge.i.i284

._crit_edge.i.i284:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300, %.noexc302, %558
  %.sroa.39.9 = phi ptr [ %.sroa.39.10, %.noexc302 ], [ %.sroa.39.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.39.7, %558 ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.7, %.noexc302 ], [ %.sroa.17.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.17.4, %558 ]
  %.sroa.01802.9 = phi ptr [ %.sroa.01802.10, %.noexc302 ], [ %.sroa.01802.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.01802.7, %558 ]
  %.0.i285 = phi i32 [ 0, %.noexc302 ], [ %643, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %564, %558 ]
  %644 = zext i32 %.0.i285 to i64
  %645 = getelementptr inbounds nuw i32, ptr %.sroa.01802.9, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !28, !noalias !148
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %.lr.ph.i.i287, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i284
  %648 = load ptr, ptr %385, align 8, !tbaa !91, !noalias !148
  %.fr.i288 = freeze ptr %648
  %649 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !noalias !148
  %650 = trunc i32 %649 to i8
  %.not.i.i.i3.i289 = icmp eq ptr %.fr.i288, null
  br i1 %.not.i.i.i3.i289, label %.lr.ph.i.split.us.i293, label %.lr.ph.i.split.i290

.lr.ph.i.split.us.i293:                           ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295
  %.013.i.us.i294 = phi i32 [ %659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %646, %.lr.ph.i.i287 ]
  %651 = zext nneg i32 %.013.i.us.i294 to i64
  %652 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !91, !noalias !148
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296: ; preds = %.lr.ph.i.split.us.i293
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load i8, ptr %655, align 8, !tbaa !20, !noalias !148
  %657 = icmp eq i8 %656, %650
  br i1 %657, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, %.lr.ph.i.split.us.i293
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %659 = load i32, ptr %658, align 8, !tbaa !110, !noalias !148
  %660 = icmp sgt i32 %659, -1
  br i1 %660, label %.lr.ph.i.split.us.i293, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !112

.lr.ph.i.split.i290:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292
  %.013.i.i291 = phi i32 [ %670, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %646, %.lr.ph.i.i287 ]
  %661 = zext nneg i32 %.013.i.i291 to i64
  %662 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !91, !noalias !148
  %664 = icmp eq ptr %663, %.fr.i288
  br i1 %664, label %665, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

665:                                              ; preds = %.lr.ph.i.split.i290
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !20, !noalias !148
  %668 = icmp eq i32 %667, %649
  br i1 %668, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292: ; preds = %665, %.lr.ph.i.split.i290
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %670 = load i32, ptr %669, align 8, !tbaa !110, !noalias !148
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %.lr.ph.i.split.i290, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i: ; preds = %665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296
  %.011.i.i286 = phi i32 [ %.013.i.us.i294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296 ], [ %.013.i.i291, %665 ]
  %672 = trunc i64 %567 to i32
  %673 = icmp eq ptr %.sroa.01802.9, %.sroa.17.6
  br i1 %673, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %674

674:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %675 = icmp eq i32 %646, %.011.i.i286
  br i1 %675, label %676, label %.preheader42.i

676:                                              ; preds = %674
  %677 = zext nneg i32 %646 to i64
  %678 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load i32, ptr %679, align 8, !tbaa !110
  store i32 %680, ptr %645, align 4, !tbaa !28
  br label %691

.preheader42.i:                                   ; preds = %674, %.preheader42.i
  %.033.i = phi i32 [ %684, %.preheader42.i ], [ %646, %674 ]
  %681 = sext i32 %.033.i to i64
  %682 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load i32, ptr %683, align 8, !tbaa !110
  %.not.i495 = icmp eq i32 %684, %.011.i.i286
  br i1 %.not.i495, label %685, label %.preheader42.i, !llvm.loop !158

685:                                              ; preds = %.preheader42.i
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %687 = zext nneg i32 %.011.i.i286 to i64
  %688 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load i32, ptr %689, align 8, !tbaa !110
  store i32 %690, ptr %686, align 8, !tbaa !110
  br label %691

691:                                              ; preds = %685, %676
  %692 = add i32 %672, -1
  %.not40.i = icmp eq i32 %.011.i.i286, %692
  br i1 %.not40.i, label %723, label %693

693:                                              ; preds = %691
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %694
  %.sroa.0.0.copyload.i.i496 = load ptr, ptr %695, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i497 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %.sroa.2.0.copyload.i.i498 = load i32, ptr %.sroa.2.0..sroa_idx.i.i497, align 8, !tbaa !20
  %.not.i.i.i.i499 = icmp eq ptr %.sroa.0.0.copyload.i.i496, null
  br i1 %.not.i.i.i.i499, label %701, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i496, i64 88
  %698 = load i32, ptr %697, align 8, !tbaa !98
  %699 = mul i32 %698, 33
  %700 = add i32 %699, %.sroa.2.0.copyload.i.i498
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

701:                                              ; preds = %693
  %702 = and i32 %.sroa.2.0.copyload.i.i498, 255
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %701, %696
  %.sroa.0.0.i.i.i.i500 = phi i32 [ %702, %701 ], [ %700, %696 ]
  %703 = ptrtoint ptr %.sroa.17.6 to i64
  %704 = ptrtoint ptr %.sroa.01802.9 to i64
  %705 = sub i64 %703, %704
  %706 = lshr exact i64 %705, 2
  %707 = trunc i64 %706 to i32
  %708 = urem i32 %.sroa.0.0.i.i.i.i500, %707
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i32, ptr %.sroa.01802.9, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !28
  %712 = icmp eq i32 %711, %692
  br i1 %712, label %713, label %.preheader.i

713:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  store i32 %.011.i.i286, ptr %710, align 4, !tbaa !28
  br label %720

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.preheader.i
  %.1.i501 = phi i32 [ %717, %.preheader.i ], [ %711, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %714 = sext i32 %.1.i501 to i64
  %715 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load i32, ptr %716, align 8, !tbaa !110
  %.not41.i = icmp eq i32 %717, %692
  br i1 %.not41.i, label %718, label %.preheader.i, !llvm.loop !159

718:                                              ; preds = %.preheader.i
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 16
  store i32 %.011.i.i286, ptr %719, align 8, !tbaa !110
  br label %720

720:                                              ; preds = %718, %713
  %721 = zext nneg i32 %.011.i.i286 to i64
  %722 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %722, ptr noundef nonnull align 8 dereferenceable(20) %695, i64 20, i1 false), !tbaa.struct !114
  br label %723

723:                                              ; preds = %720, %691
  %724 = getelementptr inbounds i8, ptr %.sroa.61.4, i64 -24
  %.not2663 = icmp eq ptr %.sroa.45.3, %724
  %spec.select1885 = select i1 %.not2663, ptr %.sroa.01802.9, ptr %.sroa.17.6
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.loopexit1047:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1048:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295, %723, %.loopexit1036, %._crit_edge.i.i284, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %.sroa.61.5 = phi ptr [ %.sroa.61.4, %.loopexit1036 ], [ %.sroa.61.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.61.4, %._crit_edge.i.i284 ], [ %724, %723 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.61.4, %542 ]
  %.sroa.39.8 = phi ptr [ %.sroa.39.7, %.loopexit1036 ], [ %.sroa.39.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.39.9, %._crit_edge.i.i284 ], [ %.sroa.39.9, %723 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.39.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.39.7, %542 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.4, %.loopexit1036 ], [ %.sroa.17.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.17.6, %._crit_edge.i.i284 ], [ %spec.select1885, %723 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.17.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.17.4, %542 ]
  %.sroa.01802.8 = phi ptr [ %.sroa.01802.7, %.loopexit1036 ], [ %.sroa.01802.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.01802.9, %._crit_edge.i.i284 ], [ %.sroa.01802.9, %723 ], [ %.sroa.01802.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.01802.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.01802.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.01802.7, %542 ]
  %.not998 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not998, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737, %373
  %.sroa.61.3 = phi ptr [ %.sroa.61.2, %373 ], [ %308, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737 ], [ %308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ], [ %308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746 ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.72.6 = phi ptr [ %.sroa.72.3, %373 ], [ %.sroa.72.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737 ], [ %.sroa.72.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ], [ %.sroa.72.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746 ], [ %.sroa.72.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.45.6 = phi ptr [ %.sroa.45.3, %373 ], [ %.sroa.45.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737 ], [ %.sroa.45.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ], [ %.sroa.45.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746 ], [ %.sroa.45.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.6 = phi ptr [ %.sroa.39.3, %373 ], [ %.sroa.39.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737 ], [ %.sroa.39.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ], [ %.sroa.39.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746 ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.2, %373 ], [ %.sroa.17.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737 ], [ %.sroa.17.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ], [ %.sroa.17.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746 ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01802.6 = phi ptr [ %.sroa.01802.3, %373 ], [ %.sroa.01802.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1737 ], [ %.sroa.01802.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1751 ], [ %.sroa.01802.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1746 ], [ %.sroa.01802.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %725 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !148
  %.not.i.i.i.i271 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, label %726

726:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %727 = load ptr, ptr %41, align 8, !tbaa !62, !noalias !148
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %730) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272: ; preds = %726, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %731 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !148
  %.not.i.i.i1.i273 = icmp eq ptr %731, null
  br i1 %.not.i.i.i1.i273, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275, label %732

732:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272
  %733 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !148
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %731 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %736) #21, !noalias !148
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !148
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0965.01194, i64 8
  %.not996 = icmp eq ptr %737, %132
  br i1 %.not996, label %._crit_edge.loopexit, label %.lr.ph1197

.body767:                                         ; preds = %.loopexit1073.loopexit, %.loopexit1073.loopexit.split-lp, %331, %326, %.loopexit1047, %.loopexit.split-lp1048, %.loopexit.split-lp1074, %590, %585, %433, %437
  %.sroa.72.5 = phi ptr [ %.sroa.72.3, %.loopexit.split-lp1074 ], [ %.sroa.72.3, %.loopexit.split-lp1048 ], [ %.sroa.72.3, %590 ], [ %.sroa.72.3, %.loopexit1047 ], [ %.sroa.72.3, %585 ], [ %.sroa.72.3, %437 ], [ %.sroa.72.3, %433 ], [ %.sroa.72.7, %331 ], [ %.sroa.72.7, %326 ], [ %.sroa.72.8.ph, %.loopexit1073.loopexit ], [ %.sroa.72.7, %.loopexit1073.loopexit.split-lp ]
  %.sroa.45.5 = phi ptr [ %.sroa.45.3, %.loopexit.split-lp1074 ], [ %.sroa.45.3, %.loopexit.split-lp1048 ], [ %.sroa.45.3, %590 ], [ %.sroa.45.3, %.loopexit1047 ], [ %.sroa.45.3, %585 ], [ %.sroa.45.3, %437 ], [ %.sroa.45.3, %433 ], [ %.sroa.45.7, %331 ], [ %.sroa.45.7, %326 ], [ %.sroa.45.8.ph, %.loopexit1073.loopexit ], [ %.sroa.45.7, %.loopexit1073.loopexit.split-lp ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %.loopexit.split-lp1074 ], [ %.sroa.39.7, %.loopexit.split-lp1048 ], [ %.sroa.39.7, %590 ], [ %.sroa.39.7, %.loopexit1047 ], [ %.sroa.39.7, %585 ], [ %.sroa.39.7, %437 ], [ %.sroa.39.7, %433 ], [ %.sroa.39.3, %331 ], [ %.sroa.39.3, %326 ], [ %.sroa.39.3, %.loopexit1073.loopexit ], [ %.sroa.39.3, %.loopexit1073.loopexit.split-lp ]
  %.sroa.01802.5 = phi ptr [ %.sroa.01802.3, %.loopexit.split-lp1074 ], [ %.sroa.01802.7, %.loopexit.split-lp1048 ], [ %.sroa.01802.7, %590 ], [ %.sroa.01802.7, %.loopexit1047 ], [ %.sroa.01802.7, %585 ], [ %.sroa.01802.7, %437 ], [ %.sroa.01802.7, %433 ], [ %.sroa.01802.3, %331 ], [ %.sroa.01802.3, %326 ], [ %.sroa.01802.3, %.loopexit1073.loopexit ], [ %.sroa.01802.3, %.loopexit1073.loopexit.split-lp ]
  %.pn44.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp1076, %.loopexit.split-lp1074 ], [ %lpad.loopexit.split-lp1050, %.loopexit.split-lp1048 ], [ %591, %590 ], [ %lpad.loopexit1049, %.loopexit1047 ], [ %586, %585 ], [ %438, %437 ], [ %434, %433 ], [ %332, %331 ], [ %327, %326 ], [ %lpad.loopexit1928, %.loopexit1073.loopexit ], [ %lpad.loopexit.split-lp1929, %.loopexit1073.loopexit.split-lp ]
  %738 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !148
  %.not.i.i.i.i266 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, label %739

739:                                              ; preds = %.body767
  %740 = load ptr, ptr %41, align 8, !tbaa !62, !noalias !148
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %738 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %743) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267: ; preds = %739, %.body767
  %744 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !148
  %.not.i.i.i1.i268 = icmp eq ptr %744, null
  br i1 %.not.i.i.i1.i268, label %.body342, label %745

745:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267
  %746 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !148
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #21, !noalias !148
  br label %.body342

.body342:                                         ; preds = %745, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, %258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, %371
  %.sroa.72.4 = phi ptr [ %.sroa.72.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.72.3, %258 ], [ %.sroa.72.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.72.5, %745 ], [ %.sroa.72.3, %371 ]
  %.sroa.45.4 = phi ptr [ %.sroa.45.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.45.3, %258 ], [ %.sroa.45.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.45.5, %745 ], [ %.sroa.45.3, %371 ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.39.3, %258 ], [ %.sroa.39.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.39.5, %745 ], [ %.sroa.39.3, %371 ]
  %.sroa.01802.4 = phi ptr [ %.sroa.01802.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.01802.3, %258 ], [ %.sroa.01802.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.01802.5, %745 ], [ %.sroa.01802.3, %371 ]
  %.pn44.pn.i = phi { ptr, i32 } [ %eh.lpad-body872, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %eh.lpad-body872, %258 ], [ %.pn44.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.pn44.i, %745 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !148
  br label %.body935

750:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.sroa.01802.22672 = phi ptr [ %.sroa.01802.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.39.22670 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.45.22667 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.72.22666 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.61.12664 = phi i64 [ %133, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %751 = ptrtoint ptr %.sroa.45.22667 to i64
  %752 = sub i64 %.sroa.61.12664, %751
  %753 = sdiv exact i64 %752, 24
  %754 = and i64 %753, 4294967295
  %.not4.i257 = icmp eq i64 %754, 0
  br i1 %.not4.i257, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %750
  %755 = shl i64 %753, 32
  %sext = add i64 %755, -4294967296
  %756 = ashr exact i64 %sext, 32
  br label %757

757:                                              ; preds = %.noexc262, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ %756, %.lr.ph.i258 ], [ %indvars.iv.next.i260, %.noexc262 ]
  %758 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.22667, i64 %indvars.iv.i259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  %759 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %760 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491, label %762

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491: ; preds = %757
  store i32 0, ptr %8, align 4, !tbaa !28, !noalias !160
  br label %.loopexit.i469

762:                                              ; preds = %757
  %.sroa.0.0.copyload.i.i463 = load ptr, ptr %758, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %.sroa.2.0.copyload.i.i465 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !tbaa !20, !noalias !160
  %.not.i.i.i.i466 = icmp eq ptr %.sroa.0.0.copyload.i.i463, null
  br i1 %.not.i.i.i.i466, label %768, label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i463, i64 88
  %765 = load i32, ptr %764, align 8, !tbaa !98, !noalias !160
  %766 = mul i32 %765, 33
  %767 = add i32 %766, %.sroa.2.0.copyload.i.i465
  br label %770

768:                                              ; preds = %762
  %769 = and i32 %.sroa.2.0.copyload.i.i465, 255
  br label %770

770:                                              ; preds = %768, %763
  %.sroa.0.0.i.i.i.i467 = phi i32 [ %769, %768 ], [ %767, %763 ]
  %771 = ptrtoint ptr %760 to i64
  %772 = ptrtoint ptr %759 to i64
  %773 = sub i64 %771, %772
  %774 = lshr exact i64 %773, 2
  %775 = trunc i64 %774 to i32
  %776 = urem i32 %.sroa.0.0.i.i.i.i467, %775
  store i32 %776, ptr %8, align 4, !tbaa !28, !noalias !160
  %777 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !160
  %778 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61, !noalias !160
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = sdiv exact i64 %781, 24
  %783 = shl nsw i64 %782, 1
  %784 = ashr exact i64 %773, 2
  %785 = icmp ugt i64 %783, %784
  br i1 %785, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693, label %._crit_edge.i.i468

_ZNSt6vectorIiSaIiEE5clearEv.exit.i693:           ; preds = %770
  store ptr %759, ptr %43, align 8, !tbaa !72
  %786 = load ptr, ptr %.sink.sroa.gep1790, align 8, !tbaa !62
  %787 = ptrtoint ptr %786 to i64
  %788 = sub i64 %787, %780
  %789 = sdiv exact i64 %788, 24
  %790 = trunc i64 %789 to i32
  %791 = mul i32 %790, 3
  %792 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %794, label %801, !prof !125

794:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693
  %795 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i933 = icmp eq i32 %795, 0
  br i1 %.not.i933, label %801, label %796

796:                                              ; preds = %794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %797 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %798 unwind label %.body935.thread1853

798:                                              ; preds = %796
  store ptr %797, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 340
  store ptr %799, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %797, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %799, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %800 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %801

801:                                              ; preds = %798, %794, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693
  %802 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i926 = icmp eq ptr %802, %803
  br i1 %.not2223.i926, label %._crit_edge.i931, label %.lr.ph.i927

804:                                              ; preds = %.lr.ph.i927
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i928, i64 4
  %.not22.i930 = icmp eq ptr %805, %803
  br i1 %.not22.i930, label %._crit_edge.i931, label %.lr.ph.i927

.body935.thread1853:                              ; preds = %796
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %910

.lr.ph.i927:                                      ; preds = %801, %804
  %.sroa.014.024.i928 = phi ptr [ %805, %804 ], [ %802, %801 ]
  %807 = load i32, ptr %.sroa.014.024.i928, align 4, !tbaa !28
  %.not12.i929 = icmp ult i32 %807, %791
  br i1 %.not12.i929, label %804, label %.noexc715

._crit_edge.i931:                                 ; preds = %801, %804
  %808 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef nonnull @.str.14)
          to label %809 unwind label %810

809:                                              ; preds = %._crit_edge.i931
  invoke void @__cxa_throw(ptr nonnull %808, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc934 unwind label %.loopexit.split-lp1063

.noexc934:                                        ; preds = %809
  unreachable

810:                                              ; preds = %._crit_edge.i931
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %808) #20
  br label %.body935

.noexc715:                                        ; preds = %.lr.ph.i927
  %812 = zext i32 %807 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !28
  %813 = load ptr, ptr %43, align 8, !tbaa !72
  %814 = load ptr, ptr %17, align 8, !tbaa !59
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = ashr exact i64 %817, 2
  %819 = icmp ult i64 %818, %812
  br i1 %819, label %820, label %822

820:                                              ; preds = %.noexc715
  %821 = sub nuw nsw i64 %812, %818
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr %813, i64 noundef %821, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694 unwind label %.loopexit1062

822:                                              ; preds = %.noexc715
  %823 = icmp ugt i64 %818, %812
  br i1 %823, label %824, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i32, ptr %814, i64 %812
  %.not.i.i9.i714 = icmp eq ptr %813, %825
  br i1 %.not.i.i9.i714, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694, label %826

826:                                              ; preds = %824
  store ptr %825, ptr %43, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694:       ; preds = %820, %826, %824, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %827 = load ptr, ptr %33, align 8, !tbaa !73
  %828 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = sdiv exact i64 %831, 24
  %833 = trunc i64 %832 to i32
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %.lr.ph.i696, label %.noexc492

.lr.ph.i696:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694
  %835 = load ptr, ptr %17, align 8, !tbaa !96
  %836 = load ptr, ptr %43, align 8, !tbaa !96
  %837 = icmp eq ptr %835, %836
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %835 to i64
  %840 = sub i64 %838, %839
  %841 = lshr exact i64 %840, 2
  %842 = trunc i64 %841 to i32
  %wide.trip.count16.i697 = and i64 %832, 2147483647
  br i1 %837, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708, label %.lr.ph.split.i698

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708: ; preds = %.lr.ph.i696
  %.pre.i709 = load i32, ptr %835, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708
  %843 = phi i32 [ %.pre.i709, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708 ], [ %846, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710 ]
  %indvars.iv13.i711 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708 ], [ %indvars.iv.next14.i712, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710 ]
  %844 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %828, i64 %indvars.iv13.i711
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store i32 %843, ptr %845, align 8, !tbaa !110
  %846 = trunc nuw nsw i64 %indvars.iv13.i711 to i32
  store i32 %846, ptr %835, align 4, !tbaa !28
  %indvars.iv.next14.i712 = add nuw nsw i64 %indvars.iv13.i711, 1
  %exitcond17.not.i713 = icmp eq i64 %indvars.iv.next14.i712, %wide.trip.count16.i697
  br i1 %exitcond17.not.i713, label %.noexc492, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710, !llvm.loop !124

.lr.ph.split.i698:                                ; preds = %.lr.ph.i696, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704
  %indvars.iv.i699 = phi i64 [ %indvars.iv.next.i706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704 ], [ 0, %.lr.ph.i696 ]
  %847 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %828, i64 %indvars.iv.i699
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %.sroa.0.0.copyload.i.i700 = load ptr, ptr %847, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i701 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %.sroa.2.0.copyload.i.i702 = load i32, ptr %.sroa.2.0..sroa_idx.i.i701, align 8, !tbaa !20
  %.not.i.i.i.i703 = icmp eq ptr %.sroa.0.0.copyload.i.i700, null
  br i1 %.not.i.i.i.i703, label %854, label %849

849:                                              ; preds = %.lr.ph.split.i698
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i700, i64 88
  %851 = load i32, ptr %850, align 8, !tbaa !98
  %852 = mul i32 %851, 33
  %853 = add i32 %852, %.sroa.2.0.copyload.i.i702
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704

854:                                              ; preds = %.lr.ph.split.i698
  %855 = and i32 %.sroa.2.0.copyload.i.i702, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704: ; preds = %854, %849
  %.sroa.0.0.i.i.i.i705 = phi i32 [ %855, %854 ], [ %853, %849 ]
  %856 = urem i32 %.sroa.0.0.i.i.i.i705, %842
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw i32, ptr %835, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !28
  store i32 %859, ptr %848, align 8, !tbaa !110
  %860 = trunc nuw nsw i64 %indvars.iv.i699 to i32
  store i32 %860, ptr %858, align 4, !tbaa !28
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i699, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, %wide.trip.count16.i697
  br i1 %exitcond.not.i707, label %.noexc492, label %.lr.ph.split.i698, !llvm.loop !124

.noexc492:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694
  %861 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %862 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489, label %864

864:                                              ; preds = %.noexc492
  %.sroa.0.0.copyload.i.i.i484 = load ptr, ptr %758, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0.copyload.i.i.i485 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !tbaa !20, !noalias !160
  %.not.i.i.i.i.i486 = icmp eq ptr %.sroa.0.0.copyload.i.i.i484, null
  br i1 %.not.i.i.i.i.i486, label %870, label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i484, i64 88
  %867 = load i32, ptr %866, align 8, !tbaa !98, !noalias !160
  %868 = mul i32 %867, 33
  %869 = add i32 %868, %.sroa.2.0.copyload.i.i.i485
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487

870:                                              ; preds = %864
  %871 = and i32 %.sroa.2.0.copyload.i.i.i485, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487: ; preds = %870, %865
  %.sroa.0.0.i.i.i.i.i488 = phi i32 [ %871, %870 ], [ %869, %865 ]
  %872 = ptrtoint ptr %862 to i64
  %873 = ptrtoint ptr %861 to i64
  %874 = sub i64 %872, %873
  %875 = lshr exact i64 %874, 2
  %876 = trunc i64 %875 to i32
  %877 = urem i32 %.sroa.0.0.i.i.i.i.i488, %876
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487, %.noexc492
  %.0.i.i.i490 = phi i32 [ 0, %.noexc492 ], [ %877, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487 ]
  store i32 %.0.i.i.i490, ptr %8, align 4, !tbaa !28, !noalias !160
  br label %._crit_edge.i.i468

._crit_edge.i.i468:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489, %770
  %878 = phi ptr [ %861, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489 ], [ %759, %770 ]
  %879 = phi i32 [ %.0.i.i.i490, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489 ], [ %776, %770 ]
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw i32, ptr %878, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !28, !noalias !160
  %883 = icmp sgt i32 %882, -1
  br i1 %883, label %.lr.ph.i.i474, label %.loopexit.i469

.lr.ph.i.i474:                                    ; preds = %._crit_edge.i.i468
  %884 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61, !noalias !160
  %885 = load ptr, ptr %758, align 8, !tbaa !91, !noalias !160
  %.fr.i475 = freeze ptr %885
  %886 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !noalias !160
  %887 = trunc i32 %886 to i8
  %.not.i.i.i6.i476 = icmp eq ptr %.fr.i475, null
  br i1 %.not.i.i.i6.i476, label %.lr.ph.i.split.us.i480, label %.lr.ph.i.split.i477

.lr.ph.i.split.us.i480:                           ; preds = %.lr.ph.i.i474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482
  %.013.i.us.i481 = phi i32 [ %896, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482 ], [ %882, %.lr.ph.i.i474 ]
  %888 = zext nneg i32 %.013.i.us.i481 to i64
  %889 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %884, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !91, !noalias !160
  %891 = icmp eq ptr %890, null
  br i1 %891, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483: ; preds = %.lr.ph.i.split.us.i480
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %893 = load i8, ptr %892, align 8, !tbaa !20, !noalias !160
  %894 = icmp eq i8 %893, %887
  br i1 %894, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483, %.lr.ph.i.split.us.i480
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %896 = load i32, ptr %895, align 8, !tbaa !110, !noalias !160
  %897 = icmp sgt i32 %896, -1
  br i1 %897, label %.lr.ph.i.split.us.i480, label %.loopexit.i469, !llvm.loop !112

.lr.ph.i.split.i477:                              ; preds = %.lr.ph.i.i474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479
  %.013.i.i478 = phi i32 [ %907, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479 ], [ %882, %.lr.ph.i.i474 ]
  %898 = zext nneg i32 %.013.i.i478 to i64
  %899 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %884, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !91, !noalias !160
  %901 = icmp eq ptr %900, %.fr.i475
  br i1 %901, label %902, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479

902:                                              ; preds = %.lr.ph.i.split.i477
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %904 = load i32, ptr %903, align 8, !tbaa !20, !noalias !160
  %905 = icmp eq i32 %904, %886
  br i1 %905, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479: ; preds = %902, %.lr.ph.i.split.i477
  %906 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %907 = load i32, ptr %906, align 8, !tbaa !110, !noalias !160
  %908 = icmp sgt i32 %907, -1
  br i1 %908, label %.lr.ph.i.split.i477, label %.loopexit.i469, !llvm.loop !112

.loopexit.i469:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482, %._crit_edge.i.i468, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491
  %909 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %758, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc262 unwind label %.loopexit1062

.noexc262:                                        ; preds = %902, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483, %.loopexit.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  %indvars.iv.next.i260 = add nsw i64 %indvars.iv.i259, -1
  %.not.i261 = icmp eq i64 %indvars.iv.i259, 0
  br i1 %.not.i261, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %757, !llvm.loop !163

.loopexit1062:                                    ; preds = %.loopexit.i469, %820
  %lpad.loopexit1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body935

.loopexit.split-lp1063:                           ; preds = %809
  %lpad.loopexit.split-lp1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body935

.body935:                                         ; preds = %.loopexit1062, %.loopexit.split-lp1063, %810, %.body342
  %.sroa.72.1 = phi ptr [ %.sroa.72.22666, %.loopexit1062 ], [ %.sroa.72.22666, %.loopexit.split-lp1063 ], [ %.sroa.72.22666, %810 ], [ %.sroa.72.4, %.body342 ]
  %.sroa.45.1 = phi ptr [ %.sroa.45.22667, %.loopexit1062 ], [ %.sroa.45.22667, %.loopexit.split-lp1063 ], [ %.sroa.45.22667, %810 ], [ %.sroa.45.4, %.body342 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.22670, %.loopexit1062 ], [ %.sroa.39.22670, %.loopexit.split-lp1063 ], [ %.sroa.39.22670, %810 ], [ %.sroa.39.4, %.body342 ]
  %.sroa.01802.1 = phi ptr [ %.sroa.01802.22672, %.loopexit1062 ], [ %.sroa.01802.22672, %.loopexit.split-lp1063 ], [ %.sroa.01802.22672, %810 ], [ %.sroa.01802.4, %.body342 ]
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit1064, %.loopexit1062 ], [ %lpad.loopexit.split-lp1065, %.loopexit.split-lp1063 ], [ %811, %810 ], [ %.pn44.pn.i, %.body342 ]
  %.not.i.i.i.i247 = icmp eq ptr %.sroa.45.1, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, label %.body935._crit_edge

.body935._crit_edge:                              ; preds = %.body935
  %.pre2411 = ptrtoint ptr %.sroa.45.1 to i64
  br label %910

910:                                              ; preds = %.body935._crit_edge, %.body935.thread1853
  %.pre-phi2412 = phi i64 [ %.pre2411, %.body935._crit_edge ], [ %751, %.body935.thread1853 ]
  %.pn44.pn.pn.pn.i1864 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %.body935._crit_edge ], [ %806, %.body935.thread1853 ]
  %.sroa.01802.11863 = phi ptr [ %.sroa.01802.1, %.body935._crit_edge ], [ %.sroa.01802.22672, %.body935.thread1853 ]
  %.sroa.39.11862 = phi ptr [ %.sroa.39.1, %.body935._crit_edge ], [ %.sroa.39.22670, %.body935.thread1853 ]
  %.sroa.45.11861 = phi ptr [ %.sroa.45.1, %.body935._crit_edge ], [ %.sroa.45.22667, %.body935.thread1853 ]
  %.sroa.72.11860 = phi ptr [ %.sroa.72.1, %.body935._crit_edge ], [ %.sroa.72.22666, %.body935.thread1853 ]
  %911 = ptrtoint ptr %.sroa.72.11860 to i64
  %912 = sub i64 %911, %.pre-phi2412
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.11861, i64 noundef %912) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248: ; preds = %910, %.body935
  %.pn44.pn.pn.pn.i1852 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i1864, %910 ], [ %.pn44.pn.pn.pn.i, %.body935 ]
  %.sroa.01802.11851 = phi ptr [ %.sroa.01802.11863, %910 ], [ %.sroa.01802.1, %.body935 ]
  %.sroa.39.11850 = phi ptr [ %.sroa.39.11862, %910 ], [ %.sroa.39.1, %.body935 ]
  %.not.i.i.i1.i249 = icmp eq ptr %.sroa.01802.11851, null
  br i1 %.not.i.i.i1.i249, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, label %913

913:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248
  %914 = ptrtoint ptr %.sroa.39.11850 to i64
  %915 = ptrtoint ptr %.sroa.01802.11851 to i64
  %916 = sub i64 %914, %915
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01802.11851, i64 noundef %916) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, %913
  %.pn44.pn.pn.pn.i18521869 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread ], [ %.pn44.pn.pn.pn.i1852, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248 ], [ %.pn44.pn.pn.pn.i1852, %913 ]
  %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  br label %.body923

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc262, %._crit_edge.loopexit, %._crit_edge, %750
  %.sroa.01802.22671 = phi ptr [ %.sroa.01802.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.01802.22672, %750 ], [ %.sroa.01802.22672, %.noexc262 ]
  %.sroa.39.22669 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.39.22670, %750 ], [ %.sroa.39.22670, %.noexc262 ]
  %.sroa.45.22668 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.45.22667, %750 ], [ %.sroa.45.22667, %.noexc262 ]
  %.sroa.72.22665 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.72.22666, %750 ], [ %.sroa.72.22666, %.noexc262 ]
  %917 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %917, ptr %.sroa.0, align 8, !tbaa !59
  %918 = load ptr, ptr %.sink.sroa.gep1796, align 8, !tbaa !60
  store ptr %918, ptr %.sroa.10, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 24, i1 false)
  %919 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  %920 = load ptr, ptr %33, align 8, !tbaa !73
  %921 = load ptr, ptr %.sink.sroa.gep1790, align 8, !tbaa !62
  store ptr %921, ptr %.sroa.24, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.sroa.gep, i8 0, i64 24, i1 false)
  %.not.i.i.i.i252 = icmp eq ptr %.sroa.45.22668, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253, label %922

922:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %923 = ptrtoint ptr %.sroa.72.22665 to i64
  %924 = ptrtoint ptr %.sroa.45.22668 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.22668, i64 noundef %925) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253: ; preds = %922, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i254 = icmp eq ptr %.sroa.01802.22671, null
  br i1 %.not.i.i.i1.i254, label %930, label %926

926:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  %927 = ptrtoint ptr %.sroa.39.22669 to i64
  %928 = ptrtoint ptr %.sroa.01802.22671 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01802.22671, i64 noundef %929) #21
  br label %930

930:                                              ; preds = %926, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %931 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  %.not.i.i.i.i42 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, label %932

932:                                              ; preds = %930
  %933 = load ptr, ptr %.sink.sroa.gep1790, align 8, !tbaa !62
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %931 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %936) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43: ; preds = %932, %930
  %937 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %937, null
  br i1 %.not.i.i.i1.i, label %943, label %938

938:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43
  %939 = load ptr, ptr %.sink.sroa.gep1796, align 8, !tbaa !60
  %940 = ptrtoint ptr %939 to i64
  %941 = ptrtoint ptr %937 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %942) #21
  br label %943

943:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, %938
  %944 = ptrtoint ptr %920 to i64
  %945 = ptrtoint ptr %919 to i64
  %946 = sub i64 %944, %945
  %947 = sdiv exact i64 %946, 24
  %948 = and i64 %947, 4294967295
  %.not4.i = icmp eq i64 %948, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %943
  %949 = shl i64 %947, 32
  %sext997 = add i64 %949, -4294967296
  %950 = ashr exact i64 %sext997, 32
  br label %951

951:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %950, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %952 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %919, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !164
  %953 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !164
  %954 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !164
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373, label %956

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373: ; preds = %951
  store i32 0, ptr %12, align 4, !tbaa !28, !noalias !164
  br label %.loopexit.i351

956:                                              ; preds = %951
  %.sroa.0.0.copyload.i.i345 = load ptr, ptr %952, align 8, !tbaa !97, !noalias !164
  %.sroa.2.0..sroa_idx.i.i346 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %.sroa.2.0.copyload.i.i347 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !20, !noalias !164
  %.not.i.i.i.i348 = icmp eq ptr %.sroa.0.0.copyload.i.i345, null
  br i1 %.not.i.i.i.i348, label %962, label %957

957:                                              ; preds = %956
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i345, i64 88
  %959 = load i32, ptr %958, align 8, !tbaa !98, !noalias !164
  %960 = mul i32 %959, 33
  %961 = add i32 %960, %.sroa.2.0.copyload.i.i347
  br label %964

962:                                              ; preds = %956
  %963 = and i32 %.sroa.2.0.copyload.i.i347, 255
  br label %964

964:                                              ; preds = %962, %957
  %.sroa.0.0.i.i.i.i349 = phi i32 [ %963, %962 ], [ %961, %957 ]
  %965 = ptrtoint ptr %954 to i64
  %966 = ptrtoint ptr %953 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 2
  %969 = trunc i64 %968 to i32
  %970 = urem i32 %.sroa.0.0.i.i.i.i349, %969
  store i32 %970, ptr %12, align 4, !tbaa !28, !noalias !164
  %971 = load ptr, ptr %45, align 8, !tbaa !73, !noalias !164
  %972 = load ptr, ptr %31, align 8, !tbaa !61, !noalias !164
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 24
  %977 = shl nsw i64 %976, 1
  %978 = ashr exact i64 %967, 2
  %979 = icmp ugt i64 %977, %978
  br i1 %979, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i618, label %._crit_edge.i.i350

_ZNSt6vectorIiSaIiEE5clearEv.exit.i618:           ; preds = %964
  store ptr %953, ptr %44, align 8, !tbaa !72
  %980 = load ptr, ptr %46, align 8, !tbaa !62
  %981 = ptrtoint ptr %980 to i64
  %982 = sub i64 %981, %974
  %983 = sdiv exact i64 %982, 24
  %984 = trunc i64 %983 to i32
  %985 = mul i32 %984, 3
  %986 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %988, label %995, !prof !125

988:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i618
  %989 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i921 = icmp eq i32 %989, 0
  br i1 %.not.i921, label %995, label %990

990:                                              ; preds = %988
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %991 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %992 unwind label %.body923.thread

992:                                              ; preds = %990
  store ptr %991, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 340
  store ptr %993, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %991, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %993, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %994 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %995

995:                                              ; preds = %992, %988, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i618
  %996 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %997 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i914 = icmp eq ptr %996, %997
  br i1 %.not2223.i914, label %._crit_edge.i919, label %.lr.ph.i915

998:                                              ; preds = %.lr.ph.i915
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i916, i64 4
  %.not22.i918 = icmp eq ptr %999, %997
  br i1 %.not22.i918, label %._crit_edge.i919, label %.lr.ph.i915

.body923.thread:                                  ; preds = %990
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1127

.lr.ph.i915:                                      ; preds = %995, %998
  %.sroa.014.024.i916 = phi ptr [ %999, %998 ], [ %996, %995 ]
  %1001 = load i32, ptr %.sroa.014.024.i916, align 4, !tbaa !28
  %.not12.i917 = icmp ult i32 %1001, %985
  br i1 %.not12.i917, label %998, label %.noexc639

._crit_edge.i919:                                 ; preds = %995, %998
  %1002 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1002, ptr noundef nonnull @.str.14)
          to label %1003 unwind label %1004

1003:                                             ; preds = %._crit_edge.i919
  invoke void @__cxa_throw(ptr nonnull %1002, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc922 unwind label %.loopexit.split-lp1057

.noexc922:                                        ; preds = %1003
  unreachable

1004:                                             ; preds = %._crit_edge.i919
  %1005 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1002) #20
  br label %.body923

.noexc639:                                        ; preds = %.lr.ph.i915
  %1006 = zext i32 %1001 to i64
  %1007 = load ptr, ptr %44, align 8, !tbaa !72
  %1008 = load ptr, ptr %3, align 8, !tbaa !59
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 2
  %1013 = icmp ult i64 %1012, %1006
  br i1 %1013, label %1014, label %1031

1014:                                             ; preds = %.noexc639
  %1015 = sub nuw nsw i64 %1006, %1012
  %1016 = load ptr, ptr %47, align 8, !tbaa !60
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = sub i64 %1017, %1009
  %1019 = ashr exact i64 %1018, 2
  %.not65.i875 = icmp ult i64 %1019, %1015
  br i1 %.not65.i875, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886: ; preds = %1014
  %.idx.i.i.i.i.i.i876 = shl nuw nsw i64 %1015, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1007, i8 -1, i64 %.idx.i.i.i.i.i.i876, i1 false), !tbaa !28
  %1020 = getelementptr inbounds nuw i8, ptr %1007, i64 %.idx.i.i.i.i.i.i876
  store ptr %1020, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898: ; preds = %1014
  %.sroa.speculated.i.i899 = call i64 @llvm.umax.i64(i64 %1012, i64 %1015)
  %1021 = add nuw nsw i64 %.sroa.speculated.i.i899, %1012
  %1022 = shl nuw nsw i64 %1021, 2
  %1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1022) #23
          to label %.noexc912 unwind label %.loopexit1056

.noexc912:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898
  %1024 = getelementptr inbounds i8, ptr %1023, i64 %1011
  %.idx.i.i.i.i.i75.i901 = shl nuw nsw i64 %1015, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1024, i8 -1, i64 %.idx.i.i.i.i.i75.i901, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i906 = icmp eq ptr %1007, %1008
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i906, label %1026, label %1025

1025:                                             ; preds = %.noexc912
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1023, ptr align 4 %1008, i64 %1011, i1 false)
  br label %1026

1026:                                             ; preds = %.noexc912, %1025
  %1027 = getelementptr inbounds nuw i32, ptr %1024, i64 %1015
  %.not.i84.i909 = icmp eq ptr %1008, null
  br i1 %.not.i84.i909, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910, label %1028

1028:                                             ; preds = %1026
  %1029 = sub i64 %1017, %1010
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef %1029) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910: ; preds = %1028, %1026
  store ptr %1023, ptr %3, align 8, !tbaa !59
  store ptr %1027, ptr %44, align 8, !tbaa !72
  %1030 = getelementptr inbounds nuw i32, ptr %1023, i64 %1021
  store ptr %1030, ptr %47, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

1031:                                             ; preds = %.noexc639
  %1032 = icmp ugt i64 %1012, %1006
  br i1 %1032, label %1033, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

1033:                                             ; preds = %1031
  %1034 = getelementptr inbounds nuw i32, ptr %1008, i64 %1006
  %.not.i.i9.i638 = icmp eq ptr %1007, %1034
  br i1 %.not.i.i9.i638, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619, label %1035

1035:                                             ; preds = %1033
  store ptr %1034, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910, %1035, %1033, %1031
  %1036 = phi ptr [ %1020, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886 ], [ %1027, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910 ], [ %1034, %1035 ], [ %1007, %1033 ], [ %1007, %1031 ]
  %1037 = load ptr, ptr %45, align 8, !tbaa !73
  %1038 = load ptr, ptr %31, align 8, !tbaa !61
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = sdiv exact i64 %1041, 24
  %1043 = trunc i64 %1042 to i32
  %1044 = icmp sgt i32 %1043, 0
  br i1 %1044, label %.lr.ph.i620, label %.noexc374

.lr.ph.i620:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619
  %1045 = load ptr, ptr %3, align 8, !tbaa !96
  %1046 = icmp eq ptr %1045, %1036
  %1047 = ptrtoint ptr %1036 to i64
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = lshr exact i64 %1049, 2
  %1051 = trunc i64 %1050 to i32
  %wide.trip.count16.i621 = and i64 %1042, 2147483647
  br i1 %1046, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632, label %.lr.ph.split.i622

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632: ; preds = %.lr.ph.i620
  %.pre.i633 = load i32, ptr %1045, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632
  %1052 = phi i32 [ %.pre.i633, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632 ], [ %1055, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634 ]
  %indvars.iv13.i635 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632 ], [ %indvars.iv.next14.i636, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634 ]
  %1053 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1038, i64 %indvars.iv13.i635
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store i32 %1052, ptr %1054, align 8, !tbaa !110
  %1055 = trunc nuw nsw i64 %indvars.iv13.i635 to i32
  store i32 %1055, ptr %1045, align 4, !tbaa !28
  %indvars.iv.next14.i636 = add nuw nsw i64 %indvars.iv13.i635, 1
  %exitcond17.not.i637 = icmp eq i64 %indvars.iv.next14.i636, %wide.trip.count16.i621
  br i1 %exitcond17.not.i637, label %.noexc374, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634, !llvm.loop !124

.lr.ph.split.i622:                                ; preds = %.lr.ph.i620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628
  %indvars.iv.i623 = phi i64 [ %indvars.iv.next.i630, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628 ], [ 0, %.lr.ph.i620 ]
  %1056 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1038, i64 %indvars.iv.i623
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %.sroa.0.0.copyload.i.i624 = load ptr, ptr %1056, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i625 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %.sroa.2.0.copyload.i.i626 = load i32, ptr %.sroa.2.0..sroa_idx.i.i625, align 8, !tbaa !20
  %.not.i.i.i.i627 = icmp eq ptr %.sroa.0.0.copyload.i.i624, null
  br i1 %.not.i.i.i.i627, label %1063, label %1058

1058:                                             ; preds = %.lr.ph.split.i622
  %1059 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i624, i64 88
  %1060 = load i32, ptr %1059, align 8, !tbaa !98
  %1061 = mul i32 %1060, 33
  %1062 = add i32 %1061, %.sroa.2.0.copyload.i.i626
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628

1063:                                             ; preds = %.lr.ph.split.i622
  %1064 = and i32 %.sroa.2.0.copyload.i.i626, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628: ; preds = %1063, %1058
  %.sroa.0.0.i.i.i.i629 = phi i32 [ %1064, %1063 ], [ %1062, %1058 ]
  %1065 = urem i32 %.sroa.0.0.i.i.i.i629, %1051
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i32, ptr %1045, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !28
  store i32 %1068, ptr %1057, align 8, !tbaa !110
  %1069 = trunc nuw nsw i64 %indvars.iv.i623 to i32
  store i32 %1069, ptr %1067, align 4, !tbaa !28
  %indvars.iv.next.i630 = add nuw nsw i64 %indvars.iv.i623, 1
  %exitcond.not.i631 = icmp eq i64 %indvars.iv.next.i630, %wide.trip.count16.i621
  br i1 %exitcond.not.i631, label %.noexc374, label %.lr.ph.split.i622, !llvm.loop !124

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619
  %1070 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !164
  %1071 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !164
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, label %1073

1073:                                             ; preds = %.noexc374
  %.sroa.0.0.copyload.i.i.i366 = load ptr, ptr %952, align 8, !tbaa !97, !noalias !164
  %.sroa.2.0.copyload.i.i.i367 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !20, !noalias !164
  %.not.i.i.i.i.i368 = icmp eq ptr %.sroa.0.0.copyload.i.i.i366, null
  br i1 %.not.i.i.i.i.i368, label %1079, label %1074

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i366, i64 88
  %1076 = load i32, ptr %1075, align 8, !tbaa !98, !noalias !164
  %1077 = mul i32 %1076, 33
  %1078 = add i32 %1077, %.sroa.2.0.copyload.i.i.i367
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

1079:                                             ; preds = %1073
  %1080 = and i32 %.sroa.2.0.copyload.i.i.i367, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369: ; preds = %1079, %1074
  %.sroa.0.0.i.i.i.i.i370 = phi i32 [ %1080, %1079 ], [ %1078, %1074 ]
  %1081 = ptrtoint ptr %1071 to i64
  %1082 = ptrtoint ptr %1070 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = lshr exact i64 %1083, 2
  %1085 = trunc i64 %1084 to i32
  %1086 = urem i32 %.sroa.0.0.i.i.i.i.i370, %1085
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369, %.noexc374
  %.0.i.i.i372 = phi i32 [ 0, %.noexc374 ], [ %1086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369 ]
  store i32 %.0.i.i.i372, ptr %12, align 4, !tbaa !28, !noalias !164
  br label %._crit_edge.i.i350

._crit_edge.i.i350:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, %964
  %1087 = phi ptr [ %1070, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %953, %964 ]
  %1088 = phi i32 [ %.0.i.i.i372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %970, %964 ]
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i32, ptr %1087, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !28, !noalias !164
  %1092 = icmp sgt i32 %1091, -1
  br i1 %1092, label %.lr.ph.i.i356, label %.loopexit.i351

.lr.ph.i.i356:                                    ; preds = %._crit_edge.i.i350
  %1093 = load ptr, ptr %31, align 8, !tbaa !61, !noalias !164
  %1094 = load ptr, ptr %952, align 8, !tbaa !91, !noalias !164
  %.fr.i357 = freeze ptr %1094
  %1095 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !noalias !164
  %1096 = trunc i32 %1095 to i8
  %.not.i.i.i6.i358 = icmp eq ptr %.fr.i357, null
  br i1 %.not.i.i.i6.i358, label %.lr.ph.i.split.us.i362, label %.lr.ph.i.split.i359

.lr.ph.i.split.us.i362:                           ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364
  %.013.i.us.i363 = phi i32 [ %1105, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364 ], [ %1091, %.lr.ph.i.i356 ]
  %1097 = zext nneg i32 %.013.i.us.i363 to i64
  %1098 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1093, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !91, !noalias !164
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365: ; preds = %.lr.ph.i.split.us.i362
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1102 = load i8, ptr %1101, align 8, !tbaa !20, !noalias !164
  %1103 = icmp eq i8 %1102, %1096
  br i1 %1103, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.lr.ph.i.split.us.i362
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1105 = load i32, ptr %1104, align 8, !tbaa !110, !noalias !164
  %1106 = icmp sgt i32 %1105, -1
  br i1 %1106, label %.lr.ph.i.split.us.i362, label %.loopexit.i351, !llvm.loop !112

.lr.ph.i.split.i359:                              ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361
  %.013.i.i360 = phi i32 [ %1116, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361 ], [ %1091, %.lr.ph.i.i356 ]
  %1107 = zext nneg i32 %.013.i.i360 to i64
  %1108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1093, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !91, !noalias !164
  %1110 = icmp eq ptr %1109, %.fr.i357
  br i1 %1110, label %1111, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

1111:                                             ; preds = %.lr.ph.i.split.i359
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !20, !noalias !164
  %1114 = icmp eq i32 %1113, %1095
  br i1 %1114, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361: ; preds = %1111, %.lr.ph.i.split.i359
  %1115 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1116 = load i32, ptr %1115, align 8, !tbaa !110, !noalias !164
  %1117 = icmp sgt i32 %1116, -1
  br i1 %1117, label %.lr.ph.i.split.i359, label %.loopexit.i351, !llvm.loop !112

.loopexit.i351:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364, %._crit_edge.i.i350, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373
  %1118 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %952, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc unwind label %.loopexit1056

.noexc:                                           ; preds = %1111, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.loopexit.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !164
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %951, !llvm.loop !163

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %.noexc, %943
  %.not.i.i.i.i45 = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, label %1119

1119:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. = load ptr, ptr %.sroa.24, align 8, !tbaa !62
  %1120 = ptrtoint ptr %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. to i64
  %1121 = sub i64 %1120, %945
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %1121) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46: ; preds = %1119, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !59
  %.not.i.i.i1.i47 = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., null
  br i1 %.not.i.i.i1.i47, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, label %1122

1122:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. = load ptr, ptr %.sroa.10, align 8, !tbaa !60
  %1123 = ptrtoint ptr %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. to i64
  %1124 = ptrtoint ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 noundef %1125) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  %1126 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !137
  %.not = icmp eq ptr %109, %1126
  br i1 %.not, label %._crit_edge1202, label %108, !llvm.loop !167

.loopexit1056:                                    ; preds = %.loopexit.i351, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

.loopexit.split-lp1057:                           ; preds = %1003
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

.body923:                                         ; preds = %1004, %.loopexit.split-lp1057, %.loopexit1056, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251
  %.sink.sroa.phi.sroa.speculated = phi ptr [ %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %919, %.loopexit1056 ], [ %919, %.loopexit.split-lp1057 ], [ %919, %1004 ]
  %.sink.sroa.phi1789 = phi ptr [ %.sink.sroa.gep1790, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.24, %.loopexit1056 ], [ %.sroa.24, %.loopexit.split-lp1057 ], [ %.sroa.24, %1004 ]
  %.sink.sroa.phi1795 = phi ptr [ %.sink.sroa.gep1796, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.10, %.loopexit1056 ], [ %.sroa.10, %.loopexit.split-lp1057 ], [ %.sroa.10, %1004 ]
  %.sink = phi ptr [ %17, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.0, %.loopexit1056 ], [ %.sroa.0, %.loopexit.split-lp1057 ], [ %.sroa.0, %1004 ]
  %.pn39 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i18521869, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ], [ %1005, %1004 ]
  %.not.i.i.i.i1758 = icmp eq ptr %.sink.sroa.phi.sroa.speculated, null
  br i1 %.not.i.i.i.i1758, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1759, label %.body923._crit_edge

.body923._crit_edge:                              ; preds = %.body923
  %.pre2409 = ptrtoint ptr %.sink.sroa.phi.sroa.speculated to i64
  br label %1127

1127:                                             ; preds = %.body923._crit_edge, %.body923.thread
  %.pre-phi2410 = phi i64 [ %.pre2409, %.body923._crit_edge ], [ %945, %.body923.thread ]
  %.pn391882 = phi { ptr, i32 } [ %.pn39, %.body923._crit_edge ], [ %1000, %.body923.thread ]
  %.sink1880 = phi ptr [ %.sink, %.body923._crit_edge ], [ %.sroa.0, %.body923.thread ]
  %.sink.sroa.phi17951878 = phi ptr [ %.sink.sroa.phi1795, %.body923._crit_edge ], [ %.sroa.10, %.body923.thread ]
  %.sink.sroa.phi17891877 = phi ptr [ %.sink.sroa.phi1789, %.body923._crit_edge ], [ %.sroa.24, %.body923.thread ]
  %.sink.sroa.phi.sroa.speculated1876 = phi ptr [ %.sink.sroa.phi.sroa.speculated, %.body923._crit_edge ], [ %919, %.body923.thread ]
  %1128 = load ptr, ptr %.sink.sroa.phi17891877, align 8, !tbaa !62
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = sub i64 %1129, %.pre-phi2410
  call void @_ZdlPvm(ptr noundef nonnull %.sink.sroa.phi.sroa.speculated1876, i64 noundef %1130) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1759

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1759: ; preds = %1127, %.body923
  %.pn391883 = phi { ptr, i32 } [ %.pn391882, %1127 ], [ %.pn39, %.body923 ]
  %.sink1881 = phi ptr [ %.sink1880, %1127 ], [ %.sink, %.body923 ]
  %.sink.sroa.phi17951879 = phi ptr [ %.sink.sroa.phi17951878, %1127 ], [ %.sink.sroa.phi1795, %.body923 ]
  %1131 = load ptr, ptr %.sink1881, align 8, !tbaa !59
  %.not.i.i.i1.i1760 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i1.i1760, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %1132

1132:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1759
  %1133 = load ptr, ptr %.sink.sroa.phi17951879, align 8, !tbaa !60
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1131 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef %1136) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1759, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  br label %common.resume

._crit_edge1210:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, %._crit_edge1202
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1140 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %1140, ptr %0, align 8, !tbaa !59
  %1141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !72
  store ptr %1142, ptr %1138, align 8, !tbaa !72
  %1143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1144 = load ptr, ptr %1143, align 8, !tbaa !60
  store ptr %1144, ptr %1139, align 8, !tbaa !60
  %1145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 24, i1 false)
  %1148 = load ptr, ptr %1145, align 8, !tbaa !61
  store ptr %1148, ptr %1137, align 8, !tbaa !61
  %1149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1150 = load ptr, ptr %1149, align 8, !tbaa !73
  store ptr %1150, ptr %1146, align 8, !tbaa !73
  %1151 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1152 = load ptr, ptr %1151, align 8, !tbaa !62
  store ptr %1152, ptr %1147, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1145, i8 0, i64 24, i1 false)
  ret void

1153:                                             ; preds = %.lr.ph1209, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246
  %.sroa.0950.01207 = phi ptr [ %50, %.lr.ph1209 ], [ %1154, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1154 = getelementptr inbounds i8, ptr %.sroa.0950.01207, i64 -112
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %1154)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1155 unwind label %1174

1155:                                             ; preds = %1153
  %1156 = load i64, ptr %19, align 8, !noalias !168
  store i64 %1156, ptr %18, align 8, !alias.scope !168
  %1157 = load ptr, ptr %54, align 8, !tbaa !171, !noalias !168
  store ptr %1157, ptr %53, align 8, !tbaa !171, !alias.scope !168
  %1158 = load ptr, ptr %56, align 8, !tbaa !172, !noalias !168
  store ptr %1158, ptr %55, align 8, !tbaa !172, !alias.scope !168
  %1159 = load ptr, ptr %58, align 8, !tbaa !173, !noalias !168
  store ptr %1159, ptr %57, align 8, !tbaa !173, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !168
  %1160 = load ptr, ptr %60, align 8, !tbaa !88, !noalias !168
  store ptr %1160, ptr %59, align 8, !tbaa !88, !alias.scope !168
  %1161 = load ptr, ptr %62, align 8, !tbaa !87, !noalias !168
  store ptr %1161, ptr %61, align 8, !tbaa !87, !alias.scope !168
  %1162 = load ptr, ptr %64, align 8, !tbaa !174, !noalias !168
  store ptr %1162, ptr %63, align 8, !tbaa !174, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1163 = getelementptr inbounds i8, ptr %.sroa.0950.01207, i64 -56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1163)
          to label %1164 unwind label %1176

1164:                                             ; preds = %1155
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 unwind label %1178

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69:               ; preds = %1164
  %1165 = load i64, ptr %21, align 8, !noalias !175
  store i64 %1165, ptr %20, align 8, !alias.scope !175
  %1166 = load ptr, ptr %66, align 8, !tbaa !171, !noalias !175
  store ptr %1166, ptr %65, align 8, !tbaa !171, !alias.scope !175
  %1167 = load ptr, ptr %68, align 8, !tbaa !172, !noalias !175
  store ptr %1167, ptr %67, align 8, !tbaa !172, !alias.scope !175
  %1168 = load ptr, ptr %70, align 8, !tbaa !173, !noalias !175
  store ptr %1168, ptr %69, align 8, !tbaa !173, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !175
  %1169 = load ptr, ptr %72, align 8, !tbaa !88, !noalias !175
  store ptr %1169, ptr %71, align 8, !tbaa !88, !alias.scope !175
  %1170 = load ptr, ptr %74, align 8, !tbaa !87, !noalias !175
  store ptr %1170, ptr %73, align 8, !tbaa !87, !alias.scope !175
  %1171 = load ptr, ptr %76, align 8, !tbaa !174, !noalias !175
  store ptr %1171, ptr %75, align 8, !tbaa !174, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !175
  %.pre1325 = load i32, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %1172 = icmp sgt i32 %.pre1325, 0
  br i1 %1172, label %.lr.ph1204, label %._crit_edge1205.thread

._crit_edge1205:                                  ; preds = %.loopexit1013
  %.pre1326 = load i32, ptr %24, align 8, !tbaa !74
  %1173 = icmp eq i32 %.pre1326, 0
  br i1 %1173, label %._crit_edge1205.thread, label %1840

1174:                                             ; preds = %1153
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %2028

1176:                                             ; preds = %1155
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %2027

1178:                                             ; preds = %1164
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %2027

.lr.ph1204:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %.loopexit1013
  %indvars.iv1318 = phi i64 [ %indvars.iv.next1319, %.loopexit1013 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1180 = load ptr, ptr %53, align 8, !tbaa !86
  %1181 = load ptr, ptr %55, align 8, !tbaa !86
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1183

1183:                                             ; preds = %.lr.ph1204
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1018

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1183, %.lr.ph1204
  %1184 = load ptr, ptr %61, align 8, !tbaa !87
  %1185 = load ptr, ptr %59, align 8, !tbaa !88
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = ashr exact i64 %1188, 4
  %.not.i.i.i = icmp ugt i64 %1189, %indvars.iv1318
  br i1 %.not.i.i.i, label %1191, label %.invoke1729

.invoke1729:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %1190 = phi i64 [ %1531, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1189, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1518, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv1318, i64 noundef %1190) #22
          to label %.cont1730 unwind label %.loopexit.split-lp

.cont1730:                                        ; preds = %.invoke1729
  unreachable

1191:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1192 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1185, i64 %indvars.iv1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1192, i64 16, i1 false), !tbaa.struct !113
  %1193 = load ptr, ptr %26, align 8, !tbaa !91
  %.not34 = icmp eq ptr %1193, null
  br i1 %.not34, label %.loopexit1013, label %1194

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %3, align 8, !tbaa !96
  %1196 = load ptr, ptr %77, align 8, !tbaa !96
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %.loopexit1014, label %1198

1198:                                             ; preds = %1194
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 88
  %1200 = load i32, ptr %1199, align 8, !tbaa !98
  %1201 = mul i32 %1200, 33
  %1202 = add i32 %1201, %.sroa.2.0.copyload.i.i
  %1203 = ptrtoint ptr %1196 to i64
  %1204 = ptrtoint ptr %1195 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = lshr exact i64 %1205, 2
  %1207 = trunc i64 %1206 to i32
  %1208 = urem i32 %1202, %1207
  %1209 = load ptr, ptr %79, align 8, !tbaa !73
  %1210 = load ptr, ptr %78, align 8, !tbaa !61
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = sdiv exact i64 %1213, 24
  %1215 = shl nsw i64 %1214, 1
  %1216 = ashr exact i64 %1205, 2
  %1217 = icmp ugt i64 %1215, %1216
  br i1 %1217, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1198
  store ptr %1195, ptr %77, align 8, !tbaa !72
  %1218 = load ptr, ptr %80, align 8, !tbaa !62
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = sub i64 %1219, %1212
  %1221 = sdiv exact i64 %1220, 24
  %1222 = trunc i64 %1221 to i32
  %1223 = mul i32 %1222, 3
  %1224 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1225 = icmp eq i8 %1224, 0
  br i1 %1225, label %1226, label %1233, !prof !125

1226:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1227 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i652 = icmp eq i32 %1227, 0
  br i1 %.not.i652, label %1233, label %1228

1228:                                             ; preds = %1226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1229 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1230 unwind label %1238

1230:                                             ; preds = %1228
  store ptr %1229, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 340
  store ptr %1231, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1229, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1231, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1232 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1233

1233:                                             ; preds = %1230, %1226, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1234 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i = icmp eq ptr %1234, %1235
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i650

1236:                                             ; preds = %.lr.ph.i650
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1237, %1235
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i650

1238:                                             ; preds = %1228
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i650:                                      ; preds = %1233, %1236
  %.sroa.014.024.i = phi ptr [ %1237, %1236 ], [ %1234, %1233 ]
  %1240 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !28
  %.not12.i = icmp ult i32 %1240, %1223
  br i1 %.not12.i, label %1236, label %.noexc386

._crit_edge.i:                                    ; preds = %1233, %1236
  %1241 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1241, ptr noundef nonnull @.str.14)
          to label %.invoke1731 unwind label %1243

.invoke1731:                                      ; preds = %._crit_edge.i661, %._crit_edge.i
  %1242 = phi ptr [ %1241, %._crit_edge.i ], [ %1407, %._crit_edge.i661 ]
  invoke void @__cxa_throw(ptr nonnull %1242, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont1732 unwind label %.loopexit.split-lp

.cont1732:                                        ; preds = %.invoke1731
  unreachable

1243:                                             ; preds = %._crit_edge.i
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1241) #20
  br label %.body654

.noexc386:                                        ; preds = %.lr.ph.i650
  %1245 = zext i32 %1240 to i64
  %1246 = load ptr, ptr %77, align 8, !tbaa !72
  %1247 = load ptr, ptr %3, align 8, !tbaa !59
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = ashr exact i64 %1250, 2
  %1252 = icmp ult i64 %1251, %1245
  br i1 %1252, label %1253, label %1270

1253:                                             ; preds = %.noexc386
  %1254 = sub nuw nsw i64 %1245, %1251
  %1255 = load ptr, ptr %81, align 8, !tbaa !60
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = sub i64 %1256, %1248
  %1258 = ashr exact i64 %1257, 2
  %.not65.i = icmp ult i64 %1258, %1254
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1253
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1254, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1246, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !28
  %1259 = getelementptr inbounds nuw i8, ptr %1246, i64 %.idx.i.i.i.i.i.i
  store ptr %1259, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1253
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1251, i64 %1254)
  %1260 = add nuw nsw i64 %.sroa.speculated.i.i, %1251
  %1261 = shl nuw nsw i64 %1260, 2
  %1262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1261) #23
          to label %.noexc649 unwind label %.loopexit1018

.noexc649:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %1250
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1254, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1263, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1246, %1247
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1265, label %1264

1264:                                             ; preds = %.noexc649
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1262, ptr align 4 %1247, i64 %1250, i1 false)
  br label %1265

1265:                                             ; preds = %.noexc649, %1264
  %1266 = getelementptr inbounds nuw i32, ptr %1263, i64 %1254
  %.not.i84.i = icmp eq ptr %1247, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1267

1267:                                             ; preds = %1265
  %1268 = sub i64 %1256, %1249
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef %1268) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1267, %1265
  store ptr %1262, ptr %3, align 8, !tbaa !59
  store ptr %1266, ptr %77, align 8, !tbaa !72
  %1269 = getelementptr inbounds nuw i32, ptr %1262, i64 %1260
  store ptr %1269, ptr %81, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1270:                                             ; preds = %.noexc386
  %1271 = icmp ugt i64 %1251, %1245
  br i1 %1271, label %1272, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1272:                                             ; preds = %1270
  %1273 = getelementptr inbounds nuw i32, ptr %1247, i64 %1245
  %.not.i.i9.i = icmp eq ptr %1246, %1273
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1274

1274:                                             ; preds = %1272
  store ptr %1273, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1274, %1272, %1270
  %1275 = phi ptr [ %1259, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1266, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1273, %1274 ], [ %1246, %1272 ], [ %1246, %1270 ]
  %1276 = load ptr, ptr %79, align 8, !tbaa !73
  %1277 = load ptr, ptr %78, align 8, !tbaa !61
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = sdiv exact i64 %1280, 24
  %1282 = trunc i64 %1281 to i32
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph.i378, label %.noexc76

.lr.ph.i378:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1284 = load ptr, ptr %3, align 8, !tbaa !96
  %1285 = icmp eq ptr %1284, %1275
  %1286 = ptrtoint ptr %1275 to i64
  %1287 = ptrtoint ptr %1284 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = lshr exact i64 %1288, 2
  %1290 = trunc i64 %1289 to i32
  %wide.trip.count16.i = and i64 %1281, 2147483647
  br i1 %1285, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i378
  %.pre.i = load i32, ptr %1284, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1291 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1294, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %1292 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1277, i64 %indvars.iv13.i
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  store i32 %1291, ptr %1293, align 8, !tbaa !110
  %1294 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1294, ptr %1284, align 4, !tbaa !28
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc76, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %.lr.ph.i378, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i378 ]
  %1295 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1277, i64 %indvars.iv.i379
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %.sroa.0.0.copyload.i.i380 = load ptr, ptr %1295, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i381 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %.sroa.2.0.copyload.i.i382 = load i32, ptr %.sroa.2.0..sroa_idx.i.i381, align 8, !tbaa !20
  %.not.i.i.i.i383 = icmp eq ptr %.sroa.0.0.copyload.i.i380, null
  br i1 %.not.i.i.i.i383, label %1302, label %1297

1297:                                             ; preds = %.lr.ph.split.i
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i380, i64 88
  %1299 = load i32, ptr %1298, align 8, !tbaa !98
  %1300 = mul i32 %1299, 33
  %1301 = add i32 %1300, %.sroa.2.0.copyload.i.i382
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1302:                                             ; preds = %.lr.ph.split.i
  %1303 = and i32 %.sroa.2.0.copyload.i.i382, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1302, %1297
  %.sroa.0.0.i.i.i.i384 = phi i32 [ %1303, %1302 ], [ %1301, %1297 ]
  %1304 = urem i32 %.sroa.0.0.i.i.i.i384, %1290
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i32, ptr %1284, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !28
  store i32 %1307, ptr %1296, align 8, !tbaa !110
  %1308 = trunc nuw nsw i64 %indvars.iv.i379 to i32
  store i32 %1308, ptr %1306, align 4, !tbaa !28
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc76, label %.lr.ph.split.i, !llvm.loop !124

.noexc76:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1309 = load ptr, ptr %3, align 8, !tbaa !96
  %1310 = load ptr, ptr %77, align 8, !tbaa !96
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %._crit_edge.i.i, label %1312

1312:                                             ; preds = %.noexc76
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.0.0.copyload.i.i.i74, null
  br i1 %.not.i.i.i.i.i75, label %1318, label %1313

1313:                                             ; preds = %1312
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i74, i64 88
  %1315 = load i32, ptr %1314, align 8, !tbaa !98
  %1316 = mul i32 %1315, 33
  %1317 = add i32 %1316, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1318:                                             ; preds = %1312
  %1319 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1318, %1313
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1319, %1318 ], [ %1317, %1313 ]
  %1320 = ptrtoint ptr %1310 to i64
  %1321 = ptrtoint ptr %1309 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = lshr exact i64 %1322, 2
  %1324 = trunc i64 %1323 to i32
  %1325 = urem i32 %.sroa.0.0.i.i.i.i.i, %1324
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc76, %1198
  %1326 = phi ptr [ %1210, %1198 ], [ %1277, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1277, %.noexc76 ]
  %1327 = phi ptr [ %1195, %1198 ], [ %1309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1309, %.noexc76 ]
  %1328 = phi i32 [ %1208, %1198 ], [ %1325, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc76 ]
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i32, ptr %1327, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !28
  %1332 = icmp sgt i32 %1331, -1
  br i1 %1332, label %.lr.ph.i.i, label %.loopexit1014

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1333 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i = freeze ptr %1333
  %1334 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1335 = trunc i32 %1334 to i8
  %.not.i.i.i3.i73 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i73, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1344, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1331, %.lr.ph.i.i ]
  %1336 = zext nneg i32 %.013.i.us.i to i64
  %1337 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1326, i64 %1336
  %1338 = load ptr, ptr %1337, align 8, !tbaa !91
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1340 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1341 = load i8, ptr %1340, align 8, !tbaa !20
  %1342 = icmp eq i8 %1341, %1335
  br i1 %1342, label %.loopexit1013, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1344 = load i32, ptr %1343, align 8, !tbaa !110
  %1345 = icmp sgt i32 %1344, -1
  br i1 %1345, label %.lr.ph.i.split.us.i, label %.loopexit1014, !llvm.loop !112

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1331, %.lr.ph.i.i ]
  %1346 = zext nneg i32 %.013.i.i to i64
  %1347 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1326, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !91
  %1349 = icmp eq ptr %1348, %.fr.i
  br i1 %1349, label %1350, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1350:                                             ; preds = %.lr.ph.i.split.i
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1352 = load i32, ptr %1351, align 8, !tbaa !20
  %1353 = icmp eq i32 %1352, %1334
  br i1 %1353, label %.loopexit1013, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1350, %.lr.ph.i.split.i
  %1354 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  %1355 = load i32, ptr %1354, align 8, !tbaa !110
  %1356 = icmp sgt i32 %1355, -1
  br i1 %1356, label %.lr.ph.i.split.i, label %.loopexit1014, !llvm.loop !112

.loopexit1014:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1194
  %1357 = load ptr, ptr %4, align 8, !tbaa !96
  %1358 = load ptr, ptr %82, align 8, !tbaa !96
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %.loopexit1009, label %1360

1360:                                             ; preds = %.loopexit1014
  %.sroa.0.0.copyload.i.i77 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i79 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.0.0.copyload.i.i77, null
  br i1 %.not.i.i.i.i80, label %1366, label %1361

1361:                                             ; preds = %1360
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i77, i64 88
  %1363 = load i32, ptr %1362, align 8, !tbaa !98
  %1364 = mul i32 %1363, 33
  %1365 = add i32 %1364, %.sroa.2.0.copyload.i.i79
  br label %1368

1366:                                             ; preds = %1360
  %1367 = and i32 %.sroa.2.0.copyload.i.i79, 255
  br label %1368

1368:                                             ; preds = %1366, %1361
  %.sroa.0.0.i.i.i.i81 = phi i32 [ %1367, %1366 ], [ %1365, %1361 ]
  %1369 = ptrtoint ptr %1358 to i64
  %1370 = ptrtoint ptr %1357 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = lshr exact i64 %1371, 2
  %1373 = trunc i64 %1372 to i32
  %1374 = urem i32 %.sroa.0.0.i.i.i.i81, %1373
  %1375 = load ptr, ptr %84, align 8, !tbaa !73
  %1376 = load ptr, ptr %83, align 8, !tbaa !61
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = sdiv exact i64 %1379, 24
  %1381 = shl nsw i64 %1380, 1
  %1382 = ashr exact i64 %1371, 2
  %1383 = icmp ugt i64 %1381, %1382
  br i1 %1383, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389, label %._crit_edge.i.i82

_ZNSt6vectorIiSaIiEE5clearEv.exit.i389:           ; preds = %1368
  store ptr %1357, ptr %82, align 8, !tbaa !72
  %1384 = load ptr, ptr %85, align 8, !tbaa !62
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = sub i64 %1385, %1378
  %1387 = sdiv exact i64 %1386, 24
  %1388 = trunc i64 %1387 to i32
  %1389 = mul i32 %1388, 3
  %1390 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %1392, label %1399, !prof !125

1392:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1393 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i663 = icmp eq i32 %1393, 0
  br i1 %.not.i663, label %1399, label %1394

1394:                                             ; preds = %1392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1395 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1396 unwind label %1404

1396:                                             ; preds = %1394
  store ptr %1395, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 340
  store ptr %1397, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1395, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1397, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1398 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1399

1399:                                             ; preds = %1396, %1392, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1400 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i656 = icmp eq ptr %1400, %1401
  br i1 %.not2223.i656, label %._crit_edge.i661, label %.lr.ph.i657

1402:                                             ; preds = %.lr.ph.i657
  %1403 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i658, i64 4
  %.not22.i660 = icmp eq ptr %1403, %1401
  br i1 %.not22.i660, label %._crit_edge.i661, label %.lr.ph.i657

1404:                                             ; preds = %1394
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i657:                                      ; preds = %1399, %1402
  %.sroa.014.024.i658 = phi ptr [ %1403, %1402 ], [ %1400, %1399 ]
  %1406 = load i32, ptr %.sroa.014.024.i658, align 4, !tbaa !28
  %.not12.i659 = icmp ult i32 %1406, %1389
  br i1 %.not12.i659, label %1402, label %.noexc410

._crit_edge.i661:                                 ; preds = %1399, %1402
  %1407 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1407, ptr noundef nonnull @.str.14)
          to label %.invoke1731 unwind label %1408

1408:                                             ; preds = %._crit_edge.i661
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1407) #20
  br label %.body654

.noexc410:                                        ; preds = %.lr.ph.i657
  %1410 = zext i32 %1406 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !28
  %1411 = load ptr, ptr %82, align 8, !tbaa !72
  %1412 = load ptr, ptr %4, align 8, !tbaa !59
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = ashr exact i64 %1415, 2
  %1417 = icmp ult i64 %1416, %1410
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %.noexc410
  %1419 = sub nuw nsw i64 %1410, %1416
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1411, i64 noundef %1419, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390 unwind label %.loopexit1018

1420:                                             ; preds = %.noexc410
  %1421 = icmp ugt i64 %1416, %1410
  br i1 %1421, label %1422, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds nuw i32, ptr %1412, i64 %1410
  %.not.i.i9.i409 = icmp eq ptr %1411, %1423
  br i1 %.not.i.i9.i409, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390, label %1424

1424:                                             ; preds = %1422
  store ptr %1423, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390:       ; preds = %1418, %1424, %1422, %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1425 = load ptr, ptr %84, align 8, !tbaa !73
  %1426 = load ptr, ptr %83, align 8, !tbaa !61
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = sdiv exact i64 %1429, 24
  %1431 = trunc i64 %1430 to i32
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %.lr.ph.i391, label %.noexc99

.lr.ph.i391:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1433 = load ptr, ptr %4, align 8, !tbaa !96
  %1434 = load ptr, ptr %82, align 8, !tbaa !96
  %1435 = icmp eq ptr %1433, %1434
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1433 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = lshr exact i64 %1438, 2
  %1440 = trunc i64 %1439 to i32
  %wide.trip.count16.i392 = and i64 %1430, 2147483647
  br i1 %1435, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403, label %.lr.ph.split.i393

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403: ; preds = %.lr.ph.i391
  %.pre.i404 = load i32, ptr %1433, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403
  %1441 = phi i32 [ %.pre.i404, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403 ], [ %1444, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405 ]
  %indvars.iv13.i406 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403 ], [ %indvars.iv.next14.i407, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405 ]
  %1442 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1426, i64 %indvars.iv13.i406
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  store i32 %1441, ptr %1443, align 8, !tbaa !110
  %1444 = trunc nuw nsw i64 %indvars.iv13.i406 to i32
  store i32 %1444, ptr %1433, align 4, !tbaa !28
  %indvars.iv.next14.i407 = add nuw nsw i64 %indvars.iv13.i406, 1
  %exitcond17.not.i408 = icmp eq i64 %indvars.iv.next14.i407, %wide.trip.count16.i392
  br i1 %exitcond17.not.i408, label %.noexc99, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, !llvm.loop !124

.lr.ph.split.i393:                                ; preds = %.lr.ph.i391, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399
  %indvars.iv.i394 = phi i64 [ %indvars.iv.next.i401, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399 ], [ 0, %.lr.ph.i391 ]
  %1445 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1426, i64 %indvars.iv.i394
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %.sroa.0.0.copyload.i.i395 = load ptr, ptr %1445, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i396 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %.sroa.2.0.copyload.i.i397 = load i32, ptr %.sroa.2.0..sroa_idx.i.i396, align 8, !tbaa !20
  %.not.i.i.i.i398 = icmp eq ptr %.sroa.0.0.copyload.i.i395, null
  br i1 %.not.i.i.i.i398, label %1452, label %1447

1447:                                             ; preds = %.lr.ph.split.i393
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i395, i64 88
  %1449 = load i32, ptr %1448, align 8, !tbaa !98
  %1450 = mul i32 %1449, 33
  %1451 = add i32 %1450, %.sroa.2.0.copyload.i.i397
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399

1452:                                             ; preds = %.lr.ph.split.i393
  %1453 = and i32 %.sroa.2.0.copyload.i.i397, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399: ; preds = %1452, %1447
  %.sroa.0.0.i.i.i.i400 = phi i32 [ %1453, %1452 ], [ %1451, %1447 ]
  %1454 = urem i32 %.sroa.0.0.i.i.i.i400, %1440
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i32, ptr %1433, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !28
  store i32 %1457, ptr %1446, align 8, !tbaa !110
  %1458 = trunc nuw nsw i64 %indvars.iv.i394 to i32
  store i32 %1458, ptr %1456, align 4, !tbaa !28
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count16.i392
  br i1 %exitcond.not.i402, label %.noexc99, label %.lr.ph.split.i393, !llvm.loop !124

.noexc99:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1459 = load ptr, ptr %4, align 8, !tbaa !96
  %1460 = load ptr, ptr %82, align 8, !tbaa !96
  %1461 = icmp eq ptr %1459, %1460
  br i1 %1461, label %._crit_edge.i.i82, label %1462

1462:                                             ; preds = %.noexc99
  %.sroa.0.0.copyload.i.i.i94 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i95 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i96 = icmp eq ptr %.sroa.0.0.copyload.i.i.i94, null
  br i1 %.not.i.i.i.i.i96, label %1468, label %1463

1463:                                             ; preds = %1462
  %1464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i94, i64 88
  %1465 = load i32, ptr %1464, align 8, !tbaa !98
  %1466 = mul i32 %1465, 33
  %1467 = add i32 %1466, %.sroa.2.0.copyload.i.i.i95
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

1468:                                             ; preds = %1462
  %1469 = and i32 %.sroa.2.0.copyload.i.i.i95, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97: ; preds = %1468, %1463
  %.sroa.0.0.i.i.i.i.i98 = phi i32 [ %1469, %1468 ], [ %1467, %1463 ]
  %1470 = ptrtoint ptr %1460 to i64
  %1471 = ptrtoint ptr %1459 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = lshr exact i64 %1472, 2
  %1474 = trunc i64 %1473 to i32
  %1475 = urem i32 %.sroa.0.0.i.i.i.i.i98, %1474
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97, %.noexc99, %1368
  %1476 = phi ptr [ %1376, %1368 ], [ %1426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1426, %.noexc99 ]
  %1477 = phi ptr [ %1357, %1368 ], [ %1459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1459, %.noexc99 ]
  %1478 = phi i32 [ %1374, %1368 ], [ %1475, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ 0, %.noexc99 ]
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i32, ptr %1477, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !28
  %1482 = icmp sgt i32 %1481, -1
  br i1 %1482, label %.lr.ph.i.i84, label %.loopexit1009

.lr.ph.i.i84:                                     ; preds = %._crit_edge.i.i82
  %1483 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i85 = freeze ptr %1483
  %1484 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1485 = trunc i32 %1484 to i8
  %.not.i.i.i3.i86 = icmp eq ptr %.fr.i85, null
  br i1 %.not.i.i.i3.i86, label %.lr.ph.i.split.us.i90, label %.lr.ph.i.split.i87

.lr.ph.i.split.us.i90:                            ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92
  %.013.i.us.i91 = phi i32 [ %1494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92 ], [ %1481, %.lr.ph.i.i84 ]
  %1486 = zext nneg i32 %.013.i.us.i91 to i64
  %1487 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1476, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !91
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93: ; preds = %.lr.ph.i.split.us.i90
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1491 = load i8, ptr %1490, align 8, !tbaa !20
  %1492 = icmp eq i8 %1491, %1485
  br i1 %1492, label %.thread991, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.lr.ph.i.split.us.i90
  %1493 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1494 = load i32, ptr %1493, align 8, !tbaa !110
  %1495 = icmp sgt i32 %1494, -1
  br i1 %1495, label %.lr.ph.i.split.us.i90, label %.loopexit1009, !llvm.loop !112

.lr.ph.i.split.i87:                               ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89
  %.013.i.i88 = phi i32 [ %1505, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89 ], [ %1481, %.lr.ph.i.i84 ]
  %1496 = zext nneg i32 %.013.i.i88 to i64
  %1497 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1476, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !91
  %1499 = icmp eq ptr %1498, %.fr.i85
  br i1 %1499, label %1500, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

1500:                                             ; preds = %.lr.ph.i.split.i87
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1502 = load i32, ptr %1501, align 8, !tbaa !20
  %1503 = icmp eq i32 %1502, %1484
  br i1 %1503, label %.thread991, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89: ; preds = %1500, %.lr.ph.i.split.i87
  %1504 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1505 = load i32, ptr %1504, align 8, !tbaa !110
  %1506 = icmp sgt i32 %1505, -1
  br i1 %1506, label %.lr.ph.i.split.i87, label %.loopexit1009, !llvm.loop !112

.loopexit1009:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92, %._crit_edge.i.i82, %.loopexit1014
  br i1 %5, label %1507, label %.thread991

1507:                                             ; preds = %.loopexit1009
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1508 unwind label %.loopexit1018

1508:                                             ; preds = %1507
  %1509 = load ptr, ptr %65, align 8, !tbaa !86
  %1510 = load ptr, ptr %67, align 8, !tbaa !86
  %1511 = icmp eq ptr %1509, %1510
  br i1 %1511, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, label %1512

1512:                                             ; preds = %1508
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 unwind label %.loopexit1018

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101: ; preds = %1512, %1508
  %1513 = load ptr, ptr %73, align 8, !tbaa !87
  %1514 = load ptr, ptr %71, align 8, !tbaa !88
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = ashr exact i64 %1517, 4
  %.not.i.i.i102 = icmp ugt i64 %1518, %indvars.iv1318
  br i1 %.not.i.i.i102, label %.invoke1728, label %.invoke1729

.invoke1728:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %.sink1734 = phi ptr [ %1527, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1514, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1519 = phi ptr [ %23, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %25, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1520 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sink1734, i64 %indvars.iv1318
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %1519, ptr noundef nonnull align 8 dereferenceable(12) %1520)
          to label %1532 unwind label %.loopexit1018

.loopexit1018:                                    ; preds = %.invoke1728, %1507, %.thread991, %1183, %1512, %1525, %1418, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit.split-lp:                               ; preds = %.invoke1731, %.invoke1729
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.thread991:                                       ; preds = %1500, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.loopexit1009
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1521 unwind label %.loopexit1018

1521:                                             ; preds = %.thread991
  %1522 = load ptr, ptr %65, align 8, !tbaa !86
  %1523 = load ptr, ptr %67, align 8, !tbaa !86
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106, label %1525

1525:                                             ; preds = %1521
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 unwind label %.loopexit1018

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106: ; preds = %1525, %1521
  %1526 = load ptr, ptr %73, align 8, !tbaa !87
  %1527 = load ptr, ptr %71, align 8, !tbaa !88
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = ashr exact i64 %1530, 4
  %.not.i.i.i107 = icmp ugt i64 %1531, %indvars.iv1318
  br i1 %.not.i.i.i107, label %.invoke1728, label %.invoke1729

1532:                                             ; preds = %.invoke1728
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !178
  %1533 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1534 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1535 = icmp eq ptr %1533, %1534
  br i1 %1535, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1536

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1532
  store i32 0, ptr %14, align 4, !tbaa !28, !noalias !178
  br label %.loopexit.i

1536:                                             ; preds = %1532
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i113 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !178
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0.0.copyload.i.i111, null
  br i1 %.not.i.i.i.i114, label %1542, label %1537

1537:                                             ; preds = %1536
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i111, i64 88
  %1539 = load i32, ptr %1538, align 8, !tbaa !98, !noalias !178
  %1540 = mul i32 %1539, 33
  %1541 = add i32 %1540, %.sroa.2.0.copyload.i.i113
  br label %1544

1542:                                             ; preds = %1536
  %1543 = and i32 %.sroa.2.0.copyload.i.i113, 255
  br label %1544

1544:                                             ; preds = %1542, %1537
  %.sroa.0.0.i.i.i.i115 = phi i32 [ %1543, %1542 ], [ %1541, %1537 ]
  %1545 = ptrtoint ptr %1534 to i64
  %1546 = ptrtoint ptr %1533 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = lshr exact i64 %1547, 2
  %1549 = trunc i64 %1548 to i32
  %1550 = urem i32 %.sroa.0.0.i.i.i.i115, %1549
  store i32 %1550, ptr %14, align 4, !tbaa !28, !noalias !178
  %1551 = load ptr, ptr %79, align 8, !tbaa !73, !noalias !178
  %1552 = load ptr, ptr %78, align 8, !tbaa !61, !noalias !178
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = sdiv exact i64 %1555, 24
  %1557 = shl nsw i64 %1556, 1
  %1558 = ashr exact i64 %1547, 2
  %1559 = icmp ugt i64 %1557, %1558
  br i1 %1559, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i414:           ; preds = %1544
  store ptr %1533, ptr %77, align 8, !tbaa !72
  %1560 = load ptr, ptr %80, align 8, !tbaa !62
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = sub i64 %1561, %1554
  %1563 = sdiv exact i64 %1562, 24
  %1564 = trunc i64 %1563 to i32
  %1565 = mul i32 %1564, 3
  %1566 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1567 = icmp eq i8 %1566, 0
  br i1 %1567, label %1568, label %1575, !prof !125

1568:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414
  %1569 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i675 = icmp eq i32 %1569, 0
  br i1 %.not.i675, label %1575, label %1570

1570:                                             ; preds = %1568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1571 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1572 unwind label %1580

1572:                                             ; preds = %1570
  store ptr %1571, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 340
  store ptr %1573, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1571, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1573, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1574 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1575

1575:                                             ; preds = %1572, %1568, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414
  %1576 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i668 = icmp eq ptr %1576, %1577
  br i1 %.not2223.i668, label %._crit_edge.i673, label %.lr.ph.i669

1578:                                             ; preds = %.lr.ph.i669
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i670, i64 4
  %.not22.i672 = icmp eq ptr %1579, %1577
  br i1 %.not22.i672, label %._crit_edge.i673, label %.lr.ph.i669

1580:                                             ; preds = %1570
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i669:                                      ; preds = %1575, %1578
  %.sroa.014.024.i670 = phi ptr [ %1579, %1578 ], [ %1576, %1575 ]
  %1582 = load i32, ptr %.sroa.014.024.i670, align 4, !tbaa !28
  %.not12.i671 = icmp ult i32 %1582, %1565
  br i1 %.not12.i671, label %1578, label %.noexc435

._crit_edge.i673:                                 ; preds = %1575, %1578
  %1583 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1583, ptr noundef nonnull @.str.14)
          to label %1584 unwind label %1585

1584:                                             ; preds = %._crit_edge.i673
  invoke void @__cxa_throw(ptr nonnull %1583, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc676 unwind label %.loopexit.split-lp1023

.noexc676:                                        ; preds = %1584
  unreachable

1585:                                             ; preds = %._crit_edge.i673
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1583) #20
  br label %.body654

.noexc435:                                        ; preds = %.lr.ph.i669
  %1587 = zext i32 %1582 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !28
  %1588 = load ptr, ptr %77, align 8, !tbaa !72
  %1589 = load ptr, ptr %3, align 8, !tbaa !59
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = ashr exact i64 %1592, 2
  %1594 = icmp ult i64 %1593, %1587
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %.noexc435
  %1596 = sub nuw nsw i64 %1587, %1593
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr %1588, i64 noundef %1596, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415 unwind label %.loopexit1022

1597:                                             ; preds = %.noexc435
  %1598 = icmp ugt i64 %1593, %1587
  br i1 %1598, label %1599, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415

1599:                                             ; preds = %1597
  %1600 = getelementptr inbounds nuw i32, ptr %1589, i64 %1587
  %.not.i.i9.i434 = icmp eq ptr %1588, %1600
  br i1 %.not.i.i9.i434, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415, label %1601

1601:                                             ; preds = %1599
  store ptr %1600, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415:       ; preds = %1595, %1601, %1599, %1597
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1602 = load ptr, ptr %79, align 8, !tbaa !73
  %1603 = load ptr, ptr %78, align 8, !tbaa !61
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = sdiv exact i64 %1606, 24
  %1608 = trunc i64 %1607 to i32
  %1609 = icmp sgt i32 %1608, 0
  br i1 %1609, label %.lr.ph.i416, label %.noexc131

.lr.ph.i416:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415
  %1610 = load ptr, ptr %3, align 8, !tbaa !96
  %1611 = load ptr, ptr %77, align 8, !tbaa !96
  %1612 = icmp eq ptr %1610, %1611
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = ptrtoint ptr %1610 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = lshr exact i64 %1615, 2
  %1617 = trunc i64 %1616 to i32
  %wide.trip.count16.i417 = and i64 %1607, 2147483647
  br i1 %1612, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428, label %.lr.ph.split.i418

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428: ; preds = %.lr.ph.i416
  %.pre.i429 = load i32, ptr %1610, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428
  %1618 = phi i32 [ %.pre.i429, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428 ], [ %1621, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430 ]
  %indvars.iv13.i431 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428 ], [ %indvars.iv.next14.i432, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430 ]
  %1619 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1603, i64 %indvars.iv13.i431
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 16
  store i32 %1618, ptr %1620, align 8, !tbaa !110
  %1621 = trunc nuw nsw i64 %indvars.iv13.i431 to i32
  store i32 %1621, ptr %1610, align 4, !tbaa !28
  %indvars.iv.next14.i432 = add nuw nsw i64 %indvars.iv13.i431, 1
  %exitcond17.not.i433 = icmp eq i64 %indvars.iv.next14.i432, %wide.trip.count16.i417
  br i1 %exitcond17.not.i433, label %.noexc131, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, !llvm.loop !124

.lr.ph.split.i418:                                ; preds = %.lr.ph.i416, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424 ], [ 0, %.lr.ph.i416 ]
  %1622 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1603, i64 %indvars.iv.i419
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  %.sroa.0.0.copyload.i.i420 = load ptr, ptr %1622, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i421 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %.sroa.2.0.copyload.i.i422 = load i32, ptr %.sroa.2.0..sroa_idx.i.i421, align 8, !tbaa !20
  %.not.i.i.i.i423 = icmp eq ptr %.sroa.0.0.copyload.i.i420, null
  br i1 %.not.i.i.i.i423, label %1629, label %1624

1624:                                             ; preds = %.lr.ph.split.i418
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i420, i64 88
  %1626 = load i32, ptr %1625, align 8, !tbaa !98
  %1627 = mul i32 %1626, 33
  %1628 = add i32 %1627, %.sroa.2.0.copyload.i.i422
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424

1629:                                             ; preds = %.lr.ph.split.i418
  %1630 = and i32 %.sroa.2.0.copyload.i.i422, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424: ; preds = %1629, %1624
  %.sroa.0.0.i.i.i.i425 = phi i32 [ %1630, %1629 ], [ %1628, %1624 ]
  %1631 = urem i32 %.sroa.0.0.i.i.i.i425, %1617
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds nuw i32, ptr %1610, i64 %1632
  %1634 = load i32, ptr %1633, align 4, !tbaa !28
  store i32 %1634, ptr %1623, align 8, !tbaa !110
  %1635 = trunc nuw nsw i64 %indvars.iv.i419 to i32
  store i32 %1635, ptr %1633, align 4, !tbaa !28
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count16.i417
  br i1 %exitcond.not.i427, label %.noexc131, label %.lr.ph.split.i418, !llvm.loop !124

.noexc131:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415
  %1636 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1637 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1638 = icmp eq ptr %1636, %1637
  br i1 %1638, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1639

1639:                                             ; preds = %.noexc131
  %.sroa.0.0.copyload.i.i.i126 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i.i127 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !178
  %.not.i.i.i.i.i128 = icmp eq ptr %.sroa.0.0.copyload.i.i.i126, null
  br i1 %.not.i.i.i.i.i128, label %1645, label %1640

1640:                                             ; preds = %1639
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i126, i64 88
  %1642 = load i32, ptr %1641, align 8, !tbaa !98, !noalias !178
  %1643 = mul i32 %1642, 33
  %1644 = add i32 %1643, %.sroa.2.0.copyload.i.i.i127
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

1645:                                             ; preds = %1639
  %1646 = and i32 %.sroa.2.0.copyload.i.i.i127, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129: ; preds = %1645, %1640
  %.sroa.0.0.i.i.i.i.i130 = phi i32 [ %1646, %1645 ], [ %1644, %1640 ]
  %1647 = ptrtoint ptr %1637 to i64
  %1648 = ptrtoint ptr %1636 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = lshr exact i64 %1649, 2
  %1651 = trunc i64 %1650 to i32
  %1652 = urem i32 %.sroa.0.0.i.i.i.i.i130, %1651
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129, %.noexc131
  %.0.i.i.i = phi i32 [ 0, %.noexc131 ], [ %1652, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !tbaa !28, !noalias !178
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1544
  %1653 = phi ptr [ %1636, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1533, %1544 ]
  %1654 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1550, %1544 ]
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw i32, ptr %1653, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !28, !noalias !178
  %1658 = icmp sgt i32 %1657, -1
  br i1 %1658, label %.lr.ph.i.i117, label %.loopexit.i

.lr.ph.i.i117:                                    ; preds = %._crit_edge.i.i116
  %1659 = load ptr, ptr %78, align 8, !tbaa !61, !noalias !178
  %1660 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !178
  %.fr.i118 = freeze ptr %1660
  %1661 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !178
  %1662 = trunc i32 %1661 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i118, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i122, label %.lr.ph.i.split.i119

.lr.ph.i.split.us.i122:                           ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124
  %.013.i.us.i123 = phi i32 [ %1671, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124 ], [ %1657, %.lr.ph.i.i117 ]
  %1663 = zext nneg i32 %.013.i.us.i123 to i64
  %1664 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1659, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !91, !noalias !178
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125: ; preds = %.lr.ph.i.split.us.i122
  %1667 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1668 = load i8, ptr %1667, align 8, !tbaa !20, !noalias !178
  %1669 = icmp eq i8 %1668, %1662
  br i1 %1669, label %.loopexit1005, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.lr.ph.i.split.us.i122
  %1670 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1671 = load i32, ptr %1670, align 8, !tbaa !110, !noalias !178
  %1672 = icmp sgt i32 %1671, -1
  br i1 %1672, label %.lr.ph.i.split.us.i122, label %.loopexit.i, !llvm.loop !112

.lr.ph.i.split.i119:                              ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121
  %.013.i.i120 = phi i32 [ %1682, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121 ], [ %1657, %.lr.ph.i.i117 ]
  %1673 = zext nneg i32 %.013.i.i120 to i64
  %1674 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1659, i64 %1673
  %1675 = load ptr, ptr %1674, align 8, !tbaa !91, !noalias !178
  %1676 = icmp eq ptr %1675, %.fr.i118
  br i1 %1676, label %1677, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

1677:                                             ; preds = %.lr.ph.i.split.i119
  %1678 = getelementptr inbounds nuw i8, ptr %1674, i64 8
  %1679 = load i32, ptr %1678, align 8, !tbaa !20, !noalias !178
  %1680 = icmp eq i32 %1679, %1661
  br i1 %1680, label %.loopexit1005, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121: ; preds = %1677, %.lr.ph.i.split.i119
  %1681 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  %1682 = load i32, ptr %1681, align 8, !tbaa !110, !noalias !178
  %1683 = icmp sgt i32 %1682, -1
  br i1 %1683, label %.lr.ph.i.split.i119, label %.loopexit.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1684 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.loopexit1005 unwind label %.loopexit1022

.loopexit1005:                                    ; preds = %1677, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !181
  %1685 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1686 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1687 = icmp eq ptr %1685, %1686
  br i1 %1687, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160, label %1688

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160: ; preds = %.loopexit1005
  store i32 0, ptr %13, align 4, !tbaa !28, !noalias !181
  br label %.loopexit.i139

1688:                                             ; preds = %.loopexit1005
  %.sroa.0.0.copyload.i.i133 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i135 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !181
  %.not.i.i.i.i136 = icmp eq ptr %.sroa.0.0.copyload.i.i133, null
  br i1 %.not.i.i.i.i136, label %1694, label %1689

1689:                                             ; preds = %1688
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i133, i64 88
  %1691 = load i32, ptr %1690, align 8, !tbaa !98, !noalias !181
  %1692 = mul i32 %1691, 33
  %1693 = add i32 %1692, %.sroa.2.0.copyload.i.i135
  br label %1696

1694:                                             ; preds = %1688
  %1695 = and i32 %.sroa.2.0.copyload.i.i135, 255
  br label %1696

1696:                                             ; preds = %1694, %1689
  %.sroa.0.0.i.i.i.i137 = phi i32 [ %1695, %1694 ], [ %1693, %1689 ]
  %1697 = ptrtoint ptr %1686 to i64
  %1698 = ptrtoint ptr %1685 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = lshr exact i64 %1699, 2
  %1701 = trunc i64 %1700 to i32
  %1702 = urem i32 %.sroa.0.0.i.i.i.i137, %1701
  store i32 %1702, ptr %13, align 4, !tbaa !28, !noalias !181
  %1703 = load ptr, ptr %84, align 8, !tbaa !73, !noalias !181
  %1704 = load ptr, ptr %83, align 8, !tbaa !61, !noalias !181
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = sdiv exact i64 %1707, 24
  %1709 = shl nsw i64 %1708, 1
  %1710 = ashr exact i64 %1699, 2
  %1711 = icmp ugt i64 %1709, %1710
  br i1 %1711, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439, label %._crit_edge.i.i138

_ZNSt6vectorIiSaIiEE5clearEv.exit.i439:           ; preds = %1696
  store ptr %1685, ptr %82, align 8, !tbaa !72
  %1712 = load ptr, ptr %85, align 8, !tbaa !62
  %1713 = ptrtoint ptr %1712 to i64
  %1714 = sub i64 %1713, %1706
  %1715 = sdiv exact i64 %1714, 24
  %1716 = trunc i64 %1715 to i32
  %1717 = mul i32 %1716, 3
  %1718 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1719 = icmp eq i8 %1718, 0
  br i1 %1719, label %1720, label %1727, !prof !125

1720:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439
  %1721 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i687 = icmp eq i32 %1721, 0
  br i1 %.not.i687, label %1727, label %1722

1722:                                             ; preds = %1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1723 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1724 unwind label %1732

1724:                                             ; preds = %1722
  store ptr %1723, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 340
  store ptr %1725, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1723, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1725, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1726 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1727

1727:                                             ; preds = %1724, %1720, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439
  %1728 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1729 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i680 = icmp eq ptr %1728, %1729
  br i1 %.not2223.i680, label %._crit_edge.i685, label %.lr.ph.i681

1730:                                             ; preds = %.lr.ph.i681
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i682, i64 4
  %.not22.i684 = icmp eq ptr %1731, %1729
  br i1 %.not22.i684, label %._crit_edge.i685, label %.lr.ph.i681

1732:                                             ; preds = %1722
  %1733 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i681:                                      ; preds = %1727, %1730
  %.sroa.014.024.i682 = phi ptr [ %1731, %1730 ], [ %1728, %1727 ]
  %1734 = load i32, ptr %.sroa.014.024.i682, align 4, !tbaa !28
  %.not12.i683 = icmp ult i32 %1734, %1717
  br i1 %.not12.i683, label %1730, label %.noexc460

._crit_edge.i685:                                 ; preds = %1727, %1730
  %1735 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1735, ptr noundef nonnull @.str.14)
          to label %1736 unwind label %1737

1736:                                             ; preds = %._crit_edge.i685
  invoke void @__cxa_throw(ptr nonnull %1735, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc688 unwind label %.loopexit.split-lp1029

.noexc688:                                        ; preds = %1736
  unreachable

1737:                                             ; preds = %._crit_edge.i685
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1735) #20
  br label %.body654

.noexc460:                                        ; preds = %.lr.ph.i681
  %1739 = zext i32 %1734 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !28
  %1740 = load ptr, ptr %82, align 8, !tbaa !72
  %1741 = load ptr, ptr %4, align 8, !tbaa !59
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = ashr exact i64 %1744, 2
  %1746 = icmp ult i64 %1745, %1739
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %.noexc460
  %1748 = sub nuw nsw i64 %1739, %1745
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1740, i64 noundef %1748, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440 unwind label %.loopexit1028

1749:                                             ; preds = %.noexc460
  %1750 = icmp ugt i64 %1745, %1739
  br i1 %1750, label %1751, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440

1751:                                             ; preds = %1749
  %1752 = getelementptr inbounds nuw i32, ptr %1741, i64 %1739
  %.not.i.i9.i459 = icmp eq ptr %1740, %1752
  br i1 %.not.i.i9.i459, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440, label %1753

1753:                                             ; preds = %1751
  store ptr %1752, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440:       ; preds = %1747, %1753, %1751, %1749
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1754 = load ptr, ptr %84, align 8, !tbaa !73
  %1755 = load ptr, ptr %83, align 8, !tbaa !61
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = sdiv exact i64 %1758, 24
  %1760 = trunc i64 %1759 to i32
  %1761 = icmp sgt i32 %1760, 0
  br i1 %1761, label %.lr.ph.i441, label %.noexc161

.lr.ph.i441:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440
  %1762 = load ptr, ptr %4, align 8, !tbaa !96
  %1763 = load ptr, ptr %82, align 8, !tbaa !96
  %1764 = icmp eq ptr %1762, %1763
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = ptrtoint ptr %1762 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = lshr exact i64 %1767, 2
  %1769 = trunc i64 %1768 to i32
  %wide.trip.count16.i442 = and i64 %1759, 2147483647
  br i1 %1764, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453, label %.lr.ph.split.i443

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453: ; preds = %.lr.ph.i441
  %.pre.i454 = load i32, ptr %1762, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453
  %1770 = phi i32 [ %.pre.i454, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453 ], [ %1773, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455 ]
  %indvars.iv13.i456 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453 ], [ %indvars.iv.next14.i457, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455 ]
  %1771 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1755, i64 %indvars.iv13.i456
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  store i32 %1770, ptr %1772, align 8, !tbaa !110
  %1773 = trunc nuw nsw i64 %indvars.iv13.i456 to i32
  store i32 %1773, ptr %1762, align 4, !tbaa !28
  %indvars.iv.next14.i457 = add nuw nsw i64 %indvars.iv13.i456, 1
  %exitcond17.not.i458 = icmp eq i64 %indvars.iv.next14.i457, %wide.trip.count16.i442
  br i1 %exitcond17.not.i458, label %.noexc161, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, !llvm.loop !124

.lr.ph.split.i443:                                ; preds = %.lr.ph.i441, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449 ], [ 0, %.lr.ph.i441 ]
  %1774 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1755, i64 %indvars.iv.i444
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  %.sroa.0.0.copyload.i.i445 = load ptr, ptr %1774, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i446 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %.sroa.2.0.copyload.i.i447 = load i32, ptr %.sroa.2.0..sroa_idx.i.i446, align 8, !tbaa !20
  %.not.i.i.i.i448 = icmp eq ptr %.sroa.0.0.copyload.i.i445, null
  br i1 %.not.i.i.i.i448, label %1781, label %1776

1776:                                             ; preds = %.lr.ph.split.i443
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i445, i64 88
  %1778 = load i32, ptr %1777, align 8, !tbaa !98
  %1779 = mul i32 %1778, 33
  %1780 = add i32 %1779, %.sroa.2.0.copyload.i.i447
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449

1781:                                             ; preds = %.lr.ph.split.i443
  %1782 = and i32 %.sroa.2.0.copyload.i.i447, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449: ; preds = %1781, %1776
  %.sroa.0.0.i.i.i.i450 = phi i32 [ %1782, %1781 ], [ %1780, %1776 ]
  %1783 = urem i32 %.sroa.0.0.i.i.i.i450, %1769
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw i32, ptr %1762, i64 %1784
  %1786 = load i32, ptr %1785, align 4, !tbaa !28
  store i32 %1786, ptr %1775, align 8, !tbaa !110
  %1787 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  store i32 %1787, ptr %1785, align 4, !tbaa !28
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count16.i442
  br i1 %exitcond.not.i452, label %.noexc161, label %.lr.ph.split.i443, !llvm.loop !124

.noexc161:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440
  %1788 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1789 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1790 = icmp eq ptr %1788, %1789
  br i1 %1790, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, label %1791

1791:                                             ; preds = %.noexc161
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i.i154 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !181
  %.not.i.i.i.i.i155 = icmp eq ptr %.sroa.0.0.copyload.i.i.i153, null
  br i1 %.not.i.i.i.i.i155, label %1797, label %1792

1792:                                             ; preds = %1791
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i153, i64 88
  %1794 = load i32, ptr %1793, align 8, !tbaa !98, !noalias !181
  %1795 = mul i32 %1794, 33
  %1796 = add i32 %1795, %.sroa.2.0.copyload.i.i.i154
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

1797:                                             ; preds = %1791
  %1798 = and i32 %.sroa.2.0.copyload.i.i.i154, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156: ; preds = %1797, %1792
  %.sroa.0.0.i.i.i.i.i157 = phi i32 [ %1798, %1797 ], [ %1796, %1792 ]
  %1799 = ptrtoint ptr %1789 to i64
  %1800 = ptrtoint ptr %1788 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = lshr exact i64 %1801, 2
  %1803 = trunc i64 %1802 to i32
  %1804 = urem i32 %.sroa.0.0.i.i.i.i.i157, %1803
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156, %.noexc161
  %.0.i.i.i159 = phi i32 [ 0, %.noexc161 ], [ %1804, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156 ]
  store i32 %.0.i.i.i159, ptr %13, align 4, !tbaa !28, !noalias !181
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, %1696
  %1805 = phi ptr [ %1788, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1685, %1696 ]
  %1806 = phi i32 [ %.0.i.i.i159, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1702, %1696 ]
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i32, ptr %1805, i64 %1807
  %1809 = load i32, ptr %1808, align 4, !tbaa !28, !noalias !181
  %1810 = icmp sgt i32 %1809, -1
  br i1 %1810, label %.lr.ph.i.i143, label %.loopexit.i139

.lr.ph.i.i143:                                    ; preds = %._crit_edge.i.i138
  %1811 = load ptr, ptr %83, align 8, !tbaa !61, !noalias !181
  %1812 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !181
  %.fr.i144 = freeze ptr %1812
  %1813 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !181
  %1814 = trunc i32 %1813 to i8
  %.not.i.i.i6.i145 = icmp eq ptr %.fr.i144, null
  br i1 %.not.i.i.i6.i145, label %.lr.ph.i.split.us.i149, label %.lr.ph.i.split.i146

.lr.ph.i.split.us.i149:                           ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151
  %.013.i.us.i150 = phi i32 [ %1823, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151 ], [ %1809, %.lr.ph.i.i143 ]
  %1815 = zext nneg i32 %.013.i.us.i150 to i64
  %1816 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1811, i64 %1815
  %1817 = load ptr, ptr %1816, align 8, !tbaa !91, !noalias !181
  %1818 = icmp eq ptr %1817, null
  br i1 %1818, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152: ; preds = %.lr.ph.i.split.us.i149
  %1819 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1820 = load i8, ptr %1819, align 8, !tbaa !20, !noalias !181
  %1821 = icmp eq i8 %1820, %1814
  br i1 %1821, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.lr.ph.i.split.us.i149
  %1822 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %1823 = load i32, ptr %1822, align 8, !tbaa !110, !noalias !181
  %1824 = icmp sgt i32 %1823, -1
  br i1 %1824, label %.lr.ph.i.split.us.i149, label %.loopexit.i139, !llvm.loop !112

.lr.ph.i.split.i146:                              ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148
  %.013.i.i147 = phi i32 [ %1834, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148 ], [ %1809, %.lr.ph.i.i143 ]
  %1825 = zext nneg i32 %.013.i.i147 to i64
  %1826 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1811, i64 %1825
  %1827 = load ptr, ptr %1826, align 8, !tbaa !91, !noalias !181
  %1828 = icmp eq ptr %1827, %.fr.i144
  br i1 %1828, label %1829, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

1829:                                             ; preds = %.lr.ph.i.split.i146
  %1830 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1831 = load i32, ptr %1830, align 8, !tbaa !20, !noalias !181
  %1832 = icmp eq i32 %1831, %1813
  br i1 %1832, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148: ; preds = %1829, %.lr.ph.i.split.i146
  %1833 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1834 = load i32, ptr %1833, align 8, !tbaa !110, !noalias !181
  %1835 = icmp sgt i32 %1834, -1
  br i1 %1835, label %.lr.ph.i.split.i146, label %.loopexit.i139, !llvm.loop !112

.loopexit.i139:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151, %._crit_edge.i.i138, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160
  %1836 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.loopexit unwind label %.loopexit1028

.loopexit:                                        ; preds = %1829, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.loopexit.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !181
  br label %.loopexit1013

.loopexit1022:                                    ; preds = %.loopexit.i, %1595
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit.split-lp1023:                           ; preds = %1584
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit1028:                                    ; preds = %.loopexit.i139, %1747
  %lpad.loopexit1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit.split-lp1029:                           ; preds = %1736
  %lpad.loopexit.split-lp1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit1013:                                    ; preds = %1350, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit, %1191
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %1837 = load i32, ptr %18, align 8, !tbaa !74
  %1838 = sext i32 %1837 to i64
  %1839 = icmp slt i64 %indvars.iv.next1319, %1838
  br i1 %1839, label %.lr.ph1204, label %._crit_edge1205, !llvm.loop !184

.body654:                                         ; preds = %.loopexit1028, %.loopexit.split-lp1029, %.loopexit1022, %.loopexit.split-lp1023, %.loopexit1018, %.loopexit.split-lp, %1737, %1732, %1585, %1580, %1243, %1238, %1404, %1408
  %.pn = phi { ptr, i32 } [ %1244, %1243 ], [ %1239, %1238 ], [ %1409, %1408 ], [ %1405, %1404 ], [ %1586, %1585 ], [ %1581, %1580 ], [ %1738, %1737 ], [ %1733, %1732 ], [ %lpad.loopexit, %.loopexit1018 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ], [ %lpad.loopexit1030, %.loopexit1028 ], [ %lpad.loopexit.split-lp1031, %.loopexit.split-lp1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2026

1840:                                             ; preds = %._crit_edge1205
  %1841 = load i32, ptr %86, align 4, !tbaa !54
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %86, align 4, !tbaa !54
  %1843 = load ptr, ptr %1, align 8, !tbaa !36
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %1843, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %._crit_edge1205.thread unwind label %1844

1844:                                             ; preds = %.noexc166, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc164, %1876, %1840
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %2026

._crit_edge1205.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %1840, %._crit_edge1205
  %1846 = load i32, ptr %22, align 8, !tbaa !74
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1876

1848:                                             ; preds = %._crit_edge1205.thread
  %1849 = load i32, ptr %24, align 8, !tbaa !74
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %1851, label %1854

1851:                                             ; preds = %1848
  %1852 = load i32, ptr %91, align 8, !tbaa !53
  %1853 = add nsw i32 %1852, 1
  store i32 %1853, ptr %91, align 8, !tbaa !53
  br label %1854

1854:                                             ; preds = %1851, %1848
  %1855 = load ptr, ptr %48, align 8, !tbaa !70
  %1856 = ptrtoint ptr %1154 to i64
  %1857 = ptrtoint ptr %1855 to i64
  %1858 = sub i64 %1856, %1857
  %1859 = getelementptr inbounds i8, ptr %1855, i64 %1858
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 112
  %1861 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %1860, %1861
  br i1 %.not.i.i, label %1873, label %1862

1862:                                             ; preds = %1854
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1860 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = icmp sgt i64 %1865, 0
  br i1 %1866, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1873

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1862
  %1867 = udiv exact i64 %1865, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1871, %.lr.ph.i.i.i.i.i.i.i ], [ %1867, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1870, %.lr.ph.i.i.i.i.i.i.i ], [ %1859, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1869, %.lr.ph.i.i.i.i.i.i.i ], [ %1860, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1868 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #20
  %1869 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %1870 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %1871 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1872 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1872, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !185

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !186
  br label %1873

1873:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1862, %1854
  %1874 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1861, %1862 ], [ %1861, %1854 ]
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -112
  store ptr %1875, ptr %49, align 8, !tbaa !186
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1875) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168

1876:                                             ; preds = %._crit_edge1205.thread
  %1877 = load i64, ptr %22, align 8
  store i64 %1877, ptr %1154, align 8
  %1878 = getelementptr inbounds i8, ptr %.sroa.0950.01207, i64 -104
  %1879 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1878, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc164 unwind label %1844

.noexc164:                                        ; preds = %1876
  %1880 = getelementptr inbounds i8, ptr %.sroa.0950.01207, i64 -80
  %1881 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1880, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %1844

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc164
  %1882 = load i64, ptr %23, align 8
  store i64 %1882, ptr %1163, align 8
  %1883 = getelementptr inbounds i8, ptr %.sroa.0950.01207, i64 -48
  %1884 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1883, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.noexc166 unwind label %1844

.noexc166:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1885 = getelementptr inbounds i8, ptr %.sroa.0950.01207, i64 -24
  %1886 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1885, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168 unwind label %1844

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168:          ; preds = %.noexc166, %1873
  %1887 = load ptr, ptr %92, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %1887, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %1888

1888:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1889 = load ptr, ptr %93, align 8, !tbaa !174
  %1890 = ptrtoint ptr %1889 to i64
  %1891 = ptrtoint ptr %1887 to i64
  %1892 = sub i64 %1890, %1891
  call void @_ZdlPvm(ptr noundef nonnull %1887, i64 noundef %1892) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %1888, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1893 = load ptr, ptr %94, align 8, !tbaa !171
  %1894 = load ptr, ptr %95, align 8, !tbaa !172
  %.not4.i.i.i.i.i171 = icmp eq ptr %1893, %1894
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %1903, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %1893, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %1895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %1896 = load ptr, ptr %1895, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %1897

1897:                                             ; preds = %.lr.ph.i.i.i.i.i172
  %1898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 24
  %1899 = load ptr, ptr %1898, align 8, !tbaa !190
  %1900 = ptrtoint ptr %1899 to i64
  %1901 = ptrtoint ptr %1896 to i64
  %1902 = sub i64 %1900, %1901
  call void @_ZdlPvm(ptr noundef nonnull %1896, i64 noundef %1902) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %1897, %.lr.ph.i.i.i.i.i172
  %1903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %1903, %1894
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %94, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %1904 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %1893, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %1905

1905:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  %1906 = load ptr, ptr %96, align 8, !tbaa !173
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = ptrtoint ptr %1904 to i64
  %1909 = sub i64 %1907, %1908
  call void @_ZdlPvm(ptr noundef nonnull %1904, i64 noundef %1909) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %1905
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1910 = load ptr, ptr %97, align 8, !tbaa !88
  %.not.i.i.i.i182 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, label %1911

1911:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1912 = load ptr, ptr %98, align 8, !tbaa !174
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1910 to i64
  %1915 = sub i64 %1913, %1914
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1915) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183: ; preds = %1911, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1916 = load ptr, ptr %99, align 8, !tbaa !171
  %1917 = load ptr, ptr %100, align 8, !tbaa !172
  %.not4.i.i.i.i.i184 = icmp eq ptr %1916, %1917
  br i1 %.not4.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.05.i.i.i.i.i186 = phi ptr [ %1926, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188 ], [ %1916, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %1918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 8
  %1919 = load ptr, ptr %1918, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188, label %1920

1920:                                             ; preds = %.lr.ph.i.i.i.i.i185
  %1921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 24
  %1922 = load ptr, ptr %1921, align 8, !tbaa !190
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = ptrtoint ptr %1919 to i64
  %1925 = sub i64 %1923, %1924
  call void @_ZdlPvm(ptr noundef nonnull %1919, i64 noundef %1925) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188: ; preds = %1920, %.lr.ph.i.i.i.i.i185
  %1926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 40
  %.not.i.i.i.i.i189 = icmp eq ptr %1926, %1917
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.pr.i.i191 = load ptr, ptr %99, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183
  %1927 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190 ], [ %1916, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %.not.i.i.i1.i193 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i1.i193, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194, label %1928

1928:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192
  %1929 = load ptr, ptr %101, align 8, !tbaa !173
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %1927 to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %1927, i64 noundef %1932) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, %1928
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1933 = load ptr, ptr %90, align 8, !tbaa !88
  %.not.i.i.i.i195 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i195, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, label %1934

1934:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1935 = load ptr, ptr %102, align 8, !tbaa !174
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %1933 to i64
  %1938 = sub i64 %1936, %1937
  call void @_ZdlPvm(ptr noundef nonnull %1933, i64 noundef %1938) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196: ; preds = %1934, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1939 = load ptr, ptr %89, align 8, !tbaa !171
  %1940 = load ptr, ptr %103, align 8, !tbaa !172
  %.not4.i.i.i.i.i197 = icmp eq ptr %1939, %1940
  br i1 %.not4.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.05.i.i.i.i.i199 = phi ptr [ %1949, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201 ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 8
  %1942 = load ptr, ptr %1941, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i200 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201, label %1943

1943:                                             ; preds = %.lr.ph.i.i.i.i.i198
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 24
  %1945 = load ptr, ptr %1944, align 8, !tbaa !190
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1942 to i64
  %1948 = sub i64 %1946, %1947
  call void @_ZdlPvm(ptr noundef nonnull %1942, i64 noundef %1948) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201: ; preds = %1943, %.lr.ph.i.i.i.i.i198
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 40
  %.not.i.i.i.i.i202 = icmp eq ptr %1949, %1940
  br i1 %.not.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i198, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.pr.i.i204 = load ptr, ptr %89, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196
  %1950 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %.not.i.i.i1.i206 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i1.i206, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207, label %1951

1951:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205
  %1952 = load ptr, ptr %104, align 8, !tbaa !173
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = ptrtoint ptr %1950 to i64
  %1955 = sub i64 %1953, %1954
  call void @_ZdlPvm(ptr noundef nonnull %1950, i64 noundef %1955) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, %1951
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1956 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i.i208 = icmp eq ptr %1956, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, label %1957

1957:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1958 = load ptr, ptr %105, align 8, !tbaa !174
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = ptrtoint ptr %1956 to i64
  %1961 = sub i64 %1959, %1960
  call void @_ZdlPvm(ptr noundef nonnull %1956, i64 noundef %1961) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209: ; preds = %1957, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1962 = load ptr, ptr %87, align 8, !tbaa !171
  %1963 = load ptr, ptr %106, align 8, !tbaa !172
  %.not4.i.i.i.i.i210 = icmp eq ptr %1962, %1963
  br i1 %.not4.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.05.i.i.i.i.i212 = phi ptr [ %1972, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214 ], [ %1962, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %1964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214, label %1966

1966:                                             ; preds = %.lr.ph.i.i.i.i.i211
  %1967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 24
  %1968 = load ptr, ptr %1967, align 8, !tbaa !190
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = ptrtoint ptr %1965 to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1971) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214: ; preds = %1966, %.lr.ph.i.i.i.i.i211
  %1972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 40
  %.not.i.i.i.i.i215 = icmp eq ptr %1972, %1963
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.pr.i.i217 = load ptr, ptr %87, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209
  %1973 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %1962, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %.not.i.i.i1.i219 = icmp eq ptr %1973, null
  br i1 %.not.i.i.i1.i219, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220, label %1974

1974:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218
  %1975 = load ptr, ptr %107, align 8, !tbaa !173
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = ptrtoint ptr %1973 to i64
  %1978 = sub i64 %1976, %1977
  call void @_ZdlPvm(ptr noundef nonnull %1973, i64 noundef %1978) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, %1974
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1979 = load ptr, ptr %71, align 8, !tbaa !88
  %.not.i.i.i.i221 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, label %1980

1980:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1981 = load ptr, ptr %75, align 8, !tbaa !174
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1979 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %1984) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222: ; preds = %1980, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1985 = load ptr, ptr %65, align 8, !tbaa !171
  %1986 = load ptr, ptr %67, align 8, !tbaa !172
  %.not4.i.i.i.i.i223 = icmp eq ptr %1985, %1986
  br i1 %.not4.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.05.i.i.i.i.i225 = phi ptr [ %1995, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227 ], [ %1985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %1987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 8
  %1988 = load ptr, ptr %1987, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %1988, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227, label %1989

1989:                                             ; preds = %.lr.ph.i.i.i.i.i224
  %1990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 24
  %1991 = load ptr, ptr %1990, align 8, !tbaa !190
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = ptrtoint ptr %1988 to i64
  %1994 = sub i64 %1992, %1993
  call void @_ZdlPvm(ptr noundef nonnull %1988, i64 noundef %1994) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227: ; preds = %1989, %.lr.ph.i.i.i.i.i224
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 40
  %.not.i.i.i.i.i228 = icmp eq ptr %1995, %1986
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.pr.i.i230 = load ptr, ptr %65, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222
  %1996 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %1985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %.not.i.i.i1.i232 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i1.i232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233, label %1997

1997:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231
  %1998 = load ptr, ptr %69, align 8, !tbaa !173
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = ptrtoint ptr %1996 to i64
  %2001 = sub i64 %1999, %2000
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2001) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, %1997
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2002 = load ptr, ptr %59, align 8, !tbaa !88
  %.not.i.i.i.i234 = icmp eq ptr %2002, null
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, label %2003

2003:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %2004 = load ptr, ptr %63, align 8, !tbaa !174
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %2002 to i64
  %2007 = sub i64 %2005, %2006
  call void @_ZdlPvm(ptr noundef nonnull %2002, i64 noundef %2007) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235: ; preds = %2003, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %2008 = load ptr, ptr %53, align 8, !tbaa !171
  %2009 = load ptr, ptr %55, align 8, !tbaa !172
  %.not4.i.i.i.i.i236 = icmp eq ptr %2008, %2009
  br i1 %.not4.i.i.i.i.i236, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.05.i.i.i.i.i238 = phi ptr [ %2018, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240 ], [ %2008, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %2010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 8
  %2011 = load ptr, ptr %2010, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %2011, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240, label %2012

2012:                                             ; preds = %.lr.ph.i.i.i.i.i237
  %2013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 24
  %2014 = load ptr, ptr %2013, align 8, !tbaa !190
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %2011 to i64
  %2017 = sub i64 %2015, %2016
  call void @_ZdlPvm(ptr noundef nonnull %2011, i64 noundef %2017) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240: ; preds = %2012, %.lr.ph.i.i.i.i.i237
  %2018 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 40
  %.not.i.i.i.i.i241 = icmp eq ptr %2018, %2009
  br i1 %.not.i.i.i.i.i241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, label %.lr.ph.i.i.i.i.i237, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.pr.i.i243 = load ptr, ptr %53, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235
  %2019 = phi ptr [ %.pr.i.i243, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242 ], [ %2008, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %.not.i.i.i1.i245 = icmp eq ptr %2019, null
  br i1 %.not.i.i.i1.i245, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, label %2020

2020:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244
  %2021 = load ptr, ptr %57, align 8, !tbaa !173
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2019 to i64
  %2024 = sub i64 %2022, %2023
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef %2024) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, %2020
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2025 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not995 = icmp eq ptr %1154, %2025
  br i1 %.not995, label %._crit_edge1210, label %1153, !llvm.loop !192

2026:                                             ; preds = %1844, %.body654
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body654 ], [ %1845, %1844 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br label %2027

2027:                                             ; preds = %2026, %1178, %1176
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2026 ], [ %1179, %1178 ], [ %1177, %1176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2028

2028:                                             ; preds = %2027, %1174
  %.sink1733 = phi ptr [ %18, %2027 ], [ %19, %1174 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2027 ], [ %1175, %1174 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink1733) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8, !tbaa !171
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %4, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !173
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !173
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #21
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load ptr, ptr %33, align 8, !tbaa !88
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i6
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %40
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #23
          to label %.noexc7 unwind label %51

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit
  %43 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit ], [ %42, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %43, ptr %32, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !174
  %47 = load ptr, ptr %33, align 8, !tbaa !193
  %48 = load ptr, ptr %34, align 8, !tbaa !193
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !113
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !194

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %.noexc7 ], [ %50, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %44, align 8, !tbaa !87
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i6
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %0, align 8, !tbaa !61
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, !prof !13

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %24 = urem i64 %23, 24
  %25 = add i64 %23, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %.fr14.i, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !62
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %.fr14.i, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !61
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !73
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !61
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !73
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %.fr13.i, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %.fr14.i, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !114
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !157

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %35, %34, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !73
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !74
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
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv, i64 noundef %22) #22
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !89

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !28
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !28
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !73
  %37 = load ptr, ptr %9, align 8, !tbaa !61
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %30, i64 noundef %41) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !98
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
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %23, align 8, !tbaa !61
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
  %35 = load ptr, ptr %0, align 8, !tbaa !96
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !98
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
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !61
  %59 = load ptr, ptr %1, align 8, !tbaa !91
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !110
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !112

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !110
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
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
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !195
  store ptr %4, ptr %.017, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load ptr, ptr %6, align 8, !tbaa !188
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
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  %21 = load ptr, ptr %7, align 8, !tbaa !201
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
  store ptr %27, ptr %17, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %42) #24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !191

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %11, ptr %4, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  store ptr %13, ptr %7, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  store ptr %15, ptr %9, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %26 = ptrtoint ptr %10 to i64
  %27 = ptrtoint ptr %6 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %28) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i: ; preds = %25, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = load ptr, ptr %30, align 8, !tbaa !88
  store ptr %35, ptr %29, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  store ptr %37, ptr %32, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  store ptr %39, ptr %33, align 8, !tbaa !174
  %.not.i.i.i.i.i4.i = icmp eq ptr %31, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %31 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %43) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %47, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  %54 = load ptr, ptr %48, align 8, !tbaa !171
  store ptr %54, ptr %47, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !172
  store ptr %56, ptr %50, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  store ptr %58, ptr %52, align 8, !tbaa !173
  %.not4.i.i.i.i.i.i.i3 = icmp eq ptr %49, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i.i5 = phi ptr [ %67, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7 ], [ %49, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !190
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7: ; preds = %61, %.lr.ph.i.i.i.i.i.i.i4
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %67, %51
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit
  %.not.i.i.i.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i10, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9
  %69 = ptrtoint ptr %53 to i64
  %70 = ptrtoint ptr %49 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %71) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11: ; preds = %68, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %72, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !174
  %78 = load ptr, ptr %73, align 8, !tbaa !88
  store ptr %78, ptr %72, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  store ptr %80, ptr %75, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !174
  store ptr %82, ptr %76, align 8, !tbaa !174
  %.not.i.i.i.i.i4.i12 = icmp eq ptr %74, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i4.i12, label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13, label %83

83:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %74 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %86) #21
  br label %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13

_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit13:            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSEOS4_.exit.i11, %83
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %.not.i.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, label %32

32:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !190
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %1, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = load ptr, ptr %0, align 8, !tbaa !171
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !190
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !173
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !173
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !172
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
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !195
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !195
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
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !203

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !86
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
  %62 = load ptr, ptr %61, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !190
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !204

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
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !195
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !195
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
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !205

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !172
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !171
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !172
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
  %89 = load ptr, ptr %0, align 8, !tbaa !171
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !172
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
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !174
  %12 = load ptr, ptr %0, align 8, !tbaa !88
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i, !prof !13

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !174
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !87
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !88
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !87
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !88
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !87
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !113
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !206

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5Yosys5RTLIL6SigBitES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !87
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
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i, !prof !13

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %26) #24
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
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %1, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = load ptr, ptr %0, align 8, !tbaa !188
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, !prof !13

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !190
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !200
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !188
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !200
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !188
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !200
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
  %41 = load ptr, ptr %0, align 8, !tbaa !188
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !200
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
  %4 = load ptr, ptr %.01218, align 8, !tbaa !195
  store ptr %4, ptr %.019, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc13, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !190
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  %21 = load ptr, ptr %7, align 8, !tbaa !201
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
  store ptr %27, ptr %17, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  invoke void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %36 unwind label %37

36:                                               ; preds = %33
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %36
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proc_prune.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 28, ptr %1, align 8, !tbaa !68
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %23

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %25

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !20
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #21
  br label %__cxx_global_var_init.1.exit

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

25:                                               ; preds = %.noexc8.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !20
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %23
  %.pn.i.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %26, %25 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113ProcPrunePassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcPrunePassE, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

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
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !10, i64 0}
!30 = !{!31, !24, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !29, i64 0}
!35 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!36 = !{!37, !35, i64 0}
!37 = !{!"_ZTSN12_GLOBAL__N_111PruneWorkerE", !35, i64 0, !38, i64 8, !29, i64 88, !29, i64 92}
!38 = !{!"_ZTSN5Yosys6SigMapE", !39, i64 0}
!39 = !{!"_ZTSN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !40, i64 0, !42, i64 56}
!40 = !{!"_ZTSN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEE", !41, i64 0}
!41 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !42, i64 0, !47, i64 24, !52, i64 48}
!42 = !{!"_ZTSSt6vectorIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 int", !9, i64 0}
!47 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!52 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEEE"}
!53 = !{!37, !29, i64 88}
!54 = !{!37, !29, i64 92}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!58 = !{!56, !57, i64 0}
!59 = !{!45, !46, i64 0}
!60 = !{!45, !46, i64 16}
!61 = !{!50, !51, i64 0}
!62 = !{!50, !51, i64 16}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !34, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!66 = !{!17, !18, i64 0}
!67 = !{!16, !19, i64 8}
!68 = !{!19, !19, i64 0}
!69 = distinct !{!69, !22}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!72 = !{!45, !46, i64 8}
!73 = !{!50, !51, i64 8}
!74 = !{!75, !29, i64 0}
!75 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !29, i64 0, !29, i64 4, !76, i64 8, !81, i64 32}
!76 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!81 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!86 = !{!80, !80, i64 0}
!87 = !{!84, !85, i64 8}
!88 = !{!84, !85, i64 0}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !93, i64 0, !10, i64 8}
!93 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!46, !46, i64 0}
!97 = !{!93, !93, i64 0}
!98 = !{!99, !29, i64 88}
!99 = !{!"_ZTSN5Yosys5RTLIL4WireE", !100, i64 0, !29, i64 56, !108, i64 64, !34, i64 72, !35, i64 80, !34, i64 88, !29, i64 92, !29, i64 96, !29, i64 100, !109, i64 104, !109, i64 105, !109, i64 106, !109, i64 107}
!100 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !101, i64 0}
!101 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !42, i64 0, !102, i64 24, !107, i64 48}
!102 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!107 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!108 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!109 = !{!"bool", !10, i64 0}
!110 = !{!111, !29, i64 16}
!111 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !92, i64 0, !29, i64 16}
!112 = distinct !{!112, !22}
!113 = !{i64 0, i64 8, !97, i64 8, i64 4, !20}
!114 = !{i64 0, i64 8, !97, i64 8, i64 4, !20, i64 16, i64 4, !28}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !22}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !22}
!125 = !{!"branch_weights", i32 1, i32 1048575}
!126 = !{!127, !46, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!128 = !{!127, !46, i64 16}
!129 = !{!127, !46, i64 8}
!130 = distinct !{!130, !22}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSN5Yosys5RTLIL10SwitchRuleE", !133, i64 0}
!133 = !{!"any p2 pointer", !9, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE6rbeginEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE6rbeginEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE4rendEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE4rendEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE6rbeginEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE6rbeginEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE4rendEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE4rendEv"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5Yosys5RTLIL10SwitchRuleE", !9, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_: argument 0"}
!150 = distinct !{!150, !"_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSN5Yosys5RTLIL8CaseRuleE", !133, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN5Yosys5RTLIL8CaseRuleE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Yosys5RTLIL7SigSpecE", !9, i64 0}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!163 = distinct !{!163, !22}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!166 = distinct !{!166, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!167 = distinct !{!167, !22}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!170 = distinct !{!170, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!171 = !{!79, !80, i64 0}
!172 = !{!79, !80, i64 8}
!173 = !{!79, !80, i64 16}
!174 = !{!84, !85, i64 16}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!177 = distinct !{!177, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!180 = distinct !{!180, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!183 = distinct !{!183, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = !{!187, !71, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!188 = !{!189, !9, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!190 = !{!189, !9, i64 16}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = !{!85, !85, i64 0}
!194 = distinct !{!194, !22}
!195 = !{!196, !93, i64 0}
!196 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !93, i64 0, !197, i64 8, !29, i64 32, !29, i64 36}
!197 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !189, i64 0}
!200 = !{!189, !9, i64 8}
!201 = !{!9, !9, i64 0}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = !{!209, !209, i64 0}
!209 = !{!"vtable pointer", !11, i64 0}
