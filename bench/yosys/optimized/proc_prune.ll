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

common.resume:                                    ; preds = %91, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57, %25, %28
  %common.resume.op = phi { ptr, i32 } [ %26, %28 ], [ %26, %25 ], [ %92, %91 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %19
  store ptr %24, ptr %21, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %7, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %33 unwind label %91

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load ptr, ptr %21, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %34, %33 ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %37, align 8, !tbaa !21
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %44, %35
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %33
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %34, %33 ]
  %.not.i.i.i48 = icmp eq ptr %45, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %47 = load ptr, ptr %23, align 8, !tbaa !14
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  %51 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !24, !noalias !26
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !24, !noalias !26
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.thread, label %.lr.ph107

.thread:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.11)
  br label %89

.lr.ph107:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = extractvalue { ptr, ptr } %51, 1
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = load i32, ptr %58, align 4, !tbaa !29, !noalias !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %58, align 4, !tbaa !29, !noalias !26
  %65 = shl i64 %62, 32
  %sext = add i64 %65, -4294967296
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not = icmp eq ptr %52, null
  br label %93

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split: ; preds = %187, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %84 = load i32, ptr %58, align 4, !tbaa !29
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %58, align 4, !tbaa !29
  %86 = icmp eq i32 %.1, 1
  %87 = select i1 %86, ptr @.str.10, ptr @.str.11
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %.1, ptr noundef nonnull %87)
  %88 = icmp eq i32 %.130, 1
  %spec.select = select i1 %88, ptr @.str.10, ptr @.str.11
  br label %89

89:                                               ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, %.thread
  %.029.lcssa151156160 = phi i32 [ 0, %.thread ], [ %.130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  %90 = phi ptr [ @.str.11, %.thread ], [ %spec.select, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i32 noundef %.029.lcssa151156160, ptr noundef nonnull %90, ptr noundef nonnull %90)
  ret void

91:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %common.resume

93:                                               ; preds = %.lr.ph107, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv118 = phi i64 [ %66, %.lr.ph107 ], [ %indvars.iv.next119, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.0106 = phi i32 [ 0, %.lr.ph107 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.029105 = phi i32 [ 0, %.lr.ph107 ], [ %.130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %94 = load ptr, ptr %53, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %94, i64 %indvars.iv118, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 304
  %98 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %99

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %93
  br i1 %98, label %101, label %187

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57

101:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %96, ptr %8, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %67, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull %96)
          to label %104 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %67) #20
  br label %.body

104:                                              ; preds = %101
  store i32 0, ptr %69, align 8, !tbaa !54
  store i32 0, ptr %70, align 4, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 504
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 512
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = load ptr, ptr %105, align 8, !tbaa !59
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = and i64 %112, 4294967295
  %.not7998 = icmp eq i64 %113, 0
  br i1 %.not7998, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %104
  %sext142 = shl i64 %112, 32
  %114 = ashr exact i64 %sext142, 32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %186
  %.pre = load i32, ptr %69, align 8, !tbaa !54
  %.pre121 = load i32, ptr %70, align 4, !tbaa !55
  %115 = freeze i32 %.pre121
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %104
  %.fr = phi i32 [ %115, %._crit_edge.loopexit ], [ 0, %104 ]
  %116 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %104 ]
  %117 = add nsw i32 %116, %.0106
  %118 = add i32 %.fr, %.029105
  %119 = load ptr, ptr %68, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %120

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %80, align 8, !tbaa !61
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %120, %._crit_edge
  %125 = load ptr, ptr %81, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %127 = load ptr, ptr %82, align 8, !tbaa !63
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %126, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %131 = load ptr, ptr %67, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  %133 = load ptr, ptr %83, align 8, !tbaa !61
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %136) #21
  br label %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit

_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit:          ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %186
  %indvars.iv = phi i64 [ %114, %.lr.ph.preheader ], [ %indvars.iv.next, %186 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %137 = load ptr, ptr %105, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %137, i64 %indvars.iv.next, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %141 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %142

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph
  br i1 %141, label %144, label %186

142:                                              ; preds = %.lr.ph
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

144:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %145 = load ptr, ptr %138, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %6, i8 0, i64 48, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %146, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext true)
          to label %147 unwind label %184

147:                                              ; preds = %144
  %148 = load ptr, ptr %71, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %72, align 8, !tbaa !63
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %149, %147
  %154 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i1.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %156 = load ptr, ptr %73, align 8, !tbaa !61
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %155, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %160 = load ptr, ptr %74, align 8, !tbaa !62
  %.not.i.i.i.i3.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i, label %161

161:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %162 = load ptr, ptr %75, align 8, !tbaa !63
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i: ; preds = %161, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %166 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i1.i5.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i1.i5.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %168 = load ptr, ptr %76, align 8, !tbaa !61
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i: ; preds = %167, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %172 = load ptr, ptr %77, align 8, !tbaa !62
  %.not.i.i.i.i7.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, label %173

173:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %174 = load ptr, ptr %78, align 8, !tbaa !63
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i: ; preds = %173, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %178 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i1.i9.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i9.i, label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i
  %180 = load ptr, ptr %79, align 8, !tbaa !61
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %178 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %183) #21
  br label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit

184:                                              ; preds = %144
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body52

_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

186:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not79 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not79, label %._crit_edge.loopexit, label %.lr.ph

.body52:                                          ; preds = %184, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %185, %184 ]
  call fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body

187:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit
  %.130 = phi i32 [ %118, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.029105, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %.1 = phi i32 [ %117, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.0106, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %188 = icmp eq i64 %indvars.iv118, 0
  br i1 %188, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %187
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %93

.body:                                            ; preds = %102, %.body52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body52 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57: ; preds = %.body, %99
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %100, %99 ]
  %189 = load i32, ptr %58, align 4, !tbaa !29
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %58, align 4, !tbaa !29
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !61
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
  store ptr %5, ptr %.014, align 8, !tbaa !67
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
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
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
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
  %7 = load ptr, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !73
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !60
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
  %26 = load ptr, ptr %25, align 8, !tbaa !63
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
  store ptr %33, ptr %11, align 8, !tbaa !62
  store ptr %33, ptr %13, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !63
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
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !61
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
  %35 = load ptr, ptr %13, align 8, !tbaa !62
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !29
  %40 = load ptr, ptr %15, align 8, !tbaa !72
  %41 = load ptr, ptr %12, align 8, !tbaa !60
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !60
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
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !89

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !29
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
  %76 = load ptr, ptr %13, align 8, !tbaa !62
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !29
  %81 = load ptr, ptr %15, align 8, !tbaa !72
  %82 = load ptr, ptr %12, align 8, !tbaa !60
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !60
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
  %99 = load i32, ptr %98, align 4, !tbaa !29
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
  %103 = load i32, ptr %102, align 4, !tbaa !29
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !29
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !73
  %105 = load ptr, ptr %13, align 8, !tbaa !62
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
  %120 = load i32, ptr %119, align 4, !tbaa !29
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
  %124 = load i32, ptr %123, align 4, !tbaa !29
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !29
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !89

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !29
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !29
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !29
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
  %135 = load i32, ptr %134, align 4, !tbaa !29
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !29
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !94

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !29
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
  %143 = load i32, ptr %142, align 4, !tbaa !29
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !29
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !94

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !29
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
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
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
  store i32 %22, ptr %3, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %23, align 8, !tbaa !62
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
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !62
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
  %67 = load i8, ptr %66, align 8, !tbaa !21
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
  %78 = load i32, ptr %77, align 8, !tbaa !21
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
  %13 = load ptr, ptr %12, align 8, !tbaa !63
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
  %19 = load ptr, ptr %8, align 8, !tbaa !62
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
  store ptr %31, ptr %8, align 8, !tbaa !62
  store ptr %36, ptr %10, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !63
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
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !29
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !73
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !62
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !113
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !110
  %67 = load ptr, ptr %60, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !73
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !62
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
  %84 = load i32, ptr %59, align 4, !tbaa !29
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
  store ptr %82, ptr %8, align 8, !tbaa !62
  store ptr %88, ptr %60, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !63
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
  %99 = load i32, ptr %2, align 4, !tbaa !29
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !60
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
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !60
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
  %35 = load ptr, ptr %7, align 8, !tbaa !62
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
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !110
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !98
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
  %65 = load i32, ptr %64, align 4, !tbaa !29
  store i32 %65, ptr %54, align 8, !tbaa !110
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !29
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
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !29
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
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !29
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !29
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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !29
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
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !130

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !60
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
  %65 = load i32, ptr %3, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !29
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
  store ptr %62, ptr %0, align 8, !tbaa !60
  store ptr %72, ptr %8, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !61
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
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !60
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
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
  %.not1196 = icmp eq ptr %29, %30
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep1786 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.sroa.gep1792 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not1196, label %._crit_edge1200, label %.lr.ph1199

.lr.ph1199:                                       ; preds = %6
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

._crit_edge1200:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, %6
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !140
  %51 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not9951204 = icmp eq ptr %50, %51
  br i1 %.not9951204, label %._crit_edge1208, label %.lr.ph1207

.lr.ph1207:                                       ; preds = %._crit_edge1200
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
  br label %1141

108:                                              ; preds = %.lr.ph1199, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49
  %.sroa.0956.01197 = phi ptr [ %29, %.lr.ph1199 ], [ %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24)
  %109 = getelementptr inbounds i8, ptr %.sroa.0956.01197, i64 -8
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
  %115 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %.sink.sroa.gep1786, align 8, !tbaa !63
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %116, %113
  %121 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i3.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i3.i, label %common.resume, label %122

122:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %123 = load ptr, ptr %.sink.sroa.gep1792, align 8, !tbaa !61
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2012, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %122
  %common.resume.op = phi { ptr, i32 } [ %114, %122 ], [ %114, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %.pn391879, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit ], [ %.pn.pn.pn.pn, %2012 ]
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
  %.not9961191 = icmp eq ptr %130, %132
  br i1 %.not9961191, label %._crit_edge, label %.lr.ph1195

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %133 = ptrtoint ptr %.sroa.61.3 to i64
  br i1 %spec.select.i, label %740, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

._crit_edge:                                      ; preds = %128
  br i1 %127, label %740, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

.lr.ph1195:                                       ; preds = %128, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %.sroa.61.2 = phi ptr [ %.sroa.61.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.72.3 = phi ptr [ %.sroa.72.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.45.3 = phi ptr [ %.sroa.45.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.01798.3 = phi ptr [ %.sroa.01798.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.0.i1194 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %127, %128 ]
  %.040.i1193 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ true, %128 ]
  %.sroa.0965.01192 = phi ptr [ %727, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %130, %128 ]
  %135 = load ptr, ptr %.sroa.0965.01192, align 8, !tbaa !153, !noalias !148
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !155, !noalias !148
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !155, !noalias !148
  %140 = icmp eq ptr %137, %139
  %spec.select.i = select i1 %140, i1 true, i1 %.0.i1194
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false), !noalias !148
  %141 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !148
  %.fr13.i.i589 = freeze ptr %141
  %142 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !148
  %.fr14.i.i590 = freeze ptr %142
  %143 = ptrtoint ptr %.fr13.i.i589 to i64
  %144 = ptrtoint ptr %.fr14.i.i590 to i64
  %145 = sub i64 %143, %144
  %.not1607 = icmp eq ptr %.fr13.i.i589, %.fr14.i.i590
  br i1 %.not1607, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564, label %146

146:                                              ; preds = %.lr.ph1195
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
  store ptr %150, ptr %32, align 8, !tbaa !62, !noalias !148
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %145
  store ptr %156, ptr %34, align 8, !tbaa !63, !noalias !148
  %157 = ptrtoint ptr %156 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564

_ZNSt6vectorIiSaIiEE5clearEv.exit.i564:           ; preds = %.lr.ph1195, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613
  %158 = phi i64 [ %157, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613 ], [ 0, %.lr.ph1195 ]
  %159 = phi ptr [ %150, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i613 ], [ null, %.lr.ph1195 ]
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
  %182 = load i32, ptr %.sroa.014.024.i864, align 4, !tbaa !29
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
  %189 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !148
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %187
  br i1 %194, label %195, label %212

195:                                              ; preds = %.noexc585
  %196 = sub nuw nsw i64 %187, %193
  %197 = load ptr, ptr %37, align 8, !tbaa !61
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %190
  %200 = ashr exact i64 %199, 2
  %.not65.i823 = icmp ult i64 %200, %196
  br i1 %.not65.i823, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i846, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i834

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i834: ; preds = %195
  %.idx.i.i.i.i.i.i824 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %.idx.i.i.i.i.i.i824, i1 false), !tbaa !29
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
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %205, i8 -1, i64 %.idx.i.i.i.i.i75.i849, i1 false), !tbaa !29
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
  store ptr %204, ptr %16, align 8, !tbaa !60
  store ptr %208, ptr %36, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw i32, ptr %204, i64 %202
  store ptr %211, ptr %37, align 8, !tbaa !61
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
  %219 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !148
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
  %.pre.i579 = load i32, ptr %226, align 4, !tbaa !29, !noalias !148
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578
  %233 = phi i32 [ %.pre.i579, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578 ], [ %235, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580 ]
  %indvars.iv13.i581 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i578 ], [ %indvars.iv.next14.i582, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580 ]
  %234 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %219, i64 %indvars.iv13.i581, i32 1
  store i32 %233, ptr %234, align 8, !tbaa !110, !noalias !148
  %235 = trunc nuw nsw i64 %indvars.iv13.i581 to i32
  store i32 %235, ptr %226, align 4, !tbaa !29, !noalias !148
  %indvars.iv.next14.i582 = add nuw nsw i64 %indvars.iv13.i581, 1
  %exitcond17.not.i583 = icmp eq i64 %indvars.iv.next14.i582, %wide.trip.count16.i567
  br i1 %exitcond17.not.i583, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580, !llvm.loop !124

.lr.ph.split.i568:                                ; preds = %.lr.ph.i566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574
  %indvars.iv.i569 = phi i64 [ %indvars.iv.next.i576, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574 ], [ 0, %.lr.ph.i566 ]
  %236 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %219, i64 %indvars.iv.i569
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %.sroa.0.0.copyload.i.i570 = load ptr, ptr %236, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i571 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.2.0.copyload.i.i572 = load i32, ptr %.sroa.2.0..sroa_idx.i.i571, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i573 = icmp eq ptr %.sroa.0.0.copyload.i.i570, null
  br i1 %.not.i.i.i.i573, label %243, label %238

238:                                              ; preds = %.lr.ph.split.i568
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i570, i64 88
  %240 = load i32, ptr %239, align 8, !tbaa !98, !noalias !148
  %241 = mul i32 %240, 33
  %242 = add i32 %241, %.sroa.2.0.copyload.i.i572
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574

243:                                              ; preds = %.lr.ph.split.i568
  %244 = and i32 %.sroa.2.0.copyload.i.i572, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574: ; preds = %243, %238
  %.sroa.0.0.i.i.i.i575 = phi i32 [ %244, %243 ], [ %242, %238 ]
  %245 = urem i32 %.sroa.0.0.i.i.i.i575, %232
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %226, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !29, !noalias !148
  store i32 %248, ptr %237, align 8, !tbaa !110, !noalias !148
  %249 = trunc nuw nsw i64 %indvars.iv.i569 to i32
  store i32 %249, ptr %247, align 4, !tbaa !29, !noalias !148
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
  %250 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i338 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, label %251

251:                                              ; preds = %.body871
  %252 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !148
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %255) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339: ; preds = %251, %.body871
  %256 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i3.i340 = icmp eq ptr %256, null
  br i1 %.not.i.i.i3.i340, label %.body342, label %257

257:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339
  %258 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !148
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %256 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %261) #21, !noalias !148
  br label %.body342

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %135, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %262 unwind label %369, !noalias !148

262:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %263 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i333 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !148
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %268) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334: ; preds = %264, %262
  %269 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i1.i335 = icmp eq ptr %269, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337, label %270

270:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334
  %271 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !148
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %274) #21, !noalias !148
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, %270
  br i1 %.040.i1193, label %275, label %371

275:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %276 = load ptr, ptr %40, align 8, !tbaa !73
  %.fr13.i.i = freeze ptr %276
  %277 = load ptr, ptr %39, align 8, !tbaa !62
  %.fr14.i.i = freeze ptr %277
  %278 = ptrtoint ptr %.fr13.i.i to i64
  %279 = ptrtoint ptr %.fr14.i.i to i64
  %280 = sub i64 %278, %279
  %281 = ptrtoint ptr %.sroa.72.3 to i64
  %282 = ptrtoint ptr %.sroa.45.3 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ugt i64 %280, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %275
  %286 = sdiv exact i64 %280, 24
  %287 = icmp ugt i64 %286, 384307168202282325
  br i1 %287, label %288, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, !prof !13

288:                                              ; preds = %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc561 unwind label %.loopexit.split-lp1074

.noexc561:                                        ; preds = %288
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %285
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #23
          to label %.noexc562 unwind label %.loopexit1073.loopexit

.noexc562:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.fr14.i.i, %.fr13.i.i
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc562
  %290 = add i64 %278, -24
  %291 = sub i64 %290, %279
  %292 = urem i64 %291, 24
  %293 = add i64 %291, 24
  %294 = sub i64 %293, %292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %289, ptr align 8 %.fr14.i.i, i64 %294, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc562
  %.not.i.i560 = icmp eq ptr %.sroa.45.3, null
  br i1 %.not.i.i560, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %295

295:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.3, i64 noundef %283) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %295, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 %280
  br label %.noexc331

297:                                              ; preds = %275
  %298 = ptrtoint ptr %.sroa.61.2 to i64
  %299 = sub i64 %298, %282
  %.not24.i = icmp ult i64 %299, %280
  br i1 %.not24.i, label %302, label %300

300:                                              ; preds = %297
  %.not.i.i.i.i.i.i = icmp eq ptr %.fr13.i.i, %.fr14.i.i
  br i1 %.not.i.i.i.i.i.i, label %.noexc331, label %301

301:                                              ; preds = %300
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %.fr14.i.i, i64 %280, i1 false)
  br label %.noexc331

302:                                              ; preds = %297
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.61.2, %.sroa.45.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %303

303:                                              ; preds = %302
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %.fr14.i.i, i64 %299, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %303, %302
  %304 = getelementptr inbounds nuw i8, ptr %.fr14.i.i, i64 %299
  %.not9.i.i.i.i.i = icmp eq ptr %304, %.fr13.i.i
  br i1 %.not9.i.i.i.i.i, label %.noexc331, label %.lr.ph.i.i.i.i.i558

.lr.ph.i.i.i.i.i558:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i558
  %.011.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i558 ], [ %.sroa.61.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %305, %.lr.ph.i.i.i.i.i558 ], [ %304, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !114
  %305 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i559 = icmp eq ptr %305, %.fr13.i.i
  br i1 %.not.i.i.i.i.i559, label %.noexc331, label %.lr.ph.i.i.i.i.i558, !llvm.loop !157

.noexc331:                                        ; preds = %.lr.ph.i.i.i.i.i558, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %301, %300, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi2402 = phi i64 [ %283, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %283, %301 ], [ %283, %300 ], [ %280, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %283, %.lr.ph.i.i.i.i.i558 ]
  %.sroa.72.7 = phi ptr [ %.sroa.72.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.72.3, %301 ], [ %.sroa.72.3, %300 ], [ %296, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.72.3, %.lr.ph.i.i.i.i.i558 ]
  %.sroa.45.7 = phi ptr [ %.sroa.45.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.45.3, %301 ], [ %.sroa.45.3, %300 ], [ %289, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.45.3, %.lr.ph.i.i.i.i.i558 ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.45.7, i64 %280
  %308 = sdiv exact i64 %.pre-phi2402, 24
  %309 = trunc i64 %308 to i32
  %310 = mul i32 %309, 3
  %311 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %320, !prof !125

313:                                              ; preds = %.noexc331
  %314 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i1779 = icmp eq i32 %314, 0
  br i1 %.not.i1779, label %320, label %315

315:                                              ; preds = %313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %316 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %317 unwind label %325

317:                                              ; preds = %315
  store ptr %316, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 340
  store ptr %318, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %316, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %318, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %319 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %320

320:                                              ; preds = %317, %313, %.noexc331
  %321 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i1773 = icmp eq ptr %321, %322
  br i1 %.not2223.i1773, label %._crit_edge.i1778, label %.lr.ph.i1774

323:                                              ; preds = %.lr.ph.i1774
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1775, i64 4
  %.not22.i1777 = icmp eq ptr %324, %322
  br i1 %.not22.i1777, label %._crit_edge.i1778, label %.lr.ph.i1774

325:                                              ; preds = %315
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body767

.lr.ph.i1774:                                     ; preds = %320, %323
  %.sroa.014.024.i1775 = phi ptr [ %324, %323 ], [ %321, %320 ]
  %327 = load i32, ptr %.sroa.014.024.i1775, align 4, !tbaa !29
  %.not12.i1776 = icmp ult i32 %327, %310
  br i1 %.not12.i1776, label %323, label %.noexc1752

._crit_edge.i1778:                                ; preds = %320, %323
  %328 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull @.str.14)
          to label %329 unwind label %330

329:                                              ; preds = %._crit_edge.i1778
  invoke void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1780 unwind label %.loopexit1073.loopexit.split-lp

.noexc1780:                                       ; preds = %329
  unreachable

330:                                              ; preds = %._crit_edge.i1778
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %328) #20
  br label %.body767

.noexc1752:                                       ; preds = %.lr.ph.i1774
  %.not1883 = icmp eq i32 %327, 0
  br i1 %.not1883, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733, label %332

332:                                              ; preds = %.noexc1752
  %333 = ptrtoint ptr %.sroa.01798.3 to i64
  %334 = zext i32 %327 to i64
  %335 = ptrtoint ptr %.sroa.39.3 to i64
  %336 = sub i64 %335, %333
  %337 = ashr exact i64 %336, 2
  %.not65.i1758 = icmp ult i64 %337, %334
  %338 = shl nuw nsw i64 %334, 2
  br i1 %.not65.i1758, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733.loopexit: ; preds = %332
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01798.3, i8 -1, i64 %338, i1 false), !tbaa !29
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.01798.3, i64 %338
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764: ; preds = %332
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #23
          to label %.noexc1772 unwind label %.loopexit1073.loopexit

