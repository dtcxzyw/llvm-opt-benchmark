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
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.123", %"class.std::vector.128" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.133, [4 x i8] }>
%union.anon.133 = type { i32 }

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
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %26, %28 ], [ %89, %88 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57 ]
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
  br i1 %54, label %.thread, label %.lr.ph105

.thread:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull @.str.11)
  br label %86

.lr.ph105:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split: ; preds = %187, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
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
  %.029.lcssa149154158 = phi i32 [ 0, %.thread ], [ %.130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  %87 = phi ptr [ @.str.11, %.thread ], [ %spec.select, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i32 noundef %.029.lcssa149154158, ptr noundef nonnull %87, ptr noundef nonnull %87)
  ret void

88:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %common.resume

90:                                               ; preds = %.lr.ph105, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv116 = phi i64 [ %63, %.lr.ph105 ], [ %indvars.iv.next117, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.0104 = phi i32 [ 0, %.lr.ph105 ], [ %.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.029103 = phi i32 [ 0, %.lr.ph105 ], [ %.130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %91 = load ptr, ptr %50, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv116
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 304
  %96 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit unwind label %97

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit: ; preds = %90
  br i1 %96, label %99, label %187

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
  %.not7796 = icmp eq i64 %111, 0
  br i1 %.not7796, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %102
  %sext140 = shl i64 %110, 32
  %112 = ashr exact i64 %sext140, 32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %186
  %.pre = load i32, ptr %66, align 8, !tbaa !53
  %.pre119 = load i32, ptr %67, align 4, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %102
  %113 = phi i32 [ %.pre119, %._crit_edge.loopexit ], [ 0, %102 ]
  %114 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %102 ]
  %115 = add nsw i32 %114, %.0104
  %116 = add nsw i32 %113, %.029103
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
  %135 = freeze i32 %116
  br label %187

.lr.ph:                                           ; preds = %.lr.ph.preheader, %186
  %indvars.iv = phi i64 [ %112, %.lr.ph.preheader ], [ %indvars.iv.next, %186 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %136 = load ptr, ptr %103, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %indvars.iv.next
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %141 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %142

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph
  br i1 %141, label %144, label %186

142:                                              ; preds = %.lr.ph
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

144:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %145 = load ptr, ptr %138, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %6, i8 0, i64 48, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %146, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext true)
          to label %147 unwind label %184

147:                                              ; preds = %144
  %148 = load ptr, ptr %68, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %69, align 8, !tbaa !62
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %149, %147
  %154 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i1.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %156 = load ptr, ptr %70, align 8, !tbaa !60
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %154 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %159) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %155, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %160 = load ptr, ptr %71, align 8, !tbaa !61
  %.not.i.i.i.i3.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i, label %161

161:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %162 = load ptr, ptr %72, align 8, !tbaa !62
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i: ; preds = %161, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %166 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i.i.i1.i5.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i1.i5.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %168 = load ptr, ptr %73, align 8, !tbaa !60
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i: ; preds = %167, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %172 = load ptr, ptr %74, align 8, !tbaa !61
  %.not.i.i.i.i7.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, label %173

173:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %174 = load ptr, ptr %75, align 8, !tbaa !62
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %177) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i: ; preds = %173, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %178 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i.i1.i9.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i9.i, label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, label %179

179:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i
  %180 = load ptr, ptr %76, align 8, !tbaa !60
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
  %.not77 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph

.body52:                                          ; preds = %184, %142
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %143, %142 ]
  call fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body

187:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit
  %.130 = phi i32 [ %135, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.029103, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %.1 = phi i32 [ %115, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.0104, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %188 = icmp eq i64 %indvars.iv116, 0
  br i1 %188, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %187
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %90

.body:                                            ; preds = %100, %.body52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body52 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57: ; preds = %.body, %97
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn.pn.pn, %.body ]
  %189 = load i32, ptr %55, align 4, !tbaa !28
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %55, align 4, !tbaa !28
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %21
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !89

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !89

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %101
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
  %112 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %56
  %113 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %97
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !89

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !28
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !28
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !90

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !89

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !28
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !28
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !94

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %56
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %141
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !112

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !110
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %66, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %66 ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
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
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
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
  %90 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
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
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
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
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !28
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
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
  %.not1191 = icmp eq ptr %29, %30
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep1785 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.sroa.gep1791 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not1191, label %._crit_edge1195, label %.lr.ph1194

.lr.ph1194:                                       ; preds = %6
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

._crit_edge1195:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, %6
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !140
  %51 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not9901199 = icmp eq ptr %50, %51
  br i1 %.not9901199, label %._crit_edge1203, label %.lr.ph1202

.lr.ph1202:                                       ; preds = %._crit_edge1195
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
  br label %1166

108:                                              ; preds = %.lr.ph1194, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49
  %.sroa.0955.01192 = phi ptr [ %29, %.lr.ph1194 ], [ %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.24)
  %109 = getelementptr inbounds i8, ptr %.sroa.0955.01192, i64 -8
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
  %117 = load ptr, ptr %.sink.sroa.gep1785, align 8, !tbaa !62
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
  %123 = load ptr, ptr %.sink.sroa.gep1791, align 8, !tbaa !60
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2041, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %122
  %common.resume.op = phi { ptr, i32 } [ %114, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %114, %122 ], [ %.pn391878, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit ], [ %.pn.pn.pn.pn, %2041 ]
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
  %.not9911186 = icmp eq ptr %130, %132
  br i1 %.not9911186, label %._crit_edge, label %.lr.ph1190

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %133 = ptrtoint ptr %.sroa.61.2 to i64
  br i1 %spec.select.i, label %763, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

._crit_edge:                                      ; preds = %128
  br i1 %127, label %763, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

.lr.ph1190:                                       ; preds = %128, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %.sroa.61.1 = phi ptr [ %.sroa.61.2, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.72.2 = phi ptr [ %.sroa.72.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.45.2 = phi ptr [ %.sroa.45.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.39.2 = phi ptr [ %.sroa.39.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.17.0 = phi ptr [ %.sroa.17.1, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.01797.2 = phi ptr [ %.sroa.01797.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.0.i1189 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %127, %128 ]
  %.040.i1188 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ true, %128 ]
  %.sroa.0964.01187 = phi ptr [ %750, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %130, %128 ]
  %135 = load ptr, ptr %.sroa.0964.01187, align 8, !tbaa !153, !noalias !148
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !155, !noalias !148
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !155, !noalias !148
  %140 = icmp eq ptr %137, %139
  %spec.select.i = select i1 %140, i1 true, i1 %.0.i1189
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false), !noalias !148
  %141 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !148
  %142 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61, !noalias !148
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not1204 = icmp eq ptr %141, %142
  br i1 %.not1204, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564, label %146

146:                                              ; preds = %.lr.ph1190
  %147 = sdiv exact i64 %145, 24
  %148 = icmp ugt i64 %147, 384307168202282325
  br i1 %148, label %149, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i606, !prof !13

149:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc613 unwind label %.loopexit.split-lp1061

.noexc613:                                        ; preds = %149
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i606: ; preds = %146
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i612 unwind label %.loopexit1060

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i612: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i606
  %151 = add i64 %143, -24
  %152 = sub i64 %151, %144
  %.fr.i.i609 = freeze i64 %152
  %153 = urem i64 %.fr.i.i609, 24
  %154 = add i64 %.fr.i.i609, 24
  %155 = sub i64 %154, %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %142, i64 %155, i1 false), !noalias !148
  store ptr %150, ptr %32, align 8, !tbaa !61, !noalias !148
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %145
  store ptr %156, ptr %34, align 8, !tbaa !62, !noalias !148
  %157 = ptrtoint ptr %156 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i564

_ZNSt6vectorIiSaIiEE5clearEv.exit.i564:           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i612, %.lr.ph1190
  %158 = phi i64 [ %157, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i612 ], [ 0, %.lr.ph1190 ]
  %159 = phi ptr [ %150, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i612 ], [ null, %.lr.ph1190 ]
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
  %.not.i868 = icmp eq i32 %169, 0
  br i1 %.not.i868, label %175, label %170

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
  %.not2021.i861 = icmp eq ptr %176, %177
  br i1 %.not2021.i861, label %._crit_edge.i866, label %.lr.ph.i862

178:                                              ; preds = %.lr.ph.i862
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i863, i64 4
  %.not20.i865 = icmp eq ptr %179, %177
  br i1 %.not20.i865, label %._crit_edge.i866, label %.lr.ph.i862

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body870

.lr.ph.i862:                                      ; preds = %175, %178
  %.sroa.014.022.i863 = phi ptr [ %179, %178 ], [ %176, %175 ]
  %182 = load i32, ptr %.sroa.014.022.i863, align 4, !tbaa !28
  %.not12.i864 = icmp ult i32 %182, %165
  br i1 %.not12.i864, label %178, label %.noexc585

._crit_edge.i866:                                 ; preds = %175, %178
  %183 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.14)
          to label %184 unwind label %185

184:                                              ; preds = %._crit_edge.i866
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc869 unwind label %.loopexit.split-lp1061

.noexc869:                                        ; preds = %184
  unreachable

185:                                              ; preds = %._crit_edge.i866
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #20
  br label %.body870

.noexc585:                                        ; preds = %.lr.ph.i862
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
  %.not65.i822 = icmp ult i64 %200, %196
  br i1 %.not65.i822, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i845, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i833

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i833: ; preds = %195
  %.idx.i.i.i.i.i.i823 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %.idx.i.i.i.i.i.i823, i1 false), !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i.i.i.i.i823
  store ptr %201, ptr %36, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i845: ; preds = %195
  %.sroa.speculated.i.i846 = call i64 @llvm.umax.i64(i64 %193, i64 %196)
  %202 = add nuw nsw i64 %.sroa.speculated.i.i846, %193
  %203 = shl nuw nsw i64 %202, 2
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #23
          to label %.noexc859 unwind label %.loopexit1060

.noexc859:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i845
  %205 = getelementptr inbounds i8, ptr %204, i64 %192
  %.idx.i.i.i.i.i75.i848 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %205, i8 -1, i64 %.idx.i.i.i.i.i75.i848, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i853 = icmp eq ptr %188, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i853, label %207, label %206

206:                                              ; preds = %.noexc859
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %189, i64 %192, i1 false)
  br label %207

207:                                              ; preds = %.noexc859, %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %196
  %.not.i84.i856 = icmp eq ptr %189, null
  br i1 %.not.i84.i856, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i857, label %209

209:                                              ; preds = %207
  %210 = sub i64 %198, %191
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %210) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i857

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i857: ; preds = %209, %207
  store ptr %204, ptr %16, align 8, !tbaa !59
  store ptr %208, ptr %36, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %202
  store ptr %211, ptr %37, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

212:                                              ; preds = %.noexc585
  %213 = icmp ugt i64 %193, %187
  br i1 %213, label %214, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %187
  %.not.i.i9.i584 = icmp eq ptr %188, %215
  br i1 %.not.i.i9.i584, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %36, align 8, !tbaa !72, !noalias !148
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i565:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i833, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i857, %216, %214, %212
  %217 = phi ptr [ %201, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i833 ], [ %208, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i857 ], [ %215, %216 ], [ %188, %214 ], [ %188, %212 ]
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
  %234 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %indvars.iv13.i581
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i32 %233, ptr %235, align 8, !tbaa !110, !noalias !148
  %236 = trunc nuw nsw i64 %indvars.iv13.i581 to i32
  store i32 %236, ptr %226, align 4, !tbaa !28, !noalias !148
  %indvars.iv.next14.i582 = add nuw nsw i64 %indvars.iv13.i581, 1
  %exitcond17.not.i583 = icmp eq i64 %indvars.iv.next14.i582, %wide.trip.count16.i567
  br i1 %exitcond17.not.i583, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i580, !llvm.loop !124

.lr.ph.split.i568:                                ; preds = %.lr.ph.i566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574
  %indvars.iv.i569 = phi i64 [ %indvars.iv.next.i576, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i574 ], [ 0, %.lr.ph.i566 ]
  %237 = getelementptr inbounds nuw [24 x i8], ptr %219, i64 %indvars.iv.i569
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
  %248 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !28, !noalias !148
  store i32 %249, ptr %238, align 8, !tbaa !110, !noalias !148
  %250 = trunc nuw nsw i64 %indvars.iv.i569 to i32
  store i32 %250, ptr %248, align 4, !tbaa !28, !noalias !148
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i569, 1
  %exitcond.not.i577 = icmp eq i64 %indvars.iv.next.i576, %wide.trip.count16.i567
  br i1 %exitcond.not.i577, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %.lr.ph.split.i568, !llvm.loop !124

.loopexit1060:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i606, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i845
  %lpad.loopexit1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body870

.loopexit.split-lp1061:                           ; preds = %149, %184
  %lpad.loopexit.split-lp1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body870

.body870:                                         ; preds = %.loopexit1060, %.loopexit.split-lp1061, %180, %185
  %eh.lpad-body871 = phi { ptr, i32 } [ %181, %180 ], [ %186, %185 ], [ %lpad.loopexit1062, %.loopexit1060 ], [ %lpad.loopexit.split-lp1063, %.loopexit.split-lp1061 ]
  %251 = load ptr, ptr %32, align 8, !tbaa !61, !noalias !148
  %.not.i.i.i.i338 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, label %252

252:                                              ; preds = %.body870
  %253 = load ptr, ptr %34, align 8, !tbaa !62, !noalias !148
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %256) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339: ; preds = %252, %.body870
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
          to label %263 unwind label %384, !noalias !148

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
  br i1 %.040.i1188, label %276, label %386

276:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %277 = load ptr, ptr %40, align 8, !tbaa !73
  %278 = load ptr, ptr %39, align 8, !tbaa !61
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = ptrtoint ptr %.sroa.72.2 to i64
  %283 = ptrtoint ptr %.sroa.45.2 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %281, %284
  br i1 %285, label %286, label %298

286:                                              ; preds = %276
  %287 = sdiv exact i64 %281, 24
  %288 = icmp ugt i64 %287, 384307168202282325
  br i1 %288, label %289, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, !prof !13

289:                                              ; preds = %286
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc561 unwind label %.loopexit.split-lp1067

.noexc561:                                        ; preds = %289
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %286
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #23
          to label %.noexc562 unwind label %.loopexit1066.loopexit

.noexc562:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %278, %277
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc562
  %291 = add i64 %279, -24
  %292 = sub i64 %291, %280
  %.fr.i.i = freeze i64 %292
  %293 = urem i64 %.fr.i.i, 24
  %294 = add i64 %.fr.i.i, 24
  %295 = sub i64 %294, %293
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %290, ptr align 8 %278, i64 %295, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc562
  %.not.i.i560 = icmp eq ptr %.sroa.45.2, null
  br i1 %.not.i.i560, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.2, i64 noundef %284) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %296, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  br label %.noexc331

298:                                              ; preds = %276
  %299 = ptrtoint ptr %.sroa.61.1 to i64
  %300 = sub i64 %299, %283
  %.not24.i = icmp ult i64 %300, %281
  br i1 %.not24.i, label %303, label %301

301:                                              ; preds = %298
  %.not.i.i.i.i.i.i = icmp eq ptr %277, %278
  br i1 %.not.i.i.i.i.i.i, label %.noexc331, label %302

302:                                              ; preds = %301
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.2, ptr align 8 %278, i64 %281, i1 false)
  br label %.noexc331

303:                                              ; preds = %298
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.61.1, %.sroa.45.2
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %304

304:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.2, ptr align 8 %278, i64 %300, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %304, %303
  %305 = getelementptr inbounds nuw i8, ptr %278, i64 %300
  %.not9.i.i.i.i.i = icmp eq ptr %305, %277
  br i1 %.not9.i.i.i.i.i, label %.noexc331, label %.lr.ph.i.i.i.i.i558

.lr.ph.i.i.i.i.i558:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i558
  %.011.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i558 ], [ %.sroa.61.1, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i.i.i558 ], [ %305, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !114
  %306 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i559 = icmp eq ptr %306, %277
  br i1 %.not.i.i.i.i.i559, label %.noexc331, label %.lr.ph.i.i.i.i.i558, !llvm.loop !157

.noexc331:                                        ; preds = %.lr.ph.i.i.i.i.i558, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %302, %301, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi2402 = phi i64 [ %281, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %284, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %284, %302 ], [ %284, %301 ], [ %284, %.lr.ph.i.i.i.i.i558 ]
  %.sroa.72.6 = phi ptr [ %297, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.72.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.72.2, %302 ], [ %.sroa.72.2, %301 ], [ %.sroa.72.2, %.lr.ph.i.i.i.i.i558 ]
  %.sroa.45.6 = phi ptr [ %290, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.45.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.45.2, %302 ], [ %.sroa.45.2, %301 ], [ %.sroa.45.2, %.lr.ph.i.i.i.i.i558 ]
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.45.6, i64 %281
  %.not.i.i.i1730 = icmp eq ptr %.sroa.17.0, %.sroa.01797.2
  %spec.select = select i1 %.not.i.i.i1730, ptr %.sroa.17.0, ptr %.sroa.01797.2
  %309 = sdiv exact i64 %.pre-phi2402, 24
  %310 = trunc i64 %309 to i32
  %311 = mul i32 %310, 3
  %312 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %321, !prof !125

314:                                              ; preds = %.noexc331
  %315 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i1778 = icmp eq i32 %315, 0
  br i1 %.not.i1778, label %321, label %316

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
  %.not2021.i1772 = icmp eq ptr %322, %323
  br i1 %.not2021.i1772, label %._crit_edge.i1777, label %.lr.ph.i1773

324:                                              ; preds = %.lr.ph.i1773
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1774, i64 4
  %.not20.i1776 = icmp eq ptr %325, %323
  br i1 %.not20.i1776, label %._crit_edge.i1777, label %.lr.ph.i1773

326:                                              ; preds = %316
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body766

.lr.ph.i1773:                                     ; preds = %321, %324
  %.sroa.014.022.i1774 = phi ptr [ %325, %324 ], [ %322, %321 ]
  %328 = load i32, ptr %.sroa.014.022.i1774, align 4, !tbaa !28
  %.not12.i1775 = icmp ult i32 %328, %311
  br i1 %.not12.i1775, label %324, label %.noexc1751

._crit_edge.i1777:                                ; preds = %321, %324
  %329 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull @.str.14)
          to label %330 unwind label %331

330:                                              ; preds = %._crit_edge.i1777
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1779 unwind label %.loopexit1066.loopexit.split-lp

.noexc1779:                                       ; preds = %330
  unreachable

331:                                              ; preds = %._crit_edge.i1777
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %329) #20
  br label %.body766

.noexc1751:                                       ; preds = %.lr.ph.i1773
  %333 = zext i32 %328 to i64
  %334 = ptrtoint ptr %spec.select to i64
  %335 = ptrtoint ptr %.sroa.01797.2 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = icmp ult i64 %337, %333
  br i1 %338, label %339, label %353

339:                                              ; preds = %.noexc1751
  %340 = sub nuw nsw i64 %333, %337
  %341 = ptrtoint ptr %.sroa.39.2 to i64
  %342 = sub i64 %341, %334
  %343 = ashr exact i64 %342, 2
  %.not65.i1757 = icmp ult i64 %343, %340
  br i1 %.not65.i1757, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1763, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732.loopexit: ; preds = %339
  %.idx.i.i.i.i.i.i1758 = shl nuw nsw i64 %340, 2
  call void @llvm.memset.p0.i64(ptr align 4 %spec.select, i8 -1, i64 %.idx.i.i.i.i.i.i1758, i1 false), !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.idx.i.i.i.i.i.i1758
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1763: ; preds = %339
  %.sroa.speculated.i.i1764 = call i64 @llvm.umax.i64(i64 %337, i64 %340)
  %345 = add nuw nsw i64 %.sroa.speculated.i.i1764, %337
  %346 = shl nuw nsw i64 %345, 2
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #23
          to label %.noexc1771 unwind label %.loopexit1066.loopexit

.noexc1771:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1763
  %348 = getelementptr inbounds i8, ptr %347, i64 %336
  %.idx.i.i.i.i.i75.i1766 = shl nuw nsw i64 %340, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %348, i8 -1, i64 %.idx.i.i.i.i.i75.i1766, i1 false), !tbaa !28
  %349 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %340
  %.not.i84.i1768 = icmp eq ptr %.sroa.01797.2, null
  br i1 %.not.i84.i1768, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1769, label %350

350:                                              ; preds = %.noexc1771
  %351 = sub i64 %341, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01797.2, i64 noundef %351) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1769

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1769: ; preds = %350, %.noexc1771
  %352 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %345
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732

353:                                              ; preds = %.noexc1751
  %354 = icmp ugt i64 %337, %333
  br i1 %354, label %355, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01797.2, i64 %333
  %.not.i.i9.i1750 = icmp eq ptr %spec.select, %356
  %spec.select1879 = select i1 %.not.i.i9.i1750, ptr %spec.select, ptr %356
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732:      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732.loopexit, %355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1769, %353
  %.sroa.39.10 = phi ptr [ %.sroa.39.2, %353 ], [ %.sroa.39.2, %355 ], [ %352, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1769 ], [ %.sroa.39.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732.loopexit ]
  %.sroa.17.7 = phi ptr [ %spec.select, %353 ], [ %spec.select1879, %355 ], [ %349, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1769 ], [ %344, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732.loopexit ]
  %.sroa.01797.10 = phi ptr [ %.sroa.01797.2, %353 ], [ %.sroa.01797.2, %355 ], [ %347, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1769 ], [ %.sroa.01797.2, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732.loopexit ]
  %357 = sdiv exact i64 %281, 24
  %358 = trunc i64 %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph.i1734, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1734:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732
  %360 = icmp eq ptr %.sroa.01797.10, %.sroa.17.7
  %361 = ptrtoint ptr %.sroa.17.7 to i64
  %362 = ptrtoint ptr %.sroa.01797.10 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 2
  %365 = trunc i64 %364 to i32
  %wide.trip.count16.i1735 = and i64 %357, 2147483647
  br i1 %360, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1744, label %.lr.ph.split.i1736

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1744: ; preds = %.lr.ph.i1734
  %.pre.i1745 = load i32, ptr %.sroa.01797.10, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1744
  %366 = phi i32 [ %.pre.i1745, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1744 ], [ %369, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ]
  %indvars.iv13.i1747 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1744 ], [ %indvars.iv.next14.i1748, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ]
  %367 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.6, i64 %indvars.iv13.i1747
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i32 %366, ptr %368, align 8, !tbaa !110
  %369 = trunc nuw nsw i64 %indvars.iv13.i1747 to i32
  store i32 %369, ptr %.sroa.01797.10, align 4, !tbaa !28
  %indvars.iv.next14.i1748 = add nuw nsw i64 %indvars.iv13.i1747, 1
  %exitcond17.not.i1749 = icmp eq i64 %indvars.iv.next14.i1748, %wide.trip.count16.i1735
  br i1 %exitcond17.not.i1749, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746, !llvm.loop !124