.noexc1772:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %340, i8 -1, i64 %338, i1 false), !tbaa !29
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %334
  %.not.i84.i1769 = icmp eq ptr %.sroa.01798.3, null
  br i1 %.not.i84.i1769, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733, label %342

342:                                              ; preds = %.noexc1772
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01798.3, i64 noundef %336) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733:      ; preds = %.noexc1772, %342, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733.loopexit, %.noexc1752
  %.sroa.39.11 = phi ptr [ %.sroa.39.3, %.noexc1752 ], [ %.sroa.39.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733.loopexit ], [ %341, %342 ], [ %341, %.noexc1772 ]
  %.sroa.17.9 = phi ptr [ %.sroa.01798.3, %.noexc1752 ], [ %339, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733.loopexit ], [ %341, %342 ], [ %341, %.noexc1772 ]
  %.sroa.01798.11 = phi ptr [ %.sroa.01798.3, %.noexc1752 ], [ %.sroa.01798.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733.loopexit ], [ %340, %342 ], [ %340, %.noexc1772 ]
  %343 = sdiv exact i64 %280, 24
  %344 = trunc i64 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i1735, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1735:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733
  %346 = icmp eq ptr %.sroa.01798.11, %.sroa.17.9
  %347 = ptrtoint ptr %.sroa.17.9 to i64
  %348 = ptrtoint ptr %.sroa.01798.11 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %wide.trip.count16.i1736 = and i64 %343, 2147483647
  br i1 %346, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1745, label %.lr.ph.split.i1737

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1745: ; preds = %.lr.ph.i1735
  %.pre.i1746 = load i32, ptr %.sroa.01798.11, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1745
  %352 = phi i32 [ %.pre.i1746, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1745 ], [ %354, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ]
  %indvars.iv13.i1748 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1745 ], [ %indvars.iv.next14.i1749, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ]
  %353 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.7, i64 %indvars.iv13.i1748, i32 1
  store i32 %352, ptr %353, align 8, !tbaa !110
  %354 = trunc nuw nsw i64 %indvars.iv13.i1748 to i32
  store i32 %354, ptr %.sroa.01798.11, align 4, !tbaa !29
  %indvars.iv.next14.i1749 = add nuw nsw i64 %indvars.iv13.i1748, 1
  %exitcond17.not.i1750 = icmp eq i64 %indvars.iv.next14.i1749, %wide.trip.count16.i1736
  br i1 %exitcond17.not.i1750, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747, !llvm.loop !124

.lr.ph.split.i1737:                               ; preds = %.lr.ph.i1735, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742
  %indvars.iv.i1738 = phi i64 [ %indvars.iv.next.i1743, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742 ], [ 0, %.lr.ph.i1735 ]
  %355 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.7, i64 %indvars.iv.i1738
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %355, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i1739 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.sroa.2.0.copyload.i.i1740 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1739, align 8, !tbaa !21
  %.not.i.i.i.i1741 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1741, label %362, label %357

357:                                              ; preds = %.lr.ph.split.i1737
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %359 = load i32, ptr %358, align 8, !tbaa !98
  %360 = mul i32 %359, 33
  %361 = add i32 %360, %.sroa.2.0.copyload.i.i1740
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742

362:                                              ; preds = %.lr.ph.split.i1737
  %363 = and i32 %.sroa.2.0.copyload.i.i1740, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742: ; preds = %362, %357
  %.sroa.0.0.i.i.i.i = phi i32 [ %363, %362 ], [ %361, %357 ]
  %364 = urem i32 %.sroa.0.0.i.i.i.i, %351
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr %.sroa.01798.11, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !29
  store i32 %367, ptr %356, align 8, !tbaa !110
  %368 = trunc nuw nsw i64 %indvars.iv.i1738 to i32
  store i32 %368, ptr %366, align 4, !tbaa !29
  %indvars.iv.next.i1743 = add nuw nsw i64 %indvars.iv.i1738, 1
  %exitcond.not.i1744 = icmp eq i64 %indvars.iv.next.i1743, %wide.trip.count16.i1736
  br i1 %exitcond.not.i1744, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.split.i1737, !llvm.loop !124

369:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #20, !noalias !148
  br label %.body342

.loopexit1073.loopexit:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764
  %.sroa.72.8.ph = phi ptr [ %.sroa.72.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.72.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764 ]
  %.sroa.45.8.ph = phi ptr [ %.sroa.45.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.45.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1764 ]
  %lpad.loopexit1924 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit1073.loopexit.split-lp:                  ; preds = %329
  %lpad.loopexit.split-lp1925 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1074:                           ; preds = %288
  %lpad.loopexit.split-lp1076 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

371:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %372 = ptrtoint ptr %.sroa.61.2 to i64
  %373 = ptrtoint ptr %.sroa.45.3 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %376 = and i64 %375, 4294967295
  %.not9981189 = icmp eq i64 %376, 0
  br i1 %.not9981189, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %371
  %sext1608 = shl i64 %375, 32
  %377 = ashr exact i64 %sext1608, 32
  %378 = ptrtoint ptr %.sroa.72.3 to i64
  %379 = sub i64 %378, %373
  %380 = sdiv exact i64 %379, 24
  %381 = trunc i64 %380 to i32
  %382 = mul i32 %381, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.61.4 = phi ptr [ %.sroa.61.2, %.lr.ph.preheader ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.7 = phi ptr [ %.sroa.39.3, %.lr.ph.preheader ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.2, %.lr.ph.preheader ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01798.7 = phi ptr [ %.sroa.01798.3, %.lr.ph.preheader ], [ %.sroa.01798.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %377, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %383 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.next
  %384 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !148
  %385 = load ptr, ptr %38, align 8, !tbaa !96, !noalias !148
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %.loopexit1036, label %387

387:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i304 = load ptr, ptr %383, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i305 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.sroa.2.0.copyload.i.i306 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i307 = icmp eq ptr %.sroa.0.0.copyload.i.i304, null
  br i1 %.not.i.i.i.i307, label %393, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i304, i64 88
  %390 = load i32, ptr %389, align 8, !tbaa !98, !noalias !148
  %391 = mul i32 %390, 33
  %392 = add i32 %391, %.sroa.2.0.copyload.i.i306
  br label %395

393:                                              ; preds = %387
  %394 = and i32 %.sroa.2.0.copyload.i.i306, 255
  br label %395

395:                                              ; preds = %393, %388
  %.sroa.0.0.i.i.i.i308 = phi i32 [ %394, %393 ], [ %392, %388 ]
  %396 = ptrtoint ptr %385 to i64
  %397 = ptrtoint ptr %384 to i64
  %398 = sub i64 %396, %397
  %399 = lshr exact i64 %398, 2
  %400 = trunc i64 %399 to i32
  %401 = urem i32 %.sroa.0.0.i.i.i.i308, %400
  %402 = load ptr, ptr %40, align 8, !tbaa !73, !noalias !148
  %403 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !148
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 24
  %408 = shl nsw i64 %407, 1
  %409 = ashr exact i64 %398, 2
  %410 = icmp ugt i64 %408, %409
  br i1 %410, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532, label %._crit_edge.i.i309

_ZNSt6vectorIiSaIiEE5clearEv.exit.i532:           ; preds = %395
  store ptr %384, ptr %38, align 8, !tbaa !72
  %411 = load ptr, ptr %41, align 8, !tbaa !63
  %412 = ptrtoint ptr %411 to i64
  %413 = sub i64 %412, %405
  %414 = sdiv exact i64 %413, 24
  %415 = trunc i64 %414 to i32
  %416 = mul i32 %415, 3
  %417 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %426, !prof !125

419:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532
  %420 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i817 = icmp eq i32 %420, 0
  br i1 %.not.i817, label %426, label %421

421:                                              ; preds = %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %422 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %423 unwind label %431

423:                                              ; preds = %421
  store ptr %422, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 340
  store ptr %424, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %422, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %424, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %425 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %426

426:                                              ; preds = %423, %419, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532
  %427 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i810 = icmp eq ptr %427, %428
  br i1 %.not2223.i810, label %._crit_edge.i815, label %.lr.ph.i811

429:                                              ; preds = %.lr.ph.i811
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i812, i64 4
  %.not22.i814 = icmp eq ptr %430, %428
  br i1 %.not22.i814, label %._crit_edge.i815, label %.lr.ph.i811

431:                                              ; preds = %421
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body767

.lr.ph.i811:                                      ; preds = %426, %429
  %.sroa.014.024.i812 = phi ptr [ %430, %429 ], [ %427, %426 ]
  %433 = load i32, ptr %.sroa.014.024.i812, align 4, !tbaa !29
  %.not12.i813 = icmp ult i32 %433, %416
  br i1 %.not12.i813, label %429, label %.noexc553

._crit_edge.i815:                                 ; preds = %426, %429
  %434 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %435

435:                                              ; preds = %._crit_edge.i815
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %434) #20
  br label %.body767

.noexc553:                                        ; preds = %.lr.ph.i811
  %437 = zext i32 %433 to i64
  %438 = load ptr, ptr %38, align 8, !tbaa !72
  %439 = load ptr, ptr %15, align 8, !tbaa !60
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 2
  %444 = icmp ult i64 %443, %437
  br i1 %444, label %445, label %462

445:                                              ; preds = %.noexc553
  %446 = sub nuw nsw i64 %437, %443
  %447 = load ptr, ptr %42, align 8, !tbaa !61
  %448 = ptrtoint ptr %447 to i64
  %449 = sub i64 %448, %440
  %450 = ashr exact i64 %449, 2
  %.not65.i771 = icmp ult i64 %450, %446
  br i1 %.not65.i771, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782: ; preds = %445
  %.idx.i.i.i.i.i.i772 = shl nuw nsw i64 %446, 2
  call void @llvm.memset.p0.i64(ptr align 4 %438, i8 -1, i64 %.idx.i.i.i.i.i.i772, i1 false), !tbaa !29
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 %.idx.i.i.i.i.i.i772
  store ptr %451, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794: ; preds = %445
  %.sroa.speculated.i.i795 = call i64 @llvm.umax.i64(i64 %443, i64 %446)
  %452 = add nuw nsw i64 %.sroa.speculated.i.i795, %443
  %453 = shl nuw nsw i64 %452, 2
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #23
          to label %.noexc808 unwind label %.loopexit1047

.noexc808:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794
  %455 = getelementptr inbounds i8, ptr %454, i64 %442
  %.idx.i.i.i.i.i75.i797 = shl nuw nsw i64 %446, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %455, i8 -1, i64 %.idx.i.i.i.i.i75.i797, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i802 = icmp eq ptr %438, %439
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i802, label %457, label %456

456:                                              ; preds = %.noexc808
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %454, ptr align 4 %439, i64 %442, i1 false)
  br label %457

457:                                              ; preds = %.noexc808, %456
  %458 = getelementptr inbounds nuw i32, ptr %455, i64 %446
  %.not.i84.i805 = icmp eq ptr %439, null
  br i1 %.not.i84.i805, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806, label %459

459:                                              ; preds = %457
  %460 = sub i64 %448, %441
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %460) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806: ; preds = %459, %457
  store ptr %454, ptr %15, align 8, !tbaa !60
  store ptr %458, ptr %38, align 8, !tbaa !72
  %461 = getelementptr inbounds nuw i32, ptr %454, i64 %452
  store ptr %461, ptr %42, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

462:                                              ; preds = %.noexc553
  %463 = icmp ugt i64 %443, %437
  br i1 %463, label %464, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i32, ptr %439, i64 %437
  %.not.i.i9.i552 = icmp eq ptr %438, %465
  br i1 %.not.i.i9.i552, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533, label %466

466:                                              ; preds = %464
  store ptr %465, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806, %466, %464, %462
  %467 = phi ptr [ %451, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782 ], [ %458, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806 ], [ %465, %466 ], [ %438, %464 ], [ %438, %462 ]
  %468 = phi ptr [ %439, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i782 ], [ %454, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i806 ], [ %439, %466 ], [ %439, %464 ], [ %439, %462 ]
  %469 = load ptr, ptr %40, align 8, !tbaa !73
  %470 = load ptr, ptr %39, align 8, !tbaa !62
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 24
  %475 = trunc i64 %474 to i32
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph.i534, label %.noexc327

.lr.ph.i534:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533
  %477 = icmp eq ptr %468, %467
  %478 = ptrtoint ptr %467 to i64
  %479 = ptrtoint ptr %468 to i64
  %480 = sub i64 %478, %479
  %481 = lshr exact i64 %480, 2
  %482 = trunc i64 %481 to i32
  %wide.trip.count16.i535 = and i64 %474, 2147483647
  br i1 %477, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546, label %.lr.ph.split.i536

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546: ; preds = %.lr.ph.i534
  %.pre.i547 = load i32, ptr %468, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546
  %483 = phi i32 [ %.pre.i547, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546 ], [ %485, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548 ]
  %indvars.iv13.i549 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546 ], [ %indvars.iv.next14.i550, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548 ]
  %484 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %470, i64 %indvars.iv13.i549, i32 1
  store i32 %483, ptr %484, align 8, !tbaa !110
  %485 = trunc nuw nsw i64 %indvars.iv13.i549 to i32
  store i32 %485, ptr %468, align 4, !tbaa !29
  %indvars.iv.next14.i550 = add nuw nsw i64 %indvars.iv13.i549, 1
  %exitcond17.not.i551 = icmp eq i64 %indvars.iv.next14.i550, %wide.trip.count16.i535
  br i1 %exitcond17.not.i551, label %.noexc327, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, !llvm.loop !124

.lr.ph.split.i536:                                ; preds = %.lr.ph.i534, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542
  %indvars.iv.i537 = phi i64 [ %indvars.iv.next.i544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542 ], [ 0, %.lr.ph.i534 ]
  %486 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %470, i64 %indvars.iv.i537
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %.sroa.0.0.copyload.i.i538 = load ptr, ptr %486, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i539 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %.sroa.2.0.copyload.i.i540 = load i32, ptr %.sroa.2.0..sroa_idx.i.i539, align 8, !tbaa !21
  %.not.i.i.i.i541 = icmp eq ptr %.sroa.0.0.copyload.i.i538, null
  br i1 %.not.i.i.i.i541, label %493, label %488

488:                                              ; preds = %.lr.ph.split.i536
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i538, i64 88
  %490 = load i32, ptr %489, align 8, !tbaa !98
  %491 = mul i32 %490, 33
  %492 = add i32 %491, %.sroa.2.0.copyload.i.i540
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542

493:                                              ; preds = %.lr.ph.split.i536
  %494 = and i32 %.sroa.2.0.copyload.i.i540, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542: ; preds = %493, %488
  %.sroa.0.0.i.i.i.i543 = phi i32 [ %494, %493 ], [ %492, %488 ]
  %495 = urem i32 %.sroa.0.0.i.i.i.i543, %482
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i32, ptr %468, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !29
  store i32 %498, ptr %487, align 8, !tbaa !110
  %499 = trunc nuw nsw i64 %indvars.iv.i537 to i32
  store i32 %499, ptr %497, align 4, !tbaa !29
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i545 = icmp eq i64 %indvars.iv.next.i544, %wide.trip.count16.i535
  br i1 %exitcond.not.i545, label %.noexc327, label %.lr.ph.split.i536, !llvm.loop !124

.noexc327:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533
  %500 = icmp eq ptr %468, %467
  br i1 %500, label %._crit_edge.i.i309, label %501

501:                                              ; preds = %.noexc327
  %.sroa.0.0.copyload.i.i.i322 = load ptr, ptr %383, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i323 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i.i324 = icmp eq ptr %.sroa.0.0.copyload.i.i.i322, null
  br i1 %.not.i.i.i.i.i324, label %507, label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i322, i64 88
  %504 = load i32, ptr %503, align 8, !tbaa !98, !noalias !148
  %505 = mul i32 %504, 33
  %506 = add i32 %505, %.sroa.2.0.copyload.i.i.i323
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

507:                                              ; preds = %501
  %508 = and i32 %.sroa.2.0.copyload.i.i.i323, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325: ; preds = %507, %502
  %.sroa.0.0.i.i.i.i.i326 = phi i32 [ %508, %507 ], [ %506, %502 ]
  %509 = ptrtoint ptr %467 to i64
  %510 = ptrtoint ptr %468 to i64
  %511 = sub i64 %509, %510
  %512 = lshr exact i64 %511, 2
  %513 = trunc i64 %512 to i32
  %514 = urem i32 %.sroa.0.0.i.i.i.i.i326, %513
  br label %._crit_edge.i.i309

._crit_edge.i.i309:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325, %.noexc327, %395
  %515 = phi ptr [ %403, %395 ], [ %470, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %470, %.noexc327 ]
  %516 = phi ptr [ %384, %395 ], [ %468, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %468, %.noexc327 ]
  %517 = phi i32 [ %401, %395 ], [ %514, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ 0, %.noexc327 ]
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !29, !noalias !148
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %.lr.ph.i.i312, label %.loopexit1036

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i309
  %522 = load ptr, ptr %383, align 8, !tbaa !91, !noalias !148
  %.fr.i313 = freeze ptr %522
  %523 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !noalias !148
  %524 = trunc i32 %523 to i8
  %.not.i.i.i3.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i3.i314, label %.lr.ph.i.split.us.i318, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i318:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320
  %.013.i.us.i319 = phi i32 [ %533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320 ], [ %520, %.lr.ph.i.i312 ]
  %525 = zext nneg i32 %.013.i.us.i319 to i64
  %526 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %515, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !91, !noalias !148
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321: ; preds = %.lr.ph.i.split.us.i318
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i8, ptr %529, align 8, !tbaa !21, !noalias !148
  %531 = icmp eq i8 %530, %524
  br i1 %531, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %533 = load i32, ptr %532, align 8, !tbaa !110, !noalias !148
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %.lr.ph.i.split.us.i318, label %.loopexit1036, !llvm.loop !112

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %520, %.lr.ph.i.i312 ]
  %535 = zext nneg i32 %.013.i.i316 to i64
  %536 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %515, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !91, !noalias !148
  %538 = icmp eq ptr %537, %.fr.i313
  br i1 %538, label %539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

539:                                              ; preds = %.lr.ph.i.split.i315
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !21, !noalias !148
  %542 = icmp eq i32 %541, %523
  br i1 %542, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %539, %.lr.ph.i.split.i315
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %544 = load i32, ptr %543, align 8, !tbaa !110, !noalias !148
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %.lr.ph.i.split.i315, label %.loopexit1036, !llvm.loop !112

.loopexit1036:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i309, %.lr.ph
  %546 = icmp eq ptr %.sroa.01798.7, %.sroa.17.4
  br i1 %546, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %547

547:                                              ; preds = %.loopexit1036
  %.sroa.0.0.copyload.i.i279 = load ptr, ptr %383, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i280 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.sroa.2.0.copyload.i.i281 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i282 = icmp eq ptr %.sroa.0.0.copyload.i.i279, null
  br i1 %.not.i.i.i.i282, label %553, label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i279, i64 88
  %550 = load i32, ptr %549, align 8, !tbaa !98, !noalias !148
  %551 = mul i32 %550, 33
  %552 = add i32 %551, %.sroa.2.0.copyload.i.i281
  br label %555

553:                                              ; preds = %547
  %554 = and i32 %.sroa.2.0.copyload.i.i281, 255
  br label %555

555:                                              ; preds = %553, %548
  %.sroa.0.0.i.i.i.i283 = phi i32 [ %554, %553 ], [ %552, %548 ]
  %556 = ptrtoint ptr %.sroa.17.4 to i64
  %557 = ptrtoint ptr %.sroa.01798.7 to i64
  %558 = sub i64 %556, %557
  %559 = lshr exact i64 %558, 2
  %560 = trunc i64 %559 to i32
  %561 = urem i32 %.sroa.0.0.i.i.i.i283, %560
  %562 = ptrtoint ptr %.sroa.61.4 to i64
  %563 = sub i64 %562, %373
  %564 = sdiv exact i64 %563, 24
  %565 = shl nsw i64 %564, 1
  %566 = ashr exact i64 %558, 2
  %567 = icmp ugt i64 %565, %566
  br i1 %567, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507, label %._crit_edge.i.i284

_ZNSt6vectorIiSaIiEE5clearEv.exit.i507:           ; preds = %555
  %568 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %570, label %577, !prof !125

570:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %571 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i765 = icmp eq i32 %571, 0
  br i1 %.not.i765, label %577, label %572

572:                                              ; preds = %570
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %573 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %574 unwind label %582

574:                                              ; preds = %572
  store ptr %573, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 340
  store ptr %575, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %573, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %575, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %576 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %577

577:                                              ; preds = %574, %570, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %578 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i758 = icmp eq ptr %578, %579
  br i1 %.not2223.i758, label %._crit_edge.i763, label %.lr.ph.i759

580:                                              ; preds = %.lr.ph.i759
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i760, i64 4
  %.not22.i762 = icmp eq ptr %581, %579
  br i1 %.not22.i762, label %._crit_edge.i763, label %.lr.ph.i759

582:                                              ; preds = %572
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body767

.lr.ph.i759:                                      ; preds = %577, %580
  %.sroa.014.024.i760 = phi ptr [ %581, %580 ], [ %578, %577 ]
  %584 = load i32, ptr %.sroa.014.024.i760, align 4, !tbaa !29
  %.not12.i761 = icmp ult i32 %584, %382
  br i1 %.not12.i761, label %580, label %.noexc528

._crit_edge.i763:                                 ; preds = %577, %580
  %585 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %587

.invoke:                                          ; preds = %._crit_edge.i763, %._crit_edge.i815
  %586 = phi ptr [ %434, %._crit_edge.i815 ], [ %585, %._crit_edge.i763 ]
  invoke void @__cxa_throw(ptr nonnull %586, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1048

.cont:                                            ; preds = %.invoke
  unreachable

587:                                              ; preds = %._crit_edge.i763
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %585) #20
  br label %.body767

.noexc528:                                        ; preds = %.lr.ph.i759
  %589 = zext i32 %584 to i64
  %.not1882 = icmp eq i32 %584, 0
  br i1 %.not1882, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, label %590

590:                                              ; preds = %.noexc528
  %591 = ptrtoint ptr %.sroa.39.7 to i64
  %592 = sub i64 %591, %557
  %593 = ashr exact i64 %592, 2
  %.not65.i719 = icmp ult i64 %593, %589
  %594 = shl nuw nsw i64 %589, 2
  br i1 %.not65.i719, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730: ; preds = %590
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01798.7, i8 -1, i64 %594, i1 false), !tbaa !29
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.01798.7, i64 %594
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742: ; preds = %590
  %596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #23
          to label %597 unwind label %.loopexit1047

597:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %596, i8 -1, i64 %594, i1 false), !tbaa !29
  %598 = getelementptr inbounds nuw i32, ptr %596, i64 %589
  %.not.i84.i753 = icmp eq ptr %.sroa.01798.7, null
  br i1 %.not.i84.i753, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, label %599

599:                                              ; preds = %597
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01798.7, i64 noundef %592) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508:       ; preds = %.noexc528, %597, %599, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730
  %.sroa.39.10 = phi ptr [ %.sroa.39.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %598, %599 ], [ %598, %597 ], [ %.sroa.39.7, %.noexc528 ]
  %.sroa.17.7 = phi ptr [ %595, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %598, %599 ], [ %598, %597 ], [ %.sroa.01798.7, %.noexc528 ]
  %.sroa.01798.10 = phi ptr [ %.sroa.01798.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i730 ], [ %596, %599 ], [ %596, %597 ], [ %.sroa.01798.7, %.noexc528 ]
  %600 = trunc i64 %564 to i32
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph.i509, label %.noexc302

.lr.ph.i509:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508
  %602 = icmp eq ptr %.sroa.01798.10, %.sroa.17.7
  %603 = ptrtoint ptr %.sroa.17.7 to i64
  %604 = ptrtoint ptr %.sroa.01798.10 to i64
  %605 = sub i64 %603, %604
  %606 = lshr exact i64 %605, 2
  %607 = trunc i64 %606 to i32
  %wide.trip.count16.i510 = and i64 %564, 2147483647
  br i1 %602, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521, label %.lr.ph.split.i511

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521: ; preds = %.lr.ph.i509
  %.pre.i522 = load i32, ptr %.sroa.01798.10, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521
  %608 = phi i32 [ %.pre.i522, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521 ], [ %610, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523 ]
  %indvars.iv13.i524 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521 ], [ %indvars.iv.next14.i525, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523 ]
  %609 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv13.i524, i32 1
  store i32 %608, ptr %609, align 8, !tbaa !110
  %610 = trunc nuw nsw i64 %indvars.iv13.i524 to i32
  store i32 %610, ptr %.sroa.01798.10, align 4, !tbaa !29
  %indvars.iv.next14.i525 = add nuw nsw i64 %indvars.iv13.i524, 1
  %exitcond17.not.i526 = icmp eq i64 %indvars.iv.next14.i525, %wide.trip.count16.i510
  br i1 %exitcond17.not.i526, label %.noexc302, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, !llvm.loop !124

.lr.ph.split.i511:                                ; preds = %.lr.ph.i509, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i519, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517 ], [ 0, %.lr.ph.i509 ]
  %611 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.i512
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %611, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i514 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %618, label %613

613:                                              ; preds = %.lr.ph.split.i511
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %615 = load i32, ptr %614, align 8, !tbaa !98
  %616 = mul i32 %615, 33
  %617 = add i32 %616, %.sroa.2.0.copyload.i.i515
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517

618:                                              ; preds = %.lr.ph.split.i511
  %619 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517: ; preds = %618, %613
  %.sroa.0.0.i.i.i.i518 = phi i32 [ %619, %618 ], [ %617, %613 ]
  %620 = urem i32 %.sroa.0.0.i.i.i.i518, %607
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw i32, ptr %.sroa.01798.10, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !29
  store i32 %623, ptr %612, align 8, !tbaa !110
  %624 = trunc nuw nsw i64 %indvars.iv.i512 to i32
  store i32 %624, ptr %622, align 4, !tbaa !29
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, %wide.trip.count16.i510
  br i1 %exitcond.not.i520, label %.noexc302, label %.lr.ph.split.i511, !llvm.loop !124

.noexc302:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508
  %625 = icmp eq ptr %.sroa.01798.10, %.sroa.17.7
  br i1 %625, label %._crit_edge.i.i284, label %626

626:                                              ; preds = %.noexc302
  %.sroa.0.0.copyload.i.i.i297 = load ptr, ptr %383, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i298 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i.i299 = icmp eq ptr %.sroa.0.0.copyload.i.i.i297, null
  br i1 %.not.i.i.i.i.i299, label %632, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i297, i64 88
  %629 = load i32, ptr %628, align 8, !tbaa !98, !noalias !148
  %630 = mul i32 %629, 33
  %631 = add i32 %630, %.sroa.2.0.copyload.i.i.i298
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

632:                                              ; preds = %626
  %633 = and i32 %.sroa.2.0.copyload.i.i.i298, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300: ; preds = %632, %627
  %.sroa.0.0.i.i.i.i.i301 = phi i32 [ %633, %632 ], [ %631, %627 ]
  %634 = ptrtoint ptr %.sroa.17.7 to i64
  %635 = ptrtoint ptr %.sroa.01798.10 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 2
  %638 = trunc i64 %637 to i32
  %639 = urem i32 %.sroa.0.0.i.i.i.i.i301, %638
  br label %._crit_edge.i.i284

._crit_edge.i.i284:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300, %.noexc302, %555
  %.sroa.39.9 = phi ptr [ %.sroa.39.10, %.noexc302 ], [ %.sroa.39.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.39.7, %555 ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.7, %.noexc302 ], [ %.sroa.17.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.17.4, %555 ]
  %.sroa.01798.9 = phi ptr [ %.sroa.01798.10, %.noexc302 ], [ %.sroa.01798.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.01798.7, %555 ]
  %.0.i285 = phi i32 [ 0, %.noexc302 ], [ %639, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %561, %555 ]
  %640 = zext i32 %.0.i285 to i64
  %641 = getelementptr inbounds nuw i32, ptr %.sroa.01798.9, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !29, !noalias !148
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %.lr.ph.i.i287, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i284
  %644 = load ptr, ptr %383, align 8, !tbaa !91, !noalias !148
  %.fr.i288 = freeze ptr %644
  %645 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !noalias !148
  %646 = trunc i32 %645 to i8
  %.not.i.i.i3.i289 = icmp eq ptr %.fr.i288, null
  br i1 %.not.i.i.i3.i289, label %.lr.ph.i.split.us.i293, label %.lr.ph.i.split.i290

.lr.ph.i.split.us.i293:                           ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295
  %.013.i.us.i294 = phi i32 [ %655, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %642, %.lr.ph.i.i287 ]
  %647 = zext nneg i32 %.013.i.us.i294 to i64
  %648 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !91, !noalias !148
  %650 = icmp eq ptr %649, null
  br i1 %650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296: ; preds = %.lr.ph.i.split.us.i293
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %652 = load i8, ptr %651, align 8, !tbaa !21, !noalias !148
  %653 = icmp eq i8 %652, %646
  br i1 %653, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, %.lr.ph.i.split.us.i293
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %655 = load i32, ptr %654, align 8, !tbaa !110, !noalias !148
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %.lr.ph.i.split.us.i293, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !112

.lr.ph.i.split.i290:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292
  %.013.i.i291 = phi i32 [ %666, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %642, %.lr.ph.i.i287 ]
  %657 = zext nneg i32 %.013.i.i291 to i64
  %658 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !91, !noalias !148
  %660 = icmp eq ptr %659, %.fr.i288
  br i1 %660, label %661, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

661:                                              ; preds = %.lr.ph.i.split.i290
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !21, !noalias !148
  %664 = icmp eq i32 %663, %645
  br i1 %664, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292: ; preds = %661, %.lr.ph.i.split.i290
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %666 = load i32, ptr %665, align 8, !tbaa !110, !noalias !148
  %667 = icmp sgt i32 %666, -1
  br i1 %667, label %.lr.ph.i.split.i290, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i: ; preds = %661, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296
  %.011.i.i286 = phi i32 [ %.013.i.us.i294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296 ], [ %.013.i.i291, %661 ]
  %668 = trunc i64 %564 to i32
  %669 = icmp eq ptr %.sroa.01798.9, %.sroa.17.6
  br i1 %669, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %670

670:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %671 = icmp eq i32 %642, %.011.i.i286
  br i1 %671, label %672, label %.preheader42.i

672:                                              ; preds = %670
  %673 = zext nneg i32 %642 to i64
  %674 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %673, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !110
  store i32 %675, ptr %641, align 4, !tbaa !29
  br label %683

.preheader42.i:                                   ; preds = %670, %.preheader42.i
  %.033.i = phi i32 [ %678, %.preheader42.i ], [ %642, %670 ]
  %676 = sext i32 %.033.i to i64
  %677 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %676, i32 1
  %678 = load i32, ptr %677, align 8, !tbaa !110
  %.not.i495 = icmp eq i32 %678, %.011.i.i286
  br i1 %.not.i495, label %679, label %.preheader42.i, !llvm.loop !158

679:                                              ; preds = %.preheader42.i
  %680 = zext nneg i32 %.011.i.i286 to i64
  %681 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %680, i32 1
  %682 = load i32, ptr %681, align 8, !tbaa !110
  store i32 %682, ptr %677, align 8, !tbaa !110
  br label %683

683:                                              ; preds = %679, %672
  %684 = add i32 %668, -1
  %.not40.i = icmp eq i32 %.011.i.i286, %684
  br i1 %.not40.i, label %713, label %685

685:                                              ; preds = %683
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %686
  %.sroa.0.0.copyload.i.i496 = load ptr, ptr %687, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i497 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %.sroa.2.0.copyload.i.i498 = load i32, ptr %.sroa.2.0..sroa_idx.i.i497, align 8, !tbaa !21
  %.not.i.i.i.i499 = icmp eq ptr %.sroa.0.0.copyload.i.i496, null
  br i1 %.not.i.i.i.i499, label %693, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i496, i64 88
  %690 = load i32, ptr %689, align 8, !tbaa !98
  %691 = mul i32 %690, 33
  %692 = add i32 %691, %.sroa.2.0.copyload.i.i498
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

693:                                              ; preds = %685
  %694 = and i32 %.sroa.2.0.copyload.i.i498, 255
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %693, %688
  %.sroa.0.0.i.i.i.i500 = phi i32 [ %694, %693 ], [ %692, %688 ]
  %695 = ptrtoint ptr %.sroa.17.6 to i64
  %696 = ptrtoint ptr %.sroa.01798.9 to i64
  %697 = sub i64 %695, %696
  %698 = lshr exact i64 %697, 2
  %699 = trunc i64 %698 to i32
  %700 = urem i32 %.sroa.0.0.i.i.i.i500, %699
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw i32, ptr %.sroa.01798.9, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !29
  %704 = icmp eq i32 %703, %684
  br i1 %704, label %705, label %.preheader.i

705:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  store i32 %.011.i.i286, ptr %702, align 4, !tbaa !29
  br label %710

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.preheader.i
  %.1.i501 = phi i32 [ %708, %.preheader.i ], [ %703, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %706 = sext i32 %.1.i501 to i64
  %707 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %706, i32 1
  %708 = load i32, ptr %707, align 8, !tbaa !110
  %.not41.i = icmp eq i32 %708, %684
  br i1 %.not41.i, label %709, label %.preheader.i, !llvm.loop !159

709:                                              ; preds = %.preheader.i
  store i32 %.011.i.i286, ptr %707, align 8, !tbaa !110
  br label %710

710:                                              ; preds = %709, %705
  %711 = zext nneg i32 %.011.i.i286 to i64
  %712 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %711
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %712, ptr noundef nonnull align 8 dereferenceable(20) %687, i64 20, i1 false), !tbaa.struct !114
  br label %713

713:                                              ; preds = %710, %683
  %714 = getelementptr inbounds i8, ptr %.sroa.61.4, i64 -24
  %.not2657 = icmp eq ptr %.sroa.45.3, %714
  %spec.select1881 = select i1 %.not2657, ptr %.sroa.01798.9, ptr %.sroa.17.6
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.loopexit1047:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i742, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i794
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