.lr.ph.split.i1736:                               ; preds = %.lr.ph.i1734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741
  %indvars.iv.i1737 = phi i64 [ %indvars.iv.next.i1742, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741 ], [ 0, %.lr.ph.i1734 ]
  %370 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.6, i64 %indvars.iv.i1737
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %370, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i1738 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.2.0.copyload.i.i1739 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1738, align 8, !tbaa !20
  %.not.i.i.i.i1740 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1740, label %377, label %372

372:                                              ; preds = %.lr.ph.split.i1736
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %374 = load i32, ptr %373, align 8, !tbaa !98
  %375 = mul i32 %374, 33
  %376 = add i32 %375, %.sroa.2.0.copyload.i.i1739
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741

377:                                              ; preds = %.lr.ph.split.i1736
  %378 = and i32 %.sroa.2.0.copyload.i.i1739, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741: ; preds = %377, %372
  %.sroa.0.0.i.i.i.i = phi i32 [ %378, %377 ], [ %376, %372 ]
  %379 = urem i32 %.sroa.0.0.i.i.i.i, %365
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01797.10, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !28
  store i32 %382, ptr %371, align 8, !tbaa !110
  %383 = trunc nuw nsw i64 %indvars.iv.i1737 to i32
  store i32 %383, ptr %381, align 4, !tbaa !28
  %indvars.iv.next.i1742 = add nuw nsw i64 %indvars.iv.i1737, 1
  %exitcond.not.i1743 = icmp eq i64 %indvars.iv.next.i1742, %wide.trip.count16.i1735
  br i1 %exitcond.not.i1743, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.split.i1736, !llvm.loop !124

384:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #20, !noalias !148
  br label %.body342

.loopexit1066.loopexit:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1763
  %.sroa.72.7.ph = phi ptr [ %.sroa.72.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1763 ], [ %.sroa.72.2, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ]
  %.sroa.45.7.ph = phi ptr [ %.sroa.45.6, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1763 ], [ %.sroa.45.2, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit1922 = landingpad { ptr, i32 }
          cleanup
  br label %.body766

.loopexit1066.loopexit.split-lp:                  ; preds = %330
  %lpad.loopexit.split-lp1923 = landingpad { ptr, i32 }
          cleanup
  br label %.body766

.loopexit.split-lp1067:                           ; preds = %289
  %lpad.loopexit.split-lp1069 = landingpad { ptr, i32 }
          cleanup
  br label %.body766

386:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %387 = ptrtoint ptr %.sroa.61.1 to i64
  %388 = ptrtoint ptr %.sroa.45.2 to i64
  %389 = sub i64 %387, %388
  %390 = sdiv exact i64 %389, 24
  %391 = and i64 %390, 4294967295
  %.not9931184 = icmp eq i64 %391, 0
  br i1 %.not9931184, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %386
  %sext1605 = shl i64 %390, 32
  %392 = ashr exact i64 %sext1605, 32
  %393 = ptrtoint ptr %.sroa.72.2 to i64
  %394 = sub i64 %393, %388
  %395 = sdiv exact i64 %394, 24
  %396 = trunc i64 %395 to i32
  %397 = mul i32 %396, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328
  %.sroa.61.3 = phi ptr [ %.sroa.61.1, %.lr.ph.preheader ], [ %.sroa.61.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.39.6 = phi ptr [ %.sroa.39.2, %.lr.ph.preheader ], [ %.sroa.39.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %.lr.ph.preheader ], [ %.sroa.17.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.01797.6 = phi ptr [ %.sroa.01797.2, %.lr.ph.preheader ], [ %.sroa.01797.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %indvars.iv = phi i64 [ %392, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %398 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %indvars.iv.next
  %399 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !148
  %400 = load ptr, ptr %38, align 8, !tbaa !96, !noalias !148
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %.loopexit1029, label %402

402:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i304 = load ptr, ptr %398, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i305 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.sroa.2.0.copyload.i.i306 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i307 = icmp eq ptr %.sroa.0.0.copyload.i.i304, null
  br i1 %.not.i.i.i.i307, label %408, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i304, i64 88
  %405 = load i32, ptr %404, align 8, !tbaa !98, !noalias !148
  %406 = mul i32 %405, 33
  %407 = add i32 %406, %.sroa.2.0.copyload.i.i306
  br label %410

408:                                              ; preds = %402
  %409 = and i32 %.sroa.2.0.copyload.i.i306, 255
  br label %410

410:                                              ; preds = %408, %403
  %.sroa.0.0.i.i.i.i308 = phi i32 [ %409, %408 ], [ %407, %403 ]
  %411 = ptrtoint ptr %400 to i64
  %412 = ptrtoint ptr %399 to i64
  %413 = sub i64 %411, %412
  %414 = lshr exact i64 %413, 2
  %415 = trunc i64 %414 to i32
  %416 = urem i32 %.sroa.0.0.i.i.i.i308, %415
  %417 = load ptr, ptr %40, align 8, !tbaa !73, !noalias !148
  %418 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !148
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 24
  %423 = shl nsw i64 %422, 1
  %424 = ashr exact i64 %413, 2
  %425 = icmp ugt i64 %423, %424
  br i1 %425, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532, label %._crit_edge.i.i309

_ZNSt6vectorIiSaIiEE5clearEv.exit.i532:           ; preds = %410
  store ptr %399, ptr %38, align 8, !tbaa !72
  %426 = load ptr, ptr %41, align 8, !tbaa !62
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %420
  %429 = sdiv exact i64 %428, 24
  %430 = trunc i64 %429 to i32
  %431 = mul i32 %430, 3
  %432 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %441, !prof !125

434:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532
  %435 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i816 = icmp eq i32 %435, 0
  br i1 %.not.i816, label %441, label %436

436:                                              ; preds = %434
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %437 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %438 unwind label %446

438:                                              ; preds = %436
  store ptr %437, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 340
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %437, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %440 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %441

441:                                              ; preds = %438, %434, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i532
  %442 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i809 = icmp eq ptr %442, %443
  br i1 %.not2021.i809, label %._crit_edge.i814, label %.lr.ph.i810

444:                                              ; preds = %.lr.ph.i810
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i811, i64 4
  %.not20.i813 = icmp eq ptr %445, %443
  br i1 %.not20.i813, label %._crit_edge.i814, label %.lr.ph.i810

446:                                              ; preds = %436
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body766

.lr.ph.i810:                                      ; preds = %441, %444
  %.sroa.014.022.i811 = phi ptr [ %445, %444 ], [ %442, %441 ]
  %448 = load i32, ptr %.sroa.014.022.i811, align 4, !tbaa !28
  %.not12.i812 = icmp ult i32 %448, %431
  br i1 %.not12.i812, label %444, label %.noexc553

._crit_edge.i814:                                 ; preds = %441, %444
  %449 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %450

450:                                              ; preds = %._crit_edge.i814
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %449) #20
  br label %.body766

.noexc553:                                        ; preds = %.lr.ph.i810
  %452 = zext i32 %448 to i64
  %453 = load ptr, ptr %38, align 8, !tbaa !72
  %454 = load ptr, ptr %15, align 8, !tbaa !59
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 2
  %459 = icmp ult i64 %458, %452
  br i1 %459, label %460, label %477

460:                                              ; preds = %.noexc553
  %461 = sub nuw nsw i64 %452, %458
  %462 = load ptr, ptr %42, align 8, !tbaa !60
  %463 = ptrtoint ptr %462 to i64
  %464 = sub i64 %463, %455
  %465 = ashr exact i64 %464, 2
  %.not65.i770 = icmp ult i64 %465, %461
  br i1 %.not65.i770, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i793, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i781

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i781: ; preds = %460
  %.idx.i.i.i.i.i.i771 = shl nuw nsw i64 %461, 2
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 -1, i64 %.idx.i.i.i.i.i.i771, i1 false), !tbaa !28
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx.i.i.i.i.i.i771
  store ptr %466, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i793: ; preds = %460
  %.sroa.speculated.i.i794 = call i64 @llvm.umax.i64(i64 %458, i64 %461)
  %467 = add nuw nsw i64 %.sroa.speculated.i.i794, %458
  %468 = shl nuw nsw i64 %467, 2
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #23
          to label %.noexc807 unwind label %.loopexit1040

.noexc807:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i793
  %470 = getelementptr inbounds i8, ptr %469, i64 %457
  %.idx.i.i.i.i.i75.i796 = shl nuw nsw i64 %461, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %470, i8 -1, i64 %.idx.i.i.i.i.i75.i796, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i801 = icmp eq ptr %453, %454
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i801, label %472, label %471

471:                                              ; preds = %.noexc807
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %469, ptr align 4 %454, i64 %457, i1 false)
  br label %472

472:                                              ; preds = %.noexc807, %471
  %473 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %461
  %.not.i84.i804 = icmp eq ptr %454, null
  br i1 %.not.i84.i804, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i805, label %474

474:                                              ; preds = %472
  %475 = sub i64 %463, %456
  call void @_ZdlPvm(ptr noundef nonnull %454, i64 noundef %475) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i805

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i805: ; preds = %474, %472
  store ptr %469, ptr %15, align 8, !tbaa !59
  store ptr %473, ptr %38, align 8, !tbaa !72
  %476 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %467
  store ptr %476, ptr %42, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

477:                                              ; preds = %.noexc553
  %478 = icmp ugt i64 %458, %452
  br i1 %478, label %479, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %452
  %.not.i.i9.i552 = icmp eq ptr %453, %480
  br i1 %.not.i.i9.i552, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533, label %481

481:                                              ; preds = %479
  store ptr %480, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i781, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i805, %481, %479, %477
  %482 = phi ptr [ %466, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i781 ], [ %473, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i805 ], [ %480, %481 ], [ %453, %479 ], [ %453, %477 ]
  %483 = phi ptr [ %454, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i781 ], [ %469, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i805 ], [ %454, %481 ], [ %454, %479 ], [ %454, %477 ]
  %484 = load ptr, ptr %40, align 8, !tbaa !73
  %485 = load ptr, ptr %39, align 8, !tbaa !61
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 24
  %490 = trunc i64 %489 to i32
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph.i534, label %.noexc327

.lr.ph.i534:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533
  %492 = icmp eq ptr %483, %482
  %493 = ptrtoint ptr %482 to i64
  %494 = ptrtoint ptr %483 to i64
  %495 = sub i64 %493, %494
  %496 = lshr exact i64 %495, 2
  %497 = trunc i64 %496 to i32
  %wide.trip.count16.i535 = and i64 %489, 2147483647
  br i1 %492, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546, label %.lr.ph.split.i536

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546: ; preds = %.lr.ph.i534
  %.pre.i547 = load i32, ptr %483, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546
  %498 = phi i32 [ %.pre.i547, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546 ], [ %501, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548 ]
  %indvars.iv13.i549 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i546 ], [ %indvars.iv.next14.i550, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548 ]
  %499 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %indvars.iv13.i549
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i32 %498, ptr %500, align 8, !tbaa !110
  %501 = trunc nuw nsw i64 %indvars.iv13.i549 to i32
  store i32 %501, ptr %483, align 4, !tbaa !28
  %indvars.iv.next14.i550 = add nuw nsw i64 %indvars.iv13.i549, 1
  %exitcond17.not.i551 = icmp eq i64 %indvars.iv.next14.i550, %wide.trip.count16.i535
  br i1 %exitcond17.not.i551, label %.noexc327, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, !llvm.loop !124

.lr.ph.split.i536:                                ; preds = %.lr.ph.i534, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542
  %indvars.iv.i537 = phi i64 [ %indvars.iv.next.i544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542 ], [ 0, %.lr.ph.i534 ]
  %502 = getelementptr inbounds nuw [24 x i8], ptr %485, i64 %indvars.iv.i537
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %.sroa.0.0.copyload.i.i538 = load ptr, ptr %502, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i539 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.sroa.2.0.copyload.i.i540 = load i32, ptr %.sroa.2.0..sroa_idx.i.i539, align 8, !tbaa !20
  %.not.i.i.i.i541 = icmp eq ptr %.sroa.0.0.copyload.i.i538, null
  br i1 %.not.i.i.i.i541, label %509, label %504

504:                                              ; preds = %.lr.ph.split.i536
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i538, i64 88
  %506 = load i32, ptr %505, align 8, !tbaa !98
  %507 = mul i32 %506, 33
  %508 = add i32 %507, %.sroa.2.0.copyload.i.i540
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542

509:                                              ; preds = %.lr.ph.split.i536
  %510 = and i32 %.sroa.2.0.copyload.i.i540, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542: ; preds = %509, %504
  %.sroa.0.0.i.i.i.i543 = phi i32 [ %510, %509 ], [ %508, %504 ]
  %511 = urem i32 %.sroa.0.0.i.i.i.i543, %497
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !28
  store i32 %514, ptr %503, align 8, !tbaa !110
  %515 = trunc nuw nsw i64 %indvars.iv.i537 to i32
  store i32 %515, ptr %513, align 4, !tbaa !28
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i537, 1
  %exitcond.not.i545 = icmp eq i64 %indvars.iv.next.i544, %wide.trip.count16.i535
  br i1 %exitcond.not.i545, label %.noexc327, label %.lr.ph.split.i536, !llvm.loop !124

.noexc327:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i542, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i548, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i533
  %516 = icmp eq ptr %483, %482
  br i1 %516, label %._crit_edge.i.i309, label %517

517:                                              ; preds = %.noexc327
  %.sroa.0.0.copyload.i.i.i322 = load ptr, ptr %398, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i323 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i.i324 = icmp eq ptr %.sroa.0.0.copyload.i.i.i322, null
  br i1 %.not.i.i.i.i.i324, label %523, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i322, i64 88
  %520 = load i32, ptr %519, align 8, !tbaa !98, !noalias !148
  %521 = mul i32 %520, 33
  %522 = add i32 %521, %.sroa.2.0.copyload.i.i.i323
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

523:                                              ; preds = %517
  %524 = and i32 %.sroa.2.0.copyload.i.i.i323, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325: ; preds = %523, %518
  %.sroa.0.0.i.i.i.i.i326 = phi i32 [ %524, %523 ], [ %522, %518 ]
  %525 = ptrtoint ptr %482 to i64
  %526 = ptrtoint ptr %483 to i64
  %527 = sub i64 %525, %526
  %528 = lshr exact i64 %527, 2
  %529 = trunc i64 %528 to i32
  %530 = urem i32 %.sroa.0.0.i.i.i.i.i326, %529
  br label %._crit_edge.i.i309

._crit_edge.i.i309:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325, %.noexc327, %410
  %531 = phi ptr [ %418, %410 ], [ %485, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %485, %.noexc327 ]
  %532 = phi ptr [ %399, %410 ], [ %483, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %483, %.noexc327 ]
  %533 = phi i32 [ %416, %410 ], [ %530, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ 0, %.noexc327 ]
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [4 x i8], ptr %532, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !28, !noalias !148
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %.lr.ph.i.i312, label %.loopexit1029

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i309
  %538 = load ptr, ptr %398, align 8, !tbaa !91, !noalias !148
  %.fr.i313 = freeze ptr %538
  %539 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !noalias !148
  %540 = trunc i32 %539 to i8
  %.not.i.i.i3.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i3.i314, label %.lr.ph.i.split.us.i319, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i319:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321
  %.013.i.us.i320 = phi i32 [ %550, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321 ], [ %536, %.lr.ph.i.i312 ]
  %541 = zext nneg i32 %.013.i.us.i320 to i64
  %542 = getelementptr inbounds nuw [24 x i8], ptr %531, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !91, !noalias !148
  %544 = icmp eq ptr %543, null
  br i1 %544, label %545, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321

545:                                              ; preds = %.lr.ph.i.split.us.i319
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %547 = load i8, ptr %546, align 8, !tbaa !20, !noalias !148
  %548 = icmp eq i8 %547, %540
  br i1 %548, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321: ; preds = %545, %.lr.ph.i.split.us.i319
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %550 = load i32, ptr %549, align 8, !tbaa !110, !noalias !148
  %551 = icmp sgt i32 %550, -1
  br i1 %551, label %.lr.ph.i.split.us.i319, label %.loopexit1029, !llvm.loop !112

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %560, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %536, %.lr.ph.i.i312 ]
  %552 = zext nneg i32 %.013.i.i316 to i64
  %553 = getelementptr inbounds nuw [24 x i8], ptr %531, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !91, !noalias !148
  %555 = icmp eq ptr %554, %.fr.i313
  br i1 %555, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318: ; preds = %.lr.ph.i.split.i315
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !20, !noalias !148
  %558 = icmp eq i32 %557, %539
  br i1 %558, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318, %.lr.ph.i.split.i315
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %560 = load i32, ptr %559, align 8, !tbaa !110, !noalias !148
  %561 = icmp sgt i32 %560, -1
  br i1 %561, label %.lr.ph.i.split.i315, label %.loopexit1029, !llvm.loop !112

.loopexit1029:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i321, %.lr.ph, %._crit_edge.i.i309
  %562 = icmp eq ptr %.sroa.01797.6, %.sroa.17.2
  br i1 %562, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328, label %563

563:                                              ; preds = %.loopexit1029
  %.sroa.0.0.copyload.i.i279 = load ptr, ptr %398, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i280 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.sroa.2.0.copyload.i.i281 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i282 = icmp eq ptr %.sroa.0.0.copyload.i.i279, null
  br i1 %.not.i.i.i.i282, label %569, label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i279, i64 88
  %566 = load i32, ptr %565, align 8, !tbaa !98, !noalias !148
  %567 = mul i32 %566, 33
  %568 = add i32 %567, %.sroa.2.0.copyload.i.i281
  br label %571

569:                                              ; preds = %563
  %570 = and i32 %.sroa.2.0.copyload.i.i281, 255
  br label %571

571:                                              ; preds = %569, %564
  %.sroa.0.0.i.i.i.i283 = phi i32 [ %570, %569 ], [ %568, %564 ]
  %572 = ptrtoint ptr %.sroa.17.2 to i64
  %573 = ptrtoint ptr %.sroa.01797.6 to i64
  %574 = sub i64 %572, %573
  %575 = lshr exact i64 %574, 2
  %576 = trunc i64 %575 to i32
  %577 = urem i32 %.sroa.0.0.i.i.i.i283, %576
  %578 = ptrtoint ptr %.sroa.61.3 to i64
  %579 = sub i64 %578, %388
  %580 = sdiv exact i64 %579, 24
  %581 = shl nsw i64 %580, 1
  %582 = ashr exact i64 %574, 2
  %583 = icmp ugt i64 %581, %582
  br i1 %583, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507, label %._crit_edge.i.i284

_ZNSt6vectorIiSaIiEE5clearEv.exit.i507:           ; preds = %571
  %584 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %593, !prof !125

586:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %587 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i764 = icmp eq i32 %587, 0
  br i1 %.not.i764, label %593, label %588

588:                                              ; preds = %586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %589 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %590 unwind label %598

590:                                              ; preds = %588
  store ptr %589, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 340
  store ptr %591, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %589, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %591, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %592 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %593

593:                                              ; preds = %590, %586, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i507
  %594 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i757 = icmp eq ptr %594, %595
  br i1 %.not2021.i757, label %._crit_edge.i762, label %.lr.ph.i758

596:                                              ; preds = %.lr.ph.i758
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i759, i64 4
  %.not20.i761 = icmp eq ptr %597, %595
  br i1 %.not20.i761, label %._crit_edge.i762, label %.lr.ph.i758

598:                                              ; preds = %588
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body766

.lr.ph.i758:                                      ; preds = %593, %596
  %.sroa.014.022.i759 = phi ptr [ %597, %596 ], [ %594, %593 ]
  %600 = load i32, ptr %.sroa.014.022.i759, align 4, !tbaa !28
  %.not12.i760 = icmp ult i32 %600, %397
  br i1 %.not12.i760, label %596, label %.noexc528

._crit_edge.i762:                                 ; preds = %593, %596
  %601 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %601, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %603

.invoke:                                          ; preds = %._crit_edge.i762, %._crit_edge.i814
  %602 = phi ptr [ %449, %._crit_edge.i814 ], [ %601, %._crit_edge.i762 ]
  invoke void @__cxa_throw(ptr nonnull %602, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1041

.cont:                                            ; preds = %.invoke
  unreachable

603:                                              ; preds = %._crit_edge.i762
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %601) #20
  br label %.body766

.noexc528:                                        ; preds = %.lr.ph.i758
  %605 = zext i32 %600 to i64
  %.not1881 = icmp eq i32 %600, 0
  br i1 %.not1881, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, label %606

606:                                              ; preds = %.noexc528
  %607 = ptrtoint ptr %.sroa.39.6 to i64
  %608 = sub i64 %607, %573
  %609 = ashr exact i64 %608, 2
  %.not65.i718 = icmp ult i64 %609, %605
  %610 = shl nuw nsw i64 %605, 2
  br i1 %.not65.i718, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i729

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i729: ; preds = %606
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01797.6, i8 -1, i64 %610, i1 false), !tbaa !28
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.01797.6, i64 %610
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741: ; preds = %606
  %612 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %610) #23
          to label %613 unwind label %.loopexit1040

613:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %612, i8 -1, i64 %610, i1 false), !tbaa !28
  %614 = getelementptr inbounds nuw [4 x i8], ptr %612, i64 %605
  %.not.i84.i752 = icmp eq ptr %.sroa.01797.6, null
  br i1 %.not.i84.i752, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508, label %615

615:                                              ; preds = %613
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01797.6, i64 noundef %608) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508:       ; preds = %.noexc528, %613, %615, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i729
  %.sroa.39.9 = phi ptr [ %614, %613 ], [ %.sroa.39.6, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i729 ], [ %.sroa.39.6, %.noexc528 ], [ %614, %615 ]
  %.sroa.17.5 = phi ptr [ %614, %613 ], [ %611, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i729 ], [ %.sroa.01797.6, %.noexc528 ], [ %614, %615 ]
  %.sroa.01797.9 = phi ptr [ %612, %613 ], [ %.sroa.01797.6, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i729 ], [ %.sroa.01797.6, %.noexc528 ], [ %612, %615 ]
  %616 = trunc i64 %580 to i32
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph.i509, label %.noexc302