.loopexit.split-lp1048:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1050 = landingpad { ptr, i32 }
          cleanup
  br label %.body767

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %539, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295, %713, %.loopexit1036, %._crit_edge.i.i284, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %.sroa.61.5 = phi ptr [ %.sroa.61.4, %.loopexit1036 ], [ %.sroa.61.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.61.4, %._crit_edge.i.i284 ], [ %714, %713 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.61.4, %539 ]
  %.sroa.39.8 = phi ptr [ %.sroa.39.7, %.loopexit1036 ], [ %.sroa.39.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.39.9, %._crit_edge.i.i284 ], [ %.sroa.39.9, %713 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.39.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.39.7, %539 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.4, %.loopexit1036 ], [ %.sroa.17.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.17.6, %._crit_edge.i.i284 ], [ %spec.select1881, %713 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.17.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.17.4, %539 ]
  %.sroa.01798.8 = phi ptr [ %.sroa.01798.7, %.loopexit1036 ], [ %.sroa.01798.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.01798.9, %._crit_edge.i.i284 ], [ %.sroa.01798.9, %713 ], [ %.sroa.01798.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.01798.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.01798.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.01798.7, %539 ]
  %.not998 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not998, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733, %371
  %.sroa.61.3 = phi ptr [ %.sroa.61.2, %371 ], [ %307, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ], [ %307, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ], [ %307, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742 ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.72.6 = phi ptr [ %.sroa.72.3, %371 ], [ %.sroa.72.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ], [ %.sroa.72.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ], [ %.sroa.72.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742 ], [ %.sroa.72.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.45.6 = phi ptr [ %.sroa.45.3, %371 ], [ %.sroa.45.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ], [ %.sroa.45.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ], [ %.sroa.45.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742 ], [ %.sroa.45.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.6 = phi ptr [ %.sroa.39.3, %371 ], [ %.sroa.39.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ], [ %.sroa.39.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ], [ %.sroa.39.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742 ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.2, %371 ], [ %.sroa.17.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ], [ %.sroa.17.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ], [ %.sroa.17.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742 ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01798.6 = phi ptr [ %.sroa.01798.3, %371 ], [ %.sroa.01798.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ], [ %.sroa.01798.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1747 ], [ %.sroa.01798.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1742 ], [ %.sroa.01798.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %715 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i271 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, label %716

716:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %717 = load ptr, ptr %41, align 8, !tbaa !63, !noalias !148
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %715 to i64
  %720 = sub i64 %718, %719
  call void @_ZdlPvm(ptr noundef nonnull %715, i64 noundef %720) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272: ; preds = %716, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %721 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i1.i273 = icmp eq ptr %721, null
  br i1 %.not.i.i.i1.i273, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275, label %722

722:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272
  %723 = load ptr, ptr %42, align 8, !tbaa !61, !noalias !148
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #21, !noalias !148
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, %722
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !148
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0965.01192, i64 8
  %.not996 = icmp eq ptr %727, %132
  br i1 %.not996, label %._crit_edge.loopexit, label %.lr.ph1195

.body767:                                         ; preds = %.loopexit1073.loopexit, %.loopexit1073.loopexit.split-lp, %330, %325, %.loopexit1047, %.loopexit.split-lp1048, %.loopexit.split-lp1074, %587, %582, %431, %435
  %.sroa.72.5 = phi ptr [ %.sroa.72.3, %.loopexit.split-lp1074 ], [ %.sroa.72.3, %.loopexit.split-lp1048 ], [ %.sroa.72.3, %587 ], [ %.sroa.72.3, %.loopexit1047 ], [ %.sroa.72.3, %582 ], [ %.sroa.72.3, %435 ], [ %.sroa.72.3, %431 ], [ %.sroa.72.7, %330 ], [ %.sroa.72.7, %325 ], [ %.sroa.72.8.ph, %.loopexit1073.loopexit ], [ %.sroa.72.7, %.loopexit1073.loopexit.split-lp ]
  %.sroa.45.5 = phi ptr [ %.sroa.45.3, %.loopexit.split-lp1074 ], [ %.sroa.45.3, %.loopexit.split-lp1048 ], [ %.sroa.45.3, %587 ], [ %.sroa.45.3, %.loopexit1047 ], [ %.sroa.45.3, %582 ], [ %.sroa.45.3, %435 ], [ %.sroa.45.3, %431 ], [ %.sroa.45.7, %330 ], [ %.sroa.45.7, %325 ], [ %.sroa.45.8.ph, %.loopexit1073.loopexit ], [ %.sroa.45.7, %.loopexit1073.loopexit.split-lp ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %.loopexit.split-lp1074 ], [ %.sroa.39.7, %.loopexit.split-lp1048 ], [ %.sroa.39.7, %587 ], [ %.sroa.39.7, %.loopexit1047 ], [ %.sroa.39.7, %582 ], [ %.sroa.39.7, %435 ], [ %.sroa.39.7, %431 ], [ %.sroa.39.3, %330 ], [ %.sroa.39.3, %325 ], [ %.sroa.39.3, %.loopexit1073.loopexit ], [ %.sroa.39.3, %.loopexit1073.loopexit.split-lp ]
  %.sroa.01798.5 = phi ptr [ %.sroa.01798.3, %.loopexit.split-lp1074 ], [ %.sroa.01798.7, %.loopexit.split-lp1048 ], [ %.sroa.01798.7, %587 ], [ %.sroa.01798.7, %.loopexit1047 ], [ %.sroa.01798.7, %582 ], [ %.sroa.01798.7, %435 ], [ %.sroa.01798.7, %431 ], [ %.sroa.01798.3, %330 ], [ %.sroa.01798.3, %325 ], [ %.sroa.01798.3, %.loopexit1073.loopexit ], [ %.sroa.01798.3, %.loopexit1073.loopexit.split-lp ]
  %.pn44.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp1076, %.loopexit.split-lp1074 ], [ %lpad.loopexit.split-lp1050, %.loopexit.split-lp1048 ], [ %588, %587 ], [ %lpad.loopexit1049, %.loopexit1047 ], [ %583, %582 ], [ %436, %435 ], [ %432, %431 ], [ %331, %330 ], [ %326, %325 ], [ %lpad.loopexit1924, %.loopexit1073.loopexit ], [ %lpad.loopexit.split-lp1925, %.loopexit1073.loopexit.split-lp ]
  %728 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i266 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, label %729

729:                                              ; preds = %.body767
  %730 = load ptr, ptr %41, align 8, !tbaa !63, !noalias !148
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  call void @_ZdlPvm(ptr noundef nonnull %728, i64 noundef %733) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267: ; preds = %729, %.body767
  %734 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i1.i268 = icmp eq ptr %734, null
  br i1 %.not.i.i.i1.i268, label %.body342, label %735

735:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267
  %736 = load ptr, ptr %42, align 8, !tbaa !61, !noalias !148
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %734, i64 noundef %739) #21, !noalias !148
  br label %.body342

.body342:                                         ; preds = %735, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, %257, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, %369
  %.sroa.72.4 = phi ptr [ %.sroa.72.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.72.3, %257 ], [ %.sroa.72.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.72.5, %735 ], [ %.sroa.72.3, %369 ]
  %.sroa.45.4 = phi ptr [ %.sroa.45.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.45.3, %257 ], [ %.sroa.45.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.45.5, %735 ], [ %.sroa.45.3, %369 ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.39.3, %257 ], [ %.sroa.39.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.39.5, %735 ], [ %.sroa.39.3, %369 ]
  %.sroa.01798.4 = phi ptr [ %.sroa.01798.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.01798.3, %257 ], [ %.sroa.01798.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.01798.5, %735 ], [ %.sroa.01798.3, %369 ]
  %.pn44.pn.i = phi { ptr, i32 } [ %eh.lpad-body872, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %eh.lpad-body872, %257 ], [ %.pn44.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.pn44.i, %735 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !148
  br label %.body935

740:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.sroa.01798.22666 = phi ptr [ %.sroa.01798.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.39.22664 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.45.22661 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.72.22660 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.61.12658 = phi i64 [ %133, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %741 = ptrtoint ptr %.sroa.45.22661 to i64
  %742 = sub i64 %.sroa.61.12658, %741
  %743 = sdiv exact i64 %742, 24
  %744 = and i64 %743, 4294967295
  %.not4.i257 = icmp eq i64 %744, 0
  br i1 %.not4.i257, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %740
  %745 = shl i64 %743, 32
  %sext = add i64 %745, -4294967296
  %746 = ashr exact i64 %sext, 32
  br label %747

747:                                              ; preds = %.noexc262, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ %746, %.lr.ph.i258 ], [ %indvars.iv.next.i260, %.noexc262 ]
  %748 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.22661, i64 %indvars.iv.i259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  %749 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %750 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491, label %752

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491: ; preds = %747
  store i32 0, ptr %8, align 4, !tbaa !29, !noalias !160
  br label %.loopexit.i469

752:                                              ; preds = %747
  %.sroa.0.0.copyload.i.i463 = load ptr, ptr %748, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %.sroa.2.0.copyload.i.i465 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i466 = icmp eq ptr %.sroa.0.0.copyload.i.i463, null
  br i1 %.not.i.i.i.i466, label %758, label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i463, i64 88
  %755 = load i32, ptr %754, align 8, !tbaa !98, !noalias !160
  %756 = mul i32 %755, 33
  %757 = add i32 %756, %.sroa.2.0.copyload.i.i465
  br label %760

758:                                              ; preds = %752
  %759 = and i32 %.sroa.2.0.copyload.i.i465, 255
  br label %760

760:                                              ; preds = %758, %753
  %.sroa.0.0.i.i.i.i467 = phi i32 [ %759, %758 ], [ %757, %753 ]
  %761 = ptrtoint ptr %750 to i64
  %762 = ptrtoint ptr %749 to i64
  %763 = sub i64 %761, %762
  %764 = lshr exact i64 %763, 2
  %765 = trunc i64 %764 to i32
  %766 = urem i32 %.sroa.0.0.i.i.i.i467, %765
  store i32 %766, ptr %8, align 4, !tbaa !29, !noalias !160
  %767 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !160
  %768 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !160
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 24
  %773 = shl nsw i64 %772, 1
  %774 = ashr exact i64 %763, 2
  %775 = icmp ugt i64 %773, %774
  br i1 %775, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693, label %._crit_edge.i.i468

_ZNSt6vectorIiSaIiEE5clearEv.exit.i693:           ; preds = %760
  store ptr %749, ptr %43, align 8, !tbaa !72
  %776 = load ptr, ptr %.sink.sroa.gep1786, align 8, !tbaa !63
  %777 = ptrtoint ptr %776 to i64
  %778 = sub i64 %777, %770
  %779 = sdiv exact i64 %778, 24
  %780 = trunc i64 %779 to i32
  %781 = mul i32 %780, 3
  %782 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %784, label %791, !prof !125

784:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693
  %785 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i933 = icmp eq i32 %785, 0
  br i1 %.not.i933, label %791, label %786

786:                                              ; preds = %784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %787 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %788 unwind label %.body935.thread1849

788:                                              ; preds = %786
  store ptr %787, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 340
  store ptr %789, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %787, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %789, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %790 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %791

791:                                              ; preds = %788, %784, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i693
  %792 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i926 = icmp eq ptr %792, %793
  br i1 %.not2223.i926, label %._crit_edge.i931, label %.lr.ph.i927

794:                                              ; preds = %.lr.ph.i927
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i928, i64 4
  %.not22.i930 = icmp eq ptr %795, %793
  br i1 %.not22.i930, label %._crit_edge.i931, label %.lr.ph.i927

.body935.thread1849:                              ; preds = %786
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %899

.lr.ph.i927:                                      ; preds = %791, %794
  %.sroa.014.024.i928 = phi ptr [ %795, %794 ], [ %792, %791 ]
  %797 = load i32, ptr %.sroa.014.024.i928, align 4, !tbaa !29
  %.not12.i929 = icmp ult i32 %797, %781
  br i1 %.not12.i929, label %794, label %.noexc715

._crit_edge.i931:                                 ; preds = %791, %794
  %798 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %798, ptr noundef nonnull @.str.14)
          to label %799 unwind label %800

799:                                              ; preds = %._crit_edge.i931
  invoke void @__cxa_throw(ptr nonnull %798, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc934 unwind label %.loopexit.split-lp1063

.noexc934:                                        ; preds = %799
  unreachable

800:                                              ; preds = %._crit_edge.i931
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %798) #20
  br label %.body935

.noexc715:                                        ; preds = %.lr.ph.i927
  %802 = zext i32 %797 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !29
  %803 = load ptr, ptr %43, align 8, !tbaa !72
  %804 = load ptr, ptr %17, align 8, !tbaa !60
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = ashr exact i64 %807, 2
  %809 = icmp ult i64 %808, %802
  br i1 %809, label %810, label %812

810:                                              ; preds = %.noexc715
  %811 = sub nuw nsw i64 %802, %808
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr %803, i64 noundef %811, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694 unwind label %.loopexit1062

812:                                              ; preds = %.noexc715
  %813 = icmp ugt i64 %808, %802
  br i1 %813, label %814, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i32, ptr %804, i64 %802
  %.not.i.i9.i714 = icmp eq ptr %803, %815
  br i1 %.not.i.i9.i714, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694, label %816

816:                                              ; preds = %814
  store ptr %815, ptr %43, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694:       ; preds = %810, %816, %814, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %817 = load ptr, ptr %33, align 8, !tbaa !73
  %818 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = sdiv exact i64 %821, 24
  %823 = trunc i64 %822 to i32
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph.i696, label %.noexc492

.lr.ph.i696:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694
  %825 = load ptr, ptr %17, align 8, !tbaa !96
  %826 = load ptr, ptr %43, align 8, !tbaa !96
  %827 = icmp eq ptr %825, %826
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  %831 = lshr exact i64 %830, 2
  %832 = trunc i64 %831 to i32
  %wide.trip.count16.i697 = and i64 %822, 2147483647
  br i1 %827, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708, label %.lr.ph.split.i698

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708: ; preds = %.lr.ph.i696
  %.pre.i709 = load i32, ptr %825, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708
  %833 = phi i32 [ %.pre.i709, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708 ], [ %835, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710 ]
  %indvars.iv13.i711 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i708 ], [ %indvars.iv.next14.i712, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710 ]
  %834 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %818, i64 %indvars.iv13.i711, i32 1
  store i32 %833, ptr %834, align 8, !tbaa !110
  %835 = trunc nuw nsw i64 %indvars.iv13.i711 to i32
  store i32 %835, ptr %825, align 4, !tbaa !29
  %indvars.iv.next14.i712 = add nuw nsw i64 %indvars.iv13.i711, 1
  %exitcond17.not.i713 = icmp eq i64 %indvars.iv.next14.i712, %wide.trip.count16.i697
  br i1 %exitcond17.not.i713, label %.noexc492, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710, !llvm.loop !124

.lr.ph.split.i698:                                ; preds = %.lr.ph.i696, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704
  %indvars.iv.i699 = phi i64 [ %indvars.iv.next.i706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704 ], [ 0, %.lr.ph.i696 ]
  %836 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %818, i64 %indvars.iv.i699
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %.sroa.0.0.copyload.i.i700 = load ptr, ptr %836, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i701 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %.sroa.2.0.copyload.i.i702 = load i32, ptr %.sroa.2.0..sroa_idx.i.i701, align 8, !tbaa !21
  %.not.i.i.i.i703 = icmp eq ptr %.sroa.0.0.copyload.i.i700, null
  br i1 %.not.i.i.i.i703, label %843, label %838

838:                                              ; preds = %.lr.ph.split.i698
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i700, i64 88
  %840 = load i32, ptr %839, align 8, !tbaa !98
  %841 = mul i32 %840, 33
  %842 = add i32 %841, %.sroa.2.0.copyload.i.i702
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704

843:                                              ; preds = %.lr.ph.split.i698
  %844 = and i32 %.sroa.2.0.copyload.i.i702, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704: ; preds = %843, %838
  %.sroa.0.0.i.i.i.i705 = phi i32 [ %844, %843 ], [ %842, %838 ]
  %845 = urem i32 %.sroa.0.0.i.i.i.i705, %832
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i32, ptr %825, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !29
  store i32 %848, ptr %837, align 8, !tbaa !110
  %849 = trunc nuw nsw i64 %indvars.iv.i699 to i32
  store i32 %849, ptr %847, align 4, !tbaa !29
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i699, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, %wide.trip.count16.i697
  br i1 %exitcond.not.i707, label %.noexc492, label %.lr.ph.split.i698, !llvm.loop !124

.noexc492:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i704, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i710, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i694
  %850 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %851 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489, label %853

853:                                              ; preds = %.noexc492
  %.sroa.0.0.copyload.i.i.i484 = load ptr, ptr %748, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0.copyload.i.i.i485 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i486 = icmp eq ptr %.sroa.0.0.copyload.i.i.i484, null
  br i1 %.not.i.i.i.i.i486, label %859, label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i484, i64 88
  %856 = load i32, ptr %855, align 8, !tbaa !98, !noalias !160
  %857 = mul i32 %856, 33
  %858 = add i32 %857, %.sroa.2.0.copyload.i.i.i485
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487

859:                                              ; preds = %853
  %860 = and i32 %.sroa.2.0.copyload.i.i.i485, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487: ; preds = %859, %854
  %.sroa.0.0.i.i.i.i.i488 = phi i32 [ %860, %859 ], [ %858, %854 ]
  %861 = ptrtoint ptr %851 to i64
  %862 = ptrtoint ptr %850 to i64
  %863 = sub i64 %861, %862
  %864 = lshr exact i64 %863, 2
  %865 = trunc i64 %864 to i32
  %866 = urem i32 %.sroa.0.0.i.i.i.i.i488, %865
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487, %.noexc492
  %.0.i.i.i490 = phi i32 [ 0, %.noexc492 ], [ %866, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487 ]
  store i32 %.0.i.i.i490, ptr %8, align 4, !tbaa !29, !noalias !160
  br label %._crit_edge.i.i468

._crit_edge.i.i468:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489, %760
  %867 = phi ptr [ %850, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489 ], [ %749, %760 ]
  %868 = phi i32 [ %.0.i.i.i490, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489 ], [ %766, %760 ]
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !29, !noalias !160
  %872 = icmp sgt i32 %871, -1
  br i1 %872, label %.lr.ph.i.i474, label %.loopexit.i469

.lr.ph.i.i474:                                    ; preds = %._crit_edge.i.i468
  %873 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !160
  %874 = load ptr, ptr %748, align 8, !tbaa !91, !noalias !160
  %.fr.i475 = freeze ptr %874
  %875 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !noalias !160
  %876 = trunc i32 %875 to i8
  %.not.i.i.i6.i476 = icmp eq ptr %.fr.i475, null
  br i1 %.not.i.i.i6.i476, label %.lr.ph.i.split.us.i480, label %.lr.ph.i.split.i477

.lr.ph.i.split.us.i480:                           ; preds = %.lr.ph.i.i474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482
  %.013.i.us.i481 = phi i32 [ %885, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482 ], [ %871, %.lr.ph.i.i474 ]
  %877 = zext nneg i32 %.013.i.us.i481 to i64
  %878 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %873, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !91, !noalias !160
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483: ; preds = %.lr.ph.i.split.us.i480
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %882 = load i8, ptr %881, align 8, !tbaa !21, !noalias !160
  %883 = icmp eq i8 %882, %876
  br i1 %883, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483, %.lr.ph.i.split.us.i480
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %885 = load i32, ptr %884, align 8, !tbaa !110, !noalias !160
  %886 = icmp sgt i32 %885, -1
  br i1 %886, label %.lr.ph.i.split.us.i480, label %.loopexit.i469, !llvm.loop !112

.lr.ph.i.split.i477:                              ; preds = %.lr.ph.i.i474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479
  %.013.i.i478 = phi i32 [ %896, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479 ], [ %871, %.lr.ph.i.i474 ]
  %887 = zext nneg i32 %.013.i.i478 to i64
  %888 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %873, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !91, !noalias !160
  %890 = icmp eq ptr %889, %.fr.i475
  br i1 %890, label %891, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479

891:                                              ; preds = %.lr.ph.i.split.i477
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !21, !noalias !160
  %894 = icmp eq i32 %893, %875
  br i1 %894, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479: ; preds = %891, %.lr.ph.i.split.i477
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %896 = load i32, ptr %895, align 8, !tbaa !110, !noalias !160
  %897 = icmp sgt i32 %896, -1
  br i1 %897, label %.lr.ph.i.split.i477, label %.loopexit.i469, !llvm.loop !112

.loopexit.i469:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i482, %._crit_edge.i.i468, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491
  %898 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %748, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc262 unwind label %.loopexit1062

.noexc262:                                        ; preds = %891, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i483, %.loopexit.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  %indvars.iv.next.i260 = add nsw i64 %indvars.iv.i259, -1
  %.not.i261 = icmp eq i64 %indvars.iv.i259, 0
  br i1 %.not.i261, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %747, !llvm.loop !163

.loopexit1062:                                    ; preds = %.loopexit.i469, %810
  %lpad.loopexit1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body935

.loopexit.split-lp1063:                           ; preds = %799
  %lpad.loopexit.split-lp1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body935

.body935:                                         ; preds = %.loopexit1062, %.loopexit.split-lp1063, %800, %.body342
  %.sroa.72.1 = phi ptr [ %.sroa.72.22660, %.loopexit1062 ], [ %.sroa.72.22660, %.loopexit.split-lp1063 ], [ %.sroa.72.22660, %800 ], [ %.sroa.72.4, %.body342 ]
  %.sroa.45.1 = phi ptr [ %.sroa.45.22661, %.loopexit1062 ], [ %.sroa.45.22661, %.loopexit.split-lp1063 ], [ %.sroa.45.22661, %800 ], [ %.sroa.45.4, %.body342 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.22664, %.loopexit1062 ], [ %.sroa.39.22664, %.loopexit.split-lp1063 ], [ %.sroa.39.22664, %800 ], [ %.sroa.39.4, %.body342 ]
  %.sroa.01798.1 = phi ptr [ %.sroa.01798.22666, %.loopexit1062 ], [ %.sroa.01798.22666, %.loopexit.split-lp1063 ], [ %.sroa.01798.22666, %800 ], [ %.sroa.01798.4, %.body342 ]
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit1064, %.loopexit1062 ], [ %lpad.loopexit.split-lp1065, %.loopexit.split-lp1063 ], [ %801, %800 ], [ %.pn44.pn.i, %.body342 ]
  %.not.i.i.i.i247 = icmp eq ptr %.sroa.45.1, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, label %.body935._crit_edge

.body935._crit_edge:                              ; preds = %.body935
  %.pre2405 = ptrtoint ptr %.sroa.45.1 to i64
  br label %899

899:                                              ; preds = %.body935._crit_edge, %.body935.thread1849
  %.pre-phi2406 = phi i64 [ %.pre2405, %.body935._crit_edge ], [ %741, %.body935.thread1849 ]
  %.pn44.pn.pn.pn.i1860 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %.body935._crit_edge ], [ %796, %.body935.thread1849 ]
  %.sroa.01798.11859 = phi ptr [ %.sroa.01798.1, %.body935._crit_edge ], [ %.sroa.01798.22666, %.body935.thread1849 ]
  %.sroa.39.11858 = phi ptr [ %.sroa.39.1, %.body935._crit_edge ], [ %.sroa.39.22664, %.body935.thread1849 ]
  %.sroa.45.11857 = phi ptr [ %.sroa.45.1, %.body935._crit_edge ], [ %.sroa.45.22661, %.body935.thread1849 ]
  %.sroa.72.11856 = phi ptr [ %.sroa.72.1, %.body935._crit_edge ], [ %.sroa.72.22660, %.body935.thread1849 ]
  %900 = ptrtoint ptr %.sroa.72.11856 to i64
  %901 = sub i64 %900, %.pre-phi2406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.11857, i64 noundef %901) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248: ; preds = %899, %.body935
  %.pn44.pn.pn.pn.i1848 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i1860, %899 ], [ %.pn44.pn.pn.pn.i, %.body935 ]
  %.sroa.01798.11847 = phi ptr [ %.sroa.01798.11859, %899 ], [ %.sroa.01798.1, %.body935 ]
  %.sroa.39.11846 = phi ptr [ %.sroa.39.11858, %899 ], [ %.sroa.39.1, %.body935 ]
  %.not.i.i.i1.i249 = icmp eq ptr %.sroa.01798.11847, null
  br i1 %.not.i.i.i1.i249, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, label %902

902:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248
  %903 = ptrtoint ptr %.sroa.39.11846 to i64
  %904 = ptrtoint ptr %.sroa.01798.11847 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01798.11847, i64 noundef %905) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, %902
  %.pn44.pn.pn.pn.i18481865 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread ], [ %.pn44.pn.pn.pn.i1848, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248 ], [ %.pn44.pn.pn.pn.i1848, %902 ]
  %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  br label %.body923

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc262, %._crit_edge.loopexit, %._crit_edge, %740
  %.sroa.01798.22665 = phi ptr [ %.sroa.01798.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.01798.22666, %740 ], [ %.sroa.01798.22666, %.noexc262 ]
  %.sroa.39.22663 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.39.22664, %740 ], [ %.sroa.39.22664, %.noexc262 ]
  %.sroa.45.22662 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.45.22661, %740 ], [ %.sroa.45.22661, %.noexc262 ]
  %.sroa.72.22659 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.72.22660, %740 ], [ %.sroa.72.22660, %.noexc262 ]
  %906 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %906, ptr %.sroa.0, align 8, !tbaa !60
  %907 = load ptr, ptr %.sink.sroa.gep1792, align 8, !tbaa !61
  store ptr %907, ptr %.sroa.10, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 24, i1 false)
  %908 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %909 = load ptr, ptr %33, align 8, !tbaa !73
  %910 = load ptr, ptr %.sink.sroa.gep1786, align 8, !tbaa !63
  store ptr %910, ptr %.sroa.24, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.sroa.gep, i8 0, i64 24, i1 false)
  %.not.i.i.i.i252 = icmp eq ptr %.sroa.45.22662, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253, label %911

911:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %912 = ptrtoint ptr %.sroa.72.22659 to i64
  %913 = ptrtoint ptr %.sroa.45.22662 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.22662, i64 noundef %914) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253: ; preds = %911, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i254 = icmp eq ptr %.sroa.01798.22665, null
  br i1 %.not.i.i.i1.i254, label %919, label %915

915:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  %916 = ptrtoint ptr %.sroa.39.22663 to i64
  %917 = ptrtoint ptr %.sroa.01798.22665 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01798.22665, i64 noundef %918) #21
  br label %919

919:                                              ; preds = %915, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %920 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %.not.i.i.i.i42 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %.sink.sroa.gep1786, align 8, !tbaa !63
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %925) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43: ; preds = %921, %919
  %926 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i1.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i1.i, label %932, label %927

927:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43
  %928 = load ptr, ptr %.sink.sroa.gep1792, align 8, !tbaa !61
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %926 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef %931) #21
  br label %932

932:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, %927
  %933 = ptrtoint ptr %909 to i64
  %934 = ptrtoint ptr %908 to i64
  %935 = sub i64 %933, %934
  %936 = sdiv exact i64 %935, 24
  %937 = and i64 %936, 4294967295
  %.not4.i = icmp eq i64 %937, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %932
  %938 = shl i64 %936, 32
  %sext997 = add i64 %938, -4294967296
  %939 = ashr exact i64 %sext997, 32
  br label %940

940:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %939, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %941 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %908, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !164
  %942 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !164
  %943 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !164
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373, label %945

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373: ; preds = %940
  store i32 0, ptr %12, align 4, !tbaa !29, !noalias !164
  br label %.loopexit.i351

945:                                              ; preds = %940
  %.sroa.0.0.copyload.i.i345 = load ptr, ptr %941, align 8, !tbaa !97, !noalias !164
  %.sroa.2.0..sroa_idx.i.i346 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %.sroa.2.0.copyload.i.i347 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !21, !noalias !164
  %.not.i.i.i.i348 = icmp eq ptr %.sroa.0.0.copyload.i.i345, null
  br i1 %.not.i.i.i.i348, label %951, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i345, i64 88
  %948 = load i32, ptr %947, align 8, !tbaa !98, !noalias !164
  %949 = mul i32 %948, 33
  %950 = add i32 %949, %.sroa.2.0.copyload.i.i347
  br label %953

951:                                              ; preds = %945
  %952 = and i32 %.sroa.2.0.copyload.i.i347, 255
  br label %953

953:                                              ; preds = %951, %946
  %.sroa.0.0.i.i.i.i349 = phi i32 [ %952, %951 ], [ %950, %946 ]
  %954 = ptrtoint ptr %943 to i64
  %955 = ptrtoint ptr %942 to i64
  %956 = sub i64 %954, %955
  %957 = lshr exact i64 %956, 2
  %958 = trunc i64 %957 to i32
  %959 = urem i32 %.sroa.0.0.i.i.i.i349, %958
  store i32 %959, ptr %12, align 4, !tbaa !29, !noalias !164
  %960 = load ptr, ptr %45, align 8, !tbaa !73, !noalias !164
  %961 = load ptr, ptr %31, align 8, !tbaa !62, !noalias !164
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = sdiv exact i64 %964, 24
  %966 = shl nsw i64 %965, 1
  %967 = ashr exact i64 %956, 2
  %968 = icmp ugt i64 %966, %967
  br i1 %968, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i618, label %._crit_edge.i.i350

_ZNSt6vectorIiSaIiEE5clearEv.exit.i618:           ; preds = %953
  store ptr %942, ptr %44, align 8, !tbaa !72
  %969 = load ptr, ptr %46, align 8, !tbaa !63
  %970 = ptrtoint ptr %969 to i64
  %971 = sub i64 %970, %963
  %972 = sdiv exact i64 %971, 24
  %973 = trunc i64 %972 to i32
  %974 = mul i32 %973, 3
  %975 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %977, label %984, !prof !125

977:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i618
  %978 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i921 = icmp eq i32 %978, 0
  br i1 %.not.i921, label %984, label %979

979:                                              ; preds = %977
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %980 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %981 unwind label %.body923.thread

981:                                              ; preds = %979
  store ptr %980, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 340
  store ptr %982, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %980, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %982, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %983 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %984

984:                                              ; preds = %981, %977, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i618
  %985 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i914 = icmp eq ptr %985, %986
  br i1 %.not2223.i914, label %._crit_edge.i919, label %.lr.ph.i915

987:                                              ; preds = %.lr.ph.i915
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i916, i64 4
  %.not22.i918 = icmp eq ptr %988, %986
  br i1 %.not22.i918, label %._crit_edge.i919, label %.lr.ph.i915

.body923.thread:                                  ; preds = %979
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1115

.lr.ph.i915:                                      ; preds = %984, %987
  %.sroa.014.024.i916 = phi ptr [ %988, %987 ], [ %985, %984 ]
  %990 = load i32, ptr %.sroa.014.024.i916, align 4, !tbaa !29
  %.not12.i917 = icmp ult i32 %990, %974
  br i1 %.not12.i917, label %987, label %.noexc639

._crit_edge.i919:                                 ; preds = %984, %987
  %991 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %991, ptr noundef nonnull @.str.14)
          to label %992 unwind label %993

992:                                              ; preds = %._crit_edge.i919
  invoke void @__cxa_throw(ptr nonnull %991, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc922 unwind label %.loopexit.split-lp1057

.noexc922:                                        ; preds = %992
  unreachable

993:                                              ; preds = %._crit_edge.i919
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %991) #20
  br label %.body923

.noexc639:                                        ; preds = %.lr.ph.i915
  %995 = zext i32 %990 to i64
  %996 = load ptr, ptr %44, align 8, !tbaa !72
  %997 = load ptr, ptr %3, align 8, !tbaa !60
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = ashr exact i64 %1000, 2
  %1002 = icmp ult i64 %1001, %995
  br i1 %1002, label %1003, label %1020

1003:                                             ; preds = %.noexc639
  %1004 = sub nuw nsw i64 %995, %1001
  %1005 = load ptr, ptr %47, align 8, !tbaa !61
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = sub i64 %1006, %998
  %1008 = ashr exact i64 %1007, 2
  %.not65.i875 = icmp ult i64 %1008, %1004
  br i1 %.not65.i875, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886: ; preds = %1003
  %.idx.i.i.i.i.i.i876 = shl nuw nsw i64 %1004, 2
  call void @llvm.memset.p0.i64(ptr align 4 %996, i8 -1, i64 %.idx.i.i.i.i.i.i876, i1 false), !tbaa !29
  %1009 = getelementptr inbounds nuw i8, ptr %996, i64 %.idx.i.i.i.i.i.i876
  store ptr %1009, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898: ; preds = %1003
  %.sroa.speculated.i.i899 = call i64 @llvm.umax.i64(i64 %1001, i64 %1004)
  %1010 = add nuw nsw i64 %.sroa.speculated.i.i899, %1001
  %1011 = shl nuw nsw i64 %1010, 2
  %1012 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1011) #23
          to label %.noexc912 unwind label %.loopexit1056