.lr.ph.i509:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508
  %618 = icmp eq ptr %.sroa.01797.9, %.sroa.17.5
  %619 = ptrtoint ptr %.sroa.17.5 to i64
  %620 = ptrtoint ptr %.sroa.01797.9 to i64
  %621 = sub i64 %619, %620
  %622 = lshr exact i64 %621, 2
  %623 = trunc i64 %622 to i32
  %wide.trip.count16.i510 = and i64 %580, 2147483647
  br i1 %618, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521, label %.lr.ph.split.i511

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521: ; preds = %.lr.ph.i509
  %.pre.i522 = load i32, ptr %.sroa.01797.9, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521
  %624 = phi i32 [ %.pre.i522, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521 ], [ %627, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523 ]
  %indvars.iv13.i524 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i521 ], [ %indvars.iv.next14.i525, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523 ]
  %625 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %indvars.iv13.i524
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store i32 %624, ptr %626, align 8, !tbaa !110
  %627 = trunc nuw nsw i64 %indvars.iv13.i524 to i32
  store i32 %627, ptr %.sroa.01797.9, align 4, !tbaa !28
  %indvars.iv.next14.i525 = add nuw nsw i64 %indvars.iv13.i524, 1
  %exitcond17.not.i526 = icmp eq i64 %indvars.iv.next14.i525, %wide.trip.count16.i510
  br i1 %exitcond17.not.i526, label %.noexc302, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, !llvm.loop !124

.lr.ph.split.i511:                                ; preds = %.lr.ph.i509, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517
  %indvars.iv.i512 = phi i64 [ %indvars.iv.next.i519, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517 ], [ 0, %.lr.ph.i509 ]
  %628 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %indvars.iv.i512
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %628, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i514 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !20
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %635, label %630

630:                                              ; preds = %.lr.ph.split.i511
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %632 = load i32, ptr %631, align 8, !tbaa !98
  %633 = mul i32 %632, 33
  %634 = add i32 %633, %.sroa.2.0.copyload.i.i515
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517

635:                                              ; preds = %.lr.ph.split.i511
  %636 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517: ; preds = %635, %630
  %.sroa.0.0.i.i.i.i518 = phi i32 [ %636, %635 ], [ %634, %630 ]
  %637 = urem i32 %.sroa.0.0.i.i.i.i518, %623
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01797.9, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !28
  store i32 %640, ptr %629, align 8, !tbaa !110
  %641 = trunc nuw nsw i64 %indvars.iv.i512 to i32
  store i32 %641, ptr %639, align 4, !tbaa !28
  %indvars.iv.next.i519 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i520 = icmp eq i64 %indvars.iv.next.i519, %wide.trip.count16.i510
  br i1 %exitcond.not.i520, label %.noexc302, label %.lr.ph.split.i511, !llvm.loop !124

.noexc302:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i523, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i508
  %642 = icmp eq ptr %.sroa.01797.9, %.sroa.17.5
  br i1 %642, label %._crit_edge.i.i284, label %643

643:                                              ; preds = %.noexc302
  %.sroa.0.0.copyload.i.i.i297 = load ptr, ptr %398, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i298 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !20, !noalias !148
  %.not.i.i.i.i.i299 = icmp eq ptr %.sroa.0.0.copyload.i.i.i297, null
  br i1 %.not.i.i.i.i.i299, label %649, label %644

644:                                              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i297, i64 88
  %646 = load i32, ptr %645, align 8, !tbaa !98, !noalias !148
  %647 = mul i32 %646, 33
  %648 = add i32 %647, %.sroa.2.0.copyload.i.i.i298
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

649:                                              ; preds = %643
  %650 = and i32 %.sroa.2.0.copyload.i.i.i298, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300: ; preds = %649, %644
  %.sroa.0.0.i.i.i.i.i301 = phi i32 [ %650, %649 ], [ %648, %644 ]
  %651 = ptrtoint ptr %.sroa.17.5 to i64
  %652 = ptrtoint ptr %.sroa.01797.9 to i64
  %653 = sub i64 %651, %652
  %654 = lshr exact i64 %653, 2
  %655 = trunc i64 %654 to i32
  %656 = urem i32 %.sroa.0.0.i.i.i.i.i301, %655
  br label %._crit_edge.i.i284

._crit_edge.i.i284:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300, %.noexc302, %571
  %.sroa.39.8 = phi ptr [ %.sroa.39.9, %.noexc302 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.39.6, %571 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.5, %.noexc302 ], [ %.sroa.17.5, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.17.2, %571 ]
  %.sroa.01797.8 = phi ptr [ %.sroa.01797.9, %.noexc302 ], [ %.sroa.01797.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.01797.6, %571 ]
  %.0.i285 = phi i32 [ 0, %.noexc302 ], [ %656, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %577, %571 ]
  %657 = zext i32 %.0.i285 to i64
  %658 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01797.8, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !28, !noalias !148
  %660 = icmp sgt i32 %659, -1
  br i1 %660, label %.lr.ph.i.i287, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i284
  %661 = load ptr, ptr %398, align 8, !tbaa !91, !noalias !148
  %.fr.i288 = freeze ptr %661
  %662 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !noalias !148
  %663 = trunc i32 %662 to i8
  %.not.i.i.i3.i289 = icmp eq ptr %.fr.i288, null
  br i1 %.not.i.i.i3.i289, label %.lr.ph.i.split.us.i294, label %.lr.ph.i.split.i290

.lr.ph.i.split.us.i294:                           ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296
  %.013.i.us.i295 = phi i32 [ %673, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296 ], [ %659, %.lr.ph.i.i287 ]
  %664 = zext nneg i32 %.013.i.us.i295 to i64
  %665 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !91, !noalias !148
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296

668:                                              ; preds = %.lr.ph.i.split.us.i294
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %670 = load i8, ptr %669, align 8, !tbaa !20, !noalias !148
  %671 = icmp eq i8 %670, %663
  br i1 %671, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296: ; preds = %668, %.lr.ph.i.split.us.i294
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %673 = load i32, ptr %672, align 8, !tbaa !110, !noalias !148
  %674 = icmp sgt i32 %673, -1
  br i1 %674, label %.lr.ph.i.split.us.i294, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328, !llvm.loop !112

.lr.ph.i.split.i290:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292
  %.013.i.i291 = phi i32 [ %683, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %659, %.lr.ph.i.i287 ]
  %675 = zext nneg i32 %.013.i.i291 to i64
  %676 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !91, !noalias !148
  %678 = icmp eq ptr %677, %.fr.i288
  br i1 %678, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i293, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i293: ; preds = %.lr.ph.i.split.i290
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !20, !noalias !148
  %681 = icmp eq i32 %680, %662
  br i1 %681, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i293, %.lr.ph.i.split.i290
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %683 = load i32, ptr %682, align 8, !tbaa !110, !noalias !148
  %684 = icmp sgt i32 %683, -1
  br i1 %684, label %.lr.ph.i.split.i290, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328, !llvm.loop !112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i293, %668
  %.011.i.i286 = phi i32 [ %.013.i.us.i295, %668 ], [ %.013.i.i291, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i293 ]
  %685 = trunc i64 %580 to i32
  %686 = icmp eq ptr %.sroa.01797.8, %.sroa.17.4
  br i1 %686, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328, label %687

687:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %688 = icmp eq i32 %659, %.011.i.i286
  br i1 %688, label %689, label %.preheader42.i

689:                                              ; preds = %687
  %690 = zext nneg i32 %659 to i64
  %691 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load i32, ptr %692, align 8, !tbaa !110
  store i32 %693, ptr %658, align 4, !tbaa !28
  br label %704

.preheader42.i:                                   ; preds = %687, %.preheader42.i
  %.033.i = phi i32 [ %697, %.preheader42.i ], [ %659, %687 ]
  %694 = sext i32 %.033.i to i64
  %695 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load i32, ptr %696, align 8, !tbaa !110
  %.not.i495 = icmp eq i32 %697, %.011.i.i286
  br i1 %.not.i495, label %698, label %.preheader42.i, !llvm.loop !158

698:                                              ; preds = %.preheader42.i
  %699 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %700 = zext nneg i32 %.011.i.i286 to i64
  %701 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i32, ptr %702, align 8, !tbaa !110
  store i32 %703, ptr %699, align 8, !tbaa !110
  br label %704

704:                                              ; preds = %698, %689
  %705 = add i32 %685, -1
  %.not40.i = icmp eq i32 %.011.i.i286, %705
  br i1 %.not40.i, label %736, label %706

706:                                              ; preds = %704
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %707
  %.sroa.0.0.copyload.i.i496 = load ptr, ptr %708, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i497 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %.sroa.2.0.copyload.i.i498 = load i32, ptr %.sroa.2.0..sroa_idx.i.i497, align 8, !tbaa !20
  %.not.i.i.i.i499 = icmp eq ptr %.sroa.0.0.copyload.i.i496, null
  br i1 %.not.i.i.i.i499, label %714, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i496, i64 88
  %711 = load i32, ptr %710, align 8, !tbaa !98
  %712 = mul i32 %711, 33
  %713 = add i32 %712, %.sroa.2.0.copyload.i.i498
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

714:                                              ; preds = %706
  %715 = and i32 %.sroa.2.0.copyload.i.i498, 255
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %714, %709
  %.sroa.0.0.i.i.i.i500 = phi i32 [ %715, %714 ], [ %713, %709 ]
  %716 = ptrtoint ptr %.sroa.17.4 to i64
  %717 = ptrtoint ptr %.sroa.01797.8 to i64
  %718 = sub i64 %716, %717
  %719 = lshr exact i64 %718, 2
  %720 = trunc i64 %719 to i32
  %721 = urem i32 %.sroa.0.0.i.i.i.i500, %720
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.01797.8, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !28
  %725 = icmp eq i32 %724, %705
  br i1 %725, label %726, label %.preheader.i

726:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  store i32 %.011.i.i286, ptr %723, align 4, !tbaa !28
  br label %733

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.preheader.i
  %.1.i501 = phi i32 [ %730, %.preheader.i ], [ %724, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %727 = sext i32 %.1.i501 to i64
  %728 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load i32, ptr %729, align 8, !tbaa !110
  %.not41.i = icmp eq i32 %730, %705
  br i1 %.not41.i, label %731, label %.preheader.i, !llvm.loop !159

731:                                              ; preds = %.preheader.i
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store i32 %.011.i.i286, ptr %732, align 8, !tbaa !110
  br label %733

733:                                              ; preds = %731, %726
  %734 = zext nneg i32 %.011.i.i286 to i64
  %735 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.2, i64 %734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %735, ptr noundef nonnull align 8 dereferenceable(20) %708, i64 20, i1 false), !tbaa.struct !114
  br label %736

736:                                              ; preds = %733, %704
  %737 = getelementptr inbounds i8, ptr %.sroa.61.3, i64 -24
  %.not2665 = icmp eq ptr %.sroa.45.2, %737
  %spec.select1880 = select i1 %.not2665, ptr %.sroa.01797.8, ptr %.sroa.17.4
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328

.loopexit1040:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i741, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i793
  %lpad.loopexit1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body766

.loopexit.split-lp1041:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body766

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318, %545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296, %736, %.loopexit1029, %._crit_edge.i.i284, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %.sroa.61.4 = phi ptr [ %.sroa.61.3, %.loopexit1029 ], [ %.sroa.61.3, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.61.3, %545 ], [ %.sroa.61.3, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %737, %736 ], [ %.sroa.61.3, %._crit_edge.i.i284 ], [ %.sroa.61.3, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296 ], [ %.sroa.61.3, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318 ]
  %.sroa.39.7 = phi ptr [ %.sroa.39.6, %.loopexit1029 ], [ %.sroa.39.8, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.39.6, %545 ], [ %.sroa.39.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.39.8, %736 ], [ %.sroa.39.8, %._crit_edge.i.i284 ], [ %.sroa.39.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296 ], [ %.sroa.39.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318 ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.2, %.loopexit1029 ], [ %.sroa.17.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.17.2, %545 ], [ %.sroa.17.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %spec.select1880, %736 ], [ %.sroa.17.4, %._crit_edge.i.i284 ], [ %.sroa.17.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296 ], [ %.sroa.17.2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318 ]
  %.sroa.01797.7 = phi ptr [ %.sroa.01797.6, %.loopexit1029 ], [ %.sroa.01797.8, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.01797.6, %545 ], [ %.sroa.01797.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.01797.8, %736 ], [ %.sroa.01797.8, %._crit_edge.i.i284 ], [ %.sroa.01797.8, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i296 ], [ %.sroa.01797.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i318 ]
  %.not993 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not993, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732, %386
  %.sroa.61.2 = phi ptr [ %308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ], [ %.sroa.61.1, %386 ], [ %308, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732 ], [ %308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.72.5 = phi ptr [ %.sroa.72.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ], [ %.sroa.72.2, %386 ], [ %.sroa.72.6, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732 ], [ %.sroa.72.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741 ], [ %.sroa.72.2, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.45.5 = phi ptr [ %.sroa.45.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ], [ %.sroa.45.2, %386 ], [ %.sroa.45.6, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732 ], [ %.sroa.45.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741 ], [ %.sroa.45.2, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.10, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ], [ %.sroa.39.2, %386 ], [ %.sroa.39.10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732 ], [ %.sroa.39.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741 ], [ %.sroa.39.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ], [ %.sroa.17.0, %386 ], [ %.sroa.17.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732 ], [ %.sroa.17.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741 ], [ %.sroa.17.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %.sroa.01797.5 = phi ptr [ %.sroa.01797.10, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1746 ], [ %.sroa.01797.2, %386 ], [ %.sroa.01797.10, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1732 ], [ %.sroa.01797.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1741 ], [ %.sroa.01797.7, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit328 ]
  %738 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !148
  %.not.i.i.i.i271 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, label %739

739:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %740 = load ptr, ptr %41, align 8, !tbaa !62, !noalias !148
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %738 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %743) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272: ; preds = %739, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %744 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !148
  %.not.i.i.i1.i273 = icmp eq ptr %744, null
  br i1 %.not.i.i.i1.i273, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275, label %745

745:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272
  %746 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !148
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef %749) #21, !noalias !148
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !148
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0964.01187, i64 8
  %.not991 = icmp eq ptr %750, %132
  br i1 %.not991, label %._crit_edge.loopexit, label %.lr.ph1190

.body766:                                         ; preds = %.loopexit1066.loopexit, %.loopexit1066.loopexit.split-lp, %331, %326, %.loopexit1040, %.loopexit.split-lp1041, %.loopexit.split-lp1067, %603, %598, %446, %450
  %.sroa.72.4 = phi ptr [ %.sroa.72.2, %.loopexit.split-lp1067 ], [ %.sroa.72.2, %446 ], [ %.sroa.72.2, %.loopexit.split-lp1041 ], [ %.sroa.72.2, %603 ], [ %.sroa.72.2, %.loopexit1040 ], [ %.sroa.72.2, %598 ], [ %.sroa.72.2, %450 ], [ %.sroa.72.6, %326 ], [ %.sroa.72.6, %331 ], [ %.sroa.72.7.ph, %.loopexit1066.loopexit ], [ %.sroa.72.6, %.loopexit1066.loopexit.split-lp ]
  %.sroa.45.4 = phi ptr [ %.sroa.45.2, %.loopexit.split-lp1067 ], [ %.sroa.45.2, %446 ], [ %.sroa.45.2, %.loopexit.split-lp1041 ], [ %.sroa.45.2, %603 ], [ %.sroa.45.2, %.loopexit1040 ], [ %.sroa.45.2, %598 ], [ %.sroa.45.2, %450 ], [ %.sroa.45.6, %326 ], [ %.sroa.45.6, %331 ], [ %.sroa.45.7.ph, %.loopexit1066.loopexit ], [ %.sroa.45.6, %.loopexit1066.loopexit.split-lp ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.2, %.loopexit.split-lp1067 ], [ %.sroa.39.6, %446 ], [ %.sroa.39.6, %.loopexit.split-lp1041 ], [ %.sroa.39.6, %603 ], [ %.sroa.39.6, %.loopexit1040 ], [ %.sroa.39.6, %598 ], [ %.sroa.39.6, %450 ], [ %.sroa.39.2, %326 ], [ %.sroa.39.2, %331 ], [ %.sroa.39.2, %.loopexit1066.loopexit ], [ %.sroa.39.2, %.loopexit1066.loopexit.split-lp ]
  %.sroa.01797.4 = phi ptr [ %.sroa.01797.2, %.loopexit.split-lp1067 ], [ %.sroa.01797.6, %446 ], [ %.sroa.01797.6, %.loopexit.split-lp1041 ], [ %.sroa.01797.6, %603 ], [ %.sroa.01797.6, %.loopexit1040 ], [ %.sroa.01797.6, %598 ], [ %.sroa.01797.6, %450 ], [ %.sroa.01797.2, %326 ], [ %.sroa.01797.2, %331 ], [ %.sroa.01797.2, %.loopexit1066.loopexit ], [ %.sroa.01797.2, %.loopexit1066.loopexit.split-lp ]
  %.pn44.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp1069, %.loopexit.split-lp1067 ], [ %447, %446 ], [ %lpad.loopexit.split-lp1043, %.loopexit.split-lp1041 ], [ %604, %603 ], [ %lpad.loopexit1042, %.loopexit1040 ], [ %599, %598 ], [ %451, %450 ], [ %327, %326 ], [ %332, %331 ], [ %lpad.loopexit1922, %.loopexit1066.loopexit ], [ %lpad.loopexit.split-lp1923, %.loopexit1066.loopexit.split-lp ]
  %751 = load ptr, ptr %39, align 8, !tbaa !61, !noalias !148
  %.not.i.i.i.i266 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, label %752

752:                                              ; preds = %.body766
  %753 = load ptr, ptr %41, align 8, !tbaa !62, !noalias !148
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %756) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267: ; preds = %752, %.body766
  %757 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !148
  %.not.i.i.i1.i268 = icmp eq ptr %757, null
  br i1 %.not.i.i.i1.i268, label %.body342, label %758

758:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267
  %759 = load ptr, ptr %42, align 8, !tbaa !60, !noalias !148
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #21, !noalias !148
  br label %.body342

.body342:                                         ; preds = %758, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, %258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, %384
  %.sroa.72.3 = phi ptr [ %.sroa.72.2, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.72.2, %258 ], [ %.sroa.72.4, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.72.4, %758 ], [ %.sroa.72.2, %384 ]
  %.sroa.45.3 = phi ptr [ %.sroa.45.2, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.45.2, %258 ], [ %.sroa.45.4, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.45.4, %758 ], [ %.sroa.45.2, %384 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.2, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.39.2, %258 ], [ %.sroa.39.4, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.39.4, %758 ], [ %.sroa.39.2, %384 ]
  %.sroa.01797.3 = phi ptr [ %.sroa.01797.2, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.01797.2, %258 ], [ %.sroa.01797.4, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.01797.4, %758 ], [ %.sroa.01797.2, %384 ]
  %.pn44.pn.i = phi { ptr, i32 } [ %eh.lpad-body871, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %eh.lpad-body871, %258 ], [ %.pn44.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.pn44.i, %758 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !148
  br label %.body934

763:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.sroa.01797.12674 = phi ptr [ %.sroa.01797.5, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.39.12672 = phi ptr [ %.sroa.39.5, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.45.12669 = phi ptr [ %.sroa.45.5, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.72.12668 = phi ptr [ %.sroa.72.5, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.61.02666 = phi i64 [ %133, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %764 = ptrtoint ptr %.sroa.45.12669 to i64
  %765 = sub i64 %.sroa.61.02666, %764
  %766 = sdiv exact i64 %765, 24
  %767 = and i64 %766, 4294967295
  %.not4.i257 = icmp eq i64 %767, 0
  br i1 %.not4.i257, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %763
  %768 = shl i64 %766, 32
  %sext = add i64 %768, -4294967296
  %769 = ashr exact i64 %sext, 32
  br label %770

770:                                              ; preds = %.noexc262, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ %769, %.lr.ph.i258 ], [ %indvars.iv.next.i260, %.noexc262 ]
  %771 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.45.12669, i64 %indvars.iv.i259
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  %772 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %773 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491, label %775

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491: ; preds = %770
  store i32 0, ptr %8, align 4, !tbaa !28, !noalias !160
  br label %.loopexit.i469

775:                                              ; preds = %770
  %.sroa.0.0.copyload.i.i463 = load ptr, ptr %771, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0..sroa_idx.i.i464 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.sroa.2.0.copyload.i.i465 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !tbaa !20, !noalias !160
  %.not.i.i.i.i466 = icmp eq ptr %.sroa.0.0.copyload.i.i463, null
  br i1 %.not.i.i.i.i466, label %781, label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i463, i64 88
  %778 = load i32, ptr %777, align 8, !tbaa !98, !noalias !160
  %779 = mul i32 %778, 33
  %780 = add i32 %779, %.sroa.2.0.copyload.i.i465
  br label %783

781:                                              ; preds = %775
  %782 = and i32 %.sroa.2.0.copyload.i.i465, 255
  br label %783

783:                                              ; preds = %781, %776
  %.sroa.0.0.i.i.i.i467 = phi i32 [ %782, %781 ], [ %780, %776 ]
  %784 = ptrtoint ptr %773 to i64
  %785 = ptrtoint ptr %772 to i64
  %786 = sub i64 %784, %785
  %787 = lshr exact i64 %786, 2
  %788 = trunc i64 %787 to i32
  %789 = urem i32 %.sroa.0.0.i.i.i.i467, %788
  store i32 %789, ptr %8, align 4, !tbaa !28, !noalias !160
  %790 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !160
  %791 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61, !noalias !160
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = sdiv exact i64 %794, 24
  %796 = shl nsw i64 %795, 1
  %797 = ashr exact i64 %786, 2
  %798 = icmp ugt i64 %796, %797
  br i1 %798, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692, label %._crit_edge.i.i468

_ZNSt6vectorIiSaIiEE5clearEv.exit.i692:           ; preds = %783
  store ptr %772, ptr %43, align 8, !tbaa !72
  %799 = load ptr, ptr %.sink.sroa.gep1785, align 8, !tbaa !62
  %800 = ptrtoint ptr %799 to i64
  %801 = sub i64 %800, %793
  %802 = sdiv exact i64 %801, 24
  %803 = trunc i64 %802 to i32
  %804 = mul i32 %803, 3
  %805 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %806 = icmp eq i8 %805, 0
  br i1 %806, label %807, label %814, !prof !125

807:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692
  %808 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i932 = icmp eq i32 %808, 0
  br i1 %.not.i932, label %814, label %809

809:                                              ; preds = %807
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %810 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %811 unwind label %.body934.thread1848

811:                                              ; preds = %809
  store ptr %810, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 340
  store ptr %812, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %810, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %812, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %813 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %814

814:                                              ; preds = %811, %807, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i692
  %815 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i925 = icmp eq ptr %815, %816
  br i1 %.not2021.i925, label %._crit_edge.i930, label %.lr.ph.i926

817:                                              ; preds = %.lr.ph.i926
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i927, i64 4
  %.not20.i929 = icmp eq ptr %818, %816
  br i1 %.not20.i929, label %._crit_edge.i930, label %.lr.ph.i926

.body934.thread1848:                              ; preds = %809
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %923

.lr.ph.i926:                                      ; preds = %814, %817
  %.sroa.014.022.i927 = phi ptr [ %818, %817 ], [ %815, %814 ]
  %820 = load i32, ptr %.sroa.014.022.i927, align 4, !tbaa !28
  %.not12.i928 = icmp ult i32 %820, %804
  br i1 %.not12.i928, label %817, label %.noexc714

._crit_edge.i930:                                 ; preds = %814, %817
  %821 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %821, ptr noundef nonnull @.str.14)
          to label %822 unwind label %823

822:                                              ; preds = %._crit_edge.i930
  invoke void @__cxa_throw(ptr nonnull %821, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc933 unwind label %.loopexit.split-lp1056

.noexc933:                                        ; preds = %822
  unreachable

823:                                              ; preds = %._crit_edge.i930
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %821) #20
  br label %.body934

.noexc714:                                        ; preds = %.lr.ph.i926
  %825 = zext i32 %820 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !28
  %826 = load ptr, ptr %43, align 8, !tbaa !72
  %827 = load ptr, ptr %17, align 8, !tbaa !59
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = ashr exact i64 %830, 2
  %832 = icmp ult i64 %831, %825
  br i1 %832, label %833, label %835

833:                                              ; preds = %.noexc714
  %834 = sub nuw nsw i64 %825, %831
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr %826, i64 noundef %834, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693 unwind label %.loopexit1055

835:                                              ; preds = %.noexc714
  %836 = icmp ugt i64 %831, %825
  br i1 %836, label %837, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw [4 x i8], ptr %827, i64 %825
  %.not.i.i9.i713 = icmp eq ptr %826, %838
  br i1 %.not.i.i9.i713, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693, label %839

839:                                              ; preds = %837
  store ptr %838, ptr %43, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693:       ; preds = %833, %839, %837, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %840 = load ptr, ptr %33, align 8, !tbaa !73
  %841 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = sdiv exact i64 %844, 24
  %846 = trunc i64 %845 to i32
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %.lr.ph.i695, label %.noexc492

.lr.ph.i695:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693
  %848 = load ptr, ptr %17, align 8, !tbaa !96
  %849 = load ptr, ptr %43, align 8, !tbaa !96
  %850 = icmp eq ptr %848, %849
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = sub i64 %851, %852
  %854 = lshr exact i64 %853, 2
  %855 = trunc i64 %854 to i32
  %wide.trip.count16.i696 = and i64 %845, 2147483647
  br i1 %850, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i707, label %.lr.ph.split.i697

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i707: ; preds = %.lr.ph.i695
  %.pre.i708 = load i32, ptr %848, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i709

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i709: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i709, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i707
  %856 = phi i32 [ %.pre.i708, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i707 ], [ %859, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i709 ]
  %indvars.iv13.i710 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i707 ], [ %indvars.iv.next14.i711, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i709 ]
  %857 = getelementptr inbounds nuw [24 x i8], ptr %841, i64 %indvars.iv13.i710
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store i32 %856, ptr %858, align 8, !tbaa !110
  %859 = trunc nuw nsw i64 %indvars.iv13.i710 to i32
  store i32 %859, ptr %848, align 4, !tbaa !28
  %indvars.iv.next14.i711 = add nuw nsw i64 %indvars.iv13.i710, 1
  %exitcond17.not.i712 = icmp eq i64 %indvars.iv.next14.i711, %wide.trip.count16.i696
  br i1 %exitcond17.not.i712, label %.noexc492, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i709, !llvm.loop !124

.lr.ph.split.i697:                                ; preds = %.lr.ph.i695, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i703
  %indvars.iv.i698 = phi i64 [ %indvars.iv.next.i705, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i703 ], [ 0, %.lr.ph.i695 ]
  %860 = getelementptr inbounds nuw [24 x i8], ptr %841, i64 %indvars.iv.i698
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %.sroa.0.0.copyload.i.i699 = load ptr, ptr %860, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i700 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %.sroa.2.0.copyload.i.i701 = load i32, ptr %.sroa.2.0..sroa_idx.i.i700, align 8, !tbaa !20
  %.not.i.i.i.i702 = icmp eq ptr %.sroa.0.0.copyload.i.i699, null
  br i1 %.not.i.i.i.i702, label %867, label %862

862:                                              ; preds = %.lr.ph.split.i697
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i699, i64 88
  %864 = load i32, ptr %863, align 8, !tbaa !98
  %865 = mul i32 %864, 33
  %866 = add i32 %865, %.sroa.2.0.copyload.i.i701
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i703

867:                                              ; preds = %.lr.ph.split.i697
  %868 = and i32 %.sroa.2.0.copyload.i.i701, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i703

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i703: ; preds = %867, %862
  %.sroa.0.0.i.i.i.i704 = phi i32 [ %868, %867 ], [ %866, %862 ]
  %869 = urem i32 %.sroa.0.0.i.i.i.i704, %855
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw [4 x i8], ptr %848, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !28
  store i32 %872, ptr %861, align 8, !tbaa !110
  %873 = trunc nuw nsw i64 %indvars.iv.i698 to i32
  store i32 %873, ptr %871, align 4, !tbaa !28
  %indvars.iv.next.i705 = add nuw nsw i64 %indvars.iv.i698, 1
  %exitcond.not.i706 = icmp eq i64 %indvars.iv.next.i705, %wide.trip.count16.i696
  br i1 %exitcond.not.i706, label %.noexc492, label %.lr.ph.split.i697, !llvm.loop !124

.noexc492:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i703, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i709, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i693
  %874 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %875 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489, label %877

877:                                              ; preds = %.noexc492
  %.sroa.0.0.copyload.i.i.i484 = load ptr, ptr %771, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0.copyload.i.i.i485 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !tbaa !20, !noalias !160
  %.not.i.i.i.i.i486 = icmp eq ptr %.sroa.0.0.copyload.i.i.i484, null
  br i1 %.not.i.i.i.i.i486, label %883, label %878

878:                                              ; preds = %877
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i484, i64 88
  %880 = load i32, ptr %879, align 8, !tbaa !98, !noalias !160
  %881 = mul i32 %880, 33
  %882 = add i32 %881, %.sroa.2.0.copyload.i.i.i485
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487

883:                                              ; preds = %877
  %884 = and i32 %.sroa.2.0.copyload.i.i.i485, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487: ; preds = %883, %878
  %.sroa.0.0.i.i.i.i.i488 = phi i32 [ %884, %883 ], [ %882, %878 ]
  %885 = ptrtoint ptr %875 to i64
  %886 = ptrtoint ptr %874 to i64
  %887 = sub i64 %885, %886
  %888 = lshr exact i64 %887, 2
  %889 = trunc i64 %888 to i32
  %890 = urem i32 %.sroa.0.0.i.i.i.i.i488, %889
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487, %.noexc492
  %.0.i.i.i490 = phi i32 [ 0, %.noexc492 ], [ %890, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i487 ]
  store i32 %.0.i.i.i490, ptr %8, align 4, !tbaa !28, !noalias !160
  br label %._crit_edge.i.i468

._crit_edge.i.i468:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489, %783
  %891 = phi ptr [ %874, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489 ], [ %772, %783 ]
  %892 = phi i32 [ %.0.i.i.i490, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i489 ], [ %789, %783 ]
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !28, !noalias !160
  %896 = icmp sgt i32 %895, -1
  br i1 %896, label %.lr.ph.i.i474, label %.loopexit.i469

.lr.ph.i.i474:                                    ; preds = %._crit_edge.i.i468
  %897 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61, !noalias !160
  %898 = load ptr, ptr %771, align 8, !tbaa !91, !noalias !160
  %.fr.i475 = freeze ptr %898
  %899 = load i32, ptr %.sroa.2.0..sroa_idx.i.i464, align 8, !noalias !160
  %900 = trunc i32 %899 to i8
  %.not.i.i.i6.i476 = icmp eq ptr %.fr.i475, null
  br i1 %.not.i.i.i6.i476, label %.lr.ph.i.split.us.i481, label %.lr.ph.i.split.i477

.lr.ph.i.split.us.i481:                           ; preds = %.lr.ph.i.i474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i483
  %.013.i.us.i482 = phi i32 [ %910, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i483 ], [ %895, %.lr.ph.i.i474 ]
  %901 = zext nneg i32 %.013.i.us.i482 to i64
  %902 = getelementptr inbounds nuw [24 x i8], ptr %897, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !91, !noalias !160
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i483

905:                                              ; preds = %.lr.ph.i.split.us.i481
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %907 = load i8, ptr %906, align 8, !tbaa !20, !noalias !160
  %908 = icmp eq i8 %907, %900
  br i1 %908, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i483

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i483: ; preds = %905, %.lr.ph.i.split.us.i481
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %910 = load i32, ptr %909, align 8, !tbaa !110, !noalias !160
  %911 = icmp sgt i32 %910, -1
  br i1 %911, label %.lr.ph.i.split.us.i481, label %.loopexit.i469, !llvm.loop !112

.lr.ph.i.split.i477:                              ; preds = %.lr.ph.i.i474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479
  %.013.i.i478 = phi i32 [ %920, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479 ], [ %895, %.lr.ph.i.i474 ]
  %912 = zext nneg i32 %.013.i.i478 to i64
  %913 = getelementptr inbounds nuw [24 x i8], ptr %897, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !91, !noalias !160
  %915 = icmp eq ptr %914, %.fr.i475
  br i1 %915, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i480, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i480: ; preds = %.lr.ph.i.split.i477
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %917 = load i32, ptr %916, align 8, !tbaa !20, !noalias !160
  %918 = icmp eq i32 %917, %899
  br i1 %918, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i480, %.lr.ph.i.split.i477
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %920 = load i32, ptr %919, align 8, !tbaa !110, !noalias !160
  %921 = icmp sgt i32 %920, -1
  br i1 %921, label %.lr.ph.i.split.i477, label %.loopexit.i469, !llvm.loop !112

.loopexit.i469:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i479, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i483, %._crit_edge.i.i468, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i491
  %922 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %771, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc262 unwind label %.loopexit1055

.noexc262:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i480, %905, %.loopexit.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  %indvars.iv.next.i260 = add nsw i64 %indvars.iv.i259, -1
  %.not.i261 = icmp eq i64 %indvars.iv.i259, 0
  br i1 %.not.i261, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %770, !llvm.loop !163

.loopexit1055:                                    ; preds = %.loopexit.i469, %833
  %lpad.loopexit1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body934

.loopexit.split-lp1056:                           ; preds = %822
  %lpad.loopexit.split-lp1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body934

.body934:                                         ; preds = %.loopexit1055, %.loopexit.split-lp1056, %823, %.body342
  %.sroa.72.0 = phi ptr [ %.sroa.72.12668, %.loopexit1055 ], [ %.sroa.72.12668, %.loopexit.split-lp1056 ], [ %.sroa.72.12668, %823 ], [ %.sroa.72.3, %.body342 ]
  %.sroa.45.0 = phi ptr [ %.sroa.45.12669, %.loopexit1055 ], [ %.sroa.45.12669, %.loopexit.split-lp1056 ], [ %.sroa.45.12669, %823 ], [ %.sroa.45.3, %.body342 ]
  %.sroa.39.0 = phi ptr [ %.sroa.39.12672, %.loopexit1055 ], [ %.sroa.39.12672, %.loopexit.split-lp1056 ], [ %.sroa.39.12672, %823 ], [ %.sroa.39.3, %.body342 ]
  %.sroa.01797.0 = phi ptr [ %.sroa.01797.12674, %.loopexit1055 ], [ %.sroa.01797.12674, %.loopexit.split-lp1056 ], [ %.sroa.01797.12674, %823 ], [ %.sroa.01797.3, %.body342 ]
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit1057, %.loopexit1055 ], [ %lpad.loopexit.split-lp1058, %.loopexit.split-lp1056 ], [ %824, %823 ], [ %.pn44.pn.i, %.body342 ]
  %.not.i.i.i.i247 = icmp eq ptr %.sroa.45.0, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, label %.body934._crit_edge

.body934._crit_edge:                              ; preds = %.body934
  %.pre2405 = ptrtoint ptr %.sroa.45.0 to i64
  br label %923

923:                                              ; preds = %.body934._crit_edge, %.body934.thread1848
  %.pre-phi2406 = phi i64 [ %.pre2405, %.body934._crit_edge ], [ %764, %.body934.thread1848 ]
  %.pn44.pn.pn.pn.i1859 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %.body934._crit_edge ], [ %819, %.body934.thread1848 ]
  %.sroa.01797.01858 = phi ptr [ %.sroa.01797.0, %.body934._crit_edge ], [ %.sroa.01797.12674, %.body934.thread1848 ]
  %.sroa.39.01857 = phi ptr [ %.sroa.39.0, %.body934._crit_edge ], [ %.sroa.39.12672, %.body934.thread1848 ]
  %.sroa.45.01856 = phi ptr [ %.sroa.45.0, %.body934._crit_edge ], [ %.sroa.45.12669, %.body934.thread1848 ]
  %.sroa.72.01855 = phi ptr [ %.sroa.72.0, %.body934._crit_edge ], [ %.sroa.72.12668, %.body934.thread1848 ]
  %924 = ptrtoint ptr %.sroa.72.01855 to i64
  %925 = sub i64 %924, %.pre-phi2406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.01856, i64 noundef %925) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248: ; preds = %923, %.body934
  %.pn44.pn.pn.pn.i1847 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %.body934 ], [ %.pn44.pn.pn.pn.i1859, %923 ]
  %.sroa.01797.01846 = phi ptr [ %.sroa.01797.0, %.body934 ], [ %.sroa.01797.01858, %923 ]
  %.sroa.39.01845 = phi ptr [ %.sroa.39.0, %.body934 ], [ %.sroa.39.01857, %923 ]
  %.not.i.i.i1.i249 = icmp eq ptr %.sroa.01797.01846, null
  br i1 %.not.i.i.i1.i249, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, label %926

926:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248
  %927 = ptrtoint ptr %.sroa.39.01845 to i64
  %928 = ptrtoint ptr %.sroa.01797.01846 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01797.01846, i64 noundef %929) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, %926
  %.pn44.pn.pn.pn.i18471864 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread ], [ %.pn44.pn.pn.pn.i1847, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248 ], [ %.pn44.pn.pn.pn.i1847, %926 ]
  %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  br label %.body922

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc262, %._crit_edge.loopexit, %._crit_edge, %763
  %.sroa.01797.12673 = phi ptr [ %.sroa.01797.5, %._crit_edge.loopexit ], [ %.sroa.01797.12674, %763 ], [ null, %._crit_edge ], [ %.sroa.01797.12674, %.noexc262 ]
  %.sroa.39.12671 = phi ptr [ %.sroa.39.5, %._crit_edge.loopexit ], [ %.sroa.39.12672, %763 ], [ null, %._crit_edge ], [ %.sroa.39.12672, %.noexc262 ]
  %.sroa.45.12670 = phi ptr [ %.sroa.45.5, %._crit_edge.loopexit ], [ %.sroa.45.12669, %763 ], [ null, %._crit_edge ], [ %.sroa.45.12669, %.noexc262 ]
  %.sroa.72.12667 = phi ptr [ %.sroa.72.5, %._crit_edge.loopexit ], [ %.sroa.72.12668, %763 ], [ null, %._crit_edge ], [ %.sroa.72.12668, %.noexc262 ]
  %930 = load ptr, ptr %17, align 8, !tbaa !59
  store ptr %930, ptr %.sroa.0, align 8, !tbaa !59
  %931 = load ptr, ptr %.sink.sroa.gep1791, align 8, !tbaa !60
  store ptr %931, ptr %.sroa.10, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 24, i1 false)
  %932 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  %933 = load ptr, ptr %33, align 8, !tbaa !73
  %934 = load ptr, ptr %.sink.sroa.gep1785, align 8, !tbaa !62
  store ptr %934, ptr %.sroa.24, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.sroa.gep, i8 0, i64 24, i1 false)
  %.not.i.i.i.i252 = icmp eq ptr %.sroa.45.12670, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253, label %935

935:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %936 = ptrtoint ptr %.sroa.72.12667 to i64
  %937 = ptrtoint ptr %.sroa.45.12670 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.12670, i64 noundef %938) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253: ; preds = %935, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i254 = icmp eq ptr %.sroa.01797.12673, null
  br i1 %.not.i.i.i1.i254, label %943, label %939

939:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  %940 = ptrtoint ptr %.sroa.39.12671 to i64
  %941 = ptrtoint ptr %.sroa.01797.12673 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01797.12673, i64 noundef %942) #21
  br label %943

943:                                              ; preds = %939, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %944 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !61
  %.not.i.i.i.i42 = icmp eq ptr %944, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, label %945

945:                                              ; preds = %943
  %946 = load ptr, ptr %.sink.sroa.gep1785, align 8, !tbaa !62
  %947 = ptrtoint ptr %946 to i64
  %948 = ptrtoint ptr %944 to i64
  %949 = sub i64 %947, %948
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %949) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43: ; preds = %945, %943
  %950 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %950, null
  br i1 %.not.i.i.i1.i, label %956, label %951

951:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43
  %952 = load ptr, ptr %.sink.sroa.gep1791, align 8, !tbaa !60
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  call void @_ZdlPvm(ptr noundef nonnull %950, i64 noundef %955) #21
  br label %956

956:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, %951
  %957 = ptrtoint ptr %933 to i64
  %958 = ptrtoint ptr %932 to i64
  %959 = sub i64 %957, %958
  %960 = sdiv exact i64 %959, 24
  %961 = and i64 %960, 4294967295
  %.not4.i = icmp eq i64 %961, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %956
  %962 = shl i64 %960, 32
  %sext992 = add i64 %962, -4294967296
  %963 = ashr exact i64 %sext992, 32
  br label %964

964:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %963, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %965 = getelementptr inbounds nuw [24 x i8], ptr %932, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !164
  %966 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !164
  %967 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !164
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373, label %969

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373: ; preds = %964
  store i32 0, ptr %12, align 4, !tbaa !28, !noalias !164
  br label %.loopexit.i351

969:                                              ; preds = %964
  %.sroa.0.0.copyload.i.i345 = load ptr, ptr %965, align 8, !tbaa !97, !noalias !164
  %.sroa.2.0..sroa_idx.i.i346 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %.sroa.2.0.copyload.i.i347 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !20, !noalias !164
  %.not.i.i.i.i348 = icmp eq ptr %.sroa.0.0.copyload.i.i345, null
  br i1 %.not.i.i.i.i348, label %975, label %970

970:                                              ; preds = %969
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i345, i64 88
  %972 = load i32, ptr %971, align 8, !tbaa !98, !noalias !164
  %973 = mul i32 %972, 33
  %974 = add i32 %973, %.sroa.2.0.copyload.i.i347
  br label %977

975:                                              ; preds = %969
  %976 = and i32 %.sroa.2.0.copyload.i.i347, 255
  br label %977

977:                                              ; preds = %975, %970
  %.sroa.0.0.i.i.i.i349 = phi i32 [ %976, %975 ], [ %974, %970 ]
  %978 = ptrtoint ptr %967 to i64
  %979 = ptrtoint ptr %966 to i64
  %980 = sub i64 %978, %979
  %981 = lshr exact i64 %980, 2
  %982 = trunc i64 %981 to i32
  %983 = urem i32 %.sroa.0.0.i.i.i.i349, %982
  store i32 %983, ptr %12, align 4, !tbaa !28, !noalias !164
  %984 = load ptr, ptr %45, align 8, !tbaa !73, !noalias !164
  %985 = load ptr, ptr %31, align 8, !tbaa !61, !noalias !164
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = sdiv exact i64 %988, 24
  %990 = shl nsw i64 %989, 1
  %991 = ashr exact i64 %980, 2
  %992 = icmp ugt i64 %990, %991
  br i1 %992, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617, label %._crit_edge.i.i350

_ZNSt6vectorIiSaIiEE5clearEv.exit.i617:           ; preds = %977
  store ptr %966, ptr %44, align 8, !tbaa !72
  %993 = load ptr, ptr %46, align 8, !tbaa !62
  %994 = ptrtoint ptr %993 to i64
  %995 = sub i64 %994, %987
  %996 = sdiv exact i64 %995, 24
  %997 = trunc i64 %996 to i32
  %998 = mul i32 %997, 3
  %999 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1001, label %1008, !prof !125

1001:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %1002 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i920 = icmp eq i32 %1002, 0
  br i1 %.not.i920, label %1008, label %1003

1003:                                             ; preds = %1001
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1004 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1005 unwind label %.body922.thread

1005:                                             ; preds = %1003
  store ptr %1004, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 340
  store ptr %1006, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1004, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1006, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1007 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1008

1008:                                             ; preds = %1005, %1001, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i617
  %1009 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i913 = icmp eq ptr %1009, %1010
  br i1 %.not2021.i913, label %._crit_edge.i918, label %.lr.ph.i914

1011:                                             ; preds = %.lr.ph.i914
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i915, i64 4
  %.not20.i917 = icmp eq ptr %1012, %1010
  br i1 %.not20.i917, label %._crit_edge.i918, label %.lr.ph.i914

.body922.thread:                                  ; preds = %1003
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1140

.lr.ph.i914:                                      ; preds = %1008, %1011
  %.sroa.014.022.i915 = phi ptr [ %1012, %1011 ], [ %1009, %1008 ]
  %1014 = load i32, ptr %.sroa.014.022.i915, align 4, !tbaa !28
  %.not12.i916 = icmp ult i32 %1014, %998
  br i1 %.not12.i916, label %1011, label %.noexc638