.noexc912:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %1000
  %.idx.i.i.i.i.i75.i901 = shl nuw nsw i64 %1004, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1013, i8 -1, i64 %.idx.i.i.i.i.i75.i901, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i906 = icmp eq ptr %996, %997
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i906, label %1015, label %1014

1014:                                             ; preds = %.noexc912
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1012, ptr align 4 %997, i64 %1000, i1 false)
  br label %1015

1015:                                             ; preds = %.noexc912, %1014
  %1016 = getelementptr inbounds nuw i32, ptr %1013, i64 %1004
  %.not.i84.i909 = icmp eq ptr %997, null
  br i1 %.not.i84.i909, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910, label %1017

1017:                                             ; preds = %1015
  %1018 = sub i64 %1006, %999
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef %1018) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910: ; preds = %1017, %1015
  store ptr %1012, ptr %3, align 8, !tbaa !60
  store ptr %1016, ptr %44, align 8, !tbaa !72
  %1019 = getelementptr inbounds nuw i32, ptr %1012, i64 %1010
  store ptr %1019, ptr %47, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

1020:                                             ; preds = %.noexc639
  %1021 = icmp ugt i64 %1001, %995
  br i1 %1021, label %1022, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

1022:                                             ; preds = %1020
  %1023 = getelementptr inbounds nuw i32, ptr %997, i64 %995
  %.not.i.i9.i638 = icmp eq ptr %996, %1023
  br i1 %.not.i.i9.i638, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619, label %1024

1024:                                             ; preds = %1022
  store ptr %1023, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910, %1024, %1022, %1020
  %1025 = phi ptr [ %1009, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i886 ], [ %1016, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i910 ], [ %1023, %1024 ], [ %996, %1022 ], [ %996, %1020 ]
  %1026 = load ptr, ptr %45, align 8, !tbaa !73
  %1027 = load ptr, ptr %31, align 8, !tbaa !62
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = sdiv exact i64 %1030, 24
  %1032 = trunc i64 %1031 to i32
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph.i620, label %.noexc374

.lr.ph.i620:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619
  %1034 = load ptr, ptr %3, align 8, !tbaa !96
  %1035 = icmp eq ptr %1034, %1025
  %1036 = ptrtoint ptr %1025 to i64
  %1037 = ptrtoint ptr %1034 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = lshr exact i64 %1038, 2
  %1040 = trunc i64 %1039 to i32
  %wide.trip.count16.i621 = and i64 %1031, 2147483647
  br i1 %1035, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632, label %.lr.ph.split.i622

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632: ; preds = %.lr.ph.i620
  %.pre.i633 = load i32, ptr %1034, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632
  %1041 = phi i32 [ %.pre.i633, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632 ], [ %1043, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634 ]
  %indvars.iv13.i635 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i632 ], [ %indvars.iv.next14.i636, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634 ]
  %1042 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1027, i64 %indvars.iv13.i635, i32 1
  store i32 %1041, ptr %1042, align 8, !tbaa !110
  %1043 = trunc nuw nsw i64 %indvars.iv13.i635 to i32
  store i32 %1043, ptr %1034, align 4, !tbaa !29
  %indvars.iv.next14.i636 = add nuw nsw i64 %indvars.iv13.i635, 1
  %exitcond17.not.i637 = icmp eq i64 %indvars.iv.next14.i636, %wide.trip.count16.i621
  br i1 %exitcond17.not.i637, label %.noexc374, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634, !llvm.loop !124

.lr.ph.split.i622:                                ; preds = %.lr.ph.i620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628
  %indvars.iv.i623 = phi i64 [ %indvars.iv.next.i630, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628 ], [ 0, %.lr.ph.i620 ]
  %1044 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1027, i64 %indvars.iv.i623
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  %.sroa.0.0.copyload.i.i624 = load ptr, ptr %1044, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i625 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %.sroa.2.0.copyload.i.i626 = load i32, ptr %.sroa.2.0..sroa_idx.i.i625, align 8, !tbaa !21
  %.not.i.i.i.i627 = icmp eq ptr %.sroa.0.0.copyload.i.i624, null
  br i1 %.not.i.i.i.i627, label %1051, label %1046

1046:                                             ; preds = %.lr.ph.split.i622
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i624, i64 88
  %1048 = load i32, ptr %1047, align 8, !tbaa !98
  %1049 = mul i32 %1048, 33
  %1050 = add i32 %1049, %.sroa.2.0.copyload.i.i626
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628

1051:                                             ; preds = %.lr.ph.split.i622
  %1052 = and i32 %.sroa.2.0.copyload.i.i626, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628: ; preds = %1051, %1046
  %.sroa.0.0.i.i.i.i629 = phi i32 [ %1052, %1051 ], [ %1050, %1046 ]
  %1053 = urem i32 %.sroa.0.0.i.i.i.i629, %1040
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i32, ptr %1034, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !29
  store i32 %1056, ptr %1045, align 8, !tbaa !110
  %1057 = trunc nuw nsw i64 %indvars.iv.i623 to i32
  store i32 %1057, ptr %1055, align 4, !tbaa !29
  %indvars.iv.next.i630 = add nuw nsw i64 %indvars.iv.i623, 1
  %exitcond.not.i631 = icmp eq i64 %indvars.iv.next.i630, %wide.trip.count16.i621
  br i1 %exitcond.not.i631, label %.noexc374, label %.lr.ph.split.i622, !llvm.loop !124

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i628, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i634, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i619
  %1058 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !164
  %1059 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !164
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, label %1061

1061:                                             ; preds = %.noexc374
  %.sroa.0.0.copyload.i.i.i366 = load ptr, ptr %941, align 8, !tbaa !97, !noalias !164
  %.sroa.2.0.copyload.i.i.i367 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !21, !noalias !164
  %.not.i.i.i.i.i368 = icmp eq ptr %.sroa.0.0.copyload.i.i.i366, null
  br i1 %.not.i.i.i.i.i368, label %1067, label %1062

1062:                                             ; preds = %1061
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i366, i64 88
  %1064 = load i32, ptr %1063, align 8, !tbaa !98, !noalias !164
  %1065 = mul i32 %1064, 33
  %1066 = add i32 %1065, %.sroa.2.0.copyload.i.i.i367
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

1067:                                             ; preds = %1061
  %1068 = and i32 %.sroa.2.0.copyload.i.i.i367, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369: ; preds = %1067, %1062
  %.sroa.0.0.i.i.i.i.i370 = phi i32 [ %1068, %1067 ], [ %1066, %1062 ]
  %1069 = ptrtoint ptr %1059 to i64
  %1070 = ptrtoint ptr %1058 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = lshr exact i64 %1071, 2
  %1073 = trunc i64 %1072 to i32
  %1074 = urem i32 %.sroa.0.0.i.i.i.i.i370, %1073
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369, %.noexc374
  %.0.i.i.i372 = phi i32 [ 0, %.noexc374 ], [ %1074, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369 ]
  store i32 %.0.i.i.i372, ptr %12, align 4, !tbaa !29, !noalias !164
  br label %._crit_edge.i.i350

._crit_edge.i.i350:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, %953
  %1075 = phi ptr [ %1058, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %942, %953 ]
  %1076 = phi i32 [ %.0.i.i.i372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %959, %953 ]
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw i32, ptr %1075, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !29, !noalias !164
  %1080 = icmp sgt i32 %1079, -1
  br i1 %1080, label %.lr.ph.i.i356, label %.loopexit.i351

.lr.ph.i.i356:                                    ; preds = %._crit_edge.i.i350
  %1081 = load ptr, ptr %31, align 8, !tbaa !62, !noalias !164
  %1082 = load ptr, ptr %941, align 8, !tbaa !91, !noalias !164
  %.fr.i357 = freeze ptr %1082
  %1083 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !noalias !164
  %1084 = trunc i32 %1083 to i8
  %.not.i.i.i6.i358 = icmp eq ptr %.fr.i357, null
  br i1 %.not.i.i.i6.i358, label %.lr.ph.i.split.us.i362, label %.lr.ph.i.split.i359

.lr.ph.i.split.us.i362:                           ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364
  %.013.i.us.i363 = phi i32 [ %1093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364 ], [ %1079, %.lr.ph.i.i356 ]
  %1085 = zext nneg i32 %.013.i.us.i363 to i64
  %1086 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1081, i64 %1085
  %1087 = load ptr, ptr %1086, align 8, !tbaa !91, !noalias !164
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365: ; preds = %.lr.ph.i.split.us.i362
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1090 = load i8, ptr %1089, align 8, !tbaa !21, !noalias !164
  %1091 = icmp eq i8 %1090, %1084
  br i1 %1091, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.lr.ph.i.split.us.i362
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1093 = load i32, ptr %1092, align 8, !tbaa !110, !noalias !164
  %1094 = icmp sgt i32 %1093, -1
  br i1 %1094, label %.lr.ph.i.split.us.i362, label %.loopexit.i351, !llvm.loop !112

.lr.ph.i.split.i359:                              ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361
  %.013.i.i360 = phi i32 [ %1104, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361 ], [ %1079, %.lr.ph.i.i356 ]
  %1095 = zext nneg i32 %.013.i.i360 to i64
  %1096 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1081, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !91, !noalias !164
  %1098 = icmp eq ptr %1097, %.fr.i357
  br i1 %1098, label %1099, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

1099:                                             ; preds = %.lr.ph.i.split.i359
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1101 = load i32, ptr %1100, align 8, !tbaa !21, !noalias !164
  %1102 = icmp eq i32 %1101, %1083
  br i1 %1102, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361: ; preds = %1099, %.lr.ph.i.split.i359
  %1103 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1104 = load i32, ptr %1103, align 8, !tbaa !110, !noalias !164
  %1105 = icmp sgt i32 %1104, -1
  br i1 %1105, label %.lr.ph.i.split.i359, label %.loopexit.i351, !llvm.loop !112

.loopexit.i351:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364, %._crit_edge.i.i350, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373
  %1106 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %941, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc unwind label %.loopexit1056

.noexc:                                           ; preds = %1099, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.loopexit.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !164
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %940, !llvm.loop !163

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %.noexc, %932
  %.not.i.i.i.i45 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, label %1107

1107:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. = load ptr, ptr %.sroa.24, align 8, !tbaa !63
  %1108 = ptrtoint ptr %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. to i64
  %1109 = sub i64 %1108, %934
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %1109) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46: ; preds = %1107, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !60
  %.not.i.i.i1.i47 = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., null
  br i1 %.not.i.i.i1.i47, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, label %1110

1110:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. = load ptr, ptr %.sroa.10, align 8, !tbaa !61
  %1111 = ptrtoint ptr %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. to i64
  %1112 = ptrtoint ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 noundef %1113) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  %1114 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !137
  %.not = icmp eq ptr %109, %1114
  br i1 %.not, label %._crit_edge1200, label %108, !llvm.loop !167

.loopexit1056:                                    ; preds = %.loopexit.i351, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i898
  %lpad.loopexit1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

.loopexit.split-lp1057:                           ; preds = %992
  %lpad.loopexit.split-lp1059 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

.body923:                                         ; preds = %993, %.loopexit.split-lp1057, %.loopexit1056, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251
  %.sink.sroa.phi.sroa.speculated = phi ptr [ %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %908, %.loopexit1056 ], [ %908, %.loopexit.split-lp1057 ], [ %908, %993 ]
  %.sink.sroa.phi1785 = phi ptr [ %.sink.sroa.gep1786, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.24, %.loopexit1056 ], [ %.sroa.24, %.loopexit.split-lp1057 ], [ %.sroa.24, %993 ]
  %.sink.sroa.phi1791 = phi ptr [ %.sink.sroa.gep1792, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.10, %.loopexit1056 ], [ %.sroa.10, %.loopexit.split-lp1057 ], [ %.sroa.10, %993 ]
  %.sink = phi ptr [ %17, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.0, %.loopexit1056 ], [ %.sroa.0, %.loopexit.split-lp1057 ], [ %.sroa.0, %993 ]
  %.pn39 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i18481865, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %lpad.loopexit1058, %.loopexit1056 ], [ %lpad.loopexit.split-lp1059, %.loopexit.split-lp1057 ], [ %994, %993 ]
  %.not.i.i.i.i1754 = icmp eq ptr %.sink.sroa.phi.sroa.speculated, null
  br i1 %.not.i.i.i.i1754, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1755, label %.body923._crit_edge

.body923._crit_edge:                              ; preds = %.body923
  %.pre2403 = ptrtoint ptr %.sink.sroa.phi.sroa.speculated to i64
  br label %1115

1115:                                             ; preds = %.body923._crit_edge, %.body923.thread
  %.pre-phi2404 = phi i64 [ %.pre2403, %.body923._crit_edge ], [ %934, %.body923.thread ]
  %.pn391878 = phi { ptr, i32 } [ %.pn39, %.body923._crit_edge ], [ %989, %.body923.thread ]
  %.sink1876 = phi ptr [ %.sink, %.body923._crit_edge ], [ %.sroa.0, %.body923.thread ]
  %.sink.sroa.phi17911874 = phi ptr [ %.sink.sroa.phi1791, %.body923._crit_edge ], [ %.sroa.10, %.body923.thread ]
  %.sink.sroa.phi17851873 = phi ptr [ %.sink.sroa.phi1785, %.body923._crit_edge ], [ %.sroa.24, %.body923.thread ]
  %.sink.sroa.phi.sroa.speculated1872 = phi ptr [ %.sink.sroa.phi.sroa.speculated, %.body923._crit_edge ], [ %908, %.body923.thread ]
  %1116 = load ptr, ptr %.sink.sroa.phi17851873, align 8, !tbaa !63
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = sub i64 %1117, %.pre-phi2404
  call void @_ZdlPvm(ptr noundef nonnull %.sink.sroa.phi.sroa.speculated1872, i64 noundef %1118) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1755

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1755: ; preds = %1115, %.body923
  %.pn391879 = phi { ptr, i32 } [ %.pn391878, %1115 ], [ %.pn39, %.body923 ]
  %.sink1877 = phi ptr [ %.sink1876, %1115 ], [ %.sink, %.body923 ]
  %.sink.sroa.phi17911875 = phi ptr [ %.sink.sroa.phi17911874, %1115 ], [ %.sink.sroa.phi1791, %.body923 ]
  %1119 = load ptr, ptr %.sink1877, align 8, !tbaa !60
  %.not.i.i.i1.i1756 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i1.i1756, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %1120

1120:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1755
  %1121 = load ptr, ptr %.sink.sroa.phi17911875, align 8, !tbaa !61
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1119 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef %1124) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1755, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  br label %common.resume

._crit_edge1208:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, %._crit_edge1200
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1128 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %1128, ptr %0, align 8, !tbaa !60
  %1129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !72
  store ptr %1130, ptr %1126, align 8, !tbaa !72
  %1131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !61
  store ptr %1132, ptr %1127, align 8, !tbaa !61
  %1133 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 24, i1 false)
  %1136 = load ptr, ptr %1133, align 8, !tbaa !62
  store ptr %1136, ptr %1125, align 8, !tbaa !62
  %1137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !73
  store ptr %1138, ptr %1134, align 8, !tbaa !73
  %1139 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1140 = load ptr, ptr %1139, align 8, !tbaa !63
  store ptr %1140, ptr %1135, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1133, i8 0, i64 24, i1 false)
  ret void

1141:                                             ; preds = %.lr.ph1207, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246
  %.sroa.0950.01205 = phi ptr [ %50, %.lr.ph1207 ], [ %1142, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1142 = getelementptr inbounds i8, ptr %.sroa.0950.01205, i64 -112
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %1142)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1143 unwind label %1162

1143:                                             ; preds = %1141
  %1144 = load i64, ptr %19, align 8, !noalias !168
  store i64 %1144, ptr %18, align 8, !alias.scope !168
  %1145 = load ptr, ptr %54, align 8, !tbaa !171, !noalias !168
  store ptr %1145, ptr %53, align 8, !tbaa !171, !alias.scope !168
  %1146 = load ptr, ptr %56, align 8, !tbaa !172, !noalias !168
  store ptr %1146, ptr %55, align 8, !tbaa !172, !alias.scope !168
  %1147 = load ptr, ptr %58, align 8, !tbaa !173, !noalias !168
  store ptr %1147, ptr %57, align 8, !tbaa !173, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !168
  %1148 = load ptr, ptr %60, align 8, !tbaa !88, !noalias !168
  store ptr %1148, ptr %59, align 8, !tbaa !88, !alias.scope !168
  %1149 = load ptr, ptr %62, align 8, !tbaa !87, !noalias !168
  store ptr %1149, ptr %61, align 8, !tbaa !87, !alias.scope !168
  %1150 = load ptr, ptr %64, align 8, !tbaa !174, !noalias !168
  store ptr %1150, ptr %63, align 8, !tbaa !174, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1151 = getelementptr inbounds i8, ptr %.sroa.0950.01205, i64 -56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1151)
          to label %1152 unwind label %1164

1152:                                             ; preds = %1143
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 unwind label %1166

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69:               ; preds = %1152
  %1153 = load i64, ptr %21, align 8, !noalias !175
  store i64 %1153, ptr %20, align 8, !alias.scope !175
  %1154 = load ptr, ptr %66, align 8, !tbaa !171, !noalias !175
  store ptr %1154, ptr %65, align 8, !tbaa !171, !alias.scope !175
  %1155 = load ptr, ptr %68, align 8, !tbaa !172, !noalias !175
  store ptr %1155, ptr %67, align 8, !tbaa !172, !alias.scope !175
  %1156 = load ptr, ptr %70, align 8, !tbaa !173, !noalias !175
  store ptr %1156, ptr %69, align 8, !tbaa !173, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !175
  %1157 = load ptr, ptr %72, align 8, !tbaa !88, !noalias !175
  store ptr %1157, ptr %71, align 8, !tbaa !88, !alias.scope !175
  %1158 = load ptr, ptr %74, align 8, !tbaa !87, !noalias !175
  store ptr %1158, ptr %73, align 8, !tbaa !87, !alias.scope !175
  %1159 = load ptr, ptr %76, align 8, !tbaa !174, !noalias !175
  store ptr %1159, ptr %75, align 8, !tbaa !174, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !175
  %.pre1323 = load i32, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %1160 = icmp sgt i32 %.pre1323, 0
  br i1 %1160, label %.lr.ph1202, label %._crit_edge1203.thread

._crit_edge1203:                                  ; preds = %.loopexit1013
  %.pre1324 = load i32, ptr %24, align 8, !tbaa !74
  %1161 = icmp eq i32 %.pre1324, 0
  br i1 %1161, label %._crit_edge1203.thread, label %1824

1162:                                             ; preds = %1141
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %2012

1164:                                             ; preds = %1143
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %2011

1166:                                             ; preds = %1152
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %2011

.lr.ph1202:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %.loopexit1013
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %.loopexit1013 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1168 = load ptr, ptr %53, align 8, !tbaa !86
  %1169 = load ptr, ptr %55, align 8, !tbaa !86
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1171

1171:                                             ; preds = %.lr.ph1202
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1018

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1171, %.lr.ph1202
  %1172 = load ptr, ptr %61, align 8, !tbaa !87
  %1173 = load ptr, ptr %59, align 8, !tbaa !88
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = ashr exact i64 %1176, 4
  %.not.i.i.i = icmp ugt i64 %1177, %indvars.iv1316
  br i1 %.not.i.i.i, label %1179, label %.invoke1725

.invoke1725:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %1178 = phi i64 [ %1517, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1177, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1504, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv1316, i64 noundef %1178) #22
          to label %.cont1726 unwind label %.loopexit.split-lp

.cont1726:                                        ; preds = %.invoke1725
  unreachable

1179:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1180 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1173, i64 %indvars.iv1316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1180, i64 16, i1 false), !tbaa.struct !113
  %1181 = load ptr, ptr %26, align 8, !tbaa !91
  %.not34 = icmp eq ptr %1181, null
  br i1 %.not34, label %.loopexit1013, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %3, align 8, !tbaa !96
  %1184 = load ptr, ptr %77, align 8, !tbaa !96
  %1185 = icmp eq ptr %1183, %1184
  br i1 %1185, label %.loopexit1014, label %1186

1186:                                             ; preds = %1182
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 88
  %1188 = load i32, ptr %1187, align 8, !tbaa !98
  %1189 = mul i32 %1188, 33
  %1190 = add i32 %1189, %.sroa.2.0.copyload.i.i
  %1191 = ptrtoint ptr %1184 to i64
  %1192 = ptrtoint ptr %1183 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = lshr exact i64 %1193, 2
  %1195 = trunc i64 %1194 to i32
  %1196 = urem i32 %1190, %1195
  %1197 = load ptr, ptr %79, align 8, !tbaa !73
  %1198 = load ptr, ptr %78, align 8, !tbaa !62
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = sdiv exact i64 %1201, 24
  %1203 = shl nsw i64 %1202, 1
  %1204 = ashr exact i64 %1193, 2
  %1205 = icmp ugt i64 %1203, %1204
  br i1 %1205, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1186
  store ptr %1183, ptr %77, align 8, !tbaa !72
  %1206 = load ptr, ptr %80, align 8, !tbaa !63
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, %1200
  %1209 = sdiv exact i64 %1208, 24
  %1210 = trunc i64 %1209 to i32
  %1211 = mul i32 %1210, 3
  %1212 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1213 = icmp eq i8 %1212, 0
  br i1 %1213, label %1214, label %1221, !prof !125

1214:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i652 = icmp eq i32 %1215, 0
  br i1 %.not.i652, label %1221, label %1216

1216:                                             ; preds = %1214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1217 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1218 unwind label %1226

1218:                                             ; preds = %1216
  store ptr %1217, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1219 = getelementptr inbounds nuw i8, ptr %1217, i64 340
  store ptr %1219, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1217, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1219, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1220 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1221

1221:                                             ; preds = %1218, %1214, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1222 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i = icmp eq ptr %1222, %1223
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i650

1224:                                             ; preds = %.lr.ph.i650
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1225, %1223
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i650

1226:                                             ; preds = %1216
  %1227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i650:                                      ; preds = %1221, %1224
  %.sroa.014.024.i = phi ptr [ %1225, %1224 ], [ %1222, %1221 ]
  %1228 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !29
  %.not12.i = icmp ult i32 %1228, %1211
  br i1 %.not12.i, label %1224, label %.noexc386