._crit_edge.i918:                                 ; preds = %1008, %1011
  %1015 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1015, ptr noundef nonnull @.str.14)
          to label %1016 unwind label %1017

1016:                                             ; preds = %._crit_edge.i918
  invoke void @__cxa_throw(ptr nonnull %1015, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc921 unwind label %.loopexit.split-lp1050

.noexc921:                                        ; preds = %1016
  unreachable

1017:                                             ; preds = %._crit_edge.i918
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1015) #20
  br label %.body922

.noexc638:                                        ; preds = %.lr.ph.i914
  %1019 = zext i32 %1014 to i64
  %1020 = load ptr, ptr %44, align 8, !tbaa !72
  %1021 = load ptr, ptr %3, align 8, !tbaa !59
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = ashr exact i64 %1024, 2
  %1026 = icmp ult i64 %1025, %1019
  br i1 %1026, label %1027, label %1044

1027:                                             ; preds = %.noexc638
  %1028 = sub nuw nsw i64 %1019, %1025
  %1029 = load ptr, ptr %47, align 8, !tbaa !60
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = sub i64 %1030, %1022
  %1032 = ashr exact i64 %1031, 2
  %.not65.i874 = icmp ult i64 %1032, %1028
  br i1 %.not65.i874, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i885

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i885: ; preds = %1027
  %.idx.i.i.i.i.i.i875 = shl nuw nsw i64 %1028, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1020, i8 -1, i64 %.idx.i.i.i.i.i.i875, i1 false), !tbaa !28
  %1033 = getelementptr inbounds nuw i8, ptr %1020, i64 %.idx.i.i.i.i.i.i875
  store ptr %1033, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897: ; preds = %1027
  %.sroa.speculated.i.i898 = call i64 @llvm.umax.i64(i64 %1025, i64 %1028)
  %1034 = add nuw nsw i64 %.sroa.speculated.i.i898, %1025
  %1035 = shl nuw nsw i64 %1034, 2
  %1036 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1035) #23
          to label %.noexc911 unwind label %.loopexit1049

.noexc911:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897
  %1037 = getelementptr inbounds i8, ptr %1036, i64 %1024
  %.idx.i.i.i.i.i75.i900 = shl nuw nsw i64 %1028, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1037, i8 -1, i64 %.idx.i.i.i.i.i75.i900, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i905 = icmp eq ptr %1020, %1021
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i905, label %1039, label %1038

1038:                                             ; preds = %.noexc911
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1036, ptr align 4 %1021, i64 %1024, i1 false)
  br label %1039

1039:                                             ; preds = %.noexc911, %1038
  %1040 = getelementptr inbounds nuw [4 x i8], ptr %1037, i64 %1028
  %.not.i84.i908 = icmp eq ptr %1021, null
  br i1 %.not.i84.i908, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i909, label %1041

1041:                                             ; preds = %1039
  %1042 = sub i64 %1030, %1023
  call void @_ZdlPvm(ptr noundef nonnull %1021, i64 noundef %1042) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i909

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i909: ; preds = %1041, %1039
  store ptr %1036, ptr %3, align 8, !tbaa !59
  store ptr %1040, ptr %44, align 8, !tbaa !72
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %1036, i64 %1034
  store ptr %1043, ptr %47, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

1044:                                             ; preds = %.noexc638
  %1045 = icmp ugt i64 %1025, %1019
  br i1 %1045, label %1046, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds nuw [4 x i8], ptr %1021, i64 %1019
  %.not.i.i9.i637 = icmp eq ptr %1020, %1047
  br i1 %.not.i.i9.i637, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618, label %1048

1048:                                             ; preds = %1046
  store ptr %1047, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i885, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i909, %1048, %1046, %1044
  %1049 = phi ptr [ %1033, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i885 ], [ %1040, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i909 ], [ %1047, %1048 ], [ %1020, %1046 ], [ %1020, %1044 ]
  %1050 = load ptr, ptr %45, align 8, !tbaa !73
  %1051 = load ptr, ptr %31, align 8, !tbaa !61
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 24
  %1056 = trunc i64 %1055 to i32
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %.lr.ph.i619, label %.noexc374

.lr.ph.i619:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618
  %1058 = load ptr, ptr %3, align 8, !tbaa !96
  %1059 = icmp eq ptr %1058, %1049
  %1060 = ptrtoint ptr %1049 to i64
  %1061 = ptrtoint ptr %1058 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = lshr exact i64 %1062, 2
  %1064 = trunc i64 %1063 to i32
  %wide.trip.count16.i620 = and i64 %1055, 2147483647
  br i1 %1059, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i631, label %.lr.ph.split.i621

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i631: ; preds = %.lr.ph.i619
  %.pre.i632 = load i32, ptr %1058, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i633

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i633: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i633, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i631
  %1065 = phi i32 [ %.pre.i632, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i631 ], [ %1068, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i633 ]
  %indvars.iv13.i634 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i631 ], [ %indvars.iv.next14.i635, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i633 ]
  %1066 = getelementptr inbounds nuw [24 x i8], ptr %1051, i64 %indvars.iv13.i634
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store i32 %1065, ptr %1067, align 8, !tbaa !110
  %1068 = trunc nuw nsw i64 %indvars.iv13.i634 to i32
  store i32 %1068, ptr %1058, align 4, !tbaa !28
  %indvars.iv.next14.i635 = add nuw nsw i64 %indvars.iv13.i634, 1
  %exitcond17.not.i636 = icmp eq i64 %indvars.iv.next14.i635, %wide.trip.count16.i620
  br i1 %exitcond17.not.i636, label %.noexc374, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i633, !llvm.loop !124

.lr.ph.split.i621:                                ; preds = %.lr.ph.i619, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i627
  %indvars.iv.i622 = phi i64 [ %indvars.iv.next.i629, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i627 ], [ 0, %.lr.ph.i619 ]
  %1069 = getelementptr inbounds nuw [24 x i8], ptr %1051, i64 %indvars.iv.i622
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %.sroa.0.0.copyload.i.i623 = load ptr, ptr %1069, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i624 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %.sroa.2.0.copyload.i.i625 = load i32, ptr %.sroa.2.0..sroa_idx.i.i624, align 8, !tbaa !20
  %.not.i.i.i.i626 = icmp eq ptr %.sroa.0.0.copyload.i.i623, null
  br i1 %.not.i.i.i.i626, label %1076, label %1071

1071:                                             ; preds = %.lr.ph.split.i621
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i623, i64 88
  %1073 = load i32, ptr %1072, align 8, !tbaa !98
  %1074 = mul i32 %1073, 33
  %1075 = add i32 %1074, %.sroa.2.0.copyload.i.i625
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i627

1076:                                             ; preds = %.lr.ph.split.i621
  %1077 = and i32 %.sroa.2.0.copyload.i.i625, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i627

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i627: ; preds = %1076, %1071
  %.sroa.0.0.i.i.i.i628 = phi i32 [ %1077, %1076 ], [ %1075, %1071 ]
  %1078 = urem i32 %.sroa.0.0.i.i.i.i628, %1064
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [4 x i8], ptr %1058, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !28
  store i32 %1081, ptr %1070, align 8, !tbaa !110
  %1082 = trunc nuw nsw i64 %indvars.iv.i622 to i32
  store i32 %1082, ptr %1080, align 4, !tbaa !28
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i622, 1
  %exitcond.not.i630 = icmp eq i64 %indvars.iv.next.i629, %wide.trip.count16.i620
  br i1 %exitcond.not.i630, label %.noexc374, label %.lr.ph.split.i621, !llvm.loop !124

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i627, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i633, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i618
  %1083 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !164
  %1084 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !164
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, label %1086

1086:                                             ; preds = %.noexc374
  %.sroa.0.0.copyload.i.i.i366 = load ptr, ptr %965, align 8, !tbaa !97, !noalias !164
  %.sroa.2.0.copyload.i.i.i367 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !20, !noalias !164
  %.not.i.i.i.i.i368 = icmp eq ptr %.sroa.0.0.copyload.i.i.i366, null
  br i1 %.not.i.i.i.i.i368, label %1092, label %1087

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i366, i64 88
  %1089 = load i32, ptr %1088, align 8, !tbaa !98, !noalias !164
  %1090 = mul i32 %1089, 33
  %1091 = add i32 %1090, %.sroa.2.0.copyload.i.i.i367
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

1092:                                             ; preds = %1086
  %1093 = and i32 %.sroa.2.0.copyload.i.i.i367, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369: ; preds = %1092, %1087
  %.sroa.0.0.i.i.i.i.i370 = phi i32 [ %1093, %1092 ], [ %1091, %1087 ]
  %1094 = ptrtoint ptr %1084 to i64
  %1095 = ptrtoint ptr %1083 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = lshr exact i64 %1096, 2
  %1098 = trunc i64 %1097 to i32
  %1099 = urem i32 %.sroa.0.0.i.i.i.i.i370, %1098
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369, %.noexc374
  %.0.i.i.i372 = phi i32 [ 0, %.noexc374 ], [ %1099, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369 ]
  store i32 %.0.i.i.i372, ptr %12, align 4, !tbaa !28, !noalias !164
  br label %._crit_edge.i.i350

._crit_edge.i.i350:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, %977
  %1100 = phi ptr [ %1083, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %966, %977 ]
  %1101 = phi i32 [ %.0.i.i.i372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %983, %977 ]
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %1100, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !28, !noalias !164
  %1105 = icmp sgt i32 %1104, -1
  br i1 %1105, label %.lr.ph.i.i356, label %.loopexit.i351

.lr.ph.i.i356:                                    ; preds = %._crit_edge.i.i350
  %1106 = load ptr, ptr %31, align 8, !tbaa !61, !noalias !164
  %1107 = load ptr, ptr %965, align 8, !tbaa !91, !noalias !164
  %.fr.i357 = freeze ptr %1107
  %1108 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !noalias !164
  %1109 = trunc i32 %1108 to i8
  %.not.i.i.i6.i358 = icmp eq ptr %.fr.i357, null
  br i1 %.not.i.i.i6.i358, label %.lr.ph.i.split.us.i363, label %.lr.ph.i.split.i359

.lr.ph.i.split.us.i363:                           ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i365
  %.013.i.us.i364 = phi i32 [ %1119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i365 ], [ %1104, %.lr.ph.i.i356 ]
  %1110 = zext nneg i32 %.013.i.us.i364 to i64
  %1111 = getelementptr inbounds nuw [24 x i8], ptr %1106, i64 %1110
  %1112 = load ptr, ptr %1111, align 8, !tbaa !91, !noalias !164
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1114, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i365

1114:                                             ; preds = %.lr.ph.i.split.us.i363
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1116 = load i8, ptr %1115, align 8, !tbaa !20, !noalias !164
  %1117 = icmp eq i8 %1116, %1109
  br i1 %1117, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i365

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i365: ; preds = %1114, %.lr.ph.i.split.us.i363
  %1118 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1119 = load i32, ptr %1118, align 8, !tbaa !110, !noalias !164
  %1120 = icmp sgt i32 %1119, -1
  br i1 %1120, label %.lr.ph.i.split.us.i363, label %.loopexit.i351, !llvm.loop !112

.lr.ph.i.split.i359:                              ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361
  %.013.i.i360 = phi i32 [ %1129, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361 ], [ %1104, %.lr.ph.i.i356 ]
  %1121 = zext nneg i32 %.013.i.i360 to i64
  %1122 = getelementptr inbounds nuw [24 x i8], ptr %1106, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !91, !noalias !164
  %1124 = icmp eq ptr %1123, %.fr.i357
  br i1 %1124, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i362, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i362: ; preds = %.lr.ph.i.split.i359
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !20, !noalias !164
  %1127 = icmp eq i32 %1126, %1108
  br i1 %1127, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i362, %.lr.ph.i.split.i359
  %1128 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1129 = load i32, ptr %1128, align 8, !tbaa !110, !noalias !164
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %.lr.ph.i.split.i359, label %.loopexit.i351, !llvm.loop !112

.loopexit.i351:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i365, %._crit_edge.i.i350, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373
  %1131 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %965, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc unwind label %.loopexit1049

.noexc:                                           ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i362, %1114, %.loopexit.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !164
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %964, !llvm.loop !163

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %.noexc, %956
  %.not.i.i.i.i45 = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, label %1132

1132:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. = load ptr, ptr %.sroa.24, align 8, !tbaa !62
  %1133 = ptrtoint ptr %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. to i64
  %1134 = sub i64 %1133, %958
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %1134) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46: ; preds = %1132, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !59
  %.not.i.i.i1.i47 = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., null
  br i1 %.not.i.i.i1.i47, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, label %1135

1135:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. = load ptr, ptr %.sroa.10, align 8, !tbaa !60
  %1136 = ptrtoint ptr %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. to i64
  %1137 = ptrtoint ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 noundef %1138) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  %1139 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !137
  %.not = icmp eq ptr %109, %1139
  br i1 %.not, label %._crit_edge1195, label %108, !llvm.loop !167

.loopexit1049:                                    ; preds = %.loopexit.i351, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i897
  %lpad.loopexit1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body922

.loopexit.split-lp1050:                           ; preds = %1016
  %lpad.loopexit.split-lp1052 = landingpad { ptr, i32 }
          cleanup
  br label %.body922

.body922:                                         ; preds = %1017, %.loopexit.split-lp1050, %.loopexit1049, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251
  %.sink.sroa.phi.sroa.speculated = phi ptr [ %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %932, %.loopexit1049 ], [ %932, %.loopexit.split-lp1050 ], [ %932, %1017 ]
  %.sink.sroa.phi1784 = phi ptr [ %.sink.sroa.gep1785, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.24, %.loopexit1049 ], [ %.sroa.24, %.loopexit.split-lp1050 ], [ %.sroa.24, %1017 ]
  %.sink.sroa.phi1790 = phi ptr [ %.sink.sroa.gep1791, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.10, %.loopexit1049 ], [ %.sroa.10, %.loopexit.split-lp1050 ], [ %.sroa.10, %1017 ]
  %.sink = phi ptr [ %17, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.0, %.loopexit1049 ], [ %.sroa.0, %.loopexit.split-lp1050 ], [ %.sroa.0, %1017 ]
  %.pn39 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i18471864, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %lpad.loopexit1051, %.loopexit1049 ], [ %lpad.loopexit.split-lp1052, %.loopexit.split-lp1050 ], [ %1018, %1017 ]
  %.not.i.i.i.i1753 = icmp eq ptr %.sink.sroa.phi.sroa.speculated, null
  br i1 %.not.i.i.i.i1753, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1754, label %.body922._crit_edge

.body922._crit_edge:                              ; preds = %.body922
  %.pre2403 = ptrtoint ptr %.sink.sroa.phi.sroa.speculated to i64
  br label %1140

1140:                                             ; preds = %.body922._crit_edge, %.body922.thread
  %.pre-phi2404 = phi i64 [ %.pre2403, %.body922._crit_edge ], [ %958, %.body922.thread ]
  %.pn391877 = phi { ptr, i32 } [ %.pn39, %.body922._crit_edge ], [ %1013, %.body922.thread ]
  %.sink1875 = phi ptr [ %.sink, %.body922._crit_edge ], [ %.sroa.0, %.body922.thread ]
  %.sink.sroa.phi17901873 = phi ptr [ %.sink.sroa.phi1790, %.body922._crit_edge ], [ %.sroa.10, %.body922.thread ]
  %.sink.sroa.phi17841872 = phi ptr [ %.sink.sroa.phi1784, %.body922._crit_edge ], [ %.sroa.24, %.body922.thread ]
  %.sink.sroa.phi.sroa.speculated1871 = phi ptr [ %.sink.sroa.phi.sroa.speculated, %.body922._crit_edge ], [ %932, %.body922.thread ]
  %1141 = load ptr, ptr %.sink.sroa.phi17841872, align 8, !tbaa !62
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1142, %.pre-phi2404
  call void @_ZdlPvm(ptr noundef nonnull %.sink.sroa.phi.sroa.speculated1871, i64 noundef %1143) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1754

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1754: ; preds = %1140, %.body922
  %.pn391878 = phi { ptr, i32 } [ %.pn391877, %1140 ], [ %.pn39, %.body922 ]
  %.sink1876 = phi ptr [ %.sink1875, %1140 ], [ %.sink, %.body922 ]
  %.sink.sroa.phi17901874 = phi ptr [ %.sink.sroa.phi17901873, %1140 ], [ %.sink.sroa.phi1790, %.body922 ]
  %1144 = load ptr, ptr %.sink1876, align 8, !tbaa !59
  %.not.i.i.i1.i1755 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i1.i1755, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %1145

1145:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1754
  %1146 = load ptr, ptr %.sink.sroa.phi17901874, align 8, !tbaa !60
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1144 to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1144, i64 noundef %1149) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1754, %1145
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.24)
  br label %common.resume

._crit_edge1203:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, %._crit_edge1195
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1153 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %1153, ptr %0, align 8, !tbaa !59
  %1154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !72
  store ptr %1155, ptr %1151, align 8, !tbaa !72
  %1156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !60
  store ptr %1157, ptr %1152, align 8, !tbaa !60
  %1158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 24, i1 false)
  %1161 = load ptr, ptr %1158, align 8, !tbaa !61
  store ptr %1161, ptr %1150, align 8, !tbaa !61
  %1162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1163 = load ptr, ptr %1162, align 8, !tbaa !73
  store ptr %1163, ptr %1159, align 8, !tbaa !73
  %1164 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1165 = load ptr, ptr %1164, align 8, !tbaa !62
  store ptr %1165, ptr %1160, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1158, i8 0, i64 24, i1 false)
  ret void

1166:                                             ; preds = %.lr.ph1202, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246
  %.sroa.0949.01200 = phi ptr [ %50, %.lr.ph1202 ], [ %1167, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1167 = getelementptr inbounds i8, ptr %.sroa.0949.01200, i64 -112
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %1167)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1168 unwind label %1187

1168:                                             ; preds = %1166
  %1169 = load i64, ptr %19, align 8, !noalias !168
  store i64 %1169, ptr %18, align 8, !alias.scope !168
  %1170 = load ptr, ptr %54, align 8, !tbaa !171, !noalias !168
  store ptr %1170, ptr %53, align 8, !tbaa !171, !alias.scope !168
  %1171 = load ptr, ptr %56, align 8, !tbaa !172, !noalias !168
  store ptr %1171, ptr %55, align 8, !tbaa !172, !alias.scope !168
  %1172 = load ptr, ptr %58, align 8, !tbaa !173, !noalias !168
  store ptr %1172, ptr %57, align 8, !tbaa !173, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !168
  %1173 = load ptr, ptr %60, align 8, !tbaa !88, !noalias !168
  store ptr %1173, ptr %59, align 8, !tbaa !88, !alias.scope !168
  %1174 = load ptr, ptr %62, align 8, !tbaa !87, !noalias !168
  store ptr %1174, ptr %61, align 8, !tbaa !87, !alias.scope !168
  %1175 = load ptr, ptr %64, align 8, !tbaa !174, !noalias !168
  store ptr %1175, ptr %63, align 8, !tbaa !174, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1176 = getelementptr inbounds i8, ptr %.sroa.0949.01200, i64 -56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1176)
          to label %1177 unwind label %1189

1177:                                             ; preds = %1168
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 unwind label %1191

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69:               ; preds = %1177
  %1178 = load i64, ptr %21, align 8, !noalias !175
  store i64 %1178, ptr %20, align 8, !alias.scope !175
  %1179 = load ptr, ptr %66, align 8, !tbaa !171, !noalias !175
  store ptr %1179, ptr %65, align 8, !tbaa !171, !alias.scope !175
  %1180 = load ptr, ptr %68, align 8, !tbaa !172, !noalias !175
  store ptr %1180, ptr %67, align 8, !tbaa !172, !alias.scope !175
  %1181 = load ptr, ptr %70, align 8, !tbaa !173, !noalias !175
  store ptr %1181, ptr %69, align 8, !tbaa !173, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !175
  %1182 = load ptr, ptr %72, align 8, !tbaa !88, !noalias !175
  store ptr %1182, ptr %71, align 8, !tbaa !88, !alias.scope !175
  %1183 = load ptr, ptr %74, align 8, !tbaa !87, !noalias !175
  store ptr %1183, ptr %73, align 8, !tbaa !87, !alias.scope !175
  %1184 = load ptr, ptr %76, align 8, !tbaa !174, !noalias !175
  store ptr %1184, ptr %75, align 8, !tbaa !174, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !175
  %.pre1319 = load i32, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %1185 = icmp sgt i32 %.pre1319, 0
  br i1 %1185, label %.lr.ph1197, label %._crit_edge1198.thread

._crit_edge1198:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit
  %.pre1320 = load i32, ptr %24, align 8, !tbaa !74
  %1186 = icmp eq i32 %.pre1320, 0
  br i1 %1186, label %._crit_edge1198.thread, label %1853

1187:                                             ; preds = %1166
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %2041

1189:                                             ; preds = %1168
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %2040

1191:                                             ; preds = %1177
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %2040

.lr.ph1197:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1193 = load ptr, ptr %53, align 8, !tbaa !86
  %1194 = load ptr, ptr %55, align 8, !tbaa !86
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1196

1196:                                             ; preds = %.lr.ph1197
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1011

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1196, %.lr.ph1197
  %1197 = load ptr, ptr %61, align 8, !tbaa !87
  %1198 = load ptr, ptr %59, align 8, !tbaa !88
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = ashr exact i64 %1201, 4
  %.not.i.i.i = icmp ugt i64 %1202, %indvars.iv1312
  br i1 %.not.i.i.i, label %1204, label %.invoke1724

.invoke1724:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %1203 = phi i64 [ %1544, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1202, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1531, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv1312, i64 noundef %1203) #22
          to label %.cont1725 unwind label %.loopexit.split-lp

.cont1725:                                        ; preds = %.invoke1724
  unreachable

1204:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1205 = getelementptr inbounds nuw [16 x i8], ptr %1198, i64 %indvars.iv1312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1205, i64 16, i1 false), !tbaa.struct !113
  %1206 = load ptr, ptr %26, align 8, !tbaa !91
  %.not34 = icmp eq ptr %1206, null
  br i1 %.not34, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %3, align 8, !tbaa !96
  %1209 = load ptr, ptr %77, align 8, !tbaa !96
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %.loopexit1007, label %1211