._crit_edge.i:                                    ; preds = %1221, %1224
  %1229 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1229, ptr noundef nonnull @.str.14)
          to label %.invoke1727 unwind label %1231

.invoke1727:                                      ; preds = %._crit_edge.i661, %._crit_edge.i
  %1230 = phi ptr [ %1229, %._crit_edge.i ], [ %1394, %._crit_edge.i661 ]
  invoke void @__cxa_throw(ptr nonnull %1230, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont1728 unwind label %.loopexit.split-lp

.cont1728:                                        ; preds = %.invoke1727
  unreachable

1231:                                             ; preds = %._crit_edge.i
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1229) #20
  br label %.body654

.noexc386:                                        ; preds = %.lr.ph.i650
  %1233 = zext i32 %1228 to i64
  %1234 = load ptr, ptr %77, align 8, !tbaa !72
  %1235 = load ptr, ptr %3, align 8, !tbaa !60
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = ashr exact i64 %1238, 2
  %1240 = icmp ult i64 %1239, %1233
  br i1 %1240, label %1241, label %1258

1241:                                             ; preds = %.noexc386
  %1242 = sub nuw nsw i64 %1233, %1239
  %1243 = load ptr, ptr %81, align 8, !tbaa !61
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = sub i64 %1244, %1236
  %1246 = ashr exact i64 %1245, 2
  %.not65.i = icmp ult i64 %1246, %1242
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1241
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1242, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1234, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !29
  %1247 = getelementptr inbounds nuw i8, ptr %1234, i64 %.idx.i.i.i.i.i.i
  store ptr %1247, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1241
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1239, i64 %1242)
  %1248 = add nuw nsw i64 %.sroa.speculated.i.i, %1239
  %1249 = shl nuw nsw i64 %1248, 2
  %1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1249) #23
          to label %.noexc649 unwind label %.loopexit1018

.noexc649:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1251 = getelementptr inbounds i8, ptr %1250, i64 %1238
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1242, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1251, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1234, %1235
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1253, label %1252

1252:                                             ; preds = %.noexc649
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1250, ptr align 4 %1235, i64 %1238, i1 false)
  br label %1253

1253:                                             ; preds = %.noexc649, %1252
  %1254 = getelementptr inbounds nuw i32, ptr %1251, i64 %1242
  %.not.i84.i = icmp eq ptr %1235, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1255

1255:                                             ; preds = %1253
  %1256 = sub i64 %1244, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1235, i64 noundef %1256) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1255, %1253
  store ptr %1250, ptr %3, align 8, !tbaa !60
  store ptr %1254, ptr %77, align 8, !tbaa !72
  %1257 = getelementptr inbounds nuw i32, ptr %1250, i64 %1248
  store ptr %1257, ptr %81, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1258:                                             ; preds = %.noexc386
  %1259 = icmp ugt i64 %1239, %1233
  br i1 %1259, label %1260, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds nuw i32, ptr %1235, i64 %1233
  %.not.i.i9.i = icmp eq ptr %1234, %1261
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1262

1262:                                             ; preds = %1260
  store ptr %1261, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1262, %1260, %1258
  %1263 = phi ptr [ %1247, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1254, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1261, %1262 ], [ %1234, %1260 ], [ %1234, %1258 ]
  %1264 = load ptr, ptr %79, align 8, !tbaa !73
  %1265 = load ptr, ptr %78, align 8, !tbaa !62
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = sdiv exact i64 %1268, 24
  %1270 = trunc i64 %1269 to i32
  %1271 = icmp sgt i32 %1270, 0
  br i1 %1271, label %.lr.ph.i378, label %.noexc76

.lr.ph.i378:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1272 = load ptr, ptr %3, align 8, !tbaa !96
  %1273 = icmp eq ptr %1272, %1263
  %1274 = ptrtoint ptr %1263 to i64
  %1275 = ptrtoint ptr %1272 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = lshr exact i64 %1276, 2
  %1278 = trunc i64 %1277 to i32
  %wide.trip.count16.i = and i64 %1269, 2147483647
  br i1 %1273, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i378
  %.pre.i = load i32, ptr %1272, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1279 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1281, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %1280 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1265, i64 %indvars.iv13.i, i32 1
  store i32 %1279, ptr %1280, align 8, !tbaa !110
  %1281 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1281, ptr %1272, align 4, !tbaa !29
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc76, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %.lr.ph.i378, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i378 ]
  %1282 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1265, i64 %indvars.iv.i379
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %.sroa.0.0.copyload.i.i380 = load ptr, ptr %1282, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i381 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %.sroa.2.0.copyload.i.i382 = load i32, ptr %.sroa.2.0..sroa_idx.i.i381, align 8, !tbaa !21
  %.not.i.i.i.i383 = icmp eq ptr %.sroa.0.0.copyload.i.i380, null
  br i1 %.not.i.i.i.i383, label %1289, label %1284

1284:                                             ; preds = %.lr.ph.split.i
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i380, i64 88
  %1286 = load i32, ptr %1285, align 8, !tbaa !98
  %1287 = mul i32 %1286, 33
  %1288 = add i32 %1287, %.sroa.2.0.copyload.i.i382
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1289:                                             ; preds = %.lr.ph.split.i
  %1290 = and i32 %.sroa.2.0.copyload.i.i382, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1289, %1284
  %.sroa.0.0.i.i.i.i384 = phi i32 [ %1290, %1289 ], [ %1288, %1284 ]
  %1291 = urem i32 %.sroa.0.0.i.i.i.i384, %1278
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i32, ptr %1272, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !29
  store i32 %1294, ptr %1283, align 8, !tbaa !110
  %1295 = trunc nuw nsw i64 %indvars.iv.i379 to i32
  store i32 %1295, ptr %1293, align 4, !tbaa !29
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc76, label %.lr.ph.split.i, !llvm.loop !124

.noexc76:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1296 = load ptr, ptr %3, align 8, !tbaa !96
  %1297 = load ptr, ptr %77, align 8, !tbaa !96
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %._crit_edge.i.i, label %1299

1299:                                             ; preds = %.noexc76
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.0.0.copyload.i.i.i74, null
  br i1 %.not.i.i.i.i.i75, label %1305, label %1300

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i74, i64 88
  %1302 = load i32, ptr %1301, align 8, !tbaa !98
  %1303 = mul i32 %1302, 33
  %1304 = add i32 %1303, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1305:                                             ; preds = %1299
  %1306 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1305, %1300
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1306, %1305 ], [ %1304, %1300 ]
  %1307 = ptrtoint ptr %1297 to i64
  %1308 = ptrtoint ptr %1296 to i64
  %1309 = sub i64 %1307, %1308
  %1310 = lshr exact i64 %1309, 2
  %1311 = trunc i64 %1310 to i32
  %1312 = urem i32 %.sroa.0.0.i.i.i.i.i, %1311
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc76, %1186
  %1313 = phi ptr [ %1198, %1186 ], [ %1265, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1265, %.noexc76 ]
  %1314 = phi ptr [ %1183, %1186 ], [ %1296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1296, %.noexc76 ]
  %1315 = phi i32 [ %1196, %1186 ], [ %1312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc76 ]
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i32, ptr %1314, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !29
  %1319 = icmp sgt i32 %1318, -1
  br i1 %1319, label %.lr.ph.i.i, label %.loopexit1014

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1320 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i = freeze ptr %1320
  %1321 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1322 = trunc i32 %1321 to i8
  %.not.i.i.i3.i73 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i73, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1331, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1318, %.lr.ph.i.i ]
  %1323 = zext nneg i32 %.013.i.us.i to i64
  %1324 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1313, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !91
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1328 = load i8, ptr %1327, align 8, !tbaa !21
  %1329 = icmp eq i8 %1328, %1322
  br i1 %1329, label %.loopexit1013, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1331 = load i32, ptr %1330, align 8, !tbaa !110
  %1332 = icmp sgt i32 %1331, -1
  br i1 %1332, label %.lr.ph.i.split.us.i, label %.loopexit1014, !llvm.loop !112

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1342, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1318, %.lr.ph.i.i ]
  %1333 = zext nneg i32 %.013.i.i to i64
  %1334 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1313, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !91
  %1336 = icmp eq ptr %1335, %.fr.i
  br i1 %1336, label %1337, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1337:                                             ; preds = %.lr.ph.i.split.i
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1339 = load i32, ptr %1338, align 8, !tbaa !21
  %1340 = icmp eq i32 %1339, %1321
  br i1 %1340, label %.loopexit1013, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1337, %.lr.ph.i.split.i
  %1341 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1342 = load i32, ptr %1341, align 8, !tbaa !110
  %1343 = icmp sgt i32 %1342, -1
  br i1 %1343, label %.lr.ph.i.split.i, label %.loopexit1014, !llvm.loop !112

.loopexit1014:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1182
  %1344 = load ptr, ptr %4, align 8, !tbaa !96
  %1345 = load ptr, ptr %82, align 8, !tbaa !96
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %.loopexit1009, label %1347

1347:                                             ; preds = %.loopexit1014
  %.sroa.0.0.copyload.i.i77 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i79 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.0.0.copyload.i.i77, null
  br i1 %.not.i.i.i.i80, label %1353, label %1348

1348:                                             ; preds = %1347
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i77, i64 88
  %1350 = load i32, ptr %1349, align 8, !tbaa !98
  %1351 = mul i32 %1350, 33
  %1352 = add i32 %1351, %.sroa.2.0.copyload.i.i79
  br label %1355

1353:                                             ; preds = %1347
  %1354 = and i32 %.sroa.2.0.copyload.i.i79, 255
  br label %1355

1355:                                             ; preds = %1353, %1348
  %.sroa.0.0.i.i.i.i81 = phi i32 [ %1354, %1353 ], [ %1352, %1348 ]
  %1356 = ptrtoint ptr %1345 to i64
  %1357 = ptrtoint ptr %1344 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = lshr exact i64 %1358, 2
  %1360 = trunc i64 %1359 to i32
  %1361 = urem i32 %.sroa.0.0.i.i.i.i81, %1360
  %1362 = load ptr, ptr %84, align 8, !tbaa !73
  %1363 = load ptr, ptr %83, align 8, !tbaa !62
  %1364 = ptrtoint ptr %1362 to i64
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = sdiv exact i64 %1366, 24
  %1368 = shl nsw i64 %1367, 1
  %1369 = ashr exact i64 %1358, 2
  %1370 = icmp ugt i64 %1368, %1369
  br i1 %1370, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389, label %._crit_edge.i.i82

_ZNSt6vectorIiSaIiEE5clearEv.exit.i389:           ; preds = %1355
  store ptr %1344, ptr %82, align 8, !tbaa !72
  %1371 = load ptr, ptr %85, align 8, !tbaa !63
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = sub i64 %1372, %1365
  %1374 = sdiv exact i64 %1373, 24
  %1375 = trunc i64 %1374 to i32
  %1376 = mul i32 %1375, 3
  %1377 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1378 = icmp eq i8 %1377, 0
  br i1 %1378, label %1379, label %1386, !prof !125

1379:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1380 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i663 = icmp eq i32 %1380, 0
  br i1 %.not.i663, label %1386, label %1381

1381:                                             ; preds = %1379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1382 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1383 unwind label %1391

1383:                                             ; preds = %1381
  store ptr %1382, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 340
  store ptr %1384, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1382, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1384, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1385 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1386

1386:                                             ; preds = %1383, %1379, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1387 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i656 = icmp eq ptr %1387, %1388
  br i1 %.not2223.i656, label %._crit_edge.i661, label %.lr.ph.i657

1389:                                             ; preds = %.lr.ph.i657
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i658, i64 4
  %.not22.i660 = icmp eq ptr %1390, %1388
  br i1 %.not22.i660, label %._crit_edge.i661, label %.lr.ph.i657

1391:                                             ; preds = %1381
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i657:                                      ; preds = %1386, %1389
  %.sroa.014.024.i658 = phi ptr [ %1390, %1389 ], [ %1387, %1386 ]
  %1393 = load i32, ptr %.sroa.014.024.i658, align 4, !tbaa !29
  %.not12.i659 = icmp ult i32 %1393, %1376
  br i1 %.not12.i659, label %1389, label %.noexc410

._crit_edge.i661:                                 ; preds = %1386, %1389
  %1394 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1394, ptr noundef nonnull @.str.14)
          to label %.invoke1727 unwind label %1395

1395:                                             ; preds = %._crit_edge.i661
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1394) #20
  br label %.body654

.noexc410:                                        ; preds = %.lr.ph.i657
  %1397 = zext i32 %1393 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !29
  %1398 = load ptr, ptr %82, align 8, !tbaa !72
  %1399 = load ptr, ptr %4, align 8, !tbaa !60
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = ashr exact i64 %1402, 2
  %1404 = icmp ult i64 %1403, %1397
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %.noexc410
  %1406 = sub nuw nsw i64 %1397, %1403
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1398, i64 noundef %1406, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390 unwind label %.loopexit1018

1407:                                             ; preds = %.noexc410
  %1408 = icmp ugt i64 %1403, %1397
  br i1 %1408, label %1409, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i32, ptr %1399, i64 %1397
  %.not.i.i9.i409 = icmp eq ptr %1398, %1410
  br i1 %.not.i.i9.i409, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390, label %1411

1411:                                             ; preds = %1409
  store ptr %1410, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390:       ; preds = %1405, %1411, %1409, %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1412 = load ptr, ptr %84, align 8, !tbaa !73
  %1413 = load ptr, ptr %83, align 8, !tbaa !62
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = sdiv exact i64 %1416, 24
  %1418 = trunc i64 %1417 to i32
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %.lr.ph.i391, label %.noexc99

.lr.ph.i391:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1420 = load ptr, ptr %4, align 8, !tbaa !96
  %1421 = load ptr, ptr %82, align 8, !tbaa !96
  %1422 = icmp eq ptr %1420, %1421
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1420 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = lshr exact i64 %1425, 2
  %1427 = trunc i64 %1426 to i32
  %wide.trip.count16.i392 = and i64 %1417, 2147483647
  br i1 %1422, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403, label %.lr.ph.split.i393

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403: ; preds = %.lr.ph.i391
  %.pre.i404 = load i32, ptr %1420, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403
  %1428 = phi i32 [ %.pre.i404, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403 ], [ %1430, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405 ]
  %indvars.iv13.i406 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403 ], [ %indvars.iv.next14.i407, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405 ]
  %1429 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1413, i64 %indvars.iv13.i406, i32 1
  store i32 %1428, ptr %1429, align 8, !tbaa !110
  %1430 = trunc nuw nsw i64 %indvars.iv13.i406 to i32
  store i32 %1430, ptr %1420, align 4, !tbaa !29
  %indvars.iv.next14.i407 = add nuw nsw i64 %indvars.iv13.i406, 1
  %exitcond17.not.i408 = icmp eq i64 %indvars.iv.next14.i407, %wide.trip.count16.i392
  br i1 %exitcond17.not.i408, label %.noexc99, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, !llvm.loop !124

.lr.ph.split.i393:                                ; preds = %.lr.ph.i391, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399
  %indvars.iv.i394 = phi i64 [ %indvars.iv.next.i401, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399 ], [ 0, %.lr.ph.i391 ]
  %1431 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1413, i64 %indvars.iv.i394
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %.sroa.0.0.copyload.i.i395 = load ptr, ptr %1431, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i396 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %.sroa.2.0.copyload.i.i397 = load i32, ptr %.sroa.2.0..sroa_idx.i.i396, align 8, !tbaa !21
  %.not.i.i.i.i398 = icmp eq ptr %.sroa.0.0.copyload.i.i395, null
  br i1 %.not.i.i.i.i398, label %1438, label %1433

1433:                                             ; preds = %.lr.ph.split.i393
  %1434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i395, i64 88
  %1435 = load i32, ptr %1434, align 8, !tbaa !98
  %1436 = mul i32 %1435, 33
  %1437 = add i32 %1436, %.sroa.2.0.copyload.i.i397
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399

1438:                                             ; preds = %.lr.ph.split.i393
  %1439 = and i32 %.sroa.2.0.copyload.i.i397, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399: ; preds = %1438, %1433
  %.sroa.0.0.i.i.i.i400 = phi i32 [ %1439, %1438 ], [ %1437, %1433 ]
  %1440 = urem i32 %.sroa.0.0.i.i.i.i400, %1427
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i32, ptr %1420, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !29
  store i32 %1443, ptr %1432, align 8, !tbaa !110
  %1444 = trunc nuw nsw i64 %indvars.iv.i394 to i32
  store i32 %1444, ptr %1442, align 4, !tbaa !29
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count16.i392
  br i1 %exitcond.not.i402, label %.noexc99, label %.lr.ph.split.i393, !llvm.loop !124

.noexc99:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1445 = load ptr, ptr %4, align 8, !tbaa !96
  %1446 = load ptr, ptr %82, align 8, !tbaa !96
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %._crit_edge.i.i82, label %1448

1448:                                             ; preds = %.noexc99
  %.sroa.0.0.copyload.i.i.i94 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i95 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i96 = icmp eq ptr %.sroa.0.0.copyload.i.i.i94, null
  br i1 %.not.i.i.i.i.i96, label %1454, label %1449

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i94, i64 88
  %1451 = load i32, ptr %1450, align 8, !tbaa !98
  %1452 = mul i32 %1451, 33
  %1453 = add i32 %1452, %.sroa.2.0.copyload.i.i.i95
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

1454:                                             ; preds = %1448
  %1455 = and i32 %.sroa.2.0.copyload.i.i.i95, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97: ; preds = %1454, %1449
  %.sroa.0.0.i.i.i.i.i98 = phi i32 [ %1455, %1454 ], [ %1453, %1449 ]
  %1456 = ptrtoint ptr %1446 to i64
  %1457 = ptrtoint ptr %1445 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = lshr exact i64 %1458, 2
  %1460 = trunc i64 %1459 to i32
  %1461 = urem i32 %.sroa.0.0.i.i.i.i.i98, %1460
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97, %.noexc99, %1355
  %1462 = phi ptr [ %1363, %1355 ], [ %1413, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1413, %.noexc99 ]
  %1463 = phi ptr [ %1344, %1355 ], [ %1445, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1445, %.noexc99 ]
  %1464 = phi i32 [ %1361, %1355 ], [ %1461, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ 0, %.noexc99 ]
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i32, ptr %1463, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !29
  %1468 = icmp sgt i32 %1467, -1
  br i1 %1468, label %.lr.ph.i.i84, label %.loopexit1009

.lr.ph.i.i84:                                     ; preds = %._crit_edge.i.i82
  %1469 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i85 = freeze ptr %1469
  %1470 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1471 = trunc i32 %1470 to i8
  %.not.i.i.i3.i86 = icmp eq ptr %.fr.i85, null
  br i1 %.not.i.i.i3.i86, label %.lr.ph.i.split.us.i90, label %.lr.ph.i.split.i87

.lr.ph.i.split.us.i90:                            ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92
  %.013.i.us.i91 = phi i32 [ %1480, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92 ], [ %1467, %.lr.ph.i.i84 ]
  %1472 = zext nneg i32 %.013.i.us.i91 to i64
  %1473 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1462, i64 %1472
  %1474 = load ptr, ptr %1473, align 8, !tbaa !91
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93: ; preds = %.lr.ph.i.split.us.i90
  %1476 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  %1477 = load i8, ptr %1476, align 8, !tbaa !21
  %1478 = icmp eq i8 %1477, %1471
  br i1 %1478, label %.thread991, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.lr.ph.i.split.us.i90
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1480 = load i32, ptr %1479, align 8, !tbaa !110
  %1481 = icmp sgt i32 %1480, -1
  br i1 %1481, label %.lr.ph.i.split.us.i90, label %.loopexit1009, !llvm.loop !112

.lr.ph.i.split.i87:                               ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89
  %.013.i.i88 = phi i32 [ %1491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89 ], [ %1467, %.lr.ph.i.i84 ]
  %1482 = zext nneg i32 %.013.i.i88 to i64
  %1483 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1462, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !91
  %1485 = icmp eq ptr %1484, %.fr.i85
  br i1 %1485, label %1486, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

1486:                                             ; preds = %.lr.ph.i.split.i87
  %1487 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1488 = load i32, ptr %1487, align 8, !tbaa !21
  %1489 = icmp eq i32 %1488, %1470
  br i1 %1489, label %.thread991, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89: ; preds = %1486, %.lr.ph.i.split.i87
  %1490 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  %1491 = load i32, ptr %1490, align 8, !tbaa !110
  %1492 = icmp sgt i32 %1491, -1
  br i1 %1492, label %.lr.ph.i.split.i87, label %.loopexit1009, !llvm.loop !112

.loopexit1009:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92, %._crit_edge.i.i82, %.loopexit1014
  br i1 %5, label %1493, label %.thread991

1493:                                             ; preds = %.loopexit1009
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1494 unwind label %.loopexit1018

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %65, align 8, !tbaa !86
  %1496 = load ptr, ptr %67, align 8, !tbaa !86
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, label %1498

1498:                                             ; preds = %1494
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 unwind label %.loopexit1018

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101: ; preds = %1498, %1494
  %1499 = load ptr, ptr %73, align 8, !tbaa !87
  %1500 = load ptr, ptr %71, align 8, !tbaa !88
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = ashr exact i64 %1503, 4
  %.not.i.i.i102 = icmp ugt i64 %1504, %indvars.iv1316
  br i1 %.not.i.i.i102, label %.invoke1724, label %.invoke1725

.invoke1724:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %.sink1730 = phi ptr [ %1513, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1500, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1505 = phi ptr [ %23, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %25, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1506 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sink1730, i64 %indvars.iv1316
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %1505, ptr noundef nonnull align 8 dereferenceable(12) %1506)
          to label %1518 unwind label %.loopexit1018

.loopexit1018:                                    ; preds = %.invoke1724, %1493, %.thread991, %1171, %1498, %1511, %1405, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit.split-lp:                               ; preds = %.invoke1727, %.invoke1725
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.thread991:                                       ; preds = %1486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.loopexit1009
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1507 unwind label %.loopexit1018

1507:                                             ; preds = %.thread991
  %1508 = load ptr, ptr %65, align 8, !tbaa !86
  %1509 = load ptr, ptr %67, align 8, !tbaa !86
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106, label %1511

1511:                                             ; preds = %1507
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 unwind label %.loopexit1018

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106: ; preds = %1511, %1507
  %1512 = load ptr, ptr %73, align 8, !tbaa !87
  %1513 = load ptr, ptr %71, align 8, !tbaa !88
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = ashr exact i64 %1516, 4
  %.not.i.i.i107 = icmp ugt i64 %1517, %indvars.iv1316
  br i1 %.not.i.i.i107, label %.invoke1724, label %.invoke1725

1518:                                             ; preds = %.invoke1724
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !178
  %1519 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1520 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1522

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1518
  store i32 0, ptr %14, align 4, !tbaa !29, !noalias !178
  br label %.loopexit.i

1522:                                             ; preds = %1518
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i113 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !178
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0.0.copyload.i.i111, null
  br i1 %.not.i.i.i.i114, label %1528, label %1523

1523:                                             ; preds = %1522
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i111, i64 88
  %1525 = load i32, ptr %1524, align 8, !tbaa !98, !noalias !178
  %1526 = mul i32 %1525, 33
  %1527 = add i32 %1526, %.sroa.2.0.copyload.i.i113
  br label %1530

1528:                                             ; preds = %1522
  %1529 = and i32 %.sroa.2.0.copyload.i.i113, 255
  br label %1530

1530:                                             ; preds = %1528, %1523
  %.sroa.0.0.i.i.i.i115 = phi i32 [ %1529, %1528 ], [ %1527, %1523 ]
  %1531 = ptrtoint ptr %1520 to i64
  %1532 = ptrtoint ptr %1519 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = lshr exact i64 %1533, 2
  %1535 = trunc i64 %1534 to i32
  %1536 = urem i32 %.sroa.0.0.i.i.i.i115, %1535
  store i32 %1536, ptr %14, align 4, !tbaa !29, !noalias !178
  %1537 = load ptr, ptr %79, align 8, !tbaa !73, !noalias !178
  %1538 = load ptr, ptr %78, align 8, !tbaa !62, !noalias !178
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = sdiv exact i64 %1541, 24
  %1543 = shl nsw i64 %1542, 1
  %1544 = ashr exact i64 %1533, 2
  %1545 = icmp ugt i64 %1543, %1544
  br i1 %1545, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i414:           ; preds = %1530
  store ptr %1519, ptr %77, align 8, !tbaa !72
  %1546 = load ptr, ptr %80, align 8, !tbaa !63
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = sub i64 %1547, %1540
  %1549 = sdiv exact i64 %1548, 24
  %1550 = trunc i64 %1549 to i32
  %1551 = mul i32 %1550, 3
  %1552 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1553 = icmp eq i8 %1552, 0
  br i1 %1553, label %1554, label %1561, !prof !125

1554:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414
  %1555 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i675 = icmp eq i32 %1555, 0
  br i1 %.not.i675, label %1561, label %1556

1556:                                             ; preds = %1554
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1557 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1558 unwind label %1566

1558:                                             ; preds = %1556
  store ptr %1557, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 340
  store ptr %1559, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1557, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1559, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1560 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1561

1561:                                             ; preds = %1558, %1554, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414
  %1562 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i668 = icmp eq ptr %1562, %1563
  br i1 %.not2223.i668, label %._crit_edge.i673, label %.lr.ph.i669

1564:                                             ; preds = %.lr.ph.i669
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i670, i64 4
  %.not22.i672 = icmp eq ptr %1565, %1563
  br i1 %.not22.i672, label %._crit_edge.i673, label %.lr.ph.i669

1566:                                             ; preds = %1556
  %1567 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i669:                                      ; preds = %1561, %1564
  %.sroa.014.024.i670 = phi ptr [ %1565, %1564 ], [ %1562, %1561 ]
  %1568 = load i32, ptr %.sroa.014.024.i670, align 4, !tbaa !29
  %.not12.i671 = icmp ult i32 %1568, %1551
  br i1 %.not12.i671, label %1564, label %.noexc435

._crit_edge.i673:                                 ; preds = %1561, %1564
  %1569 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1569, ptr noundef nonnull @.str.14)
          to label %1570 unwind label %1571

1570:                                             ; preds = %._crit_edge.i673
  invoke void @__cxa_throw(ptr nonnull %1569, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc676 unwind label %.loopexit.split-lp1023

.noexc676:                                        ; preds = %1570
  unreachable

1571:                                             ; preds = %._crit_edge.i673
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1569) #20
  br label %.body654

.noexc435:                                        ; preds = %.lr.ph.i669
  %1573 = zext i32 %1568 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !29
  %1574 = load ptr, ptr %77, align 8, !tbaa !72
  %1575 = load ptr, ptr %3, align 8, !tbaa !60
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = ashr exact i64 %1578, 2
  %1580 = icmp ult i64 %1579, %1573
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %.noexc435
  %1582 = sub nuw nsw i64 %1573, %1579
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr %1574, i64 noundef %1582, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415 unwind label %.loopexit1022

1583:                                             ; preds = %.noexc435
  %1584 = icmp ugt i64 %1579, %1573
  br i1 %1584, label %1585, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds nuw i32, ptr %1575, i64 %1573
  %.not.i.i9.i434 = icmp eq ptr %1574, %1586
  br i1 %.not.i.i9.i434, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415, label %1587

1587:                                             ; preds = %1585
  store ptr %1586, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415:       ; preds = %1581, %1587, %1585, %1583
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1588 = load ptr, ptr %79, align 8, !tbaa !73
  %1589 = load ptr, ptr %78, align 8, !tbaa !62
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = sdiv exact i64 %1592, 24
  %1594 = trunc i64 %1593 to i32
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %.lr.ph.i416, label %.noexc131

.lr.ph.i416:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415
  %1596 = load ptr, ptr %3, align 8, !tbaa !96
  %1597 = load ptr, ptr %77, align 8, !tbaa !96
  %1598 = icmp eq ptr %1596, %1597
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1596 to i64
  %1601 = sub i64 %1599, %1600
  %1602 = lshr exact i64 %1601, 2
  %1603 = trunc i64 %1602 to i32
  %wide.trip.count16.i417 = and i64 %1593, 2147483647
  br i1 %1598, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428, label %.lr.ph.split.i418

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428: ; preds = %.lr.ph.i416
  %.pre.i429 = load i32, ptr %1596, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428
  %1604 = phi i32 [ %.pre.i429, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428 ], [ %1606, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430 ]
  %indvars.iv13.i431 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428 ], [ %indvars.iv.next14.i432, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430 ]
  %1605 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1589, i64 %indvars.iv13.i431, i32 1
  store i32 %1604, ptr %1605, align 8, !tbaa !110
  %1606 = trunc nuw nsw i64 %indvars.iv13.i431 to i32
  store i32 %1606, ptr %1596, align 4, !tbaa !29
  %indvars.iv.next14.i432 = add nuw nsw i64 %indvars.iv13.i431, 1
  %exitcond17.not.i433 = icmp eq i64 %indvars.iv.next14.i432, %wide.trip.count16.i417
  br i1 %exitcond17.not.i433, label %.noexc131, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, !llvm.loop !124

.lr.ph.split.i418:                                ; preds = %.lr.ph.i416, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424 ], [ 0, %.lr.ph.i416 ]
  %1607 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1589, i64 %indvars.iv.i419
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 16
  %.sroa.0.0.copyload.i.i420 = load ptr, ptr %1607, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i421 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %.sroa.2.0.copyload.i.i422 = load i32, ptr %.sroa.2.0..sroa_idx.i.i421, align 8, !tbaa !21
  %.not.i.i.i.i423 = icmp eq ptr %.sroa.0.0.copyload.i.i420, null
  br i1 %.not.i.i.i.i423, label %1614, label %1609

1609:                                             ; preds = %.lr.ph.split.i418
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i420, i64 88
  %1611 = load i32, ptr %1610, align 8, !tbaa !98
  %1612 = mul i32 %1611, 33
  %1613 = add i32 %1612, %.sroa.2.0.copyload.i.i422
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424

1614:                                             ; preds = %.lr.ph.split.i418
  %1615 = and i32 %.sroa.2.0.copyload.i.i422, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424: ; preds = %1614, %1609
  %.sroa.0.0.i.i.i.i425 = phi i32 [ %1615, %1614 ], [ %1613, %1609 ]
  %1616 = urem i32 %.sroa.0.0.i.i.i.i425, %1603
  %1617 = zext i32 %1616 to i64
  %1618 = getelementptr inbounds nuw i32, ptr %1596, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !29
  store i32 %1619, ptr %1608, align 8, !tbaa !110
  %1620 = trunc nuw nsw i64 %indvars.iv.i419 to i32
  store i32 %1620, ptr %1618, align 4, !tbaa !29
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count16.i417
  br i1 %exitcond.not.i427, label %.noexc131, label %.lr.ph.split.i418, !llvm.loop !124

.noexc131:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415
  %1621 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1622 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1623 = icmp eq ptr %1621, %1622
  br i1 %1623, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1624

1624:                                             ; preds = %.noexc131
  %.sroa.0.0.copyload.i.i.i126 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i.i127 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !178
  %.not.i.i.i.i.i128 = icmp eq ptr %.sroa.0.0.copyload.i.i.i126, null
  br i1 %.not.i.i.i.i.i128, label %1630, label %1625

1625:                                             ; preds = %1624
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i126, i64 88
  %1627 = load i32, ptr %1626, align 8, !tbaa !98, !noalias !178
  %1628 = mul i32 %1627, 33
  %1629 = add i32 %1628, %.sroa.2.0.copyload.i.i.i127
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

1630:                                             ; preds = %1624
  %1631 = and i32 %.sroa.2.0.copyload.i.i.i127, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129: ; preds = %1630, %1625
  %.sroa.0.0.i.i.i.i.i130 = phi i32 [ %1631, %1630 ], [ %1629, %1625 ]
  %1632 = ptrtoint ptr %1622 to i64
  %1633 = ptrtoint ptr %1621 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = lshr exact i64 %1634, 2
  %1636 = trunc i64 %1635 to i32
  %1637 = urem i32 %.sroa.0.0.i.i.i.i.i130, %1636
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129, %.noexc131
  %.0.i.i.i = phi i32 [ 0, %.noexc131 ], [ %1637, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !tbaa !29, !noalias !178
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1530
  %1638 = phi ptr [ %1621, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1519, %1530 ]
  %1639 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1536, %1530 ]
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw i32, ptr %1638, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !29, !noalias !178
  %1643 = icmp sgt i32 %1642, -1
  br i1 %1643, label %.lr.ph.i.i117, label %.loopexit.i

.lr.ph.i.i117:                                    ; preds = %._crit_edge.i.i116
  %1644 = load ptr, ptr %78, align 8, !tbaa !62, !noalias !178
  %1645 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !178
  %.fr.i118 = freeze ptr %1645
  %1646 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !178
  %1647 = trunc i32 %1646 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i118, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i122, label %.lr.ph.i.split.i119

.lr.ph.i.split.us.i122:                           ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124
  %.013.i.us.i123 = phi i32 [ %1656, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124 ], [ %1642, %.lr.ph.i.i117 ]
  %1648 = zext nneg i32 %.013.i.us.i123 to i64
  %1649 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1644, i64 %1648
  %1650 = load ptr, ptr %1649, align 8, !tbaa !91, !noalias !178
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125: ; preds = %.lr.ph.i.split.us.i122
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1653 = load i8, ptr %1652, align 8, !tbaa !21, !noalias !178
  %1654 = icmp eq i8 %1653, %1647
  br i1 %1654, label %.loopexit1005, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.lr.ph.i.split.us.i122
  %1655 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  %1656 = load i32, ptr %1655, align 8, !tbaa !110, !noalias !178
  %1657 = icmp sgt i32 %1656, -1
  br i1 %1657, label %.lr.ph.i.split.us.i122, label %.loopexit.i, !llvm.loop !112

.lr.ph.i.split.i119:                              ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121
  %.013.i.i120 = phi i32 [ %1667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121 ], [ %1642, %.lr.ph.i.i117 ]
  %1658 = zext nneg i32 %.013.i.i120 to i64
  %1659 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1644, i64 %1658
  %1660 = load ptr, ptr %1659, align 8, !tbaa !91, !noalias !178
  %1661 = icmp eq ptr %1660, %.fr.i118
  br i1 %1661, label %1662, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

1662:                                             ; preds = %.lr.ph.i.split.i119
  %1663 = getelementptr inbounds nuw i8, ptr %1659, i64 8
  %1664 = load i32, ptr %1663, align 8, !tbaa !21, !noalias !178
  %1665 = icmp eq i32 %1664, %1646
  br i1 %1665, label %.loopexit1005, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121: ; preds = %1662, %.lr.ph.i.split.i119
  %1666 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1667 = load i32, ptr %1666, align 8, !tbaa !110, !noalias !178
  %1668 = icmp sgt i32 %1667, -1
  br i1 %1668, label %.lr.ph.i.split.i119, label %.loopexit.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1669 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.loopexit1005 unwind label %.loopexit1022

.loopexit1005:                                    ; preds = %1662, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !181
  %1670 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1671 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160, label %1673

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160: ; preds = %.loopexit1005
  store i32 0, ptr %13, align 4, !tbaa !29, !noalias !181
  br label %.loopexit.i139

1673:                                             ; preds = %.loopexit1005
  %.sroa.0.0.copyload.i.i133 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i135 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !181
  %.not.i.i.i.i136 = icmp eq ptr %.sroa.0.0.copyload.i.i133, null
  br i1 %.not.i.i.i.i136, label %1679, label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i133, i64 88
  %1676 = load i32, ptr %1675, align 8, !tbaa !98, !noalias !181
  %1677 = mul i32 %1676, 33
  %1678 = add i32 %1677, %.sroa.2.0.copyload.i.i135
  br label %1681

1679:                                             ; preds = %1673
  %1680 = and i32 %.sroa.2.0.copyload.i.i135, 255
  br label %1681

1681:                                             ; preds = %1679, %1674
  %.sroa.0.0.i.i.i.i137 = phi i32 [ %1680, %1679 ], [ %1678, %1674 ]
  %1682 = ptrtoint ptr %1671 to i64
  %1683 = ptrtoint ptr %1670 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = lshr exact i64 %1684, 2
  %1686 = trunc i64 %1685 to i32
  %1687 = urem i32 %.sroa.0.0.i.i.i.i137, %1686
  store i32 %1687, ptr %13, align 4, !tbaa !29, !noalias !181
  %1688 = load ptr, ptr %84, align 8, !tbaa !73, !noalias !181
  %1689 = load ptr, ptr %83, align 8, !tbaa !62, !noalias !181
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = sdiv exact i64 %1692, 24
  %1694 = shl nsw i64 %1693, 1
  %1695 = ashr exact i64 %1684, 2
  %1696 = icmp ugt i64 %1694, %1695
  br i1 %1696, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439, label %._crit_edge.i.i138

_ZNSt6vectorIiSaIiEE5clearEv.exit.i439:           ; preds = %1681
  store ptr %1670, ptr %82, align 8, !tbaa !72
  %1697 = load ptr, ptr %85, align 8, !tbaa !63
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = sub i64 %1698, %1691
  %1700 = sdiv exact i64 %1699, 24
  %1701 = trunc i64 %1700 to i32
  %1702 = mul i32 %1701, 3
  %1703 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1704 = icmp eq i8 %1703, 0
  br i1 %1704, label %1705, label %1712, !prof !125

1705:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439
  %1706 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i687 = icmp eq i32 %1706, 0
  br i1 %.not.i687, label %1712, label %1707

1707:                                             ; preds = %1705
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1708 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1709 unwind label %1717

1709:                                             ; preds = %1707
  store ptr %1708, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 340
  store ptr %1710, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1708, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1710, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1711 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1712

1712:                                             ; preds = %1709, %1705, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439
  %1713 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i680 = icmp eq ptr %1713, %1714
  br i1 %.not2223.i680, label %._crit_edge.i685, label %.lr.ph.i681

1715:                                             ; preds = %.lr.ph.i681
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i682, i64 4
  %.not22.i684 = icmp eq ptr %1716, %1714
  br i1 %.not22.i684, label %._crit_edge.i685, label %.lr.ph.i681

1717:                                             ; preds = %1707
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body654

.lr.ph.i681:                                      ; preds = %1712, %1715
  %.sroa.014.024.i682 = phi ptr [ %1716, %1715 ], [ %1713, %1712 ]
  %1719 = load i32, ptr %.sroa.014.024.i682, align 4, !tbaa !29
  %.not12.i683 = icmp ult i32 %1719, %1702
  br i1 %.not12.i683, label %1715, label %.noexc460

._crit_edge.i685:                                 ; preds = %1712, %1715
  %1720 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1720, ptr noundef nonnull @.str.14)
          to label %1721 unwind label %1722

1721:                                             ; preds = %._crit_edge.i685
  invoke void @__cxa_throw(ptr nonnull %1720, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc688 unwind label %.loopexit.split-lp1029

.noexc688:                                        ; preds = %1721
  unreachable

1722:                                             ; preds = %._crit_edge.i685
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1720) #20
  br label %.body654

.noexc460:                                        ; preds = %.lr.ph.i681
  %1724 = zext i32 %1719 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !29
  %1725 = load ptr, ptr %82, align 8, !tbaa !72
  %1726 = load ptr, ptr %4, align 8, !tbaa !60
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = ashr exact i64 %1729, 2
  %1731 = icmp ult i64 %1730, %1724
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %.noexc460
  %1733 = sub nuw nsw i64 %1724, %1730
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1725, i64 noundef %1733, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440 unwind label %.loopexit1028

1734:                                             ; preds = %.noexc460
  %1735 = icmp ugt i64 %1730, %1724
  br i1 %1735, label %1736, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440

1736:                                             ; preds = %1734
  %1737 = getelementptr inbounds nuw i32, ptr %1726, i64 %1724
  %.not.i.i9.i459 = icmp eq ptr %1725, %1737
  br i1 %.not.i.i9.i459, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440, label %1738

1738:                                             ; preds = %1736
  store ptr %1737, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440:       ; preds = %1732, %1738, %1736, %1734
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1739 = load ptr, ptr %84, align 8, !tbaa !73
  %1740 = load ptr, ptr %83, align 8, !tbaa !62
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1740 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = sdiv exact i64 %1743, 24
  %1745 = trunc i64 %1744 to i32
  %1746 = icmp sgt i32 %1745, 0
  br i1 %1746, label %.lr.ph.i441, label %.noexc161

.lr.ph.i441:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440
  %1747 = load ptr, ptr %4, align 8, !tbaa !96
  %1748 = load ptr, ptr %82, align 8, !tbaa !96
  %1749 = icmp eq ptr %1747, %1748
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1747 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = lshr exact i64 %1752, 2
  %1754 = trunc i64 %1753 to i32
  %wide.trip.count16.i442 = and i64 %1744, 2147483647
  br i1 %1749, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453, label %.lr.ph.split.i443

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453: ; preds = %.lr.ph.i441
  %.pre.i454 = load i32, ptr %1747, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453
  %1755 = phi i32 [ %.pre.i454, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453 ], [ %1757, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455 ]
  %indvars.iv13.i456 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453 ], [ %indvars.iv.next14.i457, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455 ]
  %1756 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1740, i64 %indvars.iv13.i456, i32 1
  store i32 %1755, ptr %1756, align 8, !tbaa !110
  %1757 = trunc nuw nsw i64 %indvars.iv13.i456 to i32
  store i32 %1757, ptr %1747, align 4, !tbaa !29
  %indvars.iv.next14.i457 = add nuw nsw i64 %indvars.iv13.i456, 1
  %exitcond17.not.i458 = icmp eq i64 %indvars.iv.next14.i457, %wide.trip.count16.i442
  br i1 %exitcond17.not.i458, label %.noexc161, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, !llvm.loop !124

.lr.ph.split.i443:                                ; preds = %.lr.ph.i441, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449 ], [ 0, %.lr.ph.i441 ]
  %1758 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1740, i64 %indvars.iv.i444
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %.sroa.0.0.copyload.i.i445 = load ptr, ptr %1758, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i446 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %.sroa.2.0.copyload.i.i447 = load i32, ptr %.sroa.2.0..sroa_idx.i.i446, align 8, !tbaa !21
  %.not.i.i.i.i448 = icmp eq ptr %.sroa.0.0.copyload.i.i445, null
  br i1 %.not.i.i.i.i448, label %1765, label %1760

1760:                                             ; preds = %.lr.ph.split.i443
  %1761 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i445, i64 88
  %1762 = load i32, ptr %1761, align 8, !tbaa !98
  %1763 = mul i32 %1762, 33
  %1764 = add i32 %1763, %.sroa.2.0.copyload.i.i447
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449

1765:                                             ; preds = %.lr.ph.split.i443
  %1766 = and i32 %.sroa.2.0.copyload.i.i447, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449: ; preds = %1765, %1760
  %.sroa.0.0.i.i.i.i450 = phi i32 [ %1766, %1765 ], [ %1764, %1760 ]
  %1767 = urem i32 %.sroa.0.0.i.i.i.i450, %1754
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw i32, ptr %1747, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !29
  store i32 %1770, ptr %1759, align 8, !tbaa !110
  %1771 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  store i32 %1771, ptr %1769, align 4, !tbaa !29
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count16.i442
  br i1 %exitcond.not.i452, label %.noexc161, label %.lr.ph.split.i443, !llvm.loop !124

.noexc161:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440
  %1772 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1773 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, label %1775

1775:                                             ; preds = %.noexc161
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i.i154 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !181
  %.not.i.i.i.i.i155 = icmp eq ptr %.sroa.0.0.copyload.i.i.i153, null
  br i1 %.not.i.i.i.i.i155, label %1781, label %1776

1776:                                             ; preds = %1775
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i153, i64 88
  %1778 = load i32, ptr %1777, align 8, !tbaa !98, !noalias !181
  %1779 = mul i32 %1778, 33
  %1780 = add i32 %1779, %.sroa.2.0.copyload.i.i.i154
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

1781:                                             ; preds = %1775
  %1782 = and i32 %.sroa.2.0.copyload.i.i.i154, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156: ; preds = %1781, %1776
  %.sroa.0.0.i.i.i.i.i157 = phi i32 [ %1782, %1781 ], [ %1780, %1776 ]
  %1783 = ptrtoint ptr %1773 to i64
  %1784 = ptrtoint ptr %1772 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = lshr exact i64 %1785, 2
  %1787 = trunc i64 %1786 to i32
  %1788 = urem i32 %.sroa.0.0.i.i.i.i.i157, %1787
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156, %.noexc161
  %.0.i.i.i159 = phi i32 [ 0, %.noexc161 ], [ %1788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156 ]
  store i32 %.0.i.i.i159, ptr %13, align 4, !tbaa !29, !noalias !181
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, %1681
  %1789 = phi ptr [ %1772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1670, %1681 ]
  %1790 = phi i32 [ %.0.i.i.i159, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1687, %1681 ]
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i32, ptr %1789, i64 %1791
  %1793 = load i32, ptr %1792, align 4, !tbaa !29, !noalias !181
  %1794 = icmp sgt i32 %1793, -1
  br i1 %1794, label %.lr.ph.i.i143, label %.loopexit.i139