1211:                                             ; preds = %1207
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %1212 = getelementptr inbounds nuw i8, ptr %1206, i64 88
  %1213 = load i32, ptr %1212, align 8, !tbaa !98
  %1214 = mul i32 %1213, 33
  %1215 = add i32 %1214, %.sroa.2.0.copyload.i.i
  %1216 = ptrtoint ptr %1209 to i64
  %1217 = ptrtoint ptr %1208 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = lshr exact i64 %1218, 2
  %1220 = trunc i64 %1219 to i32
  %1221 = urem i32 %1215, %1220
  %1222 = load ptr, ptr %79, align 8, !tbaa !73
  %1223 = load ptr, ptr %78, align 8, !tbaa !61
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = sdiv exact i64 %1226, 24
  %1228 = shl nsw i64 %1227, 1
  %1229 = ashr exact i64 %1218, 2
  %1230 = icmp ugt i64 %1228, %1229
  br i1 %1230, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1211
  store ptr %1208, ptr %77, align 8, !tbaa !72
  %1231 = load ptr, ptr %80, align 8, !tbaa !62
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = sub i64 %1232, %1225
  %1234 = sdiv exact i64 %1233, 24
  %1235 = trunc i64 %1234 to i32
  %1236 = mul i32 %1235, 3
  %1237 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1238 = icmp eq i8 %1237, 0
  br i1 %1238, label %1239, label %1246, !prof !125

1239:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i651 = icmp eq i32 %1240, 0
  br i1 %.not.i651, label %1246, label %1241

1241:                                             ; preds = %1239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1242 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1243 unwind label %1251

1243:                                             ; preds = %1241
  store ptr %1242, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 340
  store ptr %1244, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1242, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1244, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1245 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1246

1246:                                             ; preds = %1243, %1239, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1247 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i = icmp eq ptr %1247, %1248
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i649

1249:                                             ; preds = %.lr.ph.i649
  %1250 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 4
  %.not20.i = icmp eq ptr %1250, %1248
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i649

1251:                                             ; preds = %1241
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body653

.lr.ph.i649:                                      ; preds = %1246, %1249
  %.sroa.014.022.i = phi ptr [ %1250, %1249 ], [ %1247, %1246 ]
  %1253 = load i32, ptr %.sroa.014.022.i, align 4, !tbaa !28
  %.not12.i = icmp ult i32 %1253, %1236
  br i1 %.not12.i, label %1249, label %.noexc386

._crit_edge.i:                                    ; preds = %1246, %1249
  %1254 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1254, ptr noundef nonnull @.str.14)
          to label %.invoke1726 unwind label %1256

.invoke1726:                                      ; preds = %._crit_edge.i660, %._crit_edge.i
  %1255 = phi ptr [ %1254, %._crit_edge.i ], [ %1420, %._crit_edge.i660 ]
  invoke void @__cxa_throw(ptr nonnull %1255, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont1727 unwind label %.loopexit.split-lp

.cont1727:                                        ; preds = %.invoke1726
  unreachable

1256:                                             ; preds = %._crit_edge.i
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1254) #20
  br label %.body653

.noexc386:                                        ; preds = %.lr.ph.i649
  %1258 = zext i32 %1253 to i64
  %1259 = load ptr, ptr %77, align 8, !tbaa !72
  %1260 = load ptr, ptr %3, align 8, !tbaa !59
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = ashr exact i64 %1263, 2
  %1265 = icmp ult i64 %1264, %1258
  br i1 %1265, label %1266, label %1283

1266:                                             ; preds = %.noexc386
  %1267 = sub nuw nsw i64 %1258, %1264
  %1268 = load ptr, ptr %81, align 8, !tbaa !60
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = sub i64 %1269, %1261
  %1271 = ashr exact i64 %1270, 2
  %.not65.i = icmp ult i64 %1271, %1267
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1266
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1267, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1259, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !28
  %1272 = getelementptr inbounds nuw i8, ptr %1259, i64 %.idx.i.i.i.i.i.i
  store ptr %1272, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1266
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1264, i64 %1267)
  %1273 = add nuw nsw i64 %.sroa.speculated.i.i, %1264
  %1274 = shl nuw nsw i64 %1273, 2
  %1275 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1274) #23
          to label %.noexc648 unwind label %.loopexit1011

.noexc648:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1276 = getelementptr inbounds i8, ptr %1275, i64 %1263
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %1267, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1276, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !28
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1259, %1260
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1278, label %1277

1277:                                             ; preds = %.noexc648
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1275, ptr align 4 %1260, i64 %1263, i1 false)
  br label %1278

1278:                                             ; preds = %.noexc648, %1277
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %1276, i64 %1267
  %.not.i84.i = icmp eq ptr %1260, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1280

1280:                                             ; preds = %1278
  %1281 = sub i64 %1269, %1262
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1281) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1280, %1278
  store ptr %1275, ptr %3, align 8, !tbaa !59
  store ptr %1279, ptr %77, align 8, !tbaa !72
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1275, i64 %1273
  store ptr %1282, ptr %81, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1283:                                             ; preds = %.noexc386
  %1284 = icmp ugt i64 %1264, %1258
  br i1 %1284, label %1285, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %1260, i64 %1258
  %.not.i.i9.i = icmp eq ptr %1259, %1286
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1287

1287:                                             ; preds = %1285
  store ptr %1286, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1287, %1285, %1283
  %1288 = phi ptr [ %1272, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1279, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1286, %1287 ], [ %1259, %1285 ], [ %1259, %1283 ]
  %1289 = load ptr, ptr %79, align 8, !tbaa !73
  %1290 = load ptr, ptr %78, align 8, !tbaa !61
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sdiv exact i64 %1293, 24
  %1295 = trunc i64 %1294 to i32
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %.lr.ph.i378, label %.noexc76

.lr.ph.i378:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1297 = load ptr, ptr %3, align 8, !tbaa !96
  %1298 = icmp eq ptr %1297, %1288
  %1299 = ptrtoint ptr %1288 to i64
  %1300 = ptrtoint ptr %1297 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = lshr exact i64 %1301, 2
  %1303 = trunc i64 %1302 to i32
  %wide.trip.count16.i = and i64 %1294, 2147483647
  br i1 %1298, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i378
  %.pre.i = load i32, ptr %1297, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %1304 = phi i32 [ %.pre.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %1307, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %1305 = getelementptr inbounds nuw [24 x i8], ptr %1290, i64 %indvars.iv13.i
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store i32 %1304, ptr %1306, align 8, !tbaa !110
  %1307 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1307, ptr %1297, align 4, !tbaa !28
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc76, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %.lr.ph.i378, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i378 ]
  %1308 = getelementptr inbounds nuw [24 x i8], ptr %1290, i64 %indvars.iv.i379
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %.sroa.0.0.copyload.i.i380 = load ptr, ptr %1308, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i381 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %.sroa.2.0.copyload.i.i382 = load i32, ptr %.sroa.2.0..sroa_idx.i.i381, align 8, !tbaa !20
  %.not.i.i.i.i383 = icmp eq ptr %.sroa.0.0.copyload.i.i380, null
  br i1 %.not.i.i.i.i383, label %1315, label %1310

1310:                                             ; preds = %.lr.ph.split.i
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i380, i64 88
  %1312 = load i32, ptr %1311, align 8, !tbaa !98
  %1313 = mul i32 %1312, 33
  %1314 = add i32 %1313, %.sroa.2.0.copyload.i.i382
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1315:                                             ; preds = %.lr.ph.split.i
  %1316 = and i32 %.sroa.2.0.copyload.i.i382, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1315, %1310
  %.sroa.0.0.i.i.i.i384 = phi i32 [ %1316, %1315 ], [ %1314, %1310 ]
  %1317 = urem i32 %.sroa.0.0.i.i.i.i384, %1303
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %1297, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !28
  store i32 %1320, ptr %1309, align 8, !tbaa !110
  %1321 = trunc nuw nsw i64 %indvars.iv.i379 to i32
  store i32 %1321, ptr %1319, align 4, !tbaa !28
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc76, label %.lr.ph.split.i, !llvm.loop !124

.noexc76:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1322 = load ptr, ptr %3, align 8, !tbaa !96
  %1323 = load ptr, ptr %77, align 8, !tbaa !96
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %._crit_edge.i.i, label %1325

1325:                                             ; preds = %.noexc76
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.0.0.copyload.i.i.i74, null
  br i1 %.not.i.i.i.i.i75, label %1331, label %1326

1326:                                             ; preds = %1325
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i74, i64 88
  %1328 = load i32, ptr %1327, align 8, !tbaa !98
  %1329 = mul i32 %1328, 33
  %1330 = add i32 %1329, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1331:                                             ; preds = %1325
  %1332 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1331, %1326
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1332, %1331 ], [ %1330, %1326 ]
  %1333 = ptrtoint ptr %1323 to i64
  %1334 = ptrtoint ptr %1322 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = lshr exact i64 %1335, 2
  %1337 = trunc i64 %1336 to i32
  %1338 = urem i32 %.sroa.0.0.i.i.i.i.i, %1337
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc76, %1211
  %1339 = phi ptr [ %1223, %1211 ], [ %1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1290, %.noexc76 ]
  %1340 = phi ptr [ %1208, %1211 ], [ %1322, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1322, %.noexc76 ]
  %1341 = phi i32 [ %1221, %1211 ], [ %1338, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc76 ]
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw [4 x i8], ptr %1340, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !28
  %1345 = icmp sgt i32 %1344, -1
  br i1 %1345, label %.lr.ph.i.i, label %.loopexit1007

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1346 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i = freeze ptr %1346
  %1347 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1348 = trunc i32 %1347 to i8
  %.not.i.i.i3.i73 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i73, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1358, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1344, %.lr.ph.i.i ]
  %1349 = zext nneg i32 %.013.i.us.i to i64
  %1350 = getelementptr inbounds nuw [24 x i8], ptr %1339, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !91
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1353, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

1353:                                             ; preds = %.lr.ph.i.split.us.i
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1355 = load i8, ptr %1354, align 8, !tbaa !20
  %1356 = icmp eq i8 %1355, %1348
  br i1 %1356, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %1353, %.lr.ph.i.split.us.i
  %1357 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1358 = load i32, ptr %1357, align 8, !tbaa !110
  %1359 = icmp sgt i32 %1358, -1
  br i1 %1359, label %.lr.ph.i.split.us.i, label %.loopexit1007, !llvm.loop !112

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1368, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1344, %.lr.ph.i.i ]
  %1360 = zext nneg i32 %.013.i.i to i64
  %1361 = getelementptr inbounds nuw [24 x i8], ptr %1339, i64 %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !91
  %1363 = icmp eq ptr %1362, %.fr.i
  br i1 %1363, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1365 = load i32, ptr %1364, align 8, !tbaa !20
  %1366 = icmp eq i32 %1365, %1347
  br i1 %1366, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %.lr.ph.i.split.i
  %1367 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1368 = load i32, ptr %1367, align 8, !tbaa !110
  %1369 = icmp sgt i32 %1368, -1
  br i1 %1369, label %.lr.ph.i.split.i, label %.loopexit1007, !llvm.loop !112

.loopexit1007:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %1207, %._crit_edge.i.i
  %1370 = load ptr, ptr %4, align 8, !tbaa !96
  %1371 = load ptr, ptr %82, align 8, !tbaa !96
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100, label %1373

1373:                                             ; preds = %.loopexit1007
  %.sroa.0.0.copyload.i.i77 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i79 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.0.0.copyload.i.i77, null
  br i1 %.not.i.i.i.i80, label %1379, label %1374

1374:                                             ; preds = %1373
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i77, i64 88
  %1376 = load i32, ptr %1375, align 8, !tbaa !98
  %1377 = mul i32 %1376, 33
  %1378 = add i32 %1377, %.sroa.2.0.copyload.i.i79
  br label %1381

1379:                                             ; preds = %1373
  %1380 = and i32 %.sroa.2.0.copyload.i.i79, 255
  br label %1381

1381:                                             ; preds = %1379, %1374
  %.sroa.0.0.i.i.i.i81 = phi i32 [ %1380, %1379 ], [ %1378, %1374 ]
  %1382 = ptrtoint ptr %1371 to i64
  %1383 = ptrtoint ptr %1370 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = lshr exact i64 %1384, 2
  %1386 = trunc i64 %1385 to i32
  %1387 = urem i32 %.sroa.0.0.i.i.i.i81, %1386
  %1388 = load ptr, ptr %84, align 8, !tbaa !73
  %1389 = load ptr, ptr %83, align 8, !tbaa !61
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = sdiv exact i64 %1392, 24
  %1394 = shl nsw i64 %1393, 1
  %1395 = ashr exact i64 %1384, 2
  %1396 = icmp ugt i64 %1394, %1395
  br i1 %1396, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389, label %._crit_edge.i.i82

_ZNSt6vectorIiSaIiEE5clearEv.exit.i389:           ; preds = %1381
  store ptr %1370, ptr %82, align 8, !tbaa !72
  %1397 = load ptr, ptr %85, align 8, !tbaa !62
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = sub i64 %1398, %1391
  %1400 = sdiv exact i64 %1399, 24
  %1401 = trunc i64 %1400 to i32
  %1402 = mul i32 %1401, 3
  %1403 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %1405, label %1412, !prof !125

1405:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1406 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i662 = icmp eq i32 %1406, 0
  br i1 %.not.i662, label %1412, label %1407

1407:                                             ; preds = %1405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1408 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1409 unwind label %1417

1409:                                             ; preds = %1407
  store ptr %1408, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 340
  store ptr %1410, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1408, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1410, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1411 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1412

1412:                                             ; preds = %1409, %1405, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1413 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i655 = icmp eq ptr %1413, %1414
  br i1 %.not2021.i655, label %._crit_edge.i660, label %.lr.ph.i656

1415:                                             ; preds = %.lr.ph.i656
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i657, i64 4
  %.not20.i659 = icmp eq ptr %1416, %1414
  br i1 %.not20.i659, label %._crit_edge.i660, label %.lr.ph.i656

1417:                                             ; preds = %1407
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body653

.lr.ph.i656:                                      ; preds = %1412, %1415
  %.sroa.014.022.i657 = phi ptr [ %1416, %1415 ], [ %1413, %1412 ]
  %1419 = load i32, ptr %.sroa.014.022.i657, align 4, !tbaa !28
  %.not12.i658 = icmp ult i32 %1419, %1402
  br i1 %.not12.i658, label %1415, label %.noexc410

._crit_edge.i660:                                 ; preds = %1412, %1415
  %1420 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1420, ptr noundef nonnull @.str.14)
          to label %.invoke1726 unwind label %1421

1421:                                             ; preds = %._crit_edge.i660
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1420) #20
  br label %.body653

.noexc410:                                        ; preds = %.lr.ph.i656
  %1423 = zext i32 %1419 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !28
  %1424 = load ptr, ptr %82, align 8, !tbaa !72
  %1425 = load ptr, ptr %4, align 8, !tbaa !59
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = sub i64 %1426, %1427
  %1429 = ashr exact i64 %1428, 2
  %1430 = icmp ult i64 %1429, %1423
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %.noexc410
  %1432 = sub nuw nsw i64 %1423, %1429
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1424, i64 noundef %1432, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390 unwind label %.loopexit1011

1433:                                             ; preds = %.noexc410
  %1434 = icmp ugt i64 %1429, %1423
  br i1 %1434, label %1435, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %1425, i64 %1423
  %.not.i.i9.i409 = icmp eq ptr %1424, %1436
  br i1 %.not.i.i9.i409, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390, label %1437

1437:                                             ; preds = %1435
  store ptr %1436, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390:       ; preds = %1431, %1437, %1435, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1438 = load ptr, ptr %84, align 8, !tbaa !73
  %1439 = load ptr, ptr %83, align 8, !tbaa !61
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = sdiv exact i64 %1442, 24
  %1444 = trunc i64 %1443 to i32
  %1445 = icmp sgt i32 %1444, 0
  br i1 %1445, label %.lr.ph.i391, label %.noexc99

.lr.ph.i391:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1446 = load ptr, ptr %4, align 8, !tbaa !96
  %1447 = load ptr, ptr %82, align 8, !tbaa !96
  %1448 = icmp eq ptr %1446, %1447
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = lshr exact i64 %1451, 2
  %1453 = trunc i64 %1452 to i32
  %wide.trip.count16.i392 = and i64 %1443, 2147483647
  br i1 %1448, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403, label %.lr.ph.split.i393

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403: ; preds = %.lr.ph.i391
  %.pre.i404 = load i32, ptr %1446, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403
  %1454 = phi i32 [ %.pre.i404, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403 ], [ %1457, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405 ]
  %indvars.iv13.i406 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i403 ], [ %indvars.iv.next14.i407, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405 ]
  %1455 = getelementptr inbounds nuw [24 x i8], ptr %1439, i64 %indvars.iv13.i406
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  store i32 %1454, ptr %1456, align 8, !tbaa !110
  %1457 = trunc nuw nsw i64 %indvars.iv13.i406 to i32
  store i32 %1457, ptr %1446, align 4, !tbaa !28
  %indvars.iv.next14.i407 = add nuw nsw i64 %indvars.iv13.i406, 1
  %exitcond17.not.i408 = icmp eq i64 %indvars.iv.next14.i407, %wide.trip.count16.i392
  br i1 %exitcond17.not.i408, label %.noexc99, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, !llvm.loop !124

.lr.ph.split.i393:                                ; preds = %.lr.ph.i391, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399
  %indvars.iv.i394 = phi i64 [ %indvars.iv.next.i401, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399 ], [ 0, %.lr.ph.i391 ]
  %1458 = getelementptr inbounds nuw [24 x i8], ptr %1439, i64 %indvars.iv.i394
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %.sroa.0.0.copyload.i.i395 = load ptr, ptr %1458, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i396 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %.sroa.2.0.copyload.i.i397 = load i32, ptr %.sroa.2.0..sroa_idx.i.i396, align 8, !tbaa !20
  %.not.i.i.i.i398 = icmp eq ptr %.sroa.0.0.copyload.i.i395, null
  br i1 %.not.i.i.i.i398, label %1465, label %1460

1460:                                             ; preds = %.lr.ph.split.i393
  %1461 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i395, i64 88
  %1462 = load i32, ptr %1461, align 8, !tbaa !98
  %1463 = mul i32 %1462, 33
  %1464 = add i32 %1463, %.sroa.2.0.copyload.i.i397
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399

1465:                                             ; preds = %.lr.ph.split.i393
  %1466 = and i32 %.sroa.2.0.copyload.i.i397, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399: ; preds = %1465, %1460
  %.sroa.0.0.i.i.i.i400 = phi i32 [ %1466, %1465 ], [ %1464, %1460 ]
  %1467 = urem i32 %.sroa.0.0.i.i.i.i400, %1453
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw [4 x i8], ptr %1446, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !28
  store i32 %1470, ptr %1459, align 8, !tbaa !110
  %1471 = trunc nuw nsw i64 %indvars.iv.i394 to i32
  store i32 %1471, ptr %1469, align 4, !tbaa !28
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %wide.trip.count16.i392
  br i1 %exitcond.not.i402, label %.noexc99, label %.lr.ph.split.i393, !llvm.loop !124

.noexc99:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i405, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1472 = load ptr, ptr %4, align 8, !tbaa !96
  %1473 = load ptr, ptr %82, align 8, !tbaa !96
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %._crit_edge.i.i82, label %1475

1475:                                             ; preds = %.noexc99
  %.sroa.0.0.copyload.i.i.i94 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i95 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20
  %.not.i.i.i.i.i96 = icmp eq ptr %.sroa.0.0.copyload.i.i.i94, null
  br i1 %.not.i.i.i.i.i96, label %1481, label %1476

1476:                                             ; preds = %1475
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i94, i64 88
  %1478 = load i32, ptr %1477, align 8, !tbaa !98
  %1479 = mul i32 %1478, 33
  %1480 = add i32 %1479, %.sroa.2.0.copyload.i.i.i95
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

1481:                                             ; preds = %1475
  %1482 = and i32 %.sroa.2.0.copyload.i.i.i95, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97: ; preds = %1481, %1476
  %.sroa.0.0.i.i.i.i.i98 = phi i32 [ %1482, %1481 ], [ %1480, %1476 ]
  %1483 = ptrtoint ptr %1473 to i64
  %1484 = ptrtoint ptr %1472 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = lshr exact i64 %1485, 2
  %1487 = trunc i64 %1486 to i32
  %1488 = urem i32 %.sroa.0.0.i.i.i.i.i98, %1487
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97, %.noexc99, %1381
  %1489 = phi ptr [ %1389, %1381 ], [ %1439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1439, %.noexc99 ]
  %1490 = phi ptr [ %1370, %1381 ], [ %1472, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1472, %.noexc99 ]
  %1491 = phi i32 [ %1387, %1381 ], [ %1488, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ 0, %.noexc99 ]
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw [4 x i8], ptr %1490, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !28
  %1495 = icmp sgt i32 %1494, -1
  br i1 %1495, label %.lr.ph.i.i84, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100

.lr.ph.i.i84:                                     ; preds = %._crit_edge.i.i82
  %1496 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i85 = freeze ptr %1496
  %1497 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1498 = trunc i32 %1497 to i8
  %.not.i.i.i3.i86 = icmp eq ptr %.fr.i85, null
  br i1 %.not.i.i.i3.i86, label %.lr.ph.i.split.us.i91, label %.lr.ph.i.split.i87

.lr.ph.i.split.us.i91:                            ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i93
  %.013.i.us.i92 = phi i32 [ %1508, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i93 ], [ %1494, %.lr.ph.i.i84 ]
  %1499 = zext nneg i32 %.013.i.us.i92 to i64
  %1500 = getelementptr inbounds nuw [24 x i8], ptr %1489, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !91
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i93

1503:                                             ; preds = %.lr.ph.i.split.us.i91
  %1504 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1505 = load i8, ptr %1504, align 8, !tbaa !20
  %1506 = icmp eq i8 %1505, %1498
  br i1 %1506, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100.thread, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i93

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i93: ; preds = %1503, %.lr.ph.i.split.us.i91
  %1507 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1508 = load i32, ptr %1507, align 8, !tbaa !110
  %1509 = icmp sgt i32 %1508, -1
  br i1 %1509, label %.lr.ph.i.split.us.i91, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100, !llvm.loop !112