.lr.ph.i.i143:                                    ; preds = %._crit_edge.i.i138
  %1795 = load ptr, ptr %83, align 8, !tbaa !62, !noalias !181
  %1796 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !181
  %.fr.i144 = freeze ptr %1796
  %1797 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !181
  %1798 = trunc i32 %1797 to i8
  %.not.i.i.i6.i145 = icmp eq ptr %.fr.i144, null
  br i1 %.not.i.i.i6.i145, label %.lr.ph.i.split.us.i149, label %.lr.ph.i.split.i146

.lr.ph.i.split.us.i149:                           ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151
  %.013.i.us.i150 = phi i32 [ %1807, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151 ], [ %1793, %.lr.ph.i.i143 ]
  %1799 = zext nneg i32 %.013.i.us.i150 to i64
  %1800 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1795, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !91, !noalias !181
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152: ; preds = %.lr.ph.i.split.us.i149
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1804 = load i8, ptr %1803, align 8, !tbaa !21, !noalias !181
  %1805 = icmp eq i8 %1804, %1798
  br i1 %1805, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.lr.ph.i.split.us.i149
  %1806 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1807 = load i32, ptr %1806, align 8, !tbaa !110, !noalias !181
  %1808 = icmp sgt i32 %1807, -1
  br i1 %1808, label %.lr.ph.i.split.us.i149, label %.loopexit.i139, !llvm.loop !112

.lr.ph.i.split.i146:                              ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148
  %.013.i.i147 = phi i32 [ %1818, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148 ], [ %1793, %.lr.ph.i.i143 ]
  %1809 = zext nneg i32 %.013.i.i147 to i64
  %1810 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1795, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !91, !noalias !181
  %1812 = icmp eq ptr %1811, %.fr.i144
  br i1 %1812, label %1813, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

1813:                                             ; preds = %.lr.ph.i.split.i146
  %1814 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1815 = load i32, ptr %1814, align 8, !tbaa !21, !noalias !181
  %1816 = icmp eq i32 %1815, %1797
  br i1 %1816, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148: ; preds = %1813, %.lr.ph.i.split.i146
  %1817 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  %1818 = load i32, ptr %1817, align 8, !tbaa !110, !noalias !181
  %1819 = icmp sgt i32 %1818, -1
  br i1 %1819, label %.lr.ph.i.split.i146, label %.loopexit.i139, !llvm.loop !112

.loopexit.i139:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151, %._crit_edge.i.i138, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160
  %1820 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.loopexit unwind label %.loopexit1028

.loopexit:                                        ; preds = %1813, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.loopexit.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !181
  br label %.loopexit1013

.loopexit1022:                                    ; preds = %.loopexit.i, %1581
  %lpad.loopexit1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit.split-lp1023:                           ; preds = %1570
  %lpad.loopexit.split-lp1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit1028:                                    ; preds = %.loopexit.i139, %1732
  %lpad.loopexit1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit.split-lp1029:                           ; preds = %1721
  %lpad.loopexit.split-lp1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body654

.loopexit1013:                                    ; preds = %1337, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %1821 = load i32, ptr %18, align 8, !tbaa !74
  %1822 = sext i32 %1821 to i64
  %1823 = icmp slt i64 %indvars.iv.next1317, %1822
  br i1 %1823, label %.lr.ph1202, label %._crit_edge1203, !llvm.loop !184

.body654:                                         ; preds = %.loopexit1028, %.loopexit.split-lp1029, %.loopexit1022, %.loopexit.split-lp1023, %.loopexit1018, %.loopexit.split-lp, %1722, %1717, %1571, %1566, %1231, %1226, %1391, %1395
  %.pn = phi { ptr, i32 } [ %1232, %1231 ], [ %1227, %1226 ], [ %1396, %1395 ], [ %1392, %1391 ], [ %1572, %1571 ], [ %1567, %1566 ], [ %1723, %1722 ], [ %1718, %1717 ], [ %lpad.loopexit, %.loopexit1018 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1024, %.loopexit1022 ], [ %lpad.loopexit.split-lp1025, %.loopexit.split-lp1023 ], [ %lpad.loopexit1030, %.loopexit1028 ], [ %lpad.loopexit.split-lp1031, %.loopexit.split-lp1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2010

1824:                                             ; preds = %._crit_edge1203
  %1825 = load i32, ptr %86, align 4, !tbaa !55
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %86, align 4, !tbaa !55
  %1827 = load ptr, ptr %1, align 8, !tbaa !37
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %1827, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %._crit_edge1203.thread unwind label %1828

1828:                                             ; preds = %.noexc166, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc164, %1860, %1824
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %2010

._crit_edge1203.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %1824, %._crit_edge1203
  %1830 = load i32, ptr %22, align 8, !tbaa !74
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %1832, label %1860

1832:                                             ; preds = %._crit_edge1203.thread
  %1833 = load i32, ptr %24, align 8, !tbaa !74
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1835, label %1838

1835:                                             ; preds = %1832
  %1836 = load i32, ptr %91, align 8, !tbaa !54
  %1837 = add nsw i32 %1836, 1
  store i32 %1837, ptr %91, align 8, !tbaa !54
  br label %1838

1838:                                             ; preds = %1835, %1832
  %1839 = load ptr, ptr %48, align 8, !tbaa !70
  %1840 = ptrtoint ptr %1142 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = getelementptr inbounds i8, ptr %1839, i64 %1842
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 112
  %1845 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %1844, %1845
  br i1 %.not.i.i, label %1857, label %1846

1846:                                             ; preds = %1838
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = ptrtoint ptr %1844 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = icmp sgt i64 %1849, 0
  br i1 %1850, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1857

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1846
  %1851 = udiv exact i64 %1849, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1855, %.lr.ph.i.i.i.i.i.i.i ], [ %1851, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1854, %.lr.ph.i.i.i.i.i.i.i ], [ %1843, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1853, %.lr.ph.i.i.i.i.i.i.i ], [ %1844, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1852 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #20
  %1853 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %1854 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %1855 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1856 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1856, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !185

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !186
  br label %1857

1857:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1846, %1838
  %1858 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1845, %1846 ], [ %1845, %1838 ]
  %1859 = getelementptr inbounds i8, ptr %1858, i64 -112
  store ptr %1859, ptr %49, align 8, !tbaa !186
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1859) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168

1860:                                             ; preds = %._crit_edge1203.thread
  %1861 = load i64, ptr %22, align 8
  store i64 %1861, ptr %1142, align 8
  %1862 = getelementptr inbounds i8, ptr %.sroa.0950.01205, i64 -104
  %1863 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1862, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc164 unwind label %1828

.noexc164:                                        ; preds = %1860
  %1864 = getelementptr inbounds i8, ptr %.sroa.0950.01205, i64 -80
  %1865 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1864, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %1828

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc164
  %1866 = load i64, ptr %23, align 8
  store i64 %1866, ptr %1151, align 8
  %1867 = getelementptr inbounds i8, ptr %.sroa.0950.01205, i64 -48
  %1868 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1867, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.noexc166 unwind label %1828

.noexc166:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1869 = getelementptr inbounds i8, ptr %.sroa.0950.01205, i64 -24
  %1870 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1869, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168 unwind label %1828

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168:          ; preds = %.noexc166, %1857
  %1871 = load ptr, ptr %92, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %1871, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %1872

1872:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1873 = load ptr, ptr %93, align 8, !tbaa !174
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1871 to i64
  %1876 = sub i64 %1874, %1875
  call void @_ZdlPvm(ptr noundef nonnull %1871, i64 noundef %1876) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %1872, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1877 = load ptr, ptr %94, align 8, !tbaa !171
  %1878 = load ptr, ptr %95, align 8, !tbaa !172
  %.not4.i.i.i.i.i171 = icmp eq ptr %1877, %1878
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %1887, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %1877, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %1879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %1880 = load ptr, ptr %1879, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %1881

1881:                                             ; preds = %.lr.ph.i.i.i.i.i172
  %1882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 24
  %1883 = load ptr, ptr %1882, align 8, !tbaa !190
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1880 to i64
  %1886 = sub i64 %1884, %1885
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1886) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %1881, %.lr.ph.i.i.i.i.i172
  %1887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %1887, %1878
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %94, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %1888 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %1877, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %1889

1889:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  %1890 = load ptr, ptr %96, align 8, !tbaa !173
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = ptrtoint ptr %1888 to i64
  %1893 = sub i64 %1891, %1892
  call void @_ZdlPvm(ptr noundef nonnull %1888, i64 noundef %1893) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1894 = load ptr, ptr %97, align 8, !tbaa !88
  %.not.i.i.i.i182 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, label %1895

1895:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1896 = load ptr, ptr %98, align 8, !tbaa !174
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1894 to i64
  %1899 = sub i64 %1897, %1898
  call void @_ZdlPvm(ptr noundef nonnull %1894, i64 noundef %1899) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183: ; preds = %1895, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1900 = load ptr, ptr %99, align 8, !tbaa !171
  %1901 = load ptr, ptr %100, align 8, !tbaa !172
  %.not4.i.i.i.i.i184 = icmp eq ptr %1900, %1901
  br i1 %.not4.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.05.i.i.i.i.i186 = phi ptr [ %1910, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188 ], [ %1900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %1902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 8
  %1903 = load ptr, ptr %1902, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188, label %1904

1904:                                             ; preds = %.lr.ph.i.i.i.i.i185
  %1905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 24
  %1906 = load ptr, ptr %1905, align 8, !tbaa !190
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = ptrtoint ptr %1903 to i64
  %1909 = sub i64 %1907, %1908
  call void @_ZdlPvm(ptr noundef nonnull %1903, i64 noundef %1909) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188: ; preds = %1904, %.lr.ph.i.i.i.i.i185
  %1910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 40
  %.not.i.i.i.i.i189 = icmp eq ptr %1910, %1901
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.pr.i.i191 = load ptr, ptr %99, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183
  %1911 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190 ], [ %1900, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %.not.i.i.i1.i193 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i1.i193, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194, label %1912

1912:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192
  %1913 = load ptr, ptr %101, align 8, !tbaa !173
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1911 to i64
  %1916 = sub i64 %1914, %1915
  call void @_ZdlPvm(ptr noundef nonnull %1911, i64 noundef %1916) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, %1912
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1917 = load ptr, ptr %90, align 8, !tbaa !88
  %.not.i.i.i.i195 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i195, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, label %1918

1918:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1919 = load ptr, ptr %102, align 8, !tbaa !174
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = ptrtoint ptr %1917 to i64
  %1922 = sub i64 %1920, %1921
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1922) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196: ; preds = %1918, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1923 = load ptr, ptr %89, align 8, !tbaa !171
  %1924 = load ptr, ptr %103, align 8, !tbaa !172
  %.not4.i.i.i.i.i197 = icmp eq ptr %1923, %1924
  br i1 %.not4.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.05.i.i.i.i.i199 = phi ptr [ %1933, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201 ], [ %1923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %1925 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 8
  %1926 = load ptr, ptr %1925, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i200 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201, label %1927

1927:                                             ; preds = %.lr.ph.i.i.i.i.i198
  %1928 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 24
  %1929 = load ptr, ptr %1928, align 8, !tbaa !190
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = ptrtoint ptr %1926 to i64
  %1932 = sub i64 %1930, %1931
  call void @_ZdlPvm(ptr noundef nonnull %1926, i64 noundef %1932) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201: ; preds = %1927, %.lr.ph.i.i.i.i.i198
  %1933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 40
  %.not.i.i.i.i.i202 = icmp eq ptr %1933, %1924
  br i1 %.not.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i198, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.pr.i.i204 = load ptr, ptr %89, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196
  %1934 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %1923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %.not.i.i.i1.i206 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i1.i206, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207, label %1935

1935:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205
  %1936 = load ptr, ptr %104, align 8, !tbaa !173
  %1937 = ptrtoint ptr %1936 to i64
  %1938 = ptrtoint ptr %1934 to i64
  %1939 = sub i64 %1937, %1938
  call void @_ZdlPvm(ptr noundef nonnull %1934, i64 noundef %1939) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, %1935
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1940 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i.i208 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, label %1941

1941:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1942 = load ptr, ptr %105, align 8, !tbaa !174
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = ptrtoint ptr %1940 to i64
  %1945 = sub i64 %1943, %1944
  call void @_ZdlPvm(ptr noundef nonnull %1940, i64 noundef %1945) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209: ; preds = %1941, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1946 = load ptr, ptr %87, align 8, !tbaa !171
  %1947 = load ptr, ptr %106, align 8, !tbaa !172
  %.not4.i.i.i.i.i210 = icmp eq ptr %1946, %1947
  br i1 %.not4.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.05.i.i.i.i.i212 = phi ptr [ %1956, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214 ], [ %1946, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %1948 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 8
  %1949 = load ptr, ptr %1948, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %1949, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214, label %1950

1950:                                             ; preds = %.lr.ph.i.i.i.i.i211
  %1951 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 24
  %1952 = load ptr, ptr %1951, align 8, !tbaa !190
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = ptrtoint ptr %1949 to i64
  %1955 = sub i64 %1953, %1954
  call void @_ZdlPvm(ptr noundef nonnull %1949, i64 noundef %1955) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214: ; preds = %1950, %.lr.ph.i.i.i.i.i211
  %1956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 40
  %.not.i.i.i.i.i215 = icmp eq ptr %1956, %1947
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.pr.i.i217 = load ptr, ptr %87, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209
  %1957 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %1946, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %.not.i.i.i1.i219 = icmp eq ptr %1957, null
  br i1 %.not.i.i.i1.i219, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220, label %1958

1958:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218
  %1959 = load ptr, ptr %107, align 8, !tbaa !173
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = ptrtoint ptr %1957 to i64
  %1962 = sub i64 %1960, %1961
  call void @_ZdlPvm(ptr noundef nonnull %1957, i64 noundef %1962) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, %1958
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1963 = load ptr, ptr %71, align 8, !tbaa !88
  %.not.i.i.i.i221 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, label %1964

1964:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1965 = load ptr, ptr %75, align 8, !tbaa !174
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = ptrtoint ptr %1963 to i64
  %1968 = sub i64 %1966, %1967
  call void @_ZdlPvm(ptr noundef nonnull %1963, i64 noundef %1968) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222: ; preds = %1964, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1969 = load ptr, ptr %65, align 8, !tbaa !171
  %1970 = load ptr, ptr %67, align 8, !tbaa !172
  %.not4.i.i.i.i.i223 = icmp eq ptr %1969, %1970
  br i1 %.not4.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.05.i.i.i.i.i225 = phi ptr [ %1979, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227 ], [ %1969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %1971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 8
  %1972 = load ptr, ptr %1971, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %1972, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227, label %1973

1973:                                             ; preds = %.lr.ph.i.i.i.i.i224
  %1974 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 24
  %1975 = load ptr, ptr %1974, align 8, !tbaa !190
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = ptrtoint ptr %1972 to i64
  %1978 = sub i64 %1976, %1977
  call void @_ZdlPvm(ptr noundef nonnull %1972, i64 noundef %1978) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227: ; preds = %1973, %.lr.ph.i.i.i.i.i224
  %1979 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 40
  %.not.i.i.i.i.i228 = icmp eq ptr %1979, %1970
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.pr.i.i230 = load ptr, ptr %65, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222
  %1980 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %1969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %.not.i.i.i1.i232 = icmp eq ptr %1980, null
  br i1 %.not.i.i.i1.i232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233, label %1981

1981:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231
  %1982 = load ptr, ptr %69, align 8, !tbaa !173
  %1983 = ptrtoint ptr %1982 to i64
  %1984 = ptrtoint ptr %1980 to i64
  %1985 = sub i64 %1983, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1980, i64 noundef %1985) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, %1981
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1986 = load ptr, ptr %59, align 8, !tbaa !88
  %.not.i.i.i.i234 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, label %1987

1987:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %1988 = load ptr, ptr %63, align 8, !tbaa !174
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1991) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235: ; preds = %1987, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %1992 = load ptr, ptr %53, align 8, !tbaa !171
  %1993 = load ptr, ptr %55, align 8, !tbaa !172
  %.not4.i.i.i.i.i236 = icmp eq ptr %1992, %1993
  br i1 %.not4.i.i.i.i.i236, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.05.i.i.i.i.i238 = phi ptr [ %2002, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240 ], [ %1992, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %1994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %1995, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240, label %1996

1996:                                             ; preds = %.lr.ph.i.i.i.i.i237
  %1997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 24
  %1998 = load ptr, ptr %1997, align 8, !tbaa !190
  %1999 = ptrtoint ptr %1998 to i64
  %2000 = ptrtoint ptr %1995 to i64
  %2001 = sub i64 %1999, %2000
  call void @_ZdlPvm(ptr noundef nonnull %1995, i64 noundef %2001) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240: ; preds = %1996, %.lr.ph.i.i.i.i.i237
  %2002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 40
  %.not.i.i.i.i.i241 = icmp eq ptr %2002, %1993
  br i1 %.not.i.i.i.i.i241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, label %.lr.ph.i.i.i.i.i237, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.pr.i.i243 = load ptr, ptr %53, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235
  %2003 = phi ptr [ %.pr.i.i243, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242 ], [ %1992, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %.not.i.i.i1.i245 = icmp eq ptr %2003, null
  br i1 %.not.i.i.i1.i245, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, label %2004

2004:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244
  %2005 = load ptr, ptr %57, align 8, !tbaa !173
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = ptrtoint ptr %2003 to i64
  %2008 = sub i64 %2006, %2007
  call void @_ZdlPvm(ptr noundef nonnull %2003, i64 noundef %2008) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, %2004
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2009 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not995 = icmp eq ptr %1142, %2009
  br i1 %.not995, label %._crit_edge1208, label %1141, !llvm.loop !192

2010:                                             ; preds = %1828, %.body654
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body654 ], [ %1829, %1828 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br label %2011

2011:                                             ; preds = %2010, %1166, %1164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2010 ], [ %1167, %1166 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2012

2012:                                             ; preds = %2011, %1162
  %.sink1729 = phi ptr [ %18, %2011 ], [ %19, %1162 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2011 ], [ %1163, %1162 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink1729) #20
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
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %0, align 8, !tbaa !62
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
  store ptr %21, ptr %0, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !63
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !62
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !73
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !62
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
  %44 = load ptr, ptr %0, align 8, !tbaa !62
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
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !89

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !29
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !73
  %37 = load ptr, ptr %9, align 8, !tbaa !62
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
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
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
  %26 = load ptr, ptr %23, align 8, !tbaa !62
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
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
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
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !62
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
  %67 = load i8, ptr %66, align 8, !tbaa !21
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
  %78 = load i32, ptr %77, align 8, !tbaa !21
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
  store ptr %5, ptr %2, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 28, ptr %1, align 8, !tbaa !68
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #21
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113ProcPrunePassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcPrunePassE, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr nonnull @__dso_handle) #20
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
!20 = !{!16, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !30, i64 0}
!36 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSN12_GLOBAL__N_111PruneWorkerE", !36, i64 0, !39, i64 8, !30, i64 88, !30, i64 92}
!39 = !{!"_ZTSN5Yosys6SigMapE", !40, i64 0}
!40 = !{!"_ZTSN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !41, i64 0, !43, i64 56}
!41 = !{!"_ZTSN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEE", !42, i64 0}
!42 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEE", !43, i64 0, !48, i64 24, !53, i64 48}
!43 = !{!"_ZTSSt6vectorIiSaIiEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!53 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEEE"}
!54 = !{!38, !30, i64 88}
!55 = !{!38, !30, i64 92}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!46, !47, i64 0}
!61 = !{!46, !47, i64 16}
!62 = !{!51, !52, i64 0}
!63 = !{!51, !52, i64 16}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !35, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!67 = !{!17, !18, i64 0}
!68 = !{!19, !19, i64 0}
!69 = distinct !{!69, !23}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!72 = !{!46, !47, i64 8}
!73 = !{!51, !52, i64 8}
!74 = !{!75, !30, i64 0}
!75 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !30, i64 0, !30, i64 4, !76, i64 8, !81, i64 32}
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
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !93, i64 0, !10, i64 8}
!93 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!47, !47, i64 0}
!97 = !{!93, !93, i64 0}
!98 = !{!99, !30, i64 88}
!99 = !{!"_ZTSN5Yosys5RTLIL4WireE", !100, i64 0, !30, i64 56, !108, i64 64, !35, i64 72, !36, i64 80, !35, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !109, i64 104, !109, i64 105, !109, i64 106, !109, i64 107}
!100 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !101, i64 0}
!101 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !43, i64 0, !102, i64 24, !107, i64 48}
!102 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!107 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!108 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!109 = !{!"bool", !10, i64 0}
!110 = !{!111, !30, i64 16}
!111 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !92, i64 0, !30, i64 16}
!112 = distinct !{!112, !23}
!113 = !{i64 0, i64 8, !97, i64 8, i64 4, !21}
!114 = !{i64 0, i64 8, !97, i64 8, i64 4, !21, i64 16, i64 4, !29}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !23}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !23}
!125 = !{!"branch_weights", i32 1, i32 1048575}
!126 = !{!127, !47, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!128 = !{!127, !47, i64 16}
!129 = !{!127, !47, i64 8}
!130 = distinct !{!130, !23}
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
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!163 = distinct !{!163, !23}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!166 = distinct !{!166, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!167 = distinct !{!167, !23}
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
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!187, !71, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!188 = !{!189, !9, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!190 = !{!189, !9, i64 16}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{!85, !85, i64 0}
!194 = distinct !{!194, !23}
!195 = !{!196, !93, i64 0}
!196 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !93, i64 0, !197, i64 8, !30, i64 32, !30, i64 36}
!197 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !189, i64 0}
!200 = !{!189, !9, i64 8}
!201 = !{!9, !9, i64 0}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = !{!209, !209, i64 0}
!209 = !{!"vtable pointer", !11, i64 0}