.lr.ph.i.split.i87:                               ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89
  %.013.i.i88 = phi i32 [ %1518, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89 ], [ %1494, %.lr.ph.i.i84 ]
  %1510 = zext nneg i32 %.013.i.i88 to i64
  %1511 = getelementptr inbounds nuw [24 x i8], ptr %1489, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !91
  %1513 = icmp eq ptr %1512, %.fr.i85
  br i1 %1513, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i90, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i90: ; preds = %.lr.ph.i.split.i87
  %1514 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1515 = load i32, ptr %1514, align 8, !tbaa !20
  %1516 = icmp eq i32 %1515, %1497
  br i1 %1516, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100.thread, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i90, %.lr.ph.i.split.i87
  %1517 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1518 = load i32, ptr %1517, align 8, !tbaa !110
  %1519 = icmp sgt i32 %1518, -1
  br i1 %1519, label %.lr.ph.i.split.i87, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100, !llvm.loop !112

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i93, %._crit_edge.i.i82, %.loopexit1007
  br i1 %5, label %1520, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100.thread

1520:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1521 unwind label %.loopexit1011

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %65, align 8, !tbaa !86
  %1523 = load ptr, ptr %67, align 8, !tbaa !86
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, label %1525

1525:                                             ; preds = %1521
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 unwind label %.loopexit1011

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101: ; preds = %1525, %1521
  %1526 = load ptr, ptr %73, align 8, !tbaa !87
  %1527 = load ptr, ptr %71, align 8, !tbaa !88
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = ashr exact i64 %1530, 4
  %.not.i.i.i102 = icmp ugt i64 %1531, %indvars.iv1312
  br i1 %.not.i.i.i102, label %.invoke1723, label %.invoke1724

.invoke1723:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %.sink1729 = phi ptr [ %1540, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1527, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1532 = phi ptr [ %23, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %25, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1533 = getelementptr inbounds nuw [16 x i8], ptr %.sink1729, i64 %indvars.iv1312
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %1532, ptr noundef nonnull align 8 dereferenceable(12) %1533)
          to label %1545 unwind label %.loopexit1011

.loopexit1011:                                    ; preds = %.invoke1723, %1520, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100.thread, %1196, %1525, %1538, %1431, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body653

.loopexit.split-lp:                               ; preds = %.invoke1726, %.invoke1724
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body653

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100.thread: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i90, %1503, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1534 unwind label %.loopexit1011

1534:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit100.thread
  %1535 = load ptr, ptr %65, align 8, !tbaa !86
  %1536 = load ptr, ptr %67, align 8, !tbaa !86
  %1537 = icmp eq ptr %1535, %1536
  br i1 %1537, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106, label %1538

1538:                                             ; preds = %1534
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 unwind label %.loopexit1011

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106: ; preds = %1538, %1534
  %1539 = load ptr, ptr %73, align 8, !tbaa !87
  %1540 = load ptr, ptr %71, align 8, !tbaa !88
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = ashr exact i64 %1543, 4
  %.not.i.i.i107 = icmp ugt i64 %1544, %indvars.iv1312
  br i1 %.not.i.i.i107, label %.invoke1723, label %.invoke1724

1545:                                             ; preds = %.invoke1723
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !178
  %1546 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1547 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1548 = icmp eq ptr %1546, %1547
  br i1 %1548, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1549

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1545
  store i32 0, ptr %14, align 4, !tbaa !28, !noalias !178
  br label %.loopexit.i

1549:                                             ; preds = %1545
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i113 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !178
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0.0.copyload.i.i111, null
  br i1 %.not.i.i.i.i114, label %1555, label %1550

1550:                                             ; preds = %1549
  %1551 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i111, i64 88
  %1552 = load i32, ptr %1551, align 8, !tbaa !98, !noalias !178
  %1553 = mul i32 %1552, 33
  %1554 = add i32 %1553, %.sroa.2.0.copyload.i.i113
  br label %1557

1555:                                             ; preds = %1549
  %1556 = and i32 %.sroa.2.0.copyload.i.i113, 255
  br label %1557

1557:                                             ; preds = %1555, %1550
  %.sroa.0.0.i.i.i.i115 = phi i32 [ %1556, %1555 ], [ %1554, %1550 ]
  %1558 = ptrtoint ptr %1547 to i64
  %1559 = ptrtoint ptr %1546 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = lshr exact i64 %1560, 2
  %1562 = trunc i64 %1561 to i32
  %1563 = urem i32 %.sroa.0.0.i.i.i.i115, %1562
  store i32 %1563, ptr %14, align 4, !tbaa !28, !noalias !178
  %1564 = load ptr, ptr %79, align 8, !tbaa !73, !noalias !178
  %1565 = load ptr, ptr %78, align 8, !tbaa !61, !noalias !178
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = sdiv exact i64 %1568, 24
  %1570 = shl nsw i64 %1569, 1
  %1571 = ashr exact i64 %1560, 2
  %1572 = icmp ugt i64 %1570, %1571
  br i1 %1572, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i414:           ; preds = %1557
  store ptr %1546, ptr %77, align 8, !tbaa !72
  %1573 = load ptr, ptr %80, align 8, !tbaa !62
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = sub i64 %1574, %1567
  %1576 = sdiv exact i64 %1575, 24
  %1577 = trunc i64 %1576 to i32
  %1578 = mul i32 %1577, 3
  %1579 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1580 = icmp eq i8 %1579, 0
  br i1 %1580, label %1581, label %1588, !prof !125

1581:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414
  %1582 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i674 = icmp eq i32 %1582, 0
  br i1 %.not.i674, label %1588, label %1583

1583:                                             ; preds = %1581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1584 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1585 unwind label %1593

1585:                                             ; preds = %1583
  store ptr %1584, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 340
  store ptr %1586, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1584, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1586, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1587 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1588

1588:                                             ; preds = %1585, %1581, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i414
  %1589 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i667 = icmp eq ptr %1589, %1590
  br i1 %.not2021.i667, label %._crit_edge.i672, label %.lr.ph.i668

1591:                                             ; preds = %.lr.ph.i668
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i669, i64 4
  %.not20.i671 = icmp eq ptr %1592, %1590
  br i1 %.not20.i671, label %._crit_edge.i672, label %.lr.ph.i668

1593:                                             ; preds = %1583
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body653

.lr.ph.i668:                                      ; preds = %1588, %1591
  %.sroa.014.022.i669 = phi ptr [ %1592, %1591 ], [ %1589, %1588 ]
  %1595 = load i32, ptr %.sroa.014.022.i669, align 4, !tbaa !28
  %.not12.i670 = icmp ult i32 %1595, %1578
  br i1 %.not12.i670, label %1591, label %.noexc435

._crit_edge.i672:                                 ; preds = %1588, %1591
  %1596 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1596, ptr noundef nonnull @.str.14)
          to label %1597 unwind label %1598

1597:                                             ; preds = %._crit_edge.i672
  invoke void @__cxa_throw(ptr nonnull %1596, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc675 unwind label %.loopexit.split-lp1016

.noexc675:                                        ; preds = %1597
  unreachable

1598:                                             ; preds = %._crit_edge.i672
  %1599 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1596) #20
  br label %.body653

.noexc435:                                        ; preds = %.lr.ph.i668
  %1600 = zext i32 %1595 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !28
  %1601 = load ptr, ptr %77, align 8, !tbaa !72
  %1602 = load ptr, ptr %3, align 8, !tbaa !59
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = ashr exact i64 %1605, 2
  %1607 = icmp ult i64 %1606, %1600
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %.noexc435
  %1609 = sub nuw nsw i64 %1600, %1606
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr %1601, i64 noundef %1609, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415 unwind label %.loopexit1015

1610:                                             ; preds = %.noexc435
  %1611 = icmp ugt i64 %1606, %1600
  br i1 %1611, label %1612, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415

1612:                                             ; preds = %1610
  %1613 = getelementptr inbounds nuw [4 x i8], ptr %1602, i64 %1600
  %.not.i.i9.i434 = icmp eq ptr %1601, %1613
  br i1 %.not.i.i9.i434, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415, label %1614

1614:                                             ; preds = %1612
  store ptr %1613, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415:       ; preds = %1608, %1614, %1612, %1610
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1615 = load ptr, ptr %79, align 8, !tbaa !73
  %1616 = load ptr, ptr %78, align 8, !tbaa !61
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = sdiv exact i64 %1619, 24
  %1621 = trunc i64 %1620 to i32
  %1622 = icmp sgt i32 %1621, 0
  br i1 %1622, label %.lr.ph.i416, label %.noexc131

.lr.ph.i416:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415
  %1623 = load ptr, ptr %3, align 8, !tbaa !96
  %1624 = load ptr, ptr %77, align 8, !tbaa !96
  %1625 = icmp eq ptr %1623, %1624
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = ptrtoint ptr %1623 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = lshr exact i64 %1628, 2
  %1630 = trunc i64 %1629 to i32
  %wide.trip.count16.i417 = and i64 %1620, 2147483647
  br i1 %1625, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428, label %.lr.ph.split.i418

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428: ; preds = %.lr.ph.i416
  %.pre.i429 = load i32, ptr %1623, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428
  %1631 = phi i32 [ %.pre.i429, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428 ], [ %1634, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430 ]
  %indvars.iv13.i431 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i428 ], [ %indvars.iv.next14.i432, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430 ]
  %1632 = getelementptr inbounds nuw [24 x i8], ptr %1616, i64 %indvars.iv13.i431
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  store i32 %1631, ptr %1633, align 8, !tbaa !110
  %1634 = trunc nuw nsw i64 %indvars.iv13.i431 to i32
  store i32 %1634, ptr %1623, align 4, !tbaa !28
  %indvars.iv.next14.i432 = add nuw nsw i64 %indvars.iv13.i431, 1
  %exitcond17.not.i433 = icmp eq i64 %indvars.iv.next14.i432, %wide.trip.count16.i417
  br i1 %exitcond17.not.i433, label %.noexc131, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, !llvm.loop !124

.lr.ph.split.i418:                                ; preds = %.lr.ph.i416, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424 ], [ 0, %.lr.ph.i416 ]
  %1635 = getelementptr inbounds nuw [24 x i8], ptr %1616, i64 %indvars.iv.i419
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %.sroa.0.0.copyload.i.i420 = load ptr, ptr %1635, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i421 = getelementptr inbounds nuw i8, ptr %1635, i64 8
  %.sroa.2.0.copyload.i.i422 = load i32, ptr %.sroa.2.0..sroa_idx.i.i421, align 8, !tbaa !20
  %.not.i.i.i.i423 = icmp eq ptr %.sroa.0.0.copyload.i.i420, null
  br i1 %.not.i.i.i.i423, label %1642, label %1637

1637:                                             ; preds = %.lr.ph.split.i418
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i420, i64 88
  %1639 = load i32, ptr %1638, align 8, !tbaa !98
  %1640 = mul i32 %1639, 33
  %1641 = add i32 %1640, %.sroa.2.0.copyload.i.i422
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424

1642:                                             ; preds = %.lr.ph.split.i418
  %1643 = and i32 %.sroa.2.0.copyload.i.i422, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424: ; preds = %1642, %1637
  %.sroa.0.0.i.i.i.i425 = phi i32 [ %1643, %1642 ], [ %1641, %1637 ]
  %1644 = urem i32 %.sroa.0.0.i.i.i.i425, %1630
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw [4 x i8], ptr %1623, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !28
  store i32 %1647, ptr %1636, align 8, !tbaa !110
  %1648 = trunc nuw nsw i64 %indvars.iv.i419 to i32
  store i32 %1648, ptr %1646, align 4, !tbaa !28
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count16.i417
  br i1 %exitcond.not.i427, label %.noexc131, label %.lr.ph.split.i418, !llvm.loop !124

.noexc131:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i430, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i415
  %1649 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1650 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1652

1652:                                             ; preds = %.noexc131
  %.sroa.0.0.copyload.i.i.i126 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i.i127 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !178
  %.not.i.i.i.i.i128 = icmp eq ptr %.sroa.0.0.copyload.i.i.i126, null
  br i1 %.not.i.i.i.i.i128, label %1658, label %1653

1653:                                             ; preds = %1652
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i126, i64 88
  %1655 = load i32, ptr %1654, align 8, !tbaa !98, !noalias !178
  %1656 = mul i32 %1655, 33
  %1657 = add i32 %1656, %.sroa.2.0.copyload.i.i.i127
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

1658:                                             ; preds = %1652
  %1659 = and i32 %.sroa.2.0.copyload.i.i.i127, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129: ; preds = %1658, %1653
  %.sroa.0.0.i.i.i.i.i130 = phi i32 [ %1659, %1658 ], [ %1657, %1653 ]
  %1660 = ptrtoint ptr %1650 to i64
  %1661 = ptrtoint ptr %1649 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = lshr exact i64 %1662, 2
  %1664 = trunc i64 %1663 to i32
  %1665 = urem i32 %.sroa.0.0.i.i.i.i.i130, %1664
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129, %.noexc131
  %.0.i.i.i = phi i32 [ 0, %.noexc131 ], [ %1665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !tbaa !28, !noalias !178
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1557
  %1666 = phi ptr [ %1649, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1546, %1557 ]
  %1667 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1563, %1557 ]
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw [4 x i8], ptr %1666, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !28, !noalias !178
  %1671 = icmp sgt i32 %1670, -1
  br i1 %1671, label %.lr.ph.i.i117, label %.loopexit.i

.lr.ph.i.i117:                                    ; preds = %._crit_edge.i.i116
  %1672 = load ptr, ptr %78, align 8, !tbaa !61, !noalias !178
  %1673 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !178
  %.fr.i118 = freeze ptr %1673
  %1674 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !178
  %1675 = trunc i32 %1674 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i118, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i123, label %.lr.ph.i.split.i119

.lr.ph.i.split.us.i123:                           ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i125
  %.013.i.us.i124 = phi i32 [ %1685, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i125 ], [ %1670, %.lr.ph.i.i117 ]
  %1676 = zext nneg i32 %.013.i.us.i124 to i64
  %1677 = getelementptr inbounds nuw [24 x i8], ptr %1672, i64 %1676
  %1678 = load ptr, ptr %1677, align 8, !tbaa !91, !noalias !178
  %1679 = icmp eq ptr %1678, null
  br i1 %1679, label %1680, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i125

1680:                                             ; preds = %.lr.ph.i.split.us.i123
  %1681 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1682 = load i8, ptr %1681, align 8, !tbaa !20, !noalias !178
  %1683 = icmp eq i8 %1682, %1675
  br i1 %1683, label %.loopexit1000, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i125

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i125: ; preds = %1680, %.lr.ph.i.split.us.i123
  %1684 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1685 = load i32, ptr %1684, align 8, !tbaa !110, !noalias !178
  %1686 = icmp sgt i32 %1685, -1
  br i1 %1686, label %.lr.ph.i.split.us.i123, label %.loopexit.i, !llvm.loop !112

.lr.ph.i.split.i119:                              ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121
  %.013.i.i120 = phi i32 [ %1695, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121 ], [ %1670, %.lr.ph.i.i117 ]
  %1687 = zext nneg i32 %.013.i.i120 to i64
  %1688 = getelementptr inbounds nuw [24 x i8], ptr %1672, i64 %1687
  %1689 = load ptr, ptr %1688, align 8, !tbaa !91, !noalias !178
  %1690 = icmp eq ptr %1689, %.fr.i118
  br i1 %1690, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i122, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i122: ; preds = %.lr.ph.i.split.i119
  %1691 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1692 = load i32, ptr %1691, align 8, !tbaa !20, !noalias !178
  %1693 = icmp eq i32 %1692, %1674
  br i1 %1693, label %.loopexit1000, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i122, %.lr.ph.i.split.i119
  %1694 = getelementptr inbounds nuw i8, ptr %1688, i64 16
  %1695 = load i32, ptr %1694, align 8, !tbaa !110, !noalias !178
  %1696 = icmp sgt i32 %1695, -1
  br i1 %1696, label %.lr.ph.i.split.i119, label %.loopexit.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i125, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1697 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.loopexit1000 unwind label %.loopexit1015

.loopexit1000:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i122, %1680, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !181
  %1698 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1699 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1700 = icmp eq ptr %1698, %1699
  br i1 %1700, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160, label %1701

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160: ; preds = %.loopexit1000
  store i32 0, ptr %13, align 4, !tbaa !28, !noalias !181
  br label %.loopexit.i139

1701:                                             ; preds = %.loopexit1000
  %.sroa.0.0.copyload.i.i133 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i135 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !181
  %.not.i.i.i.i136 = icmp eq ptr %.sroa.0.0.copyload.i.i133, null
  br i1 %.not.i.i.i.i136, label %1707, label %1702

1702:                                             ; preds = %1701
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i133, i64 88
  %1704 = load i32, ptr %1703, align 8, !tbaa !98, !noalias !181
  %1705 = mul i32 %1704, 33
  %1706 = add i32 %1705, %.sroa.2.0.copyload.i.i135
  br label %1709

1707:                                             ; preds = %1701
  %1708 = and i32 %.sroa.2.0.copyload.i.i135, 255
  br label %1709

1709:                                             ; preds = %1707, %1702
  %.sroa.0.0.i.i.i.i137 = phi i32 [ %1708, %1707 ], [ %1706, %1702 ]
  %1710 = ptrtoint ptr %1699 to i64
  %1711 = ptrtoint ptr %1698 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = lshr exact i64 %1712, 2
  %1714 = trunc i64 %1713 to i32
  %1715 = urem i32 %.sroa.0.0.i.i.i.i137, %1714
  store i32 %1715, ptr %13, align 4, !tbaa !28, !noalias !181
  %1716 = load ptr, ptr %84, align 8, !tbaa !73, !noalias !181
  %1717 = load ptr, ptr %83, align 8, !tbaa !61, !noalias !181
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = sdiv exact i64 %1720, 24
  %1722 = shl nsw i64 %1721, 1
  %1723 = ashr exact i64 %1712, 2
  %1724 = icmp ugt i64 %1722, %1723
  br i1 %1724, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439, label %._crit_edge.i.i138

_ZNSt6vectorIiSaIiEE5clearEv.exit.i439:           ; preds = %1709
  store ptr %1698, ptr %82, align 8, !tbaa !72
  %1725 = load ptr, ptr %85, align 8, !tbaa !62
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = sub i64 %1726, %1719
  %1728 = sdiv exact i64 %1727, 24
  %1729 = trunc i64 %1728 to i32
  %1730 = mul i32 %1729, 3
  %1731 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1732 = icmp eq i8 %1731, 0
  br i1 %1732, label %1733, label %1740, !prof !125

1733:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439
  %1734 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i686 = icmp eq i32 %1734, 0
  br i1 %.not.i686, label %1740, label %1735

1735:                                             ; preds = %1733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1736 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1737 unwind label %1745

1737:                                             ; preds = %1735
  store ptr %1736, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 340
  store ptr %1738, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1736, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1738, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1739 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1740

1740:                                             ; preds = %1737, %1733, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i439
  %1741 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2021.i679 = icmp eq ptr %1741, %1742
  br i1 %.not2021.i679, label %._crit_edge.i684, label %.lr.ph.i680

1743:                                             ; preds = %.lr.ph.i680
  %1744 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i681, i64 4
  %.not20.i683 = icmp eq ptr %1744, %1742
  br i1 %.not20.i683, label %._crit_edge.i684, label %.lr.ph.i680

1745:                                             ; preds = %1735
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body653

.lr.ph.i680:                                      ; preds = %1740, %1743
  %.sroa.014.022.i681 = phi ptr [ %1744, %1743 ], [ %1741, %1740 ]
  %1747 = load i32, ptr %.sroa.014.022.i681, align 4, !tbaa !28
  %.not12.i682 = icmp ult i32 %1747, %1730
  br i1 %.not12.i682, label %1743, label %.noexc460

._crit_edge.i684:                                 ; preds = %1740, %1743
  %1748 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1748, ptr noundef nonnull @.str.14)
          to label %1749 unwind label %1750

1749:                                             ; preds = %._crit_edge.i684
  invoke void @__cxa_throw(ptr nonnull %1748, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc687 unwind label %.loopexit.split-lp1022

.noexc687:                                        ; preds = %1749
  unreachable

1750:                                             ; preds = %._crit_edge.i684
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1748) #20
  br label %.body653

.noexc460:                                        ; preds = %.lr.ph.i680
  %1752 = zext i32 %1747 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !28
  %1753 = load ptr, ptr %82, align 8, !tbaa !72
  %1754 = load ptr, ptr %4, align 8, !tbaa !59
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = ashr exact i64 %1757, 2
  %1759 = icmp ult i64 %1758, %1752
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %.noexc460
  %1761 = sub nuw nsw i64 %1752, %1758
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1753, i64 noundef %1761, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440 unwind label %.loopexit1021

1762:                                             ; preds = %.noexc460
  %1763 = icmp ugt i64 %1758, %1752
  br i1 %1763, label %1764, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440

1764:                                             ; preds = %1762
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %1754, i64 %1752
  %.not.i.i9.i459 = icmp eq ptr %1753, %1765
  br i1 %.not.i.i9.i459, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440, label %1766

1766:                                             ; preds = %1764
  store ptr %1765, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440:       ; preds = %1760, %1766, %1764, %1762
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1767 = load ptr, ptr %84, align 8, !tbaa !73
  %1768 = load ptr, ptr %83, align 8, !tbaa !61
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = sub i64 %1769, %1770
  %1772 = sdiv exact i64 %1771, 24
  %1773 = trunc i64 %1772 to i32
  %1774 = icmp sgt i32 %1773, 0
  br i1 %1774, label %.lr.ph.i441, label %.noexc161

.lr.ph.i441:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440
  %1775 = load ptr, ptr %4, align 8, !tbaa !96
  %1776 = load ptr, ptr %82, align 8, !tbaa !96
  %1777 = icmp eq ptr %1775, %1776
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = ptrtoint ptr %1775 to i64
  %1780 = sub i64 %1778, %1779
  %1781 = lshr exact i64 %1780, 2
  %1782 = trunc i64 %1781 to i32
  %wide.trip.count16.i442 = and i64 %1772, 2147483647
  br i1 %1777, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453, label %.lr.ph.split.i443

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453: ; preds = %.lr.ph.i441
  %.pre.i454 = load i32, ptr %1775, align 4, !tbaa !28
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453
  %1783 = phi i32 [ %.pre.i454, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453 ], [ %1786, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455 ]
  %indvars.iv13.i456 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i453 ], [ %indvars.iv.next14.i457, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455 ]
  %1784 = getelementptr inbounds nuw [24 x i8], ptr %1768, i64 %indvars.iv13.i456
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  store i32 %1783, ptr %1785, align 8, !tbaa !110
  %1786 = trunc nuw nsw i64 %indvars.iv13.i456 to i32
  store i32 %1786, ptr %1775, align 4, !tbaa !28
  %indvars.iv.next14.i457 = add nuw nsw i64 %indvars.iv13.i456, 1
  %exitcond17.not.i458 = icmp eq i64 %indvars.iv.next14.i457, %wide.trip.count16.i442
  br i1 %exitcond17.not.i458, label %.noexc161, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, !llvm.loop !124

.lr.ph.split.i443:                                ; preds = %.lr.ph.i441, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449
  %indvars.iv.i444 = phi i64 [ %indvars.iv.next.i451, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449 ], [ 0, %.lr.ph.i441 ]
  %1787 = getelementptr inbounds nuw [24 x i8], ptr %1768, i64 %indvars.iv.i444
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %.sroa.0.0.copyload.i.i445 = load ptr, ptr %1787, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i446 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %.sroa.2.0.copyload.i.i447 = load i32, ptr %.sroa.2.0..sroa_idx.i.i446, align 8, !tbaa !20
  %.not.i.i.i.i448 = icmp eq ptr %.sroa.0.0.copyload.i.i445, null
  br i1 %.not.i.i.i.i448, label %1794, label %1789

1789:                                             ; preds = %.lr.ph.split.i443
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i445, i64 88
  %1791 = load i32, ptr %1790, align 8, !tbaa !98
  %1792 = mul i32 %1791, 33
  %1793 = add i32 %1792, %.sroa.2.0.copyload.i.i447
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449

1794:                                             ; preds = %.lr.ph.split.i443
  %1795 = and i32 %.sroa.2.0.copyload.i.i447, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449: ; preds = %1794, %1789
  %.sroa.0.0.i.i.i.i450 = phi i32 [ %1795, %1794 ], [ %1793, %1789 ]
  %1796 = urem i32 %.sroa.0.0.i.i.i.i450, %1782
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw [4 x i8], ptr %1775, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !28
  store i32 %1799, ptr %1788, align 8, !tbaa !110
  %1800 = trunc nuw nsw i64 %indvars.iv.i444 to i32
  store i32 %1800, ptr %1798, align 4, !tbaa !28
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count16.i442
  br i1 %exitcond.not.i452, label %.noexc161, label %.lr.ph.split.i443, !llvm.loop !124

.noexc161:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i449, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i455, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i440
  %1801 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1802 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1803 = icmp eq ptr %1801, %1802
  br i1 %1803, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, label %1804

1804:                                             ; preds = %.noexc161
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i.i154 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !20, !noalias !181
  %.not.i.i.i.i.i155 = icmp eq ptr %.sroa.0.0.copyload.i.i.i153, null
  br i1 %.not.i.i.i.i.i155, label %1810, label %1805

1805:                                             ; preds = %1804
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i153, i64 88
  %1807 = load i32, ptr %1806, align 8, !tbaa !98, !noalias !181
  %1808 = mul i32 %1807, 33
  %1809 = add i32 %1808, %.sroa.2.0.copyload.i.i.i154
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

1810:                                             ; preds = %1804
  %1811 = and i32 %.sroa.2.0.copyload.i.i.i154, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156: ; preds = %1810, %1805
  %.sroa.0.0.i.i.i.i.i157 = phi i32 [ %1811, %1810 ], [ %1809, %1805 ]
  %1812 = ptrtoint ptr %1802 to i64
  %1813 = ptrtoint ptr %1801 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = lshr exact i64 %1814, 2
  %1816 = trunc i64 %1815 to i32
  %1817 = urem i32 %.sroa.0.0.i.i.i.i.i157, %1816
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156, %.noexc161
  %.0.i.i.i159 = phi i32 [ 0, %.noexc161 ], [ %1817, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156 ]
  store i32 %.0.i.i.i159, ptr %13, align 4, !tbaa !28, !noalias !181
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, %1709
  %1818 = phi ptr [ %1801, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1698, %1709 ]
  %1819 = phi i32 [ %.0.i.i.i159, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1715, %1709 ]
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw [4 x i8], ptr %1818, i64 %1820
  %1822 = load i32, ptr %1821, align 4, !tbaa !28, !noalias !181
  %1823 = icmp sgt i32 %1822, -1
  br i1 %1823, label %.lr.ph.i.i143, label %.loopexit.i139

.lr.ph.i.i143:                                    ; preds = %._crit_edge.i.i138
  %1824 = load ptr, ptr %83, align 8, !tbaa !61, !noalias !181
  %1825 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !181
  %.fr.i144 = freeze ptr %1825
  %1826 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !181
  %1827 = trunc i32 %1826 to i8
  %.not.i.i.i6.i145 = icmp eq ptr %.fr.i144, null
  br i1 %.not.i.i.i6.i145, label %.lr.ph.i.split.us.i150, label %.lr.ph.i.split.i146

.lr.ph.i.split.us.i150:                           ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i152
  %.013.i.us.i151 = phi i32 [ %1837, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i152 ], [ %1822, %.lr.ph.i.i143 ]
  %1828 = zext nneg i32 %.013.i.us.i151 to i64
  %1829 = getelementptr inbounds nuw [24 x i8], ptr %1824, i64 %1828
  %1830 = load ptr, ptr %1829, align 8, !tbaa !91, !noalias !181
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %1832, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i152

1832:                                             ; preds = %.lr.ph.i.split.us.i150
  %1833 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1834 = load i8, ptr %1833, align 8, !tbaa !20, !noalias !181
  %1835 = icmp eq i8 %1834, %1827
  br i1 %1835, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i152

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i152: ; preds = %1832, %.lr.ph.i.split.us.i150
  %1836 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1837 = load i32, ptr %1836, align 8, !tbaa !110, !noalias !181
  %1838 = icmp sgt i32 %1837, -1
  br i1 %1838, label %.lr.ph.i.split.us.i150, label %.loopexit.i139, !llvm.loop !112

.lr.ph.i.split.i146:                              ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148
  %.013.i.i147 = phi i32 [ %1847, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148 ], [ %1822, %.lr.ph.i.i143 ]
  %1839 = zext nneg i32 %.013.i.i147 to i64
  %1840 = getelementptr inbounds nuw [24 x i8], ptr %1824, i64 %1839
  %1841 = load ptr, ptr %1840, align 8, !tbaa !91, !noalias !181
  %1842 = icmp eq ptr %1841, %.fr.i144
  br i1 %1842, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i149, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i149: ; preds = %.lr.ph.i.split.i146
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1844 = load i32, ptr %1843, align 8, !tbaa !20, !noalias !181
  %1845 = icmp eq i32 %1844, %1826
  br i1 %1845, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i149, %.lr.ph.i.split.i146
  %1846 = getelementptr inbounds nuw i8, ptr %1840, i64 16
  %1847 = load i32, ptr %1846, align 8, !tbaa !110, !noalias !181
  %1848 = icmp sgt i32 %1847, -1
  br i1 %1848, label %.lr.ph.i.split.i146, label %.loopexit.i139, !llvm.loop !112

.loopexit.i139:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i152, %._crit_edge.i.i138, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160
  %1849 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.loopexit unwind label %.loopexit1021

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i149, %1832, %.loopexit.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !181
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit

.loopexit1015:                                    ; preds = %.loopexit.i, %1608
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %.body653

.loopexit.split-lp1016:                           ; preds = %1597
  %lpad.loopexit.split-lp1018 = landingpad { ptr, i32 }
          cleanup
  br label %.body653

.loopexit1021:                                    ; preds = %.loopexit.i139, %1760
  %lpad.loopexit1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body653

.loopexit.split-lp1022:                           ; preds = %1749
  %lpad.loopexit.split-lp1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body653

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixERKS3_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %1353, %.loopexit, %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %1850 = load i32, ptr %18, align 8, !tbaa !74
  %1851 = sext i32 %1850 to i64
  %1852 = icmp slt i64 %indvars.iv.next1313, %1851
  br i1 %1852, label %.lr.ph1197, label %._crit_edge1198, !llvm.loop !184

.body653:                                         ; preds = %.loopexit1021, %.loopexit.split-lp1022, %.loopexit1015, %.loopexit.split-lp1016, %.loopexit1011, %.loopexit.split-lp, %1750, %1745, %1598, %1593, %1256, %1251, %1417, %1421
  %.pn = phi { ptr, i32 } [ %1594, %1593 ], [ %1418, %1417 ], [ %1252, %1251 ], [ %1257, %1256 ], [ %1746, %1745 ], [ %1422, %1421 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %1599, %1598 ], [ %lpad.loopexit.split-lp1018, %.loopexit.split-lp1016 ], [ %1751, %1750 ], [ %lpad.loopexit, %.loopexit1011 ], [ %lpad.loopexit1017, %.loopexit1015 ], [ %lpad.loopexit1023, %.loopexit1021 ], [ %lpad.loopexit.split-lp1024, %.loopexit.split-lp1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2039

1853:                                             ; preds = %._crit_edge1198
  %1854 = load i32, ptr %86, align 4, !tbaa !54
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %86, align 4, !tbaa !54
  %1856 = load ptr, ptr %1, align 8, !tbaa !36
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %1856, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %._crit_edge1198.thread unwind label %1857

1857:                                             ; preds = %.noexc166, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc164, %1889, %1853
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %2039

._crit_edge1198.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %1853, %._crit_edge1198
  %1859 = load i32, ptr %22, align 8, !tbaa !74
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1889

1861:                                             ; preds = %._crit_edge1198.thread
  %1862 = load i32, ptr %24, align 8, !tbaa !74
  %1863 = icmp eq i32 %1862, 0
  br i1 %1863, label %1864, label %1867

1864:                                             ; preds = %1861
  %1865 = load i32, ptr %91, align 8, !tbaa !53
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %91, align 8, !tbaa !53
  br label %1867

1867:                                             ; preds = %1864, %1861
  %1868 = load ptr, ptr %48, align 8, !tbaa !70
  %1869 = ptrtoint ptr %1167 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = getelementptr inbounds i8, ptr %1868, i64 %1871
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 112
  %1874 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %1873, %1874
  br i1 %.not.i.i, label %1886, label %1875

1875:                                             ; preds = %1867
  %1876 = ptrtoint ptr %1874 to i64
  %1877 = ptrtoint ptr %1873 to i64
  %1878 = sub i64 %1876, %1877
  %1879 = icmp sgt i64 %1878, 0
  br i1 %1879, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1886

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1875
  %1880 = udiv exact i64 %1878, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1884, %.lr.ph.i.i.i.i.i.i.i ], [ %1880, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1883, %.lr.ph.i.i.i.i.i.i.i ], [ %1872, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1882, %.lr.ph.i.i.i.i.i.i.i ], [ %1873, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1881 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #20
  %1882 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %1883 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %1884 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1885 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1885, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !185

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !186
  br label %1886

1886:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1875, %1867
  %1887 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1874, %1875 ], [ %1874, %1867 ]
  %1888 = getelementptr inbounds i8, ptr %1887, i64 -112
  store ptr %1888, ptr %49, align 8, !tbaa !186
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1888) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168

1889:                                             ; preds = %._crit_edge1198.thread
  %1890 = load i64, ptr %22, align 8
  store i64 %1890, ptr %1167, align 8
  %1891 = getelementptr inbounds i8, ptr %.sroa.0949.01200, i64 -104
  %1892 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1891, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc164 unwind label %1857

.noexc164:                                        ; preds = %1889
  %1893 = getelementptr inbounds i8, ptr %.sroa.0949.01200, i64 -80
  %1894 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1893, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %1857

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc164
  %1895 = load i64, ptr %23, align 8
  store i64 %1895, ptr %1176, align 8
  %1896 = getelementptr inbounds i8, ptr %.sroa.0949.01200, i64 -48
  %1897 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1896, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.noexc166 unwind label %1857

.noexc166:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1898 = getelementptr inbounds i8, ptr %.sroa.0949.01200, i64 -24
  %1899 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1898, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168 unwind label %1857

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168:          ; preds = %.noexc166, %1886
  %1900 = load ptr, ptr %92, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %1901

1901:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1902 = load ptr, ptr %93, align 8, !tbaa !174
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1900 to i64
  %1905 = sub i64 %1903, %1904
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef %1905) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %1901, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1906 = load ptr, ptr %94, align 8, !tbaa !171
  %1907 = load ptr, ptr %95, align 8, !tbaa !172
  %.not4.i.i.i.i.i171 = icmp eq ptr %1906, %1907
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %1916, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %1906, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %1908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %1910

1910:                                             ; preds = %.lr.ph.i.i.i.i.i172
  %1911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 24
  %1912 = load ptr, ptr %1911, align 8, !tbaa !190
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1909 to i64
  %1915 = sub i64 %1913, %1914
  call void @_ZdlPvm(ptr noundef nonnull %1909, i64 noundef %1915) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %1910, %.lr.ph.i.i.i.i.i172
  %1916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %1916, %1907
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %94, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %1917 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %1906, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %1918

1918:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  %1919 = load ptr, ptr %96, align 8, !tbaa !173
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = ptrtoint ptr %1917 to i64
  %1922 = sub i64 %1920, %1921
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1922) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %1918
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1923 = load ptr, ptr %97, align 8, !tbaa !88
  %.not.i.i.i.i182 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, label %1924

1924:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1925 = load ptr, ptr %98, align 8, !tbaa !174
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = ptrtoint ptr %1923 to i64
  %1928 = sub i64 %1926, %1927
  call void @_ZdlPvm(ptr noundef nonnull %1923, i64 noundef %1928) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183: ; preds = %1924, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1929 = load ptr, ptr %99, align 8, !tbaa !171
  %1930 = load ptr, ptr %100, align 8, !tbaa !172
  %.not4.i.i.i.i.i184 = icmp eq ptr %1929, %1930
  br i1 %.not4.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.05.i.i.i.i.i186 = phi ptr [ %1939, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188 ], [ %1929, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %1931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 8
  %1932 = load ptr, ptr %1931, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188, label %1933

1933:                                             ; preds = %.lr.ph.i.i.i.i.i185
  %1934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 24
  %1935 = load ptr, ptr %1934, align 8, !tbaa !190
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %1932 to i64
  %1938 = sub i64 %1936, %1937
  call void @_ZdlPvm(ptr noundef nonnull %1932, i64 noundef %1938) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188: ; preds = %1933, %.lr.ph.i.i.i.i.i185
  %1939 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 40
  %.not.i.i.i.i.i189 = icmp eq ptr %1939, %1930
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.pr.i.i191 = load ptr, ptr %99, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183
  %1940 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190 ], [ %1929, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %.not.i.i.i1.i193 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i1.i193, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194, label %1941

1941:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192
  %1942 = load ptr, ptr %101, align 8, !tbaa !173
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = ptrtoint ptr %1940 to i64
  %1945 = sub i64 %1943, %1944
  call void @_ZdlPvm(ptr noundef nonnull %1940, i64 noundef %1945) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, %1941
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1946 = load ptr, ptr %90, align 8, !tbaa !88
  %.not.i.i.i.i195 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i195, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, label %1947

1947:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1948 = load ptr, ptr %102, align 8, !tbaa !174
  %1949 = ptrtoint ptr %1948 to i64
  %1950 = ptrtoint ptr %1946 to i64
  %1951 = sub i64 %1949, %1950
  call void @_ZdlPvm(ptr noundef nonnull %1946, i64 noundef %1951) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196: ; preds = %1947, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1952 = load ptr, ptr %89, align 8, !tbaa !171
  %1953 = load ptr, ptr %103, align 8, !tbaa !172
  %.not4.i.i.i.i.i197 = icmp eq ptr %1952, %1953
  br i1 %.not4.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.05.i.i.i.i.i199 = phi ptr [ %1962, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201 ], [ %1952, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 8
  %1955 = load ptr, ptr %1954, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i200 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201, label %1956

1956:                                             ; preds = %.lr.ph.i.i.i.i.i198
  %1957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 24
  %1958 = load ptr, ptr %1957, align 8, !tbaa !190
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = ptrtoint ptr %1955 to i64
  %1961 = sub i64 %1959, %1960
  call void @_ZdlPvm(ptr noundef nonnull %1955, i64 noundef %1961) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201: ; preds = %1956, %.lr.ph.i.i.i.i.i198
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 40
  %.not.i.i.i.i.i202 = icmp eq ptr %1962, %1953
  br i1 %.not.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i198, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.pr.i.i204 = load ptr, ptr %89, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196
  %1963 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %1952, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %.not.i.i.i1.i206 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i1.i206, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207, label %1964

1964:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205
  %1965 = load ptr, ptr %104, align 8, !tbaa !173
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = ptrtoint ptr %1963 to i64
  %1968 = sub i64 %1966, %1967
  call void @_ZdlPvm(ptr noundef nonnull %1963, i64 noundef %1968) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, %1964
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1969 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i.i208 = icmp eq ptr %1969, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, label %1970

1970:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1971 = load ptr, ptr %105, align 8, !tbaa !174
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1969 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %1969, i64 noundef %1974) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209: ; preds = %1970, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1975 = load ptr, ptr %87, align 8, !tbaa !171
  %1976 = load ptr, ptr %106, align 8, !tbaa !172
  %.not4.i.i.i.i.i210 = icmp eq ptr %1975, %1976
  br i1 %.not4.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.05.i.i.i.i.i212 = phi ptr [ %1985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214 ], [ %1975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %1977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214, label %1979

1979:                                             ; preds = %.lr.ph.i.i.i.i.i211
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 24
  %1981 = load ptr, ptr %1980, align 8, !tbaa !190
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1978 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1978, i64 noundef %1984) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214: ; preds = %1979, %.lr.ph.i.i.i.i.i211
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 40
  %.not.i.i.i.i.i215 = icmp eq ptr %1985, %1976
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.pr.i.i217 = load ptr, ptr %87, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209
  %1986 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %1975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %.not.i.i.i1.i219 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i1.i219, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220, label %1987

1987:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218
  %1988 = load ptr, ptr %107, align 8, !tbaa !173
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1991) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, %1987
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1992 = load ptr, ptr %71, align 8, !tbaa !88
  %.not.i.i.i.i221 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, label %1993

1993:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1994 = load ptr, ptr %75, align 8, !tbaa !174
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1997) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222: ; preds = %1993, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1998 = load ptr, ptr %65, align 8, !tbaa !171
  %1999 = load ptr, ptr %67, align 8, !tbaa !172
  %.not4.i.i.i.i.i223 = icmp eq ptr %1998, %1999
  br i1 %.not4.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.05.i.i.i.i.i225 = phi ptr [ %2008, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227 ], [ %1998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 8
  %2001 = load ptr, ptr %2000, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227, label %2002

2002:                                             ; preds = %.lr.ph.i.i.i.i.i224
  %2003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 24
  %2004 = load ptr, ptr %2003, align 8, !tbaa !190
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %2001 to i64
  %2007 = sub i64 %2005, %2006
  call void @_ZdlPvm(ptr noundef nonnull %2001, i64 noundef %2007) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227: ; preds = %2002, %.lr.ph.i.i.i.i.i224
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 40
  %.not.i.i.i.i.i228 = icmp eq ptr %2008, %1999
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.pr.i.i230 = load ptr, ptr %65, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222
  %2009 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %1998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %.not.i.i.i1.i232 = icmp eq ptr %2009, null
  br i1 %.not.i.i.i1.i232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233, label %2010

2010:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231
  %2011 = load ptr, ptr %69, align 8, !tbaa !173
  %2012 = ptrtoint ptr %2011 to i64
  %2013 = ptrtoint ptr %2009 to i64
  %2014 = sub i64 %2012, %2013
  call void @_ZdlPvm(ptr noundef nonnull %2009, i64 noundef %2014) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, %2010
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2015 = load ptr, ptr %59, align 8, !tbaa !88
  %.not.i.i.i.i234 = icmp eq ptr %2015, null
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, label %2016

2016:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %2017 = load ptr, ptr %63, align 8, !tbaa !174
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %2015 to i64
  %2020 = sub i64 %2018, %2019
  call void @_ZdlPvm(ptr noundef nonnull %2015, i64 noundef %2020) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235: ; preds = %2016, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %2021 = load ptr, ptr %53, align 8, !tbaa !171
  %2022 = load ptr, ptr %55, align 8, !tbaa !172
  %.not4.i.i.i.i.i236 = icmp eq ptr %2021, %2022
  br i1 %.not4.i.i.i.i.i236, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.05.i.i.i.i.i238 = phi ptr [ %2031, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240 ], [ %2021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 8
  %2024 = load ptr, ptr %2023, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240, label %2025

2025:                                             ; preds = %.lr.ph.i.i.i.i.i237
  %2026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 24
  %2027 = load ptr, ptr %2026, align 8, !tbaa !190
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = ptrtoint ptr %2024 to i64
  %2030 = sub i64 %2028, %2029
  call void @_ZdlPvm(ptr noundef nonnull %2024, i64 noundef %2030) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240: ; preds = %2025, %.lr.ph.i.i.i.i.i237
  %2031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 40
  %.not.i.i.i.i.i241 = icmp eq ptr %2031, %2022
  br i1 %.not.i.i.i.i.i241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, label %.lr.ph.i.i.i.i.i237, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.pr.i.i243 = load ptr, ptr %53, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235
  %2032 = phi ptr [ %.pr.i.i243, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242 ], [ %2021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %.not.i.i.i1.i245 = icmp eq ptr %2032, null
  br i1 %.not.i.i.i1.i245, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, label %2033

2033:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244
  %2034 = load ptr, ptr %57, align 8, !tbaa !173
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = ptrtoint ptr %2032 to i64
  %2037 = sub i64 %2035, %2036
  call void @_ZdlPvm(ptr noundef nonnull %2032, i64 noundef %2037) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, %2033
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2038 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not990 = icmp eq ptr %1167, %2038
  br i1 %.not990, label %._crit_edge1203, label %1166, !llvm.loop !192

2039:                                             ; preds = %1857, %.body653
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body653 ], [ %1858, %1857 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br label %2040

2040:                                             ; preds = %2039, %1191, %1189
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2039 ], [ %1192, %1191 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2041

2041:                                             ; preds = %2040, %1187
  %.sink1728 = phi ptr [ %18, %2040 ], [ %19, %1187 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2040 ], [ %1188, %1187 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink1728) #20
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
  %6 = load ptr, ptr %1, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
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
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
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
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !89

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %30
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !112

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !110
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %66, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %3 ], [ %2, %._crit_edge.i ], [ %.013.i.us, %66 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
